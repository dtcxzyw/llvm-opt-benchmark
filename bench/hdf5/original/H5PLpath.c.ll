target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.H5PL_search_params_t = type { i32, ptr }

@H5PL_num_paths_g = internal global i32 0, align 4
@H5PL_path_capacity_g = internal global i32 16, align 4
@H5PL_paths_g = internal global ptr null, align 8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5PLpath.c\00", align 1
@__func__.H5PL__create_path_table = private unnamed_addr constant [24 x i8] c"H5PL__create_path_table\00", align 1
@H5E_PLUGIN_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"can't allocate memory for path table\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"HDF5_PLUGIN_PATH\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"/usr/local/hdf5/lib/plugin\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"can't allocate memory for path copy\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"can't insert path: %s\00", align 1
@__func__.H5PL__append_path = private unnamed_addr constant [18 x i8] c"H5PL__append_path\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"unable to append search path\00", align 1
@__func__.H5PL__prepend_path = private unnamed_addr constant [19 x i8] c"H5PL__prepend_path\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"unable to prepend search path\00", align 1
@__func__.H5PL__replace_path = private unnamed_addr constant [19 x i8] c"H5PL__replace_path\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"unable to replace search path\00", align 1
@__func__.H5PL__insert_path = private unnamed_addr constant [18 x i8] c"H5PL__insert_path\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"unable to insert search path\00", align 1
@__func__.H5PL__remove_path = private unnamed_addr constant [18 x i8] c"H5PL__remove_path\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"search path at index %u is NULL\00", align 1
@__func__.H5PL__get_path = private unnamed_addr constant [15 x i8] c"H5PL__get_path\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"path index %u is out of range in table\00", align 1
@__func__.H5PL__path_table_iterate = private unnamed_addr constant [25 x i8] c"H5PL__path_table_iterate\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [47 x i8] c"can't iterate over plugins in plugin path '%s'\00", align 1
@__func__.H5PL__find_plugin_in_path_table = private unnamed_addr constant [32 x i8] c"H5PL__find_plugin_in_path_table\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"search in path %s encountered an error\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"plugin info should not be NULL\00", align 1
@__func__.H5PL__insert_at = private unnamed_addr constant [16 x i8] c"H5PL__insert_at\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"can't expand path table\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"can't make internal copy of path\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [52 x i8] c"unable to make space in the table for the new entry\00", align 1
@__func__.H5PL__expand_path_table = private unnamed_addr constant [24 x i8] c"H5PL__expand_path_table\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"allocating additional memory for path table failed\00", align 1
@__func__.H5PL__replace_at = private unnamed_addr constant [17 x i8] c"H5PL__replace_at\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [44 x i8] c"path entry at index %u in the table is NULL\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c".dylib\00", align 1
@__func__.H5PL__path_table_iterate_process_path = private unnamed_addr constant [38 x i8] c"H5PL__path_table_iterate_process_path\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"can't allocate memory for path\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@H5E_FILE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [36 x i8] c"can't stat file %s -- error was: %s\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"failed to open plugin '%s'\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [44 x i8] c"callback operator function returned failure\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"can't close directory: %s\00", align 1
@__func__.H5PL__find_plugin_in_path = private unnamed_addr constant [26 x i8] c"H5PL__find_plugin_in_path\00", align 1
@H5E_OPENERROR_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [55 x i8] c"can't open directory (%s). Please verify its existence\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"search in directory failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5PL__create_path_table() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i32 0, ptr @H5PL_num_paths_g, align 4
  store i32 16, ptr @H5PL_path_capacity_g, align 4
  %7 = load i32, ptr @H5PL_path_capacity_g, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %9) #7
  store ptr %10, ptr @H5PL_paths_g, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_PLUGIN_g, align 8
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__create_path_table, i32 noundef 246, i64 noundef %16, i64 noundef %17, ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %83

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %0
  %28 = call ptr @getenv(ptr noundef @.str.2) #8
  store ptr %28, ptr %1, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call noalias ptr @H5MM_strdup(ptr noundef @.str.3)
  store ptr %32, ptr %2, align 8
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %1, align 8
  %35 = call noalias ptr @H5MM_strdup(ptr noundef %34)
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = load ptr, ptr %2, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_PLUGIN_g, align 8
  %44 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__create_path_table, i32 noundef 258, i64 noundef %43, i64 noundef %44, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %6, align 1
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %6, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %5, align 4
  br label %83

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %36
  %55 = load ptr, ptr %2, align 8
  %56 = call ptr @strtok_r(ptr noundef %55, ptr noundef @.str.5, ptr noundef %4) #8
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %80, %54
  %58 = load ptr, ptr %3, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @H5PL__append_path(ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_PLUGIN_g, align 8
  %69 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__create_path_table, i32 noundef 266, i64 noundef %68, i64 noundef %69, ptr noundef @.str.6, ptr noundef %70)
  br label %72

