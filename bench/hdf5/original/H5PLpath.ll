target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.H5PL_search_params_t = type { i32, ptr }

@H5PL_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %0
  %14 = phi i1 [ true, %0 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %127

21:                                               ; preds = %13
  store i32 0, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  store i32 16, ptr @H5PL_path_capacity_g, align 4, !tbaa !8
  %22 = load i32, ptr @H5PL_path_capacity_g, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %24) #10
  store ptr %25, ptr @H5PL_paths_g, align 8, !tbaa !14
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__create_path_table, i32 noundef 246, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !10
  %36 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %110

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %21
  %47 = call ptr @getenv(ptr noundef @.str.2) #9
  store ptr %47, ptr %1, align 8, !tbaa !3
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call noalias ptr @H5MM_strdup(ptr noundef @.str.3)
  store ptr %51, ptr %2, align 8, !tbaa !3
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = call noalias ptr @H5MM_strdup(ptr noundef %53)
  store ptr %54, ptr %2, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %52, %50
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %63 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__create_path_table, i32 noundef 258, i64 noundef %62, i64 noundef %63, ptr noundef @.str.4)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %6, align 1, !tbaa !10
  %67 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %6, align 1, !tbaa !10
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %110

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %55
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = call ptr @strtok_r(ptr noundef %78, ptr noundef @.str.5, ptr noundef %4) #9
  store ptr %79, ptr %3, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %107, %77
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %109

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call i32 @H5PL__append_path(ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %92 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__create_path_table, i32 noundef 266, i64 noundef %91, i64 noundef %92, ptr noundef @.str.6, ptr noundef %93)
  br label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %6, align 1, !tbaa !10
  %97 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %6, align 1, !tbaa !10
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %110

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %83
  %108 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.5, ptr noundef %4) #9
  store ptr %108, ptr %3, align 8, !tbaa !3
  br label %80, !llvm.loop !18

109:                                              ; preds = %80
  br label %110

110:                                              ; preds = %109, %102, %72, %41
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = call ptr @H5MM_xfree(ptr noundef %114)
  store ptr %115, ptr %2, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %113, %110
  %117 = load i32, ptr %5, align 4, !tbaa !8
  %118 = icmp eq i32 -1, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %124 = call ptr @H5MM_xfree(ptr noundef %123)
  store ptr %124, ptr @H5PL_paths_g, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %122, %119
  store i32 0, ptr @H5PL_path_capacity_g, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %125, %116
  br label %127

127:                                              ; preds = %126, %13
  %128 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare noalias ptr @H5MM_strdup(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5PL__append_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  %22 = call i32 @H5PL__insert_at(ptr noundef %20, i32 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %29 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__append_path, i32 noundef 394, i64 noundef %28, i64 noundef %29, ptr noundef @.str.7)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %4, align 1, !tbaa !10
  %33 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %4, align 1, !tbaa !10
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %44

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %19
  br label %44

44:                                               ; preds = %43, %38
  br label %45

45:                                               ; preds = %44, %11
  %46 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %46
}

declare ptr @H5MM_xfree(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5PL__close_path_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !8
  %3 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %16, label %17, label %47

17:                                               ; preds = %9
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %1, align 4, !tbaa !8
  %20 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %31 = load i32, ptr %1, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call ptr @H5MM_xfree(ptr noundef %34)
  %36 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %37 = load i32, ptr %1, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %35, ptr %39, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %29, %22
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %1, align 4, !tbaa !8
  %43 = add i32 %42, 1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %18, !llvm.loop !20

44:                                               ; preds = %18
  %45 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %46 = call ptr @H5MM_xfree(ptr noundef %45)
  store ptr %46, ptr @H5PL_paths_g, align 8, !tbaa !14
  store i32 0, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %44, %9
  %48 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @H5PL__get_num_paths() #0 {
  %1 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ true, %0 ], [ %6, %3 ]
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %7
  %17 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PL__insert_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !10
  %8 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %112

