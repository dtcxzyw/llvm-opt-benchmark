target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [23 x i8] c"_Py_IsImmortal(object)\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"../cpython/Modules/_testcapi/immortal.c\00", align 1
@__PRETTY_FUNCTION__.verify_immortality = private unnamed_addr constant [35 x i8] c"int verify_immortality(PyObject *)\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"test_immortal_builtins\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"test_immortal_small_ints\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"is_immortal\00", align 1
@test_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @test_immortal_builtins, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @test_immortal_small_ints, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @is_immortal, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@__const.test_immortal_builtins.objects = private unnamed_addr constant [4 x ptr] [ptr @_Py_TrueStruct, ptr @_Py_FalseStruct, ptr @_Py_NoneStruct, ptr @_Py_EllipsisObject], align 16
@.str.6 = private unnamed_addr constant [31 x i8] c"verify_immortality(objects[i])\00", align 1
@__PRETTY_FUNCTION__.test_immortal_builtins = private unnamed_addr constant [57 x i8] c"PyObject *test_immortal_builtins(PyObject *, PyObject *)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"verify_immortality(obj)\00", align 1
@__PRETTY_FUNCTION__.test_immortal_small_ints = private unnamed_addr constant [59 x i8] c"PyObject *test_immortal_small_ints(PyObject *, PyObject *)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"has_int_immortal_bit\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"!has_int_immortal_bit\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @verify_immortality(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @_Py_IsImmortal(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 8, ptr noundef @__PRETTY_FUNCTION__.verify_immortality) #7
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i64 @_Py_REFCNT(ptr noundef %13)
  store i64 %14, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %21, %12
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 10000
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !10
  br label %15, !llvm.loop !12

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i64 @_Py_REFCNT(ptr noundef %25)
  store i64 %26, ptr %5, align 8, !tbaa !8
  %27 = load i64, ptr %3, align 8, !tbaa !8
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = icmp eq i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Immortal(ptr noundef %0) #0 {
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

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #5

declare void @_Py_Dealloc(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @test_immortal_builtins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.test_immortal_builtins.objects, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 4, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %26

13:                                               ; preds = %8
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = call i32 @verify_immortality(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %22

20:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 23, ptr noundef @__PRETTY_FUNCTION__.test_immortal_builtins) #7
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !8
  br label %8, !llvm.loop !15

26:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_immortal_small_ints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -5, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %38, %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp sle i32 %12, 256
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %41

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = call ptr @PyLong_FromLong(i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @verify_immortality(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %25

23:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.test_immortal_small_ints) #7
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._longobject, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct._PyLongValue, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = and i64 %29, 4
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %7, align 4, !tbaa !10
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %37

35:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 35, ptr noundef @__PRETTY_FUNCTION__.test_immortal_small_ints) #7
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !10
  br label %11, !llvm.loop !21

41:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 257, ptr %8, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = icmp sle i32 %43, 260
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %72

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = call ptr @PyLong_FromLong(i64 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %55

53:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 39, ptr noundef @__PRETTY_FUNCTION__.test_immortal_small_ints) #7
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._longobject, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct._PyLongValue, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = and i64 %59, 4
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %10, align 4, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  br label %67

65:                                               ; preds = %55
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.test_immortal_small_ints) #7
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !10
  br label %42, !llvm.loop !22

72:                                               ; preds = %45
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @is_immortal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i32 @PyUnstable_IsImmortal(ptr noundef %5)
  %7 = sext i32 %6 to i64
  %8 = call ptr @PyBool_FromLong(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @PyLong_FromLong(i64 noundef) #5

declare ptr @PyBool_FromLong(i64 noundef) #5

declare i32 @PyUnstable_IsImmortal(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!17, !9, i64 16}
!17 = !{!"_longobject", !18, i64 0, !20, i64 16}
!18 = !{!"_object", !6, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!20 = !{!"_PyLongValue", !9, i64 0, !6, i64 8}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