72:                                               ; preds = %67
  store i8 1, ptr %6, align 1
  %73 = load i8, ptr %6, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %5, align 4
  br label %83

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %60
  %81 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.5, ptr noundef %4) #8
  store ptr %81, ptr %3, align 8
  br label %57

82:                                               ; preds = %57
  br label %83

83:                                               ; preds = %82, %77, %51, %24
  %84 = load ptr, ptr %2, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8
  %88 = call ptr @H5MM_xfree(ptr noundef %87)
  store ptr %88, ptr %2, align 8
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 -1, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr @H5PL_paths_g, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr @H5PL_paths_g, align 8
  %97 = call ptr @H5MM_xfree(ptr noundef %96)
  store ptr %97, ptr @H5PL_paths_g, align 8
  br label %98

98:                                               ; preds = %95, %92
  store i32 0, ptr @H5PL_path_capacity_g, align 4
  br label %99

99:                                               ; preds = %98, %89
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare noalias ptr @H5MM_strdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5PL__append_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr @H5PL_num_paths_g, align 4
  %7 = call i32 @H5PL__insert_at(ptr noundef %5, i32 noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_PLUGIN_g, align 8
  %14 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__append_path, i32 noundef 394, i64 noundef %13, i64 noundef %14, ptr noundef @.str.7)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %4, align 1
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %25

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare ptr @H5MM_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5PL__close_path_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %26, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @H5PL_num_paths_g, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = load ptr, ptr @H5PL_paths_g, align 8
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  %15 = load ptr, ptr @H5PL_paths_g, align 8
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @H5MM_xfree(ptr noundef %19)
  %21 = load ptr, ptr @H5PL_paths_g, align 8
  %22 = load i32, ptr %1, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %14, %7
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %1, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %1, align 4
  br label %3

29:                                               ; preds = %3
  %30 = load ptr, ptr @H5PL_paths_g, align 8
  %31 = call ptr @H5MM_xfree(ptr noundef %30)
  store ptr %31, ptr @H5PL_paths_g, align 8
  store i32 0, ptr @H5PL_num_paths_g, align 4
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @H5PL__get_num_paths() #0 {
  %1 = load i32, ptr @H5PL_num_paths_g, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PL__insert_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load i32, ptr @H5PL_num_paths_g, align 4
  %9 = load i32, ptr @H5PL_path_capacity_g, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = call i32 @H5PL__expand_path_table()
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_PLUGIN_g, align 8
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__insert_at, i32 noundef 117, i64 noundef %18, i64 noundef %19, ptr noundef @.str.16)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %7, align 1
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  br label %84

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %11
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %3, align 8
  %32 = call noalias ptr @H5MM_strdup(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_PLUGIN_g, align 8
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__insert_at, i32 noundef 121, i64 noundef %38, i64 noundef %39, ptr noundef @.str.17)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %7, align 1
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %6, align 4
  br label %84

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr @H5PL_paths_g, align 8
  %51 = load i32, ptr %4, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %76

56:                                               ; preds = %49
  %57 = load i32, ptr %4, align 4
  %58 = call i32 @H5PL__make_space_at(i32 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_PLUGIN_g, align 8
  %65 = load i64, ptr @H5E_NOSPACE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__insert_at, i32 noundef 132, i64 noundef %64, i64 noundef %65, ptr noundef @.str.18)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %7, align 1
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %6, align 4
  br label %84

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %56
  br label %76

