; ModuleID = 'bench/cpython/original/picklebufobject.ll'
source_filename = "bench/cpython/original/picklebufobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyBufferProcs = type { ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"expected PickleBuffer, %.200s found\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"operation forbidden on released PickleBuffer object\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"pickle.PickleBuffer\00", align 1
@picklebuf_as_buffer = internal global %struct.PyBufferProcs { ptr @picklebuf_getbuf, ptr @picklebuf_releasebuf }, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"Wrapper for potentially out-of-band buffers\00", align 1
@PyPickleBuffer_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.2, i64 104, i64 0, ptr @picklebuf_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @picklebuf_as_buffer, i64 16384, ptr @.str.3, ptr @picklebuf_traverse, ptr @picklebuf_clear, ptr null, i64 96, ptr null, ptr null, ptr @picklebuf_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @picklebuf_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@picklebuf_raw_doc = internal constant [135 x i8] c"raw($self, /)\0A--\0A\0AReturn a memoryview of the raw memory underlying this buffer.\0AWill raise BufferError is the buffer isn't contiguous.\00", align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@picklebuf_release_doc = internal constant [88 x i8] c"release($self, /)\0A--\0A\0ARelease the underlying buffer exposed by the PickleBuffer object.\00", align 16
@picklebuf_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @picklebuf_raw, i32 4, [4 x i8] zeroinitializer, ptr @picklebuf_raw_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @picklebuf_release, i32 4, [4 x i8] zeroinitializer, ptr @picklebuf_release_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [53 x i8] c"cannot extract raw buffer from non-contiguous buffer\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.picklebuf_new.keywords = private unnamed_addr constant [2 x ptr] [ptr @.str.10, ptr null], align 16
@.str.11 = private unnamed_addr constant [15 x i8] c"O:PickleBuffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyPickleBuffer_FromObject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyPickleBuffer_Type, i64 304), align 8, !tbaa !4
  %3 = tail call ptr %2(ptr noundef nonnull @PyPickleBuffer_Type, i64 noundef 0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %8, align 8, !tbaa !24
  %9 = tail call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 284) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %3, align 8, !tbaa !25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %11, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %3, %5 ], [ null, %11 ], [ null, %13 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyPickleBuffer_GetBuffer(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %.val6, @PyPickleBuffer_Type
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %6) #5
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.1) #5
  br label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %14, %12, %3
  %.0 = phi ptr [ null, %12 ], [ %15, %14 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyPickleBuffer_Release(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %.val4, @PyPickleBuffer_Type
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %.val4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %6) #5
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @PyBuffer_Release(ptr noundef nonnull %9) #5
  br label %10

10:                                               ; preds = %8, %3
  %.0 = phi i32 [ 0, %8 ], [ -1, %3 ]
  ret i32 %.0
}

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @picklebuf_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #5
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @PyBuffer_Release(ptr noundef nonnull %6) #5
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  tail call void %9(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @picklebuf_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #5
  %.not9.not = icmp eq i32 %7, 0
  br i1 %.not9.not, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ %7, %6 ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @picklebuf_clear(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @PyBuffer_Release(ptr noundef nonnull %2) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @picklebuf_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.picklebuf_new.keywords, i64 16, i1 false)
  %6 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = call ptr %9(ptr noundef %0, i64 noundef 0) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call i32 @PyObject_GetBuffer(ptr noundef %16, ptr noundef nonnull %13, i32 noundef 284) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %10, align 8, !tbaa !25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %24, %21, %19, %12, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ %10, %12 ], [ null, %19 ], [ null, %21 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret ptr %.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #2

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @picklebuf_getbuf(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.1) #5
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 @PyObject_GetBuffer(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #5
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ -1, %7 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @picklebuf_releasebuf(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @picklebuf_raw(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.1) #5
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %3, i8 noundef signext 65) #5
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %14, label %16

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.8) #5
  br label %27

16:                                               ; preds = %12
  %17 = tail call ptr @PyMemoryView_FromObject(ptr noundef nonnull %0) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr @.str.9, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 1, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 1, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %23, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %22, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 6, ptr %26, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %19, %16, %14, %7
  %.0 = phi ptr [ null, %7 ], [ null, %14 ], [ %17, %19 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @picklebuf_release(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @PyBuffer_Release(ptr noundef nonnull %3) #5
  ret ptr @_Py_NoneStruct
}

declare i32 @PyBuffer_IsContiguous(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @PyMemoryView_FromObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 304}
!5 = !{!"_typeobject", !6, i64 0, !13, i64 24, !12, i64 32, !12, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !12, i64 168, !13, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !12, i64 208, !11, i64 216, !11, i64 224, !14, i64 232, !15, i64 240, !16, i64 248, !10, i64 256, !17, i64 264, !11, i64 272, !11, i64 280, !12, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !11, i64 360, !17, i64 368, !11, i64 376, !18, i64 384, !11, i64 392, !11, i64 400, !8, i64 408, !19, i64 410}
!6 = !{!"", !7, i64 0, !12, i64 16}
!7 = !{!"_object", !8, i64 0, !10, i64 8}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11_typeobject", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!"p1 _ZTS11PyMethodDef", !11, i64 0}
!15 = !{!"p1 _ZTS11PyMemberDef", !11, i64 0}
!16 = !{!"p1 _ZTS11PyGetSetDef", !11, i64 0}
!17 = !{!"p1 _ZTS7_object", !11, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!"short", !8, i64 0}
!20 = !{!21, !17, i64 24}
!21 = !{!"", !7, i64 0, !22, i64 16, !17, i64 96}
!22 = !{!"", !11, i64 0, !17, i64 8, !12, i64 16, !12, i64 24, !18, i64 32, !18, i64 36, !13, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !11, i64 72}
!23 = !{!"p1 long", !11, i64 0}
!24 = !{!21, !17, i64 96}
!25 = !{!8, !8, i64 0}
!26 = !{!7, !10, i64 8}
!27 = !{!17, !17, i64 0}
!28 = !{!5, !13, i64 24}
!29 = !{!5, !11, i64 320}
!30 = !{!21, !23, i64 80}
!31 = !{!32, !13, i64 96}
!32 = !{!"", !6, i64 0, !11, i64 24, !12, i64 32, !18, i64 40, !12, i64 48, !22, i64 56, !17, i64 136, !8, i64 144}
!33 = !{!32, !18, i64 92}
!34 = !{!32, !12, i64 80}
!35 = !{!32, !23, i64 104}
!36 = !{!32, !23, i64 112}
!37 = !{!32, !18, i64 40}
