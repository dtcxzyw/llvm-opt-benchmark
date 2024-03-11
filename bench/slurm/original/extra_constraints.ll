target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.op_tbl_t = type { i32, ptr }
%struct.elem = type { i32, ptr, i32, i32, ptr, ptr }

@extra_constraints_parsing = internal global i8 0, align 1
@.str = private unnamed_addr constant [22 x i8] c"%s: Parsing %s failed\00", align 1
@__func__.extra_constraints_parse = private unnamed_addr constant [24 x i8] c"extra_constraints_parse\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"%s%*s{key:\22%s\22, value:\22%s\22, operator:\22%s\22(%d), num_children:%d, children:%p}\00", align 1
@op_table = internal global [10 x %struct.op_tbl_t] [%struct.op_tbl_t zeroinitializer, %struct.op_tbl_t { i32 1, ptr @.str.5 }, %struct.op_tbl_t { i32 2, ptr @.str.6 }, %struct.op_tbl_t { i32 3, ptr @.str.7 }, %struct.op_tbl_t { i32 4, ptr @.str.8 }, %struct.op_tbl_t { i32 5, ptr @.str.9 }, %struct.op_tbl_t { i32 6, ptr @.str.10 }, %struct.op_tbl_t { i32 7, ptr @.str.11 }, %struct.op_tbl_t { i32 8, ptr @.str.12 }, %struct.op_tbl_t { i32 9, ptr @.str.13 }], align 16
@.str.4 = private unnamed_addr constant [47 x i8] c"%s%*s{key:\22%s\22, value:\22%s\22, operator:\22%s\22(%d)}\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"extra_constraints.c\00", align 1
@__func__._alloc_tree = private unnamed_addr constant [12 x i8] c"_alloc_tree\00", align 1
@__func__._recurse = private unnamed_addr constant [9 x i8] c"_recurse\00", align 1
@child_op_chars = internal global ptr @.str.15, align 8
@__func__._add_child = private unnamed_addr constant [11 x i8] c"_add_child\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c",&|\00", align 1
@leaf_op_chars = internal global ptr @.str.16, align 8
@__func__._parse_leaf = private unnamed_addr constant [12 x i8] c"_parse_leaf\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"<>=!\00", align 1
@op_chars = internal global ptr @.str.17, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c",&|<>=!\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"%s: Undefined leaf operator %d\00", align 1
@__func__._test = private unnamed_addr constant [6 x i8] c"_test\00", align 1