22:                                               ; preds = %14
  %23 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  %24 = load i32, ptr @H5PL_path_capacity_g, align 4, !tbaa !8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = call i32 @H5PL__expand_path_table()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__insert_at, i32 noundef 117, i64 noundef %33, i64 noundef %34, ptr noundef @.str.16)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %7, align 1, !tbaa !10
  %38 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1, !tbaa !10
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %111

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %22
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call noalias ptr @H5MM_strdup(ptr noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !3
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %58 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__insert_at, i32 noundef 121, i64 noundef %57, i64 noundef %58, ptr noundef @.str.17)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %7, align 1, !tbaa !10
  %62 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %7, align 1, !tbaa !10
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %111

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %49
  %73 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %74 = load i32, ptr %4, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %103

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = call i32 @H5PL__make_space_at(i32 noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %88 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !16
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__insert_at, i32 noundef 132, i64 noundef %87, i64 noundef %88, ptr noundef @.str.18)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %7, align 1, !tbaa !10
  %92 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %7, align 1, !tbaa !10
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %111

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %79
  br label %103

103:                                              ; preds = %102, %72
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %106 = load i32, ptr %4, align 4, !tbaa !8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %107
  store ptr %104, ptr %108, align 8, !tbaa !3
  %109 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  %110 = add i32 %109, 1
  store i32 %110, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %103, %97, %67, %43
  br label %112

112:                                              ; preds = %111, %14
  %113 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define i32 @H5PL__prepend_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @H5PL__insert_at(ptr noundef %20, i32 noundef 0)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %28 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__prepend_path, i32 noundef 422, i64 noundef %27, i64 noundef %28, ptr noundef @.str.8)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !10
  %32 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @H5PL__replace_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = call i32 @H5PL__replace_at(ptr noundef %22, i32 noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %31 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__replace_path, i32 noundef 451, i64 noundef %30, i64 noundef %31, ptr noundef @.str.9)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !10
  %35 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PL__replace_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !10
  %8 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %89

22:                                               ; preds = %14
  %23 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %49, label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %34 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__replace_at, i32 noundef 197, i64 noundef %33, i64 noundef %34, ptr noundef @.str.20, i32 noundef %35)
  br label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %7, align 1, !tbaa !10
  %39 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1, !tbaa !10
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %88

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %22
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call noalias ptr @H5MM_strdup(ptr noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !3
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %58 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__replace_at, i32 noundef 201, i64 noundef %57, i64 noundef %58, ptr noundef @.str.17)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %7, align 1, !tbaa !10
  %62 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %7, align 1, !tbaa !10
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %88

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %49
  %73 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %74 = load i32, ptr %4, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = call ptr @H5MM_xfree(ptr noundef %77)
  %79 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  store ptr %78, ptr %82, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %85 = load i32, ptr %4, align 4, !tbaa !8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  store ptr %83, ptr %87, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %72, %67, %44
  br label %89

89:                                               ; preds = %88, %14
  %90 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @H5PL__insert_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = call i32 @H5PL__insert_at(ptr noundef %22, i32 noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %31 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__insert_path, i32 noundef 481, i64 noundef %30, i64 noundef %31, ptr noundef @.str.10)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !10
  %35 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @H5PL__remove_path(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %85

20:                                               ; preds = %12
  %21 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %22 = load i32, ptr %2, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %32 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !16
  %33 = load i32, ptr %2, align 4, !tbaa !8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__remove_path, i32 noundef 510, i64 noundef %31, i64 noundef %32, ptr noundef @.str.11, i32 noundef %33)
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %5, align 1, !tbaa !10
  %37 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %84

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %20
  %48 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  %49 = add i32 %48, -1
  store i32 %49, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  %50 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %51 = load i32, ptr %2, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = call ptr @H5MM_xfree(ptr noundef %54)
  %56 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %57 = load i32, ptr %2, align 4, !tbaa !8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8, !tbaa !3
  %60 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %60, ptr %3, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %76, %47
  %62 = load i32, ptr %3, align 4, !tbaa !8
  %63 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %67 = load i32, ptr %3, align 4, !tbaa !8
  %68 = add i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %73 = load i32, ptr %3, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  store ptr %71, ptr %75, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %3, align 4, !tbaa !8
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !8
  br label %61, !llvm.loop !21

79:                                               ; preds = %61
  %80 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %81 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  store ptr null, ptr %83, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %79, %42
  br label %85

