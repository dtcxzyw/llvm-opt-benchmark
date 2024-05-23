target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%struct.pack_opttbl_t = type { i32, i32, ptr }
%struct.obj_list_t = type { [256 x i8] }

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5repack/h5repack_opttable.c\00", align 1
@__func__.options_table_init = private unnamed_addr constant [19 x i8] c"options_table_init\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"not enough memory for options table\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.options_add_layout = private unnamed_addr constant [19 x i8] c"options_add_layout\00", align 1
@H5E_tools_min_info_id_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"chunk information already inserted for <%s>\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.aux_inctable = private unnamed_addr constant [13 x i8] c"aux_inctable\00", align 1
@__func__.aux_tblinsert_filter = private unnamed_addr constant [21 x i8] c"aux_tblinsert_filter\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"cannot insert the filter in this object. Maximum capacity exceeded\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_packobject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pack_info_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = call ptr @strcpy(ptr noundef %7, ptr noundef @.str) #8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %42, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pack_info_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.filter_info_t, ptr %17, i32 0, i32 0
  store i32 -1, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.filter_info_t, ptr %23, i32 0, i32 3
  store i64 20, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %38, %12
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 20
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pack_info_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.filter_info_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], ptr %34, i64 0, i64 %36
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %25

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %9

45:                                               ; preds = %9
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pack_info_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.chunk_info_t, ptr %47, i32 0, i32 1
  store i32 -1, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.pack_info_t, ptr %49, i32 0, i32 5
  store i64 -1, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.pack_info_t, ptr %51, i32 0, i32 3
  store i32 -1, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.pack_info_t, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @options_table_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %6, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @enable_error_stack, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %21 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %22 = load i64, ptr @H5E_tools_g, align 8
  %23 = load i64, ptr @H5E_tools_min_id_g, align 8
  %24 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %20, ptr noundef @.str.1, ptr noundef @__func__.options_table_init, i32 noundef 136, i64 noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef @.str.2)
  br label %30

25:                                               ; preds = %16, %13
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.2) #8
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.3) #8
  br label %30

30:                                               ; preds = %25, %19
  br label %31

31:                                               ; preds = %30, %10
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %99

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pack_opttbl_t, ptr %37, i32 0, i32 0
  store i32 30, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pack_opttbl_t, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.pack_opttbl_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 1112
  %46 = call noalias ptr @malloc(i64 noundef %45) #9
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pack_opttbl_t, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = icmp eq ptr null, %46
  br i1 %49, label %50, label %79

50:                                               ; preds = %36
  %51 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %51) #8
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @enable_error_stack, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %61 = icmp sge i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %64 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %65 = load i64, ptr @H5E_tools_g, align 8
  %66 = load i64, ptr @H5E_tools_min_id_g, align 8
  %67 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %63, ptr noundef @.str.1, ptr noundef @__func__.options_table_init, i32 noundef 143, i64 noundef %64, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
  br label %73

68:                                               ; preds = %59, %56
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.2) #8
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.3) #8
  br label %73

73:                                               ; preds = %68, %62
  br label %74

74:                                               ; preds = %73, %53
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %5, align 4
  br label %99

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %36
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %93, %79
  %81 = load i32, ptr %3, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pack_opttbl_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.pack_opttbl_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %3, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pack_info_t, ptr %89, i64 %91
  call void @init_packobject(ptr noundef %92)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %3, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %80

