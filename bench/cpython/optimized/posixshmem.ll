; ModuleID = 'bench/cpython/original/posixshmem.ll'
source_filename = "bench/cpython/original/posixshmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@_posixshmemmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @.str.1, i64 0, ptr @module_methods, ptr @module_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"_posixshmem\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"POSIX shared memory module\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"shm_open\00", align 1
@_posixshmem_shm_open__doc__ = internal constant [115 x i8] c"shm_open($module, /, path, flags, mode=511)\0A--\0A\0AOpen a shared memory object.  Returns a file descriptor (integer).\00", align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"shm_unlink\00", align 1
@_posixshmem_shm_unlink__doc__ = internal constant [247 x i8] c"shm_unlink($module, path, /)\0A--\0A\0ARemove a shared memory object (similar to unlink()).\0A\0ARemove a shared memory object name, and, once all processes  have  unmapped\0Athe object, de-allocates and destroys the contents of the associated memory\0Aregion.\00", align 16
@module_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_posixshmem_shm_open, i32 3, [4 x i8] zeroinitializer, ptr @_posixshmem_shm_open__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_posixshmem_shm_unlink, i32 8, [4 x i8] zeroinitializer, ptr @_posixshmem_shm_unlink__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_posixshmem_shm_open._keywords = internal global [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Ui|i:shm_open\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"shm_unlink() argument must be str, not %T\00", align 1
@module_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__posixshmem() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_posixshmemmodule) #5
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_posixshmem_shm_open(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 511, ptr %7, align 4, !tbaa !3
  %8 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @_posixshmem_shm_open._keywords, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %36, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %10, ptr noundef nonnull %4) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #6
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %.not.i = icmp eq i64 %16, %17
  br i1 %.not.i, label %.preheader.i, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !7
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.9) #5
  br label %.loopexit

.preheader.i:                                     ; preds = %15, %27
  %20 = call ptr @PyEval_SaveThread() #5
  %21 = call i32 @shm_open(ptr noundef nonnull %13, i32 noundef %11, i32 noundef %12) #5
  call void @PyEval_RestoreThread(ptr noundef %20) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %_posixshmem_shm_open_impl.exit

23:                                               ; preds = %.preheader.i
  %24 = tail call ptr @__errno_location() #7
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 @PyErr_CheckSignals() #5
  %.not15.i = icmp eq i32 %28, 0
  br i1 %.not15.i, label %.preheader.i, label %.loopexit, !llvm.loop !12

29:                                               ; preds = %23
  %30 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !7
  %31 = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %30, ptr noundef %10) #5
  br label %.loopexit

_posixshmem_shm_open_impl.exit:                   ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  %32 = zext nneg i32 %21 to i64
  br label %34

.loopexit:                                        ; preds = %27, %18, %9, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  %33 = call ptr @PyErr_Occurred() #5
  %.not5 = icmp eq ptr %33, null
  br i1 %.not5, label %34, label %36

34:                                               ; preds = %_posixshmem_shm_open_impl.exit, %.loopexit
  %.0.i7 = phi i64 [ -1, %.loopexit ], [ %32, %_posixshmem_shm_open_impl.exit ]
  %35 = call ptr @PyLong_FromLong(i64 noundef %.0.i7) #5
  br label %36

36:                                               ; preds = %.loopexit, %3, %34
  %.0 = phi ptr [ null, %.loopexit ], [ %35, %34 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_posixshmem_shm_unlink(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !14
  %5 = tail call i64 @PyType_GetFlags(ptr noundef %.val) #5
  %6 = and i64 %5, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !7
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull %1) #5
  br label %31

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %11 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %3) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_posixshmem_shm_unlink_impl.exit, label %13

13:                                               ; preds = %10
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #6
  %15 = load i64, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq i64 %14, %15
  br i1 %.not.i, label %.preheader.i, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !7
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.9) #5
  br label %_posixshmem_shm_unlink_impl.exit

.preheader.i:                                     ; preds = %13, %25
  %18 = call ptr @PyEval_SaveThread() #5
  %19 = call i32 @shm_unlink(ptr noundef nonnull %11) #5
  call void @PyEval_RestoreThread(ptr noundef %18) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %.critedge.i

21:                                               ; preds = %.preheader.i
  %22 = tail call ptr @__errno_location() #7
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 @PyErr_CheckSignals() #5
  %.not11.i = icmp eq i32 %26, 0
  br i1 %.not11.i, label %.preheader.i, label %_posixshmem_shm_unlink_impl.exit, !llvm.loop !17

27:                                               ; preds = %21
  %28 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !7
  %29 = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %28, ptr noundef nonnull %1) #5
  br label %_posixshmem_shm_unlink_impl.exit

.critedge.i:                                      ; preds = %.preheader.i
  %30 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #5
  br label %_posixshmem_shm_unlink_impl.exit

_posixshmem_shm_unlink_impl.exit:                 ; preds = %25, %10, %16, %27, %.critedge.i
  %.0.i = phi ptr [ null, %16 ], [ %30, %.critedge.i ], [ null, %10 ], [ null, %27 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %31

31:                                               ; preds = %_posixshmem_shm_unlink_impl.exit, %7
  %.0 = phi ptr [ %.0.i, %_posixshmem_shm_unlink_impl.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyType_GetFlags(ptr noundef) local_unnamed_addr #1

declare i32 @shm_unlink(ptr noundef) local_unnamed_addr #1

declare ptr @Py_GetConstantBorrowed(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS7_object", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 8}
!15 = !{!"_object", !5, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!17 = distinct !{!17, !13}