85:                                               ; preds = %84, %12
  %86 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define ptr @H5PL__get_path(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !10
  %7 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  %24 = icmp uge i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %30 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !16
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__get_path, i32 noundef 546, i64 noundef %29, i64 noundef %30, ptr noundef @.str.12, i32 noundef %31)
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %5, align 1, !tbaa !10
  %35 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %51

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %54

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %13
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define i32 @H5PL__path_table_iterate(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !10
  %10 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %70, %24
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i1 [ false, %25 ], [ %31, %29 ]
  br i1 %33, label %34, label %73

34:                                               ; preds = %32
  %35 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = call i32 @H5PL__path_table_iterate_process_path(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %50 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !16
  %51 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__path_table_iterate, i32 noundef 578, i64 noundef %49, i64 noundef %50, ptr noundef @.str.13, ptr noundef %55)
  br label %57

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %9, align 1, !tbaa !10
  %59 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1, !tbaa !10
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %74

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %34
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !8
  br label %25, !llvm.loop !23

73:                                               ; preds = %32
  br label %74

74:                                               ; preds = %73, %64
  br label %75

75:                                               ; preds = %74, %16
  %76 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PL__path_table_iterate_process_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct.stat, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !10
  %22 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %4
  %29 = phi i1 [ true, %4 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %251

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call ptr @opendir(ptr noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !24
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %221

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %36
  br label %45

45:                                               ; preds = %209, %206, %44
  %46 = load ptr, ptr %14, align 8, !tbaa !24
  %47 = call ptr @readdir64(ptr noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !26
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %210

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.dirent, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @strncmp(ptr noundef %52, ptr noundef @.str.21, i64 noundef 3) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %209, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.dirent, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = call ptr @strstr(ptr noundef %58, ptr noundef @.str.22) #11
  %60 = icmp ne ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %15, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.dirent, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 0
  %65 = call ptr @strstr(ptr noundef %64, ptr noundef @.str.23) #11
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %209

67:                                               ; preds = %61, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = call i64 @strlen(ptr noundef %68) #11
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %15, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.dirent, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  %74 = call i64 @strlen(ptr noundef %73) #11
  %75 = add i64 %70, %74
  %76 = add i64 %75, 1
  %77 = add i64 %76, 4
  store i64 %77, ptr %20, align 8, !tbaa !16
  %78 = load i64, ptr %20, align 8, !tbaa !16
  %79 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %78) #10
  store ptr %79, ptr %13, align 8, !tbaa !3
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %86 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__path_table_iterate_process_path, i32 noundef 643, i64 noundef %85, i64 noundef %86, ptr noundef @.str.24)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %17, align 1, !tbaa !10
  %90 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %17, align 1, !tbaa !10
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %16, align 4, !tbaa !8
  store i32 4, ptr %21, align 4
  br label %206

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %67
  %101 = load ptr, ptr %13, align 8, !tbaa !3
  %102 = load i64, ptr %20, align 8, !tbaa !16
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %15, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.dirent, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [256 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %102, ptr noundef @.str.25, ptr noundef %103, ptr noundef %106) #9
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 144, i1 false)
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = call i32 @stat64(ptr noundef %108, ptr noundef %19) #9
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %134

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %116 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %117 = load ptr, ptr %13, align 8, !tbaa !3
  %118 = call ptr @__errno_location() #12
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = call ptr @strerror(i32 noundef %119) #9
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__path_table_iterate_process_path, i32 noundef 651, i64 noundef %115, i64 noundef %116, ptr noundef @.str.26, ptr noundef %117, ptr noundef %120)
  br label %122

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %17, align 1, !tbaa !10
  %124 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %17, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %16, align 4, !tbaa !8
  store i32 4, ptr %21, align 4
  br label %206

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %100
  %135 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !28
  %137 = and i32 %136, 61440
  %138 = icmp eq i32 %137, 16384
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 5, ptr %21, align 4
  br label %206, !llvm.loop !31

