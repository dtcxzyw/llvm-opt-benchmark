target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"set_update\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"set_next_entry\00", align 1
@TestMethods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @set_update, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @set_next_entry, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"../cpython/Modules/_testinternalcapi/set.c\00", align 1
@__PRETTY_FUNCTION__.set_update = private unnamed_addr constant [45 x i8] c"PyObject *set_update(PyObject *, PyObject *)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@uninitialized = internal constant [14 x i8] c"uninitialized\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"innO\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"item == UNINITIALIZED_PTR\00", align 1
@__PRETTY_FUNCTION__.set_next_entry = private unnamed_addr constant [49 x i8] c"PyObject *set_next_entry(PyObject *, PyObject *)\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"hash == (Py_hash_t)UNINITIALIZED_SIZE\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestInternalCapi_Init_Set(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyModule_AddFunctions(ptr noundef %4, ptr noundef @TestMethods)
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
define internal ptr @set_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.3, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @_PySet_Update(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 17, ptr noundef @__PRETTY_FUNCTION__.set_update) #6
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

42:                                               ; preds = %29
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 17, ptr noundef @__PRETTY_FUNCTION__.set_update) #6
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = call ptr @PyLong_FromLong(i64 noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %55

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %52, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  %58 = load ptr, ptr %3, align 8
  ret ptr %58

59:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @set_next_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 236892191, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr @uninitialized, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.7, ptr noundef %9, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %60

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call i32 @_PySet_NextEntryRef(ptr noundef %25, ptr noundef %7, ptr noundef %10, ptr noundef %8)
  store i32 %26, ptr %6, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.8, i32 noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %60

37:                                               ; preds = %24
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = icmp eq ptr %38, @uninitialized
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef 39, ptr noundef @__PRETTY_FUNCTION__.set_next_entry) #6
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i64, ptr %8, align 8, !tbaa !10
  %45 = icmp eq i64 %44, 236892191
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %49

47:                                               ; preds = %43
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.5, i32 noundef 40, ptr noundef @__PRETTY_FUNCTION__.set_next_entry) #6
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %60

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.5, i32 noundef 44, ptr noundef @__PRETTY_FUNCTION__.set_next_entry) #6
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %52, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @_PySet_Update(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_PySet_NextEntryRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