96:                                               ; preds = %80
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %2, align 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %76, %33
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @options_table_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pack_opttbl_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @options_add_layout(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.pack_opttbl_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %18, %19
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.pack_opttbl_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @aux_inctable(ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %246

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.pack_opttbl_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %204

37:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %200, %37
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %203

42:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %120, %42
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.pack_opttbl_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %123

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.obj_list_t, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.obj_list_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.pack_opttbl_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.pack_info_t, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.pack_info_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @strcmp(ptr noundef %55, ptr noundef %63) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %119

66:                                               ; preds = %49
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.pack_opttbl_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.pack_info_t, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.pack_info_t, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.chunk_info_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %115

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr @enable_error_stack, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %79
  %83 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %84 = icmp sge i64 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %87 = icmp sge i64 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %90 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %91 = load i64, ptr @H5E_tools_g, align 8
  %92 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.obj_list_t, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.obj_list_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [256 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %89, ptr noundef @.str.1, ptr noundef @__func__.options_add_layout, i32 noundef 202, i64 noundef %90, i64 noundef %91, i64 noundef %92, ptr noundef @.str.4, ptr noundef %98)
  br label %111

100:                                              ; preds = %85, %82
  %101 = load ptr, ptr @stderr, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.obj_list_t, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.obj_list_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.4, ptr noundef %107) #8
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.3) #8
  br label %111

111:                                              ; preds = %100, %88
  br label %112

112:                                              ; preds = %111, %79
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @exit(i32 noundef 1) #11
  unreachable

115:                                              ; preds = %66
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %8, align 8
  call void @aux_tblinsert_layout(ptr noundef %116, i32 noundef %117, ptr noundef %118)
  store i8 1, ptr %14, align 1
  br label %123

119:                                              ; preds = %49
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %10, align 4
  br label %43

