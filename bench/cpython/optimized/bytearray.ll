; ModuleID = 'bench/cpython/original/bytearray.ll'
source_filename = "bench/cpython/original/bytearray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type opaque

@.str = private unnamed_addr constant [16 x i8] c"bytearray_check\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"bytearray_checkexact\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"bytearray_fromstringandsize\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"bytearray_fromobject\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"bytearray_size\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"bytearray_asstring\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"bytearray_concat\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"bytearray_resize\00", align 1
@test_methods = internal global [9 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @bytearray_check, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @bytearray_checkexact, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @bytearray_fromstringandsize, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @bytearray_fromobject, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @bytearray_size, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @bytearray_asstring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @bytearray_concat, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @bytearray_resize, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@PyByteArray_Type = external global %struct._typeobject, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"z#|n\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"../cpython/Modules/_testlimitedcapi/bytearray.c\00", align 1
@__PRETTY_FUNCTION__.bytearray_size = private unnamed_addr constant [49 x i8] c"PyObject *bytearray_size(PyObject *, PyObject *)\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@__PRETTY_FUNCTION__.bytearray_resize = private unnamed_addr constant [51 x i8] c"PyObject *bytearray_resize(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestLimitedCAPI_Init_ByteArray(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #4
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_check(ptr readnone captures(none) %0, ptr noundef readonly %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %spec.store.select.val, @PyByteArray_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %spec.store.select.val, ptr noundef nonnull @PyByteArray_Type) #4
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i64
  br label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2, %5
  %9 = phi i64 [ 1, %2 ], [ %8, %5 ]
  %10 = tail call ptr @PyLong_FromLong(i64 noundef %9) #4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_checkexact(ptr readnone captures(none) %0, ptr noundef readonly %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = icmp eq ptr %spec.store.select.val, @PyByteArray_Type
  %6 = zext i1 %5 to i64
  %7 = tail call ptr @PyLong_FromLong(i64 noundef %6) #4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_fromstringandsize(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 -100, ptr %5, align 8, !tbaa !9
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = icmp eq i64 %8, -100
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %11, ptr %5, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i64 [ %11, %10 ], [ %8, %7 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %14, i64 noundef %13) #4
  br label %16

16:                                               ; preds = %2, %12
  %.0 = phi ptr [ %15, %12 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_fromobject(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyByteArray_FromObject(ptr noundef %spec.store.select) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_size(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i64 @PyByteArray_Size(ptr noundef %spec.store.select) #4
  %5 = icmp eq i64 %4, -1
  %6 = tail call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %6, null
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  br i1 %.not5, label %8, label %13

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 52, ptr noundef nonnull @__PRETTY_FUNCTION__.bytearray_size) #5
  unreachable

9:                                                ; preds = %2
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 52, ptr noundef nonnull @__PRETTY_FUNCTION__.bytearray_size) #5
  unreachable

11:                                               ; preds = %9
  %12 = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #4
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_asstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ null, %9 ], [ %7, %6 ]
  %12 = call ptr @PyByteArray_AsString(ptr noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = call ptr @PyByteArray_FromStringAndSize(ptr noundef nonnull %12, i64 noundef %15) #4
  br label %17

17:                                               ; preds = %10, %2, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %2 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_concat(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyByteArray_Concat(ptr noundef %11, ptr noundef %16) #4
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_resize(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = call i32 @PyByteArray_Resize(ptr noundef %11, i64 noundef %12) #4
  %14 = icmp eq i32 %13, -1
  %15 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %15, null
  br i1 %14, label %16, label %18

16:                                               ; preds = %10
  br i1 %.not5, label %17, label %23

17:                                               ; preds = %16
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 99, ptr noundef nonnull @__PRETTY_FUNCTION__.bytearray_resize) #5
  unreachable

18:                                               ; preds = %10
  br i1 %.not5, label %20, label %19

19:                                               ; preds = %18
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 99, ptr noundef nonnull @__PRETTY_FUNCTION__.bytearray_resize) #5
  unreachable

20:                                               ; preds = %18
  %21 = sext i32 %13 to i64
  %22 = call ptr @PyLong_FromLong(i64 noundef %21) #4
  br label %23

23:                                               ; preds = %20, %16, %2
  %.0 = phi ptr [ null, %2 ], [ %22, %20 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyByteArray_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyByteArray_FromObject(ptr noundef) local_unnamed_addr #1

declare i64 @PyByteArray_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyByteArray_AsString(ptr noundef) local_unnamed_addr #1

declare ptr @PyByteArray_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyByteArray_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

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
!3 = !{!4, !7, i64 8}
!4 = !{!"_object", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7_object", !8, i64 0}
