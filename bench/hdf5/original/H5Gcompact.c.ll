target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_link_table_t = type { i64, ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5G_iter_bt_t = type { ptr, i64 }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5G_iter_rm_t = type { ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_iter_lkp_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gcompact.c\00", align 1
@__func__.H5G__compact_insert = private unnamed_addr constant [20 x i8] c"H5G__compact_insert\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"can't create message\00", align 1
@__func__.H5G__compact_get_name_by_idx = private unnamed_addr constant [29 x i8] c"H5G__compact_get_name_by_idx\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"can't create link message table\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"index out of bound\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"unable to release link table\00", align 1
@__func__.H5G__compact_remove = private unnamed_addr constant [20 x i8] c"H5G__compact_remove\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"unable to delete link message\00", align 1
@__func__.H5G__compact_remove_by_idx = private unnamed_addr constant [27 x i8] c"H5G__compact_remove_by_idx\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@__func__.H5G__compact_iterate = private unnamed_addr constant [21 x i8] c"H5G__compact_iterate\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@__func__.H5G__compact_lookup = private unnamed_addr constant [20 x i8] c"H5G__compact_lookup\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"error iterating over link messages\00", align 1
@__func__.H5G__compact_lookup_by_idx = private unnamed_addr constant [27 x i8] c"H5G__compact_lookup_by_idx\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"can't copy link message\00", align 1
@__func__.H5G__compact_build_table = private unnamed_addr constant [25 x i8] c"H5G__compact_build_table\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTSORT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"error sorting link messages\00", align 1
@__func__.H5G__compact_build_table_cb = private unnamed_addr constant [28 x i8] c"H5G__compact_build_table_cb\00", align 1
@__func__.H5G__compact_remove_common_cb = private unnamed_addr constant [30 x i8] c"H5G__compact_remove_common_cb\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"unable to get object type\00", align 1
@__func__.H5G__compact_lookup_cb = private unnamed_addr constant [23 x i8] c"H5G__compact_lookup_cb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G__compact_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @H5O_msg_create(ptr noundef %7, i32 noundef 6, i32 noundef 0, i32 noundef 1, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_SYM_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_insert, i32 noundef 180, i64 noundef %15, i64 noundef %16, ptr noundef @.str.1)
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

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__compact_get_name_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5G_link_table_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @H5G__compact_build_table(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %17)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_get_name_by_idx, i32 noundef 210, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %19, align 1
  %34 = load i8, ptr %19, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %19, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %18, align 4
  br label %105

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %8
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr inbounds %struct.H5G_link_table_t, ptr %17, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp uge i64 %42, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_get_name_by_idx, i32 noundef 214, i64 noundef %50, i64 noundef %51, ptr noundef @.str.3)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %19, align 1
  %54 = load i8, ptr %19, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %19, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %18, align 4
  br label %105

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %41
  %62 = getelementptr inbounds %struct.H5G_link_table_t, ptr %17, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %13, align 8
  %65 = getelementptr inbounds %struct.H5O_link_t, ptr %63, i64 %64
  %66 = getelementptr inbounds %struct.H5O_link_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @strlen(ptr noundef %67) #6
  %69 = load ptr, ptr %16, align 8
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %104

72:                                               ; preds = %61
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.H5G_link_table_t, ptr %17, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %13, align 8
  %77 = getelementptr inbounds %struct.H5O_link_t, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.H5O_link_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  %83 = load i64, ptr %15, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %72
  %86 = load ptr, ptr %16, align 8
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  br label %91

89:                                               ; preds = %72
  %90 = load i64, ptr %15, align 8
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i64 [ %88, %85 ], [ %90, %89 ]
  %93 = call ptr @strncpy(ptr noundef %73, ptr noundef %79, i64 noundef %92) #7
  %94 = load ptr, ptr %16, align 8
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %15, align 8
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8
  %100 = load i64, ptr %15, align 8
  %101 = sub i64 %100, 1
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %98, %91
  br label %104

104:                                              ; preds = %103, %61
  br label %105

105:                                              ; preds = %104, %58, %38
  %106 = getelementptr inbounds %struct.H5G_link_table_t, ptr %17, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  %110 = call i32 @H5G__link_release_table(ptr noundef %17)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_SYM_g, align 8
  %117 = load i64, ptr @H5E_CANTFREE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_get_name_by_idx, i32 noundef 229, i64 noundef %116, i64 noundef %117, ptr noundef @.str.4)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %19, align 1
  %120 = load i8, ptr %19, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %19, align 1
  br label %123