76:                                               ; preds = %75, %49
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr @H5PL_paths_g, align 8
  %79 = load i32, ptr %4, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr %77, ptr %81, align 8
  %82 = load i32, ptr @H5PL_num_paths_g, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr @H5PL_num_paths_g, align 4
  br label %84

84:                                               ; preds = %76, %72, %46, %26
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @H5PL__prepend_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5PL__insert_at(ptr noundef %5, i32 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_PLUGIN_g, align 8
  %13 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__prepend_path, i32 noundef 422, i64 noundef %12, i64 noundef %13, ptr noundef @.str.8)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @H5PL__replace_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @H5PL__replace_at(ptr noundef %7, i32 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_PLUGIN_g, align 8
  %16 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__replace_path, i32 noundef 451, i64 noundef %15, i64 noundef %16, ptr noundef @.str.9)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PL__replace_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr @H5PL_paths_g, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_PLUGIN_g, align 8
  %19 = load i64, ptr @H5E_CANTFREE_g, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__replace_at, i32 noundef 197, i64 noundef %18, i64 noundef %19, ptr noundef @.str.20, i32 noundef %20)
  br label %22

22:                                               ; preds = %17
  store i8 1, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  br label %65

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %3, align 8
  %32 = call noalias ptr @H5MM_strdup(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_PLUGIN_g, align 8
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__replace_at, i32 noundef 201, i64 noundef %38, i64 noundef %39, ptr noundef @.str.17)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %7, align 1
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %6, align 4
  br label %65

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr @H5PL_paths_g, align 8
  %51 = load i32, ptr %4, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @H5MM_xfree(ptr noundef %54)
  %56 = load ptr, ptr @H5PL_paths_g, align 8
  %57 = load i32, ptr %4, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr @H5PL_paths_g, align 8
  %62 = load i32, ptr %4, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  br label %65

65:                                               ; preds = %49, %46, %27
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @H5PL__insert_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @H5PL__insert_at(ptr noundef %7, i32 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_PLUGIN_g, align 8
  %16 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__insert_path, i32 noundef 481, i64 noundef %15, i64 noundef %16, ptr noundef @.str.10)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @H5PL__remove_path(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr @H5PL_paths_g, align 8
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_PLUGIN_g, align 8
  %17 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__remove_path, i32 noundef 510, i64 noundef %16, i64 noundef %17, ptr noundef @.str.11, i32 noundef %18)
  br label %20

20:                                               ; preds = %15
  store i8 1, ptr %5, align 1
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %65

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i32, ptr @H5PL_num_paths_g, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr @H5PL_num_paths_g, align 4
  %31 = load ptr, ptr @H5PL_paths_g, align 8
  %32 = load i32, ptr %2, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @H5MM_xfree(ptr noundef %35)
  %37 = load ptr, ptr @H5PL_paths_g, align 8
  %38 = load i32, ptr %2, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %36, ptr %40, align 8
  %41 = load i32, ptr %2, align 4
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %57, %28
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr @H5PL_num_paths_g, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load ptr, ptr @H5PL_paths_g, align 8
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @H5PL_paths_g, align 8
  %54 = load i32, ptr %3, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %3, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %42

60:                                               ; preds = %42
  %61 = load ptr, ptr @H5PL_paths_g, align 8
  %62 = load i32, ptr @H5PL_num_paths_g, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %25
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define ptr @H5PL__get_path(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @H5PL_num_paths_g, align 4
  %8 = icmp uge i32 %6, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADRANGE_g, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__get_path, i32 noundef 546, i64 noundef %13, i64 noundef %14, ptr noundef @.str.12, i32 noundef %15)
  br label %17

17:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %31

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr @H5PL_paths_g, align 8
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  br label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %25
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @H5PL__path_table_iterate(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %51, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @H5PL_num_paths_g, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i1 [ false, %10 ], [ %16, %14 ]
  br i1 %18, label %19, label %54

19:                                               ; preds = %17
  %20 = load ptr, ptr @H5PL_paths_g, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @H5PL__path_table_iterate_process_path(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_PLUGIN_g, align 8
  %35 = load i64, ptr @H5E_BADITER_g, align 8
  %36 = load ptr, ptr @H5PL_paths_g, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__path_table_iterate, i32 noundef 578, i64 noundef %34, i64 noundef %35, ptr noundef @.str.13, ptr noundef %40)
  br label %42

42:                                               ; preds = %33
  store i8 1, ptr %9, align 1
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %8, align 4
  br label %55

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %10

54:                                               ; preds = %17
  br label %55

55:                                               ; preds = %54, %47
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PL__path_table_iterate_process_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.stat, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @opendir(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %15, align 4
  br label %187

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %4
  br label %27

27:                                               ; preds = %176, %113, %26
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @readdir64(ptr noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %177

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.dirent, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.21, i64 noundef 3) #9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %176, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.dirent, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = call ptr @strstr(ptr noundef %40, ptr noundef @.str.22) #9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.dirent, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef @.str.23) #9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %176

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %5, align 8
  %51 = call i64 @strlen(ptr noundef %50) #9
  %52 = add i64 %51, 1
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.dirent, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call i64 @strlen(ptr noundef %55) #9
  %57 = add i64 %52, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 4
  store i64 %59, ptr %19, align 8
  %60 = load i64, ptr %19, align 8
  %61 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %60) #7
  store ptr %61, ptr %12, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_PLUGIN_g, align 8
  %68 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__path_table_iterate_process_path, i32 noundef 643, i64 noundef %67, i64 noundef %68, ptr noundef @.str.24)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %16, align 1
  %71 = load i8, ptr %16, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %16, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %15, align 4
  br label %187

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %49
  %79 = load ptr, ptr %12, align 8
  %80 = load i64, ptr %19, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.dirent, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %80, ptr noundef @.str.25, ptr noundef %81, ptr noundef %84) #8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 144, i1 false)
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @stat64(ptr noundef %86, ptr noundef %18) #8
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %108

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_FILE_g, align 8
  %94 = load i64, ptr @H5E_CANTGET_g, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call ptr @__errno_location() #10
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @strerror(i32 noundef %97) #8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__path_table_iterate_process_path, i32 noundef 651, i64 noundef %93, i64 noundef %94, ptr noundef @.str.26, ptr noundef %95, ptr noundef %98)
  br label %100

100:                                              ; preds = %92
  store i8 1, ptr %16, align 1
  %101 = load i8, ptr %16, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %16, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %15, align 4
  br label %187

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %78
  %109 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 61440
  %112 = icmp eq i32 %111, 16384
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %27

114:                                              ; preds = %108
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 @H5PL__open(ptr noundef %115, i32 noundef 3, ptr noundef null, ptr noundef %11, ptr noundef %9, ptr noundef %10)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_PLUGIN_g, align 8
  %123 = load i64, ptr @H5E_CANTGET_g, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__path_table_iterate_process_path, i32 noundef 662, i64 noundef %122, i64 noundef %123, ptr noundef @.str.27, ptr noundef %124)
  br label %126

126:                                              ; preds = %121
  store i8 1, ptr %16, align 1
  %127 = load i8, ptr %16, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %16, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %15, align 4
  br label %187

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %114
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %157, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %6, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %9, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %140, %137
  %144 = load i32, ptr %6, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %9, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %157, label %149

149:                                              ; preds = %146, %143
  %150 = load i32, ptr %6, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %9, align 4
  %154 = icmp eq i32 %153, 2
  br label %155

155:                                              ; preds = %152, %149
  %156 = phi i1 [ false, %149 ], [ %154, %152 ]
  br label %157

157:                                              ; preds = %155, %146, %140, %134
  %158 = phi i1 [ true, %146 ], [ true, %140 ], [ true, %134 ], [ %156, %155 ]
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %17, align 1
  %160 = load i8, ptr %11, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %173