123:                                              ; preds = %115, %43
  %124 = load i8, ptr %14, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %152, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.pack_opttbl_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %129, %130
  store i32 %131, ptr %12, align 4
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %13, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.pack_opttbl_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %12, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.pack_info_t, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.pack_info_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [256 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %11, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.obj_list_t, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.obj_list_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [256 x i8], ptr %146, i64 0, i64 0
  %148 = call ptr @strcpy(ptr noundef %141, ptr noundef %147) #8
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %12, align 4
  %151 = load ptr, ptr %8, align 8
  call void @aux_tblinsert_layout(ptr noundef %149, i32 noundef %150, ptr noundef %151)
  br label %199

152:                                              ; preds = %123
  %153 = load i8, ptr %14, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %198

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %11, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.obj_list_t, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.obj_list_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [256 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.pack_opttbl_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %10, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.pack_info_t, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.pack_info_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [256 x i8], ptr %168, i64 0, i64 0
  %170 = call i32 @strcmp(ptr noundef %161, ptr noundef %169) #10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %198

172:                                              ; preds = %155
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.pack_opttbl_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %13, align 4
  %177 = add i32 %175, %176
  store i32 %177, ptr %12, align 4
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %13, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.pack_opttbl_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %12, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.pack_info_t, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.pack_info_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [256 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %11, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.obj_list_t, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.obj_list_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [256 x i8], ptr %192, i64 0, i64 0
  %194 = call ptr @strcpy(ptr noundef %187, ptr noundef %193) #8
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %12, align 4
  %197 = load ptr, ptr %8, align 8
  call void @aux_tblinsert_layout(ptr noundef %195, i32 noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %172, %155, %152
  br label %199

199:                                              ; preds = %198, %126
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %11, align 4
  br label %38

203:                                              ; preds = %38
  br label %239

204:                                              ; preds = %32
  store i32 0, ptr %11, align 4
  br label %205

205:                                              ; preds = %235, %204
  %206 = load i32, ptr %11, align 4
  %207 = load i32, ptr %7, align 4
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %238

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.pack_opttbl_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %13, align 4
  %214 = add i32 %212, %213
  store i32 %214, ptr %12, align 4
  %215 = load i32, ptr %13, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %13, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.pack_opttbl_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %12, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.pack_info_t, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.pack_info_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [256 x i8], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %11, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.obj_list_t, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.obj_list_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [256 x i8], ptr %229, i64 0, i64 0
  %231 = call ptr @strcpy(ptr noundef %224, ptr noundef %230) #8
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %12, align 4
  %234 = load ptr, ptr %8, align 8
  call void @aux_tblinsert_layout(ptr noundef %232, i32 noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %209
  %236 = load i32, ptr %11, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %11, align 4
  br label %205

238:                                              ; preds = %205
  br label %239

239:                                              ; preds = %238, %203
  %240 = load i32, ptr %13, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.pack_opttbl_t, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, %240
  store i32 %244, ptr %242, align 4
  %245 = load i32, ptr %15, align 4
  store i32 %245, ptr %5, align 4
  br label %246

246:                                              ; preds = %239, %30
  %247 = load i32, ptr %5, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal i32 @aux_inctable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pack_opttbl_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %7
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pack_opttbl_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pack_opttbl_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 1112
  %20 = call ptr @realloc(ptr noundef %14, i64 noundef %19) #12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pack_opttbl_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pack_opttbl_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @enable_error_stack, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %40 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %41 = load i64, ptr @H5E_tools_g, align 8
  %42 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %43 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %39, ptr noundef @.str.1, ptr noundef @__func__.aux_inctable, i32 noundef 109, i64 noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %49

44:                                               ; preds = %35, %32
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.2) #8
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.3) #8
  br label %49

49:                                               ; preds = %44, %38
  br label %50

50:                                               ; preds = %49, %29
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %6, align 4
  br label %74

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.pack_opttbl_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %70, %53
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.pack_opttbl_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.pack_opttbl_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.pack_info_t, ptr %66, i64 %68
  call void @init_packobject(ptr noundef %69)
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %57

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73, %52
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @aux_tblinsert_layout(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.pack_info_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pack_opttbl_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.pack_info_t, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.pack_info_t, ptr %16, i32 0, i32 3
  store i32 %10, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pack_info_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 2, %20
  br i1 %21, label %22, label %88

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.pack_info_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.chunk_info_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pack_opttbl_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.pack_info_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.pack_info_t, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pack_opttbl_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pack_info_t, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.pack_info_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.chunk_info_t, ptr %42, i32 0, i32 1
  store i32 -2, ptr %43, align 8
  br label %87

44:                                               ; preds = %22
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pack_info_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.chunk_info_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pack_opttbl_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.pack_info_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.pack_info_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.chunk_info_t, ptr %55, i32 0, i32 1
  store i32 %48, ptr %56, align 8
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %83, %44
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.pack_info_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.chunk_info_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.pack_info_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.chunk_info_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.pack_opttbl_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pack_info_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.pack_info_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.chunk_info_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i64], ptr %79, i64 0, i64 %81
  store i64 %71, ptr %82, align 8
  br label %83

83:                                               ; preds = %64
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %57

86:                                               ; preds = %57
  br label %87

87:                                               ; preds = %86, %28
  br label %88

88:                                               ; preds = %87, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @options_add_filter(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.filter_info_t) align 8 %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.pack_opttbl_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %16, %17
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.pack_opttbl_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp uge i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @aux_inctable(ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %190

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.pack_opttbl_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %150

35:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %146, %35
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %149

40:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %68, %40
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.pack_opttbl_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.obj_list_t, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.obj_list_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.pack_opttbl_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.pack_info_t, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.pack_info_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @strcmp(ptr noundef %53, ptr noundef %61) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %47
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  call void @aux_tblinsert_filter(ptr noundef %65, i32 noundef %66, ptr noundef byval(%struct.filter_info_t) align 8 %2)
  store i8 1, ptr %13, align 1
  br label %71

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %41

71:                                               ; preds = %64, %41
  %72 = load i8, ptr %13, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %99, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.pack_opttbl_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %77, %78
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.pack_opttbl_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.pack_info_t, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.pack_info_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.obj_list_t, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.obj_list_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 0
  %96 = call ptr @strcpy(ptr noundef %89, ptr noundef %95) #8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %11, align 4
  call void @aux_tblinsert_filter(ptr noundef %97, i32 noundef %98, ptr noundef byval(%struct.filter_info_t) align 8 %2)
  br label %145

99:                                               ; preds = %71
  %100 = load i8, ptr %13, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %144

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.obj_list_t, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.obj_list_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.pack_opttbl_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.pack_info_t, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.pack_info_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 @strcmp(ptr noundef %108, ptr noundef %116) #10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %102
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.pack_opttbl_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %122, %123
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.pack_opttbl_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %11, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.pack_info_t, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.pack_info_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.obj_list_t, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.obj_list_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [256 x i8], ptr %139, i64 0, i64 0
  %141 = call ptr @strcpy(ptr noundef %134, ptr noundef %140) #8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %11, align 4
  call void @aux_tblinsert_filter(ptr noundef %142, i32 noundef %143, ptr noundef byval(%struct.filter_info_t) align 8 %2)
  br label %144

144:                                              ; preds = %119, %102, %99
  br label %145

145:                                              ; preds = %144, %74
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %36

149:                                              ; preds = %36
  br label %184

150:                                              ; preds = %30
  store i32 0, ptr %10, align 4
  br label %151

151:                                              ; preds = %180, %150
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %7, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %183

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.pack_opttbl_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %12, align 4
  %160 = add i32 %158, %159
  store i32 %160, ptr %11, align 4
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %12, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.pack_opttbl_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %11, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.pack_info_t, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.pack_info_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [256 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %10, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.obj_list_t, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.obj_list_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [256 x i8], ptr %175, i64 0, i64 0
  %177 = call ptr @strcpy(ptr noundef %170, ptr noundef %176) #8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %11, align 4
  call void @aux_tblinsert_filter(ptr noundef %178, i32 noundef %179, ptr noundef byval(%struct.filter_info_t) align 8 %2)
  br label %180

180:                                              ; preds = %155
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %10, align 4
  br label %151

183:                                              ; preds = %151
  br label %184

184:                                              ; preds = %183, %149
  %185 = load i32, ptr %12, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.pack_opttbl_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, %185
  store i32 %189, ptr %187, align 4
  store i32 0, ptr %5, align 4
  br label %190

190:                                              ; preds = %184, %28
  %191 = load i32, ptr %5, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal void @aux_tblinsert_filter(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.filter_info_t) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.pack_opttbl_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.pack_info_t, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.pack_info_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pack_opttbl_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.pack_info_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.pack_info_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pack_opttbl_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.pack_info_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.pack_info_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %22, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %2, i64 96, i1 false)
  br label %60

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @enable_error_stack, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %47 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %48 = load i64, ptr @H5E_tools_g, align 8
  %49 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %50 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %46, ptr noundef @.str.1, ptr noundef @__func__.aux_tblinsert_filter, i32 noundef 59, i64 noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef @.str.6)
  br label %56

51:                                               ; preds = %42, %39
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.6) #8
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.3) #8
  br label %56

56:                                               ; preds = %51, %45
  br label %57

57:                                               ; preds = %56, %36
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @options_get_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [257 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %62, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pack_opttbl_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pack_opttbl_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.pack_info_t, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.pack_info_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.5, i64 noundef 1) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %14
  %26 = getelementptr inbounds [257 x i8], ptr %7, i64 0, i64 0
  %27 = call ptr @strcpy(ptr noundef %26, ptr noundef @.str.5) #8
  %28 = getelementptr inbounds [257 x i8], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pack_opttbl_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.pack_info_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.pack_info_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = call ptr @strcat(ptr noundef %28, ptr noundef %36) #8
  br label %49

38:                                               ; preds = %14
  %39 = getelementptr inbounds [257 x i8], ptr %7, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pack_opttbl_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pack_info_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.pack_info_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = call ptr @strcpy(ptr noundef %39, ptr noundef %47) #8
  br label %49

49:                                               ; preds = %38, %25
  %50 = getelementptr inbounds [257 x i8], ptr %7, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @strcmp(ptr noundef %50, ptr noundef %51) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pack_opttbl_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.pack_info_t, ptr %57, i64 %59
  store ptr %60, ptr %3, align 8
  br label %66

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %8

65:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %66

66:                                               ; preds = %65, %54
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