123:                                              ; preds = %119
  store i32 -1, ptr %18, align 4
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %109, %105
  %126 = load i32, ptr %18, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5G__compact_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5G_iter_bt_t, align 8
  %14 = alloca %struct.H5O_mesg_operator_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5O_linfo_t, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.H5G_link_table_t, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.H5G_link_table_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %94

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.H5G_link_table_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 48, %27
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %28) #8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.H5G_link_table_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_build_table, i32 noundef 133, i64 noundef %37, i64 noundef %38, ptr noundef @.str.9)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %12, align 1
  %41 = load i8, ptr %12, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %11, align 4
  br label %98

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.H5G_iter_bt_t, ptr %13, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.H5G_iter_bt_t, ptr %13, i32 0, i32 1
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %14, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %14, i32 0, i32 1
  store ptr @H5G__compact_build_table_cb, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @H5O_msg_iterate(ptr noundef %54, i32 noundef 6, ptr noundef %14, ptr noundef %13)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_SYM_g, align 8
  %62 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_build_table, i32 noundef 143, i64 noundef %61, i64 noundef %62, ptr noundef @.str.7)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %12, align 1
  %65 = load i8, ptr %12, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %12, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %11, align 4
  br label %98

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %48
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @H5G__link_sort_table(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_SYM_g, align 8
  %83 = load i64, ptr @H5E_CANTSORT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_build_table, i32 noundef 147, i64 noundef %82, i64 noundef %83, ptr noundef @.str.10)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %12, align 1
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %11, align 4
  br label %98

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %72
  br label %97

94:                                               ; preds = %5
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.H5G_link_table_t, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %93
  br label %98

98:                                               ; preds = %97, %90, %69, %45
  %99 = load i32, ptr %11, align 4
  ret i32 %99
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @H5G__link_release_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__compact_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_iter_rm_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5O_loc_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5G_iter_rm_t, ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5G_iter_rm_t, ptr %7, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5G_iter_rm_t, ptr %7, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @H5O_msg_remove_op(ptr noundef %18, i32 noundef 6, i32 noundef -2, ptr noundef @H5G__compact_remove_common_cb, ptr noundef %7, i1 noundef zeroext true)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_remove, i32 noundef 298, i64 noundef %25, i64 noundef %26, ptr noundef @.str.5)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %9, align 1
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %37

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

declare i32 @H5O_msg_remove_op(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__compact_remove_common_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5O_link_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5G_iter_rm_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %15, ptr noundef %18) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.H5G_iter_rm_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.H5G_iter_rm_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @H5G__link_name_replace(ptr noundef %24, ptr noundef %27, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_SYM_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_remove_common_cb, i32 noundef 261, i64 noundef %35, i64 noundef %36, ptr noundef @.str.11)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %10, align 1
  %39 = load i8, ptr %10, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %9, align 4
  br label %50

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %21
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %50

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %3
  br label %50

50:                                               ; preds = %49, %47, %43
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @H5G__compact_remove_by_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5G_link_table_t, align 8
  %14 = alloca %struct.H5G_iter_rm_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @H5G__compact_build_table(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %13)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_remove_by_idx, i32 noundef 328, i64 noundef %27, i64 noundef %28, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %16, align 1
  %31 = load i8, ptr %16, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %15, align 4
  br label %91

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %6
  %39 = load i64, ptr %12, align 8
  %40 = getelementptr inbounds %struct.H5G_link_table_t, ptr %13, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = icmp uge i64 %39, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADRANGE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_remove_by_idx, i32 noundef 332, i64 noundef %47, i64 noundef %48, ptr noundef @.str.3)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %16, align 1
  %51 = load i8, ptr %16, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %16, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %15, align 4
  br label %91

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %38
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.H5O_loc_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5G_iter_rm_t, ptr %14, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.H5G_iter_rm_t, ptr %14, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.H5G_link_table_t, ptr %13, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %12, align 8
  %68 = getelementptr inbounds %struct.H5O_link_t, ptr %66, i64 %67
  %69 = getelementptr inbounds %struct.H5O_link_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5G_iter_rm_t, ptr %14, i32 0, i32 2
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @H5O_msg_remove_op(ptr noundef %72, i32 noundef 6, i32 noundef -2, ptr noundef @H5G__compact_remove_common_cb, ptr noundef %14, i1 noundef zeroext true)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_SYM_g, align 8
  %80 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_remove_by_idx, i32 noundef 341, i64 noundef %79, i64 noundef %80, ptr noundef @.str.5)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %16, align 1
  %83 = load i8, ptr %16, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %16, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %15, align 4
  br label %91

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %58
  br label %91

91:                                               ; preds = %90, %87, %55, %35
  %92 = getelementptr inbounds %struct.H5G_link_table_t, ptr %13, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = call i32 @H5G__link_release_table(ptr noundef %13)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_SYM_g, align 8
  %103 = load i64, ptr @H5E_CANTFREE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_remove_by_idx, i32 noundef 346, i64 noundef %102, i64 noundef %103, ptr noundef @.str.4)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %16, align 1
  %106 = load i8, ptr %16, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %16, align 1
  br label %109