140:                                              ; preds = %134
  store i32 -1, ptr %10, align 4, !tbaa !8
  store ptr null, ptr %11, align 8, !tbaa !22
  store i8 0, ptr %12, align 1, !tbaa !10
  %141 = load ptr, ptr %13, align 8, !tbaa !3
  %142 = call i32 @H5PL__open(ptr noundef %141, i32 noundef 3, ptr noundef null, ptr noundef %12, ptr noundef %10, ptr noundef %11)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %149 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %150 = load ptr, ptr %13, align 8, !tbaa !3
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__path_table_iterate_process_path, i32 noundef 662, i64 noundef %148, i64 noundef %149, ptr noundef @.str.27, ptr noundef %150)
  br label %152

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %17, align 1, !tbaa !10
  %154 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %17, align 1, !tbaa !10
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %16, align 4, !tbaa !8
  store i32 4, ptr %21, align 4
  br label %206

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %140
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %187, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %7, align 4, !tbaa !8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %170, %167
  %174 = load i32, ptr %7, align 4, !tbaa !8
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %10, align 4, !tbaa !8
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %187, label %179

179:                                              ; preds = %176, %173
  %180 = load i32, ptr %7, align 4, !tbaa !8
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %10, align 4, !tbaa !8
  %184 = icmp eq i32 %183, 2
  br label %185

185:                                              ; preds = %182, %179
  %186 = phi i1 [ false, %179 ], [ %184, %182 ]
  br label %187

187:                                              ; preds = %185, %176, %170, %164
  %188 = phi i1 [ true, %176 ], [ true, %170 ], [ true, %164 ], [ %186, %185 ]
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %18, align 1, !tbaa !10
  %190 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %203

192:                                              ; preds = %187
  %193 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8, !tbaa !22
  %197 = load i32, ptr %10, align 4, !tbaa !8
  %198 = load ptr, ptr %11, align 8, !tbaa !22
  %199 = load ptr, ptr %9, align 8, !tbaa !22
  %200 = call i32 %196(i32 noundef %197, ptr noundef %198, ptr noundef %199)
  store i32 %200, ptr %16, align 4, !tbaa !8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  store i32 6, ptr %21, align 4
  br label %206

203:                                              ; preds = %195, %192, %187
  %204 = load ptr, ptr %13, align 8, !tbaa !3
  %205 = call ptr @H5MM_xfree(ptr noundef %204)
  store ptr %205, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %21, align 4
  br label %206

206:                                              ; preds = %159, %129, %95, %203, %202, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  %207 = load i32, ptr %21, align 4
  switch i32 %207, label %253 [
    i32 0, label %208
    i32 5, label %45
    i32 6, label %210
    i32 4, label %221
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %61, %49
  br label %45, !llvm.loop !31

210:                                              ; preds = %206, %45
  %211 = load i32, ptr %16, align 4, !tbaa !8
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %216 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !16
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__path_table_iterate_process_path, i32 noundef 679, i64 noundef %215, i64 noundef %216, ptr noundef @.str.28)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %210
  br label %221

221:                                              ; preds = %220, %206, %41
  %222 = load ptr, ptr %14, align 8, !tbaa !24
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %248

224:                                              ; preds = %221
  %225 = load ptr, ptr %14, align 8, !tbaa !24
  %226 = call i32 @closedir(ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %233 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !16
  %234 = call ptr @__errno_location() #12
  %235 = load i32, ptr %234, align 4, !tbaa !8
  %236 = call ptr @strerror(i32 noundef %235) #9
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__path_table_iterate_process_path, i32 noundef 685, i64 noundef %232, i64 noundef %233, ptr noundef @.str.29, ptr noundef %236)
  br label %238

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %17, align 1, !tbaa !10
  %240 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %17, align 1, !tbaa !10
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %224
  br label %248

248:                                              ; preds = %247, %221
  %249 = load ptr, ptr %13, align 8, !tbaa !3
  %250 = call ptr @H5MM_xfree(ptr noundef %249)
  store ptr %250, ptr %13, align 8, !tbaa !3
  br label %251

251:                                              ; preds = %248, %28
  %252 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %252, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %253

253:                                              ; preds = %251, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %254 = load i32, ptr %5, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define i32 @H5PL__find_plugin_in_path_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !10
  %10 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  store i8 0, ptr %25, align 1, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr null, ptr %26, align 8, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %82, %24
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %85

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = call i32 @H5PL__find_plugin_in_path(ptr noundef %32, ptr noundef %33, ptr noundef %38, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %46 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_path_table, i32 noundef 805, i64 noundef %44, i64 noundef %45, ptr noundef @.str.14, ptr noundef %50)
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  %55 = load ptr, ptr %5, align 8, !tbaa !34
  %56 = load i8, ptr %55, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %81

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = icmp ne ptr %59, null
  br i1 %60, label %80, label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_path_table, i32 noundef 810, i64 noundef %65, i64 noundef %66, ptr noundef @.str.15)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %9, align 1, !tbaa !10
  %70 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %86

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %58
  br label %85

