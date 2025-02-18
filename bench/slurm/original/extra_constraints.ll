target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.elem = type { i32, ptr, i32, i32, ptr, ptr }
%struct.op_tbl_t = type { i32, ptr }

@extra_constraints_parsing = internal global i8 0, align 1
@.str = private unnamed_addr constant [22 x i8] c"%s: Parsing %s failed\00", align 1
@__func__.extra_constraints_parse = private unnamed_addr constant [24 x i8] c"extra_constraints_parse\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"%s%*s{key:\22%s\22, value:\22%s\22, operator:\22%s\22(%d), num_children:%d, children:%p}\00", align 1
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
@op_table = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.13 }], align 16
@.str.15 = private unnamed_addr constant [20 x i8] c"extra_constraints.c\00", align 1
@__func__._alloc_tree = private unnamed_addr constant [12 x i8] c"_alloc_tree\00", align 1
@__func__._recurse = private unnamed_addr constant [9 x i8] c"_recurse\00", align 1
@child_op_chars = internal global ptr @.str.16, align 8
@__func__._add_child = private unnamed_addr constant [11 x i8] c"_add_child\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c",&|\00", align 1
@leaf_op_chars = internal global ptr @.str.17, align 8
@__func__._parse_leaf = private unnamed_addr constant [12 x i8] c"_parse_leaf\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"<>=!\00", align 1
@op_chars = internal global ptr @.str.18, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c",&|<>=!\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"%s: Undefined leaf operator %d\00", align 1
@__func__._test = private unnamed_addr constant [6 x i8] c"_test\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @extra_constraints_2str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_tree2str_recursive(ptr noundef %5, i32 noundef 0, ptr noundef %4, ptr noundef %3)
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  br label %50

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.elem, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @_element2str(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  br label %50

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @_element2str(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %47, %23
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.elem, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.elem, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @_tree2str_recursive(ptr noundef %42, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %28, !llvm.loop !8

50:                                               ; preds = %12, %18, %34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @extra_constraints_enabled() #0 {
  %1 = load i8, ptr @extra_constraints_parsing, align 1, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @extra_constraints_free_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %40

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.elem, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  call void @_free_null_elem(ptr noundef %15)
  br label %40

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.elem, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.elem, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  call void @_free_null_elem(ptr noundef %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %17, !llvm.loop !13

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8
  call void @_free_null_elem(ptr noundef %37)
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %14, %7
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
  %9 = getelementptr inbounds nuw %struct.elem, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.elem, ptr %11, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.elem, ptr %14, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %16)
  br label %17

17:                                               ; preds = %6, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @extra_constraints_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %43

15:                                               ; preds = %2
  %16 = load i8, ptr @extra_constraints_parsing, align 1, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = call ptr @_alloc_tree()
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  call void @_recurse(ptr noundef %8, ptr noundef %7, ptr noundef %24, ptr noundef %6)
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.extra_constraints_parse, ptr noundef %28)
  call void @extra_constraints_free_null(ptr noundef %10)
  store i32 2171, ptr %6, align 4
  br label %39

30:                                               ; preds = %19
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.elem, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.elem, ptr %36, i32 0, i32 0
  store i32 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %5, align 8
  store ptr %40, ptr %41, align 8
  call void @slurm_xfree(ptr noundef %9)
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %39, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_alloc_tree() #0 {
  %1 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 177, ptr noundef @__func__._alloc_tree)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 1, ptr %11, align 1
  br label %18

18:                                               ; preds = %167, %165, %4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %168

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %8, align 8
  store i32 -1, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %31
  store i32 3, ptr %14, align 4
  br label %165

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 40
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %44 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  store i32 -1, ptr %47, align 4
  store i32 3, ptr %14, align 4
  br label %64

48:                                               ; preds = %43
  %49 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 476, ptr noundef @__func__._recurse)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %15, align 8
  call void @_add_child(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %6, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %8, align 8
  call void @_recurse(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i8 1, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i32 2, ptr %14, align 4
  br label %64, !llvm.loop !14

64:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %165

65:                                               ; preds = %37
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 41
  br i1 %70, label %71, label %95

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load ptr, ptr %5, align 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load ptr, ptr %6, align 8
  store i32 %82, ptr %83, align 4
  br label %86

84:                                               ; preds = %71
  %85 = load ptr, ptr %8, align 8
  store i32 -1, ptr %85, align 4
  store i32 3, ptr %14, align 4
  br label %165

86:                                               ; preds = %79
  %87 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %88 = trunc i8 %87 to i1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %91 = trunc i8 %90 to i1
  br i1 %91, label %94, label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %8, align 8
  store i32 -1, ptr %93, align 4
  br label %94

94:                                               ; preds = %92, %89
  store i32 1, ptr %14, align 4
  br label %165

95:                                               ; preds = %65
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr @child_op_chars, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call ptr @xstrchr(ptr noundef %97, i32 noundef %101)
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %139

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %105 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %106 = trunc i8 %105 to i1
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  store i32 -1, ptr %108, align 4
  store i32 3, ptr %14, align 4
  br label %138

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr @child_op_chars, align 8
  %113 = call i32 @_str2op(ptr noundef %111, ptr noundef %112, ptr noundef %16)
  store i32 %113, ptr %17, align 4
  %114 = load i32, ptr %17, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8
  store i32 -1, ptr %117, align 4
  store i32 3, ptr %14, align 4
  br label %138

118:                                              ; preds = %109
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.elem, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.elem, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %17, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8
  store i32 -1, ptr %130, align 4
  store i32 3, ptr %14, align 4
  br label %138

131:                                              ; preds = %123, %118
  %132 = load i32, ptr %17, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.elem, ptr %133, i32 0, i32 0
  store i32 %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %5, align 8
  store ptr %136, ptr %137, align 8
  store i8 1, ptr %11, align 1
  store i8 0, ptr %10, align 1
  store i32 2, ptr %14, align 4
  br label %138, !llvm.loop !14

138:                                              ; preds = %135, %129, %116, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %165

139:                                              ; preds = %96
  %140 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %141 = trunc i8 %140 to i1
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8
  store i32 -1, ptr %143, align 4
  store i32 3, ptr %14, align 4
  br label %165

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @_find_leaf_end(ptr noundef %146)
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i8, ptr %148, align 1
  store i8 %149, ptr %12, align 1
  %150 = load ptr, ptr %13, align 8
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @_parse_leaf(ptr noundef %152)
  store ptr %153, ptr %9, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %144
  call void @slurm_xfree(ptr noundef %9)
  %156 = load ptr, ptr %8, align 8
  store i32 -1, ptr %156, align 4
  store i32 3, ptr %14, align 4
  br label %165

157:                                              ; preds = %144
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %9, align 8
  call void @_add_child(ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %157
  %161 = load i8, ptr %12, align 1
  %162 = load ptr, ptr %13, align 8
  store i8 %161, ptr %162, align 1
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %5, align 8
  store ptr %163, ptr %164, align 8
  store i8 0, ptr %11, align 1
  store i8 1, ptr %10, align 1
  store i32 0, ptr %14, align 4
  br label %165

165:                                              ; preds = %160, %155, %142, %138, %94, %84, %64, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %166 = load i32, ptr %14, align 4
  switch i32 %166, label %175 [
    i32 0, label %167
    i32 3, label %168
    i32 2, label %18
  ]

167:                                              ; preds = %165
  br label %18, !llvm.loop !14

168:                                              ; preds = %165, %18
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load ptr, ptr %8, align 8
  store i32 -1, ptr %173, align 4
  br label %174

174:                                              ; preds = %172, %168
  store i32 0, ptr %14, align 4
  br label %175

175:                                              ; preds = %174, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %176 = load i32, ptr %14, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @extra_constraints_set_parsing(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !11, !noundef !12
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @extra_constraints_parsing, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @extra_constraints_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr @extra_constraints_parsing, align 1, !range !11, !noundef !12
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %90

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.elem, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 -2, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.elem, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @data_key_get(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.elem, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @_compare(ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, -2
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

39:                                               ; preds = %30
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.elem, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call zeroext i1 @_test(i32 noundef %40, i32 noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1
  %46 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  store i1 %47, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %39, %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %90

49:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %83, %49
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.elem, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 2, ptr %9, align 4
  br label %86

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.elem, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call zeroext i1 @_test_extra_constraints(ptr noundef %58, ptr noundef %65, ptr noundef %66)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %8, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.elem, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %78

73:                                               ; preds = %57
  %74 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 2, ptr %9, align 4
  br label %86

77:                                               ; preds = %73
  br label %83

78:                                               ; preds = %57
  %79 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %83

82:                                               ; preds = %78
  store i32 2, ptr %9, align 4
  br label %86

83:                                               ; preds = %81, %77
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %50, !llvm.loop !15

86:                                               ; preds = %82, %76, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %89 = trunc i8 %88 to i1
  store i1 %89, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %87, %48, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %91 = load i1, ptr %4, align 1
  ret i1 %91
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %12, ptr @.str.1, ptr @.str.2
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.elem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.elem, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.elem, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.elem, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.op_tbl_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.elem, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.elem, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.elem, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %19, ptr noundef %20, ptr noundef @.str.3, ptr noundef %21, i32 noundef %22, ptr noundef @.str.2, ptr noundef %25, ptr noundef %28, ptr noundef %35, i32 noundef %38, i32 noundef %41, ptr noundef %44)
  br label %66

45:                                               ; preds = %4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.elem, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.elem, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.elem, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.op_tbl_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.elem, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %46, ptr noundef %47, ptr noundef @.str.4, ptr noundef %48, i32 noundef %49, ptr noundef @.str.2, ptr noundef %52, ptr noundef %55, ptr noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_add_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.elem, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.elem, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.elem, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 193, ptr noundef @__func__._add_child)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.elem, ptr %19, i32 0, i32 1
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
  %29 = getelementptr inbounds nuw %struct.elem, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @slurm_xrecalloc(ptr noundef %29, i64 noundef %31, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 198, ptr noundef @__func__._add_child)
  br label %33

33:                                               ; preds = %25, %21
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.elem, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %35, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.elem, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.elem, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %26, %3
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call ptr @xstrchr(ptr noundef %19, i32 noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %9, align 8
  br label %14, !llvm.loop !16

29:                                               ; preds = %25, %14
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %8, align 1
  %32 = load ptr, ptr %9, align 8
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %54, %29
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 4, ptr %11, align 4
  br label %57

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.op_tbl_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 16
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @_op2str(i32 noundef %44)
  %46 = call i32 @xstrcmp(ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %12, align 4
  store i32 %49, ptr %7, align 4
  store i32 4, ptr %11, align 4
  br label %51

50:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %33, !llvm.loop !17

57:                                               ; preds = %51, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i8, ptr %8, align 1
  %64 = load ptr, ptr %9, align 8
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %7, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @_find_leaf_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
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
  %14 = call ptr @xstrchr(ptr noundef %10, i32 noundef %13)
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8
  br label %5, !llvm.loop !18

30:                                               ; preds = %26, %5
  %31 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %72

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %72

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %35, %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr @leaf_op_chars, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call ptr @xstrchr(ptr noundef %28, i32 noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  br label %23, !llvm.loop !19

38:                                               ; preds = %34, %23
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %72

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr @leaf_op_chars, align 8
  %47 = call i32 @_str2op(ptr noundef %45, ptr noundef %46, ptr noundef %5)
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @slurm_xfree(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %72

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i1 @_valid_key_value(ptr noundef %53)
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i1 @_valid_key_value(ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %55, %51
  call void @slurm_xfree(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %72

59:                                               ; preds = %55
  %60 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 346, ptr noundef @__func__._parse_leaf)
  store ptr %60, ptr %8, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.elem, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.elem, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @xstrdup(ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.elem, ptr %69, i32 0, i32 5
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %59, %58, %50, %43, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_op2str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.op_tbl_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_valid_key_value(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %31

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %27, %14
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr @op_chars, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call ptr @xstrchr(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8
  br label %15, !llvm.loop !20

30:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

declare ptr @data_key_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = call ptr @data_new()
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @data_set_string(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8
  call void @data_free(ptr noundef %22)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %154

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @data_get_type(ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %143 [
    i32 4, label %27
    i32 5, label %60
    i32 6, label %75
    i32 7, label %107
  ]

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @data_get_int(ptr noundef %28)
  %30 = sitofp i64 %29 to double
  store double %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @data_convert_type(ptr noundef %31, i32 noundef 6)
  %33 = icmp ne i32 %32, 6
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 -2, ptr %6, align 4
  br label %59

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  %37 = call double @data_get_float(ptr noundef %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %35
  %39 = load double, ptr %10, align 8
  %40 = load double, ptr %11, align 8
  %41 = fsub double %39, %40
  %42 = fcmp ogt double %41, -1.000000e-05
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load double, ptr %10, align 8
  %45 = load double, ptr %11, align 8
  %46 = fsub double %44, %45
  %47 = fcmp olt double %46, 1.000000e-05
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %56

49:                                               ; preds = %43, %38
  %50 = load double, ptr %10, align 8
  %51 = load double, ptr %11, align 8
  %52 = fcmp olt double %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  br label %55

54:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %34
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %144

60:                                               ; preds = %23
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @data_get_string(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @xstrcmp(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 -1, ptr %6, align 4
  br label %74

68:                                               ; preds = %60
  %69 = load i32, ptr %6, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %6, align 4
  br label %73

72:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %67
  br label %144

75:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %76 = load ptr, ptr %4, align 8
  %77 = call double @data_get_float(ptr noundef %76)
  store double %77, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @data_convert_type(ptr noundef %78, i32 noundef 6)
  %80 = icmp ne i32 %79, 6
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 -2, ptr %6, align 4
  br label %106

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8
  %84 = call double @data_get_float(ptr noundef %83)
  store double %84, ptr %13, align 8
  br label %85

85:                                               ; preds = %82
  %86 = load double, ptr %12, align 8
  %87 = load double, ptr %13, align 8
  %88 = fsub double %86, %87
  %89 = fcmp ogt double %88, -1.000000e-05
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load double, ptr %12, align 8
  %92 = load double, ptr %13, align 8
  %93 = fsub double %91, %92
  %94 = fcmp olt double %93, 1.000000e-05
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  br label %103

96:                                               ; preds = %90, %85
  %97 = load double, ptr %12, align 8
  %98 = load double, ptr %13, align 8
  %99 = fcmp olt double %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -1, ptr %6, align 4
  br label %102

101:                                              ; preds = %96
  store i32 1, ptr %6, align 4
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102, %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %81
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %144

107:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %108 = load ptr, ptr %4, align 8
  %109 = call zeroext i1 @data_get_bool(ptr noundef %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @data_convert_type(ptr noundef %111, i32 noundef 7)
  %113 = icmp ne i32 %112, 7
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 -2, ptr %6, align 4
  br label %142

115:                                              ; preds = %107
  %116 = load ptr, ptr %8, align 8
  %117 = call zeroext i1 @data_get_bool(ptr noundef %116)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %15, align 1
  br label %119

119:                                              ; preds = %115
  %120 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  br label %139

128:                                              ; preds = %119
  %129 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 -1, ptr %6, align 4
  br label %138

137:                                              ; preds = %128
  store i32 1, ptr %6, align 4
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138, %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %114
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %144

143:                                              ; preds = %23
  store i32 -2, ptr %6, align 4
  br label %144

144:                                              ; preds = %143, %142, %106, %74, %59
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %8, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8
  call void @data_free(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %145
  store ptr null, ptr %8, align 8
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4
  store i32 %153, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %154

154:                                              ; preds = %152, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_test(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
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
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @__func__._test, i32 noundef %48)
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
  %56 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %57
}

declare ptr @data_new() #2

declare ptr @data_set_string(ptr noundef, ptr noundef) #2

declare void @data_free(ptr noundef) #2

declare i32 @data_get_type(ptr noundef) #2

declare i64 @data_get_int(ptr noundef) #2

declare i32 @data_convert_type(ptr noundef, i32 noundef) #2

declare double @data_get_float(ptr noundef) #2

declare ptr @data_get_string(ptr noundef) #2

declare zeroext i1 @data_get_bool(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