162:                                              ; preds = %157
  %163 = load i8, ptr %17, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 %166(i32 noundef %167, ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %15, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %177

173:                                              ; preds = %165, %162, %157
  %174 = load ptr, ptr %12, align 8
  %175 = call ptr @H5MM_xfree(ptr noundef %174)
  store ptr %175, ptr %12, align 8
  br label %176

176:                                              ; preds = %173, %43, %31
  br label %27

177:                                              ; preds = %172, %27
  %178 = load i32, ptr %15, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_PLUGIN_g, align 8
  %183 = load i64, ptr @H5E_CALLBACK_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__path_table_iterate_process_path, i32 noundef 679, i64 noundef %182, i64 noundef %183, ptr noundef @.str.28)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %177
  br label %187

187:                                              ; preds = %186, %131, %105, %75, %24
  %188 = load ptr, ptr %13, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %211

190:                                              ; preds = %187
  %191 = load ptr, ptr %13, align 8
  %192 = call i32 @closedir(ptr noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_FILE_g, align 8
  %199 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %200 = call ptr @__errno_location() #10
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @strerror(i32 noundef %201) #8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__path_table_iterate_process_path, i32 noundef 685, i64 noundef %198, i64 noundef %199, ptr noundef @.str.29, ptr noundef %202)
  br label %204

204:                                              ; preds = %197
  store i8 1, ptr %16, align 1
  %205 = load i8, ptr %16, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %16, align 1
  br label %208

208:                                              ; preds = %204
  store i32 -1, ptr %15, align 4
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %190
  br label %211

211:                                              ; preds = %210, %187
  %212 = load ptr, ptr %12, align 8
  %213 = call ptr @H5MM_xfree(ptr noundef %212)
  store ptr %213, ptr %12, align 8
  %214 = load i32, ptr %15, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define i32 @H5PL__find_plugin_in_path_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %62, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @H5PL_num_paths_g, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr @H5PL_paths_g, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @H5PL__find_plugin_in_path(ptr noundef %17, ptr noundef %18, ptr noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_PLUGIN_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = load ptr, ptr @H5PL_paths_g, align 8
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_path_table, i32 noundef 805, i64 noundef %29, i64 noundef %30, ptr noundef @.str.14, ptr noundef %35)
  br label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %16
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_PLUGIN_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_path_table, i32 noundef 810, i64 noundef %49, i64 noundef %50, ptr noundef @.str.15)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %9, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %8, align 4
  br label %66

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %42
  br label %65

61:                                               ; preds = %38
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %12

65:                                               ; preds = %60, %12
  br label %66

66:                                               ; preds = %65, %57
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PL__find_plugin_in_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.stat, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %6, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @opendir(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_PLUGIN_g, align 8
  %25 = load i64, ptr @H5E_OPENERROR_g, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_path, i32 noundef 858, i64 noundef %24, i64 noundef %25, ptr noundef @.str.30, ptr noundef %26)
  br label %28

28:                                               ; preds = %23
  store i8 1, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %12, align 4
  br label %165

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  br label %37

37:                                               ; preds = %163, %123, %36
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @readdir64(ptr noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %164

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.dirent, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str.21, i64 noundef 3) #9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %163, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @strstr(ptr noundef %50, ptr noundef @.str.22) #9
  %52 = icmp ne ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.dirent, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @strstr(ptr noundef %56, ptr noundef @.str.23) #9
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %163

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %7, align 8
  %61 = call i64 @strlen(ptr noundef %60) #9
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.dirent, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = call i64 @strlen(ptr noundef %65) #9
  %67 = add i64 %62, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 4
  store i64 %69, ptr %15, align 8
  %70 = load i64, ptr %15, align 8
  %71 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %70) #7
  store ptr %71, ptr %9, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_PLUGIN_g, align 8
  %78 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_path, i32 noundef 881, i64 noundef %77, i64 noundef %78, ptr noundef @.str.24)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %13, align 1
  %81 = load i8, ptr %13, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %13, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %12, align 4
  br label %165

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %59
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %15, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.dirent, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef %90, ptr noundef @.str.25, ptr noundef %91, ptr noundef %94) #8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 144, i1 false)
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @stat64(ptr noundef %96, ptr noundef %14) #8
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %118

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_FILE_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @__errno_location() #10
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @strerror(i32 noundef %107) #8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_path, i32 noundef 889, i64 noundef %103, i64 noundef %104, ptr noundef @.str.26, ptr noundef %105, ptr noundef %108)
  br label %110

