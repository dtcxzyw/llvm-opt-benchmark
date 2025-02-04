; ModuleID = 'bench/cpython/original/set.ll'
source_filename = "bench/cpython/original/set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

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
define hidden range(i32 -1, 1) i32 @_PyTestInternalCapi_Init_Set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @TestMethods) #4
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @set_update(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi ptr [ %12, %10 ], [ null, %14 ]
  %17 = call i32 @_PySet_Update(ptr noundef %11, ptr noundef %16) #4
  %18 = icmp eq i32 %17, -1
  %19 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %19, null
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  br i1 %.not5, label %21, label %27

21:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 17, ptr noundef nonnull @__PRETTY_FUNCTION__.set_update) #5
  unreachable

22:                                               ; preds = %15
  br i1 %.not5, label %24, label %23

23:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 17, ptr noundef nonnull @__PRETTY_FUNCTION__.set_update) #5
  unreachable

24:                                               ; preds = %22
  %25 = sext i32 %17 to i64
  %26 = call ptr @PyLong_FromLong(i64 noundef %25) #4
  br label %27

27:                                               ; preds = %24, %20, %2
  %.0 = phi ptr [ null, %2 ], [ %26, %24 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_next_entry(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 236892191, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr @uninitialized, ptr %6, align 8, !tbaa !3
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %Py_DECREF.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ null, %11 ], [ %9, %8 ]
  %14 = call i32 @_PySet_NextEntryRef(ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8, !tbaa !8
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.8, i32 noundef 1, i64 noundef %17, i64 noundef %18, ptr noundef %19) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %16
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %21, align 8, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull %21) #4
  br label %Py_DECREF.exit

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp eq ptr %28, @uninitialized
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 39, ptr noundef nonnull @__PRETTY_FUNCTION__.set_next_entry) #5
  unreachable

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8, !tbaa !8
  %33 = icmp eq i64 %32, 236892191
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__.set_next_entry) #5
  unreachable

35:                                               ; preds = %31
  switch i32 %14, label %36 [
    i32 -1, label %Py_DECREF.exit
    i32 0, label %37
  ]

36:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__.set_next_entry) #5
  unreachable

37:                                               ; preds = %35
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %23, %16, %35, %2, %37
  %.0 = phi ptr [ @_Py_NoneStruct, %37 ], [ null, %2 ], [ null, %35 ], [ %20, %16 ], [ %20, %23 ], [ %20, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PySet_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_PySet_NextEntryRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!10 = !{!6, !6, i64 0}