81:                                               ; preds = %54
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !8
  br label %27, !llvm.loop !36

85:                                               ; preds = %80, %27
  br label %86

86:                                               ; preds = %85, %75
  br label %87

87:                                               ; preds = %86, %16
  %88 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PL__find_plugin_in_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.stat, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !10
  %18 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ true, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %232

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  store i8 0, ptr %33, align 1, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call ptr @opendir(ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !24
  %36 = icmp ne ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %42 = load i64, ptr @H5E_OPENERROR_g, align 8, !tbaa !16
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_path, i32 noundef 858, i64 noundef %41, i64 noundef %42, ptr noundef @.str.30, ptr noundef %43)
  br label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %14, align 1, !tbaa !10
  %47 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %14, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %202

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %32
  br label %58

58:                                               ; preds = %200, %197, %57
  %59 = load ptr, ptr %11, align 8, !tbaa !24
  %60 = call ptr @readdir64(ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !26
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %201

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.dirent, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.21, i64 noundef 3) #11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %200, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.dirent, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  %72 = call ptr @strstr(ptr noundef %71, ptr noundef @.str.22) #11
  %73 = icmp ne ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.dirent, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = call ptr @strstr(ptr noundef %77, ptr noundef @.str.23) #11
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %200

80:                                               ; preds = %74, %68
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = call i64 @strlen(ptr noundef %81) #11
  %83 = add i64 %82, 1
  %84 = load ptr, ptr %12, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.dirent, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 0
  %87 = call i64 @strlen(ptr noundef %86) #11
  %88 = add i64 %83, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 4
  store i64 %90, ptr %16, align 8, !tbaa !16
  %91 = load i64, ptr %16, align 8, !tbaa !16
  %92 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %91) #10
  store ptr %92, ptr %10, align 8, !tbaa !3
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %99 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_path, i32 noundef 881, i64 noundef %98, i64 noundef %99, ptr noundef @.str.24)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %14, align 1, !tbaa !10
  %103 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %14, align 1, !tbaa !10
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %17, align 4
  br label %197

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %80
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = load i64, ptr %16, align 8, !tbaa !16
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = load ptr, ptr %12, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.dirent, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [256 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef %115, ptr noundef @.str.25, ptr noundef %116, ptr noundef %119) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 144, i1 false)
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = call i32 @stat64(ptr noundef %121, ptr noundef %15) #9
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %147

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %129 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = call ptr @__errno_location() #12
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = call ptr @strerror(i32 noundef %132) #9
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_path, i32 noundef 889, i64 noundef %128, i64 noundef %129, ptr noundef @.str.26, ptr noundef %130, ptr noundef %133)
  br label %135

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %14, align 1, !tbaa !10
  %137 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %14, align 1, !tbaa !10
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %17, align 4
  br label %197

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %113
  %148 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !28
  %150 = and i32 %149, 61440
  %151 = icmp eq i32 %150, 16384
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = call ptr @H5MM_xfree(ptr noundef %153)
  store ptr %154, ptr %10, align 8, !tbaa !3
  store i32 11, ptr %17, align 4
  br label %197, !llvm.loop !37

155:                                              ; preds = %147
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = load ptr, ptr %6, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.H5PL_search_params_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !38
  %160 = load ptr, ptr %6, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw %struct.H5PL_search_params_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = load ptr, ptr %7, align 8, !tbaa !34
  %164 = load ptr, ptr %9, align 8, !tbaa !22
  %165 = call i32 @H5PL__open(ptr noundef %156, i32 noundef %159, ptr noundef %162, ptr noundef %163, ptr noundef null, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %172 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_path, i32 noundef 899, i64 noundef %171, i64 noundef %172, ptr noundef @.str.31)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %14, align 1, !tbaa !10
  %176 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %14, align 1, !tbaa !10
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %17, align 4
  br label %197

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %155
  %187 = load ptr, ptr %7, align 8, !tbaa !34
  %188 = load i8, ptr %187, align 1, !tbaa !10, !range !12, !noundef !13
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %17, align 4
  br label %197

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %186
  %195 = load ptr, ptr %10, align 8, !tbaa !3
  %196 = call ptr @H5MM_xfree(ptr noundef %195)
  store ptr %196, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %17, align 4
  br label %197

