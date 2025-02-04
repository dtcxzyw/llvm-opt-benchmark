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
define hidden i32 @_PyTestLimitedCAPI_Init_PyOS(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyModule_AddFunctions(ptr noundef %4, ptr noundef @test_methods)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_PyOS_mystrnicmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.3, ptr noundef @.str.3, i64 noundef 0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 7, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %7
  %11 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.3, ptr noundef @.str.3, i64 noundef 1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %16

14:                                               ; preds = %10
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 8, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.7, ptr noundef @.str.8, i64 noundef 3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef 10, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.8, ptr noundef @.str.7, i64 noundef 3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %28

26:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.5, i32 noundef 11, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.11, ptr noundef @.str.7, i64 noundef 3)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef 12, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.7, ptr noundef @.str.7, i64 noundef 6)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 14, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.14, ptr noundef @.str.7, i64 noundef 6)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.5, i32 noundef 15, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.16, ptr noundef @.str.7, i64 noundef 6)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.5, i32 noundef 16, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.7, ptr noundef @.str.7, i64 noundef 10)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %58

56:                                               ; preds = %52
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.5, i32 noundef 17, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.19, ptr noundef @.str.7, i64 noundef 6)
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %64

62:                                               ; preds = %58
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.5, i32 noundef 19, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %61
  %65 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.7, ptr noundef @.str.19, i64 noundef 6)
  %66 = icmp eq i32 %65, -3
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %70

68:                                               ; preds = %64
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.5, i32 noundef 20, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %67
  %71 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.7, ptr noundef @.str.22, i64 noundef 6)
  %72 = icmp eq i32 %71, 101
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %76

74:                                               ; preds = %70
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.5, i32 noundef 21, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.24, ptr noundef @.str.25, i64 noundef 8)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %82

80:                                               ; preds = %76
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.5, i32 noundef 24, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %79
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyOS_mystricmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call i32 @PyOS_mystricmp(ptr noundef @.str.3, ptr noundef @.str.3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.5, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #3
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %7
  %11 = call i32 @PyOS_mystricmp(ptr noundef @.str.7, ptr noundef @.str.7)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %16

14:                                               ; preds = %10
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.5, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #3
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = call i32 @PyOS_mystricmp(ptr noundef @.str.14, ptr noundef @.str.7)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.5, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #3
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = call i32 @PyOS_mystricmp(ptr noundef @.str.16, ptr noundef @.str.7)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %28

26:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.5, i32 noundef 35, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #3
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = call i32 @PyOS_mystricmp(ptr noundef @.str.7, ptr noundef @.str.8)
  %30 = icmp eq i32 %29, 101
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.5, i32 noundef 36, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #3
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = call i32 @PyOS_mystricmp(ptr noundef @.str.8, ptr noundef @.str.7)
  %36 = icmp eq i32 %35, -101
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.5, i32 noundef 37, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #3
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = call i32 @PyOS_mystricmp(ptr noundef @.str.7, ptr noundef @.str.22)
  %42 = icmp eq i32 %41, 101
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.5, i32 noundef 40, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #3
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = call i32 @PyOS_mystricmp(ptr noundef @.str.19, ptr noundef @.str.7)
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.5, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #3
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  ret ptr @_Py_NoneStruct
}

declare i32 @PyOS_mystrnicmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PyOS_mystricmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