109:                                              ; preds = %105
  store i32 -1, ptr %15, align 4
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %95, %91
  %112 = load i32, ptr %15, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @H5G__compact_iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5G_link_table_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  store i32 -1, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @H5G__compact_build_table(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %17)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_iterate, i32 noundef 377, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %19, align 1
  %34 = load i8, ptr %19, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %19, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %18, align 4
  br label %55

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %8
  %42 = load i64, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call i32 @H5G__link_iterate_table(ptr noundef %17, i64 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %18, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_SYM_g, align 8
  %51 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_iterate, i32 noundef 381, i64 noundef %50, i64 noundef %51, ptr noundef @.str.6)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %41
  br label %55

55:                                               ; preds = %54, %38
  %56 = getelementptr inbounds %struct.H5G_link_table_t, ptr %17, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = call i32 @H5G__link_release_table(ptr noundef %17)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_SYM_g, align 8
  %67 = load i64, ptr @H5E_CANTFREE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_iterate, i32 noundef 386, i64 noundef %66, i64 noundef %67, ptr noundef @.str.4)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %19, align 1
  %70 = load i8, ptr %19, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %19, align 1
  br label %73

73:                                               ; preds = %69
  store i32 -1, ptr %18, align 4
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %59, %55
  %76 = load i32, ptr %18, align 4
  ret i32 %76
}

declare i32 @H5G__link_iterate_table(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__compact_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5G_iter_lkp_t, align 8
  %10 = alloca %struct.H5O_mesg_operator_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5G_iter_lkp_t, ptr %9, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.H5G_iter_lkp_t, ptr %9, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5G_iter_lkp_t, ptr %9, i32 0, i32 2
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %10, i32 0, i32 1
  store ptr @H5G__compact_lookup_cb, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @H5O_msg_iterate(ptr noundef %21, i32 noundef 6, ptr noundef %10, ptr noundef %9)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_SYM_g, align 8
  %29 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_lookup, i32 noundef 465, i64 noundef %28, i64 noundef %29, ptr noundef @.str.7)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %11, align 4
  br label %40

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %11, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__compact_lookup_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5O_link_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5G_iter_lkp_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %15, ptr noundef %18) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.H5G_iter_lkp_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.H5G_iter_lkp_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %27, ptr noundef %30)
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_SYM_g, align 8
  %38 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_lookup_cb, i32 noundef 419, i64 noundef %37, i64 noundef %38, ptr noundef @.str.8)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %10, align 1
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %56

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %21
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.H5G_iter_lkp_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store i8 1, ptr %52, align 1
  br label %53

53:                                               ; preds = %49
  store i32 1, ptr %9, align 4
  br label %56

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %3
  br label %56

56:                                               ; preds = %55, %53, %45
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

declare i32 @H5O_msg_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__compact_lookup_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5G_link_table_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @H5G__compact_build_table(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %13)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_SYM_g, align 8
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_lookup_by_idx, i32 noundef 497, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %15, align 1
  %30 = load i8, ptr %15, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %14, align 4
  br label %81

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %6
  %38 = load i64, ptr %11, align 8
  %39 = getelementptr inbounds %struct.H5G_link_table_t, ptr %13, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp uge i64 %38, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADRANGE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_lookup_by_idx, i32 noundef 501, i64 noundef %46, i64 noundef %47, ptr noundef @.str.3)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %15, align 1
  %50 = load i8, ptr %15, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %14, align 4
  br label %81

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %37
  %58 = getelementptr inbounds %struct.H5G_link_table_t, ptr %13, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %11, align 8
  %61 = getelementptr inbounds %struct.H5O_link_t, ptr %59, i64 %60
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %61, ptr noundef %62)
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_SYM_g, align 8
  %70 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_lookup_by_idx, i32 noundef 505, i64 noundef %69, i64 noundef %70, ptr noundef @.str.8)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %15, align 1
  %73 = load i8, ptr %15, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %15, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %14, align 4
  br label %81

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %77, %54, %34
  %82 = getelementptr inbounds %struct.H5G_link_table_t, ptr %13, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = call i32 @H5G__link_release_table(ptr noundef %13)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_SYM_g, align 8
  %93 = load i64, ptr @H5E_CANTFREE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_lookup_by_idx, i32 noundef 510, i64 noundef %92, i64 noundef %93, ptr noundef @.str.4)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %15, align 1
  %96 = load i8, ptr %15, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %15, align 1
  br label %99

99:                                               ; preds = %95
  store i32 -1, ptr %14, align 4
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %85, %81
  %102 = load i32, ptr %14, align 4
  ret i32 %102
}

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5G__compact_build_table_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.H5G_iter_bt_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5G_link_table_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.H5G_iter_bt_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5O_link_t, ptr %18, i64 %21
  %23 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %13, ptr noundef %22)
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_build_table_cb, i32 noundef 89, i64 noundef %29, i64 noundef %30, ptr noundef @.str.8)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %10, align 1
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %9, align 4
  br label %45

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.H5G_iter_bt_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %40, %37
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

declare i32 @H5G__link_sort_table(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @H5G__link_name_replace(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