; Function Attrs: nounwind uwtable
define ptr @extra_constraints_2str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_tree2str_recursive(ptr noundef %5, i32 noundef 0, ptr noundef %4, ptr noundef %3)
  %6 = load ptr, ptr %4, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @_tree2str_recursive(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %49

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.elem, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @_element2str(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  br label %49

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @_element2str(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %46, %23
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.elem, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.elem, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  call void @_tree2str_recursive(ptr noundef %41, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %28, !llvm.loop !6

49:                                               ; preds = %28, %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @extra_constraints_enabled() #0 {
  %1 = load i8, ptr @extra_constraints_parsing, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define void @extra_constraints_free_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.elem, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  call void @_free_null_elem(ptr noundef %15)
  br label %39

16:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.elem, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.elem, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  call void @_free_null_elem(ptr noundef %31)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %17, !llvm.loop !8

35:                                               ; preds = %17
  %36 = load ptr, ptr %2, align 8
  call void @_free_null_elem(ptr noundef %36)
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_null_elem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.elem, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.elem, ptr %11, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.elem, ptr %14, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %16)
  br label %17

17:                                               ; preds = %6, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @extra_constraints_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

13:                                               ; preds = %2
  %14 = load i8, ptr @extra_constraints_parsing, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %40

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @xstrdup(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = call ptr @_alloc_tree()
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_recurse(ptr noundef %8, ptr noundef %7, ptr noundef %21, ptr noundef %6)
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.extra_constraints_parse, ptr noundef %25)
  call void @extra_constraints_free_null(ptr noundef %9)
  store i32 2171, ptr %6, align 4
  br label %36

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.elem, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.elem, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %27
  br label %36

36:                                               ; preds = %35, %24
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  call void @slurm_xfree(ptr noundef %8)
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %36, %16, %12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_alloc_tree() #0 {
  %1 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 178, ptr noundef @__func__._alloc_tree)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %153, %128, %41, %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi i1 [ false, %18 ], [ %27, %24 ]
  br i1 %29, label %30, label %158

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 40
  br i1 %35, label %36, label %57

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = call zeroext i1 @_valid_parent_child_op(ptr noundef %37)
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  store i32 -1, ptr %40, align 4
  br label %158

41:                                               ; preds = %36
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 473, ptr noundef @__func__._recurse)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %13, align 8
  call void @_add_child(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = load ptr, ptr %6, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load ptr, ptr %5, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %8, align 8
  call void @_recurse(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %18, !llvm.loop !9

57:                                               ; preds = %30
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 41
  br i1 %62, label %63, label %86

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load ptr, ptr %5, align 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load ptr, ptr %6, align 8
  store i32 %74, ptr %75, align 4
  br label %78

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8
  store i32 -1, ptr %77, align 4
  br label %78

78:                                               ; preds = %76, %71
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.elem, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  store i32 -1, ptr %84, align 4
  br label %85

85:                                               ; preds = %83, %78
  br label %166

86:                                               ; preds = %57
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %132

94:                                               ; preds = %87
  %95 = load ptr, ptr @child_op_chars, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call ptr @strchr(ptr noundef %95, i32 noundef %99) #3
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %131

102:                                              ; preds = %94
  store ptr null, ptr %14, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @child_op_chars, align 8
  %106 = call i32 @_str2op(ptr noundef %104, ptr noundef %105, ptr noundef %14)
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8
  store i32 -1, ptr %110, align 4
  br label %158

111:                                              ; preds = %102
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.elem, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.elem, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %15, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8
  store i32 -1, ptr %123, align 4
  br label %158

124:                                              ; preds = %116, %111
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.elem, ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %5, align 8
  store ptr %129, ptr %130, align 8
  br label %18, !llvm.loop !9

131:                                              ; preds = %94
  br label %132

132:                                              ; preds = %131, %93
  %133 = load ptr, ptr %7, align 8
  %134 = call zeroext i1 @_valid_parent_child_op(ptr noundef %133)
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8
  store i32 -1, ptr %136, align 4
  br label %158

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @_find_leaf_end(ptr noundef %139)
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %11, align 1
  %143 = load ptr, ptr %12, align 8
  store i8 0, ptr %143, align 1
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @_parse_leaf(ptr noundef %145)
  store ptr %146, ptr %9, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %137
  call void @slurm_xfree(ptr noundef %9)
  %149 = load ptr, ptr %8, align 8
  store i32 -1, ptr %149, align 4
  br label %158

150:                                              ; preds = %137
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %9, align 8
  call void @_add_child(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %150
  %154 = load i8, ptr %11, align 1
  %155 = load ptr, ptr %12, align 8
  store i8 %154, ptr %155, align 1
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %5, align 8
  store ptr %156, ptr %157, align 8
  br label %18, !llvm.loop !9

158:                                              ; preds = %148, %135, %122, %109, %39, %28
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %5, align 8
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8
  store i32 -1, ptr %165, align 4
  br label %166

166:                                              ; preds = %164, %158, %85
  ret void
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @extra_constraints_set_parsing(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @extra_constraints_parsing, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @extra_constraints_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr @extra_constraints_parsing, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @_test_extra_constraints(ptr noundef null, ptr noundef %18, ptr noundef %19)
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %17, %16, %12, %8
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_test_extra_constraints(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %86

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.elem, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %15
  store ptr null, ptr %9, align 8
  store i32 -2, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.elem, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @data_key_get(ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %86

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.elem, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @_compare(ptr noundef %30, ptr noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, -2
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %86

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.elem, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call zeroext i1 @_test(i32 noundef %39, i32 noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  store i1 %46, ptr %4, align 1
  br label %86

47:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %80, %47
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.elem, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.elem, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call zeroext i1 @_test_extra_constraints(ptr noundef %55, ptr noundef %62, ptr noundef %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.elem, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %75

70:                                               ; preds = %54
  %71 = load i8, ptr %8, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %83

74:                                               ; preds = %70
  br label %80

75:                                               ; preds = %54
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %80

79:                                               ; preds = %75
  br label %83

80:                                               ; preds = %78, %74
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %48, !llvm.loop !10

83:                                               ; preds = %79, %73, %48
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  store i1 %85, ptr %4, align 1
  br label %86

86:                                               ; preds = %83, %38, %37, %28, %14
  %87 = load i1, ptr %4, align 1
  ret i1 %87
}

; Function Attrs: nounwind uwtable
define internal void @_element2str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %12, ptr @.str.1, ptr @.str.2
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.elem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.elem, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.elem, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.elem, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.op_tbl_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.elem, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.elem, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.elem, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %19, ptr noundef %20, ptr noundef @.str.3, ptr noundef %21, i32 noundef %22, ptr noundef @.str.2, ptr noundef %25, ptr noundef %28, ptr noundef %35, i32 noundef %38, i32 noundef %41, ptr noundef %44)
  br label %66

45:                                               ; preds = %4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.elem, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.elem, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.elem, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.op_tbl_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.elem, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %46, ptr noundef %47, ptr noundef @.str.4, ptr noundef %48, i32 noundef %49, ptr noundef @.str.2, ptr noundef %52, ptr noundef %55, ptr noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %45, %18
  ret void
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_valid_parent_child_op(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.elem, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.elem, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %15

14:                                               ; preds = %8, %1
  store i1 true, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal void @_add_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.elem, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.elem, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.elem, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 194, ptr noundef @__func__._add_child)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.elem, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  store i32 2, ptr %6, align 4
  br label %34

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = mul nsw i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.elem, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @slurm_xrecalloc(ptr noundef %29, i64 noundef %31, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 199, ptr noundef @__func__._add_child)
  br label %33

33:                                               ; preds = %25, %21
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.elem, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %35, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.elem, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.elem, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_str2op(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %25, %3
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call ptr @strchr(ptr noundef %18, i32 noundef %21) #3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  br label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %13, !llvm.loop !11

28:                                               ; preds = %24, %13
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %8, align 1
  %31 = load ptr, ptr %9, align 8
  store i8 0, ptr %31, align 1
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %49, %28
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.op_tbl_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 16
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @_op2str(i32 noundef %42)
  %44 = call i32 @xstrcmp(ptr noundef %41, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %11, align 4
  store i32 %47, ptr %7, align 4
  br label %52

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %32, !llvm.loop !12

52:                                               ; preds = %46, %32
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i8, ptr %8, align 1
  %58 = load ptr, ptr %9, align 8
  store i8 %57, ptr %58, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @_find_leaf_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %27, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  %10 = load ptr, ptr @child_op_chars, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = call ptr @strchr(ptr noundef %10, i32 noundef %13) #3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 41
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %9
  br label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8
  br label %5, !llvm.loop !13

30:                                               ; preds = %26, %5
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_parse_leaf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %73

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %73

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %34, %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr @leaf_op_chars, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call ptr @strchr(ptr noundef %27, i32 noundef %30) #3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  br label %22, !llvm.loop !14

37:                                               ; preds = %33, %22
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @slurm_xfree(ptr noundef %4)
  store ptr null, ptr %2, align 8
  br label %73

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr @leaf_op_chars, align 8
  %46 = call i32 @_str2op(ptr noundef %44, ptr noundef %45, ptr noundef %5)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @slurm_xfree(ptr noundef %4)
  store ptr null, ptr %2, align 8
  br label %73

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @_find_op_in_string(ptr noundef %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @_find_op_in_string(ptr noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %50
  call void @slurm_xfree(ptr noundef %4)
  store ptr null, ptr %2, align 8
  br label %73

60:                                               ; preds = %55
  %61 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 342, ptr noundef @__func__._parse_leaf)
  store ptr %61, ptr %8, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.elem, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.elem, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @xstrdup(ptr noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.elem, ptr %70, i32 0, i32 5
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %60, %59, %49, %42, %17, %11
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_op2str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.op_tbl_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_find_op_in_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %22, %8
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr @op_chars, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = call ptr @strchr(ptr noundef %14, i32 noundef %17) #3
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %3, align 8
  br label %9, !llvm.loop !15

25:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %20, %7
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare ptr @data_key_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = call ptr @data_new()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @data_set_string(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8
  call void @data_free(ptr noundef %21)
  store i32 -2, ptr %3, align 4
  br label %149

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @data_get_type(ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %139 [
    i32 4, label %26
    i32 5, label %58
    i32 6, label %73
    i32 7, label %104
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @data_get_int(ptr noundef %27)
  %29 = sitofp i64 %28 to double
  store double %29, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @data_convert_type(ptr noundef %30, i32 noundef 6)
  %32 = icmp ne i32 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -2, ptr %6, align 4
  br label %57

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = call double @data_get_float(ptr noundef %35)
  store double %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %34
  %38 = load double, ptr %9, align 8
  %39 = load double, ptr %10, align 8
  %40 = fsub double %38, %39
  %41 = fcmp ogt double %40, -1.000000e-05
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load double, ptr %9, align 8
  %44 = load double, ptr %10, align 8
  %45 = fsub double %43, %44
  %46 = fcmp olt double %45, 1.000000e-05
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %55

48:                                               ; preds = %42, %37
  %49 = load double, ptr %9, align 8
  %50 = load double, ptr %10, align 8
  %51 = fcmp olt double %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %6, align 4
  br label %54

53:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54, %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %33
  br label %140

58:                                               ; preds = %22
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @data_get_string(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @xstrcmp(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 -1, ptr %6, align 4
  br label %72

66:                                               ; preds = %58
  %67 = load i32, ptr %6, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %6, align 4
  br label %71

70:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71, %65
  br label %140

73:                                               ; preds = %22
  %74 = load ptr, ptr %4, align 8
  %75 = call double @data_get_float(ptr noundef %74)
  store double %75, ptr %11, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @data_convert_type(ptr noundef %76, i32 noundef 6)
  %78 = icmp ne i32 %77, 6
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 -2, ptr %6, align 4
  br label %103

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8
  %82 = call double @data_get_float(ptr noundef %81)
  store double %82, ptr %12, align 8
  br label %83

83:                                               ; preds = %80
  %84 = load double, ptr %11, align 8
  %85 = load double, ptr %12, align 8
  %86 = fsub double %84, %85
  %87 = fcmp ogt double %86, -1.000000e-05
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load double, ptr %11, align 8
  %90 = load double, ptr %12, align 8
  %91 = fsub double %89, %90
  %92 = fcmp olt double %91, 1.000000e-05
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 0, ptr %6, align 4
  br label %101

94:                                               ; preds = %88, %83
  %95 = load double, ptr %11, align 8
  %96 = load double, ptr %12, align 8
  %97 = fcmp olt double %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -1, ptr %6, align 4
  br label %100

99:                                               ; preds = %94
  store i32 1, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %98
  br label %101

101:                                              ; preds = %100, %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %79
  br label %140

104:                                              ; preds = %22
  %105 = load ptr, ptr %4, align 8
  %106 = call zeroext i1 @data_get_bool(ptr noundef %105)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %13, align 1
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @data_convert_type(ptr noundef %108, i32 noundef 7)
  %110 = icmp ne i32 %109, 7
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 -2, ptr %6, align 4
  br label %138

112:                                              ; preds = %104
  %113 = load ptr, ptr %8, align 8
  %114 = call zeroext i1 @data_get_bool(ptr noundef %113)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %14, align 1
  br label %116

116:                                              ; preds = %112
  %117 = load i8, ptr %13, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = load i8, ptr %14, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  br label %136

125:                                              ; preds = %116
  %126 = load i8, ptr %13, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = load i8, ptr %14, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i32 -1, ptr %6, align 4
  br label %135

134:                                              ; preds = %125
  store i32 1, ptr %6, align 4
  br label %135

135:                                              ; preds = %134, %133
  br label %136

136:                                              ; preds = %135, %124
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %111
  br label %140

139:                                              ; preds = %22
  store i32 -2, ptr %6, align 4
  br label %140

140:                                              ; preds = %139, %138, %103, %72, %57
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %8, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  call void @data_free(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  store ptr null, ptr %8, align 8
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  store i32 %148, ptr %3, align 4
  br label %149

149:                                              ; preds = %147, %20
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_test(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  br label %55

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %54

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  br label %53

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = icmp sge i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  br label %52

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %37, -1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1
  br label %51

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = icmp sle i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %5, align 1
  br label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__._test, i32 noundef %48)
  store i8 0, ptr %5, align 1
  br label %50

50:                                               ; preds = %47, %43
  br label %51

51:                                               ; preds = %50, %36
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %22
  br label %54

54:                                               ; preds = %53, %15
  br label %55

55:                                               ; preds = %54, %8
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  ret i1 %57
}

declare ptr @data_new() #1

declare ptr @data_set_string(ptr noundef, ptr noundef) #1

declare void @data_free(ptr noundef) #1

declare i32 @data_get_type(ptr noundef) #1

declare i64 @data_get_int(ptr noundef) #1

declare i32 @data_convert_type(ptr noundef, i32 noundef) #1

declare double @data_get_float(ptr noundef) #1

declare ptr @data_get_string(ptr noundef) #1

declare zeroext i1 @data_get_bool(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