197:                                              ; preds = %191, %181, %142, %108, %194, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #9
  %198 = load i32, ptr %17, align 4
  switch i32 %198, label %234 [
    i32 0, label %199
    i32 11, label %58
    i32 10, label %202
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %74, %62
  br label %58, !llvm.loop !37

201:                                              ; preds = %58
  br label %202

202:                                              ; preds = %201, %197, %52
  %203 = load ptr, ptr %11, align 8, !tbaa !24
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %229

205:                                              ; preds = %202
  %206 = load ptr, ptr %11, align 8, !tbaa !24
  %207 = call i32 @closedir(ptr noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %228

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %214 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !16
  %215 = call ptr @__errno_location() #12
  %216 = load i32, ptr %215, align 4, !tbaa !8
  %217 = call ptr @strerror(i32 noundef %216) #9
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_path, i32 noundef 910, i64 noundef %213, i64 noundef %214, ptr noundef @.str.29, ptr noundef %217)
  br label %219

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %14, align 1, !tbaa !10
  %221 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %14, align 1, !tbaa !10
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %205
  br label %229

229:                                              ; preds = %228, %202
  %230 = load ptr, ptr %10, align 8, !tbaa !3
  %231 = call ptr @H5MM_xfree(ptr noundef %230)
  store ptr %231, ptr %10, align 8, !tbaa !3
  br label %232

232:                                              ; preds = %229, %24
  %233 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %233, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %234

234:                                              ; preds = %232, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %235 = load i32, ptr %5, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PL__expand_path_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
  store i8 0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %16, label %17, label %57

17:                                               ; preds = %9
  %18 = load i32, ptr @H5PL_path_capacity_g, align 4, !tbaa !8
  %19 = add i32 %18, 16
  store i32 %19, ptr @H5PL_path_capacity_g, align 4, !tbaa !8
  %20 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %21 = load i32, ptr @H5PL_path_capacity_g, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call ptr @H5MM_realloc(ptr noundef %20, i64 noundef %23)
  store ptr %24, ptr @H5PL_paths_g, align 8, !tbaa !14
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__expand_path_table, i32 noundef 359, i64 noundef %30, i64 noundef %31, ptr noundef @.str.19)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %2, align 1, !tbaa !10
  %35 = load i8, ptr %2, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %2, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %1, align 4, !tbaa !8
  br label %50

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %17
  %46 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %47 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 128, i1 false)
  br label %50

50:                                               ; preds = %45, %40
  %51 = load i32, ptr %1, align 4, !tbaa !8
  %52 = icmp eq i32 -1, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr @H5PL_path_capacity_g, align 4, !tbaa !8
  %55 = sub i32 %54, 16
  store i32 %55, ptr @H5PL_path_capacity_g, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56, %9
  %58 = load i32, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PL__make_space_at(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !8
  store i32 %20, ptr %3, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %36, %19
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = add i32 %37, -1
  store i32 %38, ptr %3, align 4, !tbaa !8
  br label %21, !llvm.loop !42

39:                                               ; preds = %21
  %40 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !14
  %41 = load i32, ptr %2, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %39, %11
  %45 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %45
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir64(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @H5PL__open(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @closedir(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
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
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6dirent", !5, i64 0}
!28 = !{!29, !9, i64 24}
!29 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !30, i64 72, !30, i64 88, !30, i64 104, !6, i64 120}
!30 = !{!"timespec", !17, i64 0, !17, i64 8}
!31 = distinct !{!31, !19}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS20H5PL_search_params_t", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _Bool", !5, i64 0}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = !{!39, !9, i64 0}
!39 = !{!"H5PL_search_params_t", !9, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS10H5PL_key_t", !5, i64 0}
!41 = !{!39, !40, i64 8}
!42 = distinct !{!42, !19}