110:                                              ; preds = %102
  store i8 1, ptr %13, align 1
  %111 = load i8, ptr %13, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %13, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %12, align 4
  br label %165

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %88
  %119 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 61440
  %122 = icmp eq i32 %121, 16384
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @H5MM_xfree(ptr noundef %124)
  store ptr %125, ptr %9, align 8
  br label %37

126:                                              ; preds = %118
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.H5PL_search_params_t, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.H5PL_search_params_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @H5PL__open(ptr noundef %127, i32 noundef %130, ptr noundef %133, ptr noundef %134, ptr noundef null, ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_PLUGIN_g, align 8
  %143 = load i64, ptr @H5E_CANTGET_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_path, i32 noundef 899, i64 noundef %142, i64 noundef %143, ptr noundef @.str.31)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %13, align 1
  %146 = load i8, ptr %13, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %13, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %12, align 4
  br label %165

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %126
  %154 = load ptr, ptr %6, align 8
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 0, ptr %12, align 4
  br label %165

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %153
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @H5MM_xfree(ptr noundef %161)
  store ptr %162, ptr %9, align 8
  br label %163

163:                                              ; preds = %160, %53, %41
  br label %37

164:                                              ; preds = %37
  br label %165

165:                                              ; preds = %164, %158, %150, %115, %85, %33
  %166 = load ptr, ptr %10, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %189

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8
  %170 = call i32 @closedir(ptr noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_FILE_g, align 8
  %177 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %178 = call ptr @__errno_location() #10
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @strerror(i32 noundef %179) #8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_path, i32 noundef 910, i64 noundef %176, i64 noundef %177, ptr noundef @.str.29, ptr noundef %180)
  br label %182

182:                                              ; preds = %175
  store i8 1, ptr %13, align 1
  %183 = load i8, ptr %13, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %13, align 1
  br label %186

186:                                              ; preds = %182
  store i32 -1, ptr %12, align 4
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %168
  br label %189

189:                                              ; preds = %188, %165
  %190 = load ptr, ptr %9, align 8
  %191 = call ptr @H5MM_xfree(ptr noundef %190)
  store ptr %191, ptr %9, align 8
  %192 = load i32, ptr %12, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PL__expand_path_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = load i32, ptr @H5PL_path_capacity_g, align 4
  %4 = add i32 %3, 16
  store i32 %4, ptr @H5PL_path_capacity_g, align 4
  %5 = load ptr, ptr @H5PL_paths_g, align 8
  %6 = load i32, ptr @H5PL_path_capacity_g, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = call ptr @H5MM_realloc(ptr noundef %5, i64 noundef %8)
  store ptr %9, ptr @H5PL_paths_g, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_PLUGIN_g, align 8
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__expand_path_table, i32 noundef 359, i64 noundef %15, i64 noundef %16, ptr noundef @.str.19)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %2, align 1
  %19 = load i8, ptr %2, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %1, align 4
  br label %31

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %0
  %27 = load ptr, ptr @H5PL_paths_g, align 8
  %28 = load i32, ptr @H5PL_num_paths_g, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 128, i1 false)
  br label %31

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %1, align 4
  %33 = icmp eq i32 -1, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr @H5PL_path_capacity_g, align 4
  %36 = sub i32 %35, 16
  store i32 %36, ptr @H5PL_path_capacity_g, align 4
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %1, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PL__make_space_at(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr @H5PL_num_paths_g, align 4
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr @H5PL_paths_g, align 8
  %12 = load i32, ptr %3, align 4
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @H5PL_paths_g, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %3, align 4
  br label %6

24:                                               ; preds = %6
  %25 = load ptr, ptr @H5PL_paths_g, align 8
  %26 = load i32, ptr %2, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir64(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @H5PL__open(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
