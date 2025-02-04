; ModuleID = 'bench/cpython/original/pyos.ll'
source_filename = "bench/cpython/original/pyos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [21 x i8] c"test_PyOS_mystrnicmp\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"test_PyOS_mystricmp\00", align 1
@test_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @test_PyOS_mystrnicmp, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @test_PyOS_mystricmp, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"PyOS_mystrnicmp(\22\22, \22\22, 0) == 0\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"../cpython/Modules/_testlimitedcapi/pyos.c\00", align 1
@__PRETTY_FUNCTION__.test_PyOS_mystrnicmp = private unnamed_addr constant [55 x i8] c"PyObject *test_PyOS_mystrnicmp(PyObject *, PyObject *)\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"PyOS_mystrnicmp(\22\22, \22\22, 1) == 0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ins\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"PyOS_mystrnicmp(\22insert\22, \22ins\22, 3) == 0\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"PyOS_mystrnicmp(\22ins\22, \22insert\22, 3) == 0\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"insect\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"PyOS_mystrnicmp(\22insect\22, \22insert\22, 3) == 0\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"PyOS_mystrnicmp(\22insert\22, \22insert\22, 6) == 0\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"PyOS_mystrnicmp(\22Insert\22, \22insert\22, 6) == 0\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"PyOS_mystrnicmp(\22INSERT\22, \22insert\22, 6) == 0\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"PyOS_mystrnicmp(\22insert\22, \22insert\22, 10) == 0\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"PyOS_mystrnicmp(\22invert\22, \22insert\22, 6) == ('v' - 's')\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"PyOS_mystrnicmp(\22insert\22, \22invert\22, 6) == ('s' - 'v')\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ins\00rt\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"PyOS_mystrnicmp(\22insert\22, \22ins\\0rt\22, 6) == 'e'\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"insert\00a\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"insert\00b\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"PyOS_mystrnicmp(\22insert\\0a\22, \22insert\\0b\22, 8) == 0\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"PyOS_mystricmp(\22\22, \22\22) == 0\00", align 1
@__PRETTY_FUNCTION__.test_PyOS_mystricmp = private unnamed_addr constant [54 x i8] c"PyObject *test_PyOS_mystricmp(PyObject *, PyObject *)\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"PyOS_mystricmp(\22insert\22, \22insert\22) == 0\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"PyOS_mystricmp(\22Insert\22, \22insert\22) == 0\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"PyOS_mystricmp(\22INSERT\22, \22insert\22) == 0\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"PyOS_mystricmp(\22insert\22, \22ins\22) == 'e'\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"PyOS_mystricmp(\22ins\22, \22insert\22) == -'e'\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"PyOS_mystricmp(\22insert\22, \22ins\\0rt\22) == 'e'\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"PyOS_mystricmp(\22invert\22, \22insert\22) == ('v' - 's')\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestLimitedCAPI_Init_PyOS(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #3
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_PyOS_mystrnicmp(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i64 noundef 0) #3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

6:                                                ; preds = %2
  %7 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i64 noundef 1) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 8, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef 3) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

14:                                               ; preds = %10
  %15 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef 3) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef 11, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

18:                                               ; preds = %14
  %19 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i64 noundef 3) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 12, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

22:                                               ; preds = %18
  %23 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, i64 noundef 6) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 14, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

26:                                               ; preds = %22
  %27 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, i64 noundef 6) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, i32 noundef 15, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

30:                                               ; preds = %26
  %31 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7, i64 noundef 6) #3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5, i32 noundef 16, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

34:                                               ; preds = %30
  %35 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, i64 noundef 10) #3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.5, i32 noundef 17, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

38:                                               ; preds = %34
  %39 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7, i64 noundef 6) #3
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5, i32 noundef 19, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

42:                                               ; preds = %38
  %43 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19, i64 noundef 6) #3
  %44 = icmp eq i32 %43, -3
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.5, i32 noundef 20, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

46:                                               ; preds = %42
  %47 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.22, i64 noundef 6) #3
  %48 = icmp eq i32 %47, 101
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

50:                                               ; preds = %46
  %51 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef 8) #3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

54:                                               ; preds = %50
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_PyOS_mystricmp(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @PyOS_mystricmp(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3) #3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.5, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #4
  unreachable

6:                                                ; preds = %2
  %7 = tail call i32 @PyOS_mystricmp(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.5, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #4
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @PyOS_mystricmp(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.5, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #4
  unreachable

14:                                               ; preds = %10
  %15 = tail call i32 @PyOS_mystricmp(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #4
  unreachable

18:                                               ; preds = %14
  %19 = tail call i32 @PyOS_mystricmp(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #3
  %20 = icmp eq i32 %19, 101
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.5, i32 noundef 36, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #4
  unreachable

22:                                               ; preds = %18
  %23 = tail call i32 @PyOS_mystricmp(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #3
  %24 = icmp eq i32 %23, -101
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.5, i32 noundef 37, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #4
  unreachable

26:                                               ; preds = %22
  %27 = tail call i32 @PyOS_mystricmp(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.22) #3
  %28 = icmp eq i32 %27, 101
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #4
  unreachable

30:                                               ; preds = %26
  %31 = tail call i32 @PyOS_mystricmp(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7) #3
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #4
  unreachable

34:                                               ; preds = %30
  ret ptr @_Py_NoneStruct
}

declare i32 @PyOS_mystrnicmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyOS_mystricmp(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
