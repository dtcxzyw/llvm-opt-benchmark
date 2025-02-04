; ModuleID = 'bench/cpython/original/buffer.ll'
source_filename = "bench/cpython/original/buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyBufferProcs = type { ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"testBuf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"testBufType\00", align 1
@testbuf_as_buffer = internal global %struct.PyBufferProcs { ptr @testbuf_getbuf, ptr @testbuf_releasebuf }, align 8
@testBufType = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.1, i64 32, i64 0, ptr @testbuf_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @testbuf_as_buffer, i64 16384, ptr null, ptr @testbuf_traverse, ptr @testbuf_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @testbuf_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @testbuf_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"self->references >= 0\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"../cpython/Modules/_testcapi/buffer.c\00", align 1
@__PRETTY_FUNCTION__.testbuf_releasebuf = private unnamed_addr constant [54 x i8] c"void testbuf_releasebuf(testBufObject *, Py_buffer *)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"references\00", align 1
@testbuf_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.5, i32 19, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"test\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_Buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyType_Ready(ptr noundef nonnull @testBufType) #3
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @testBufType) #3
  %.not = icmp ne i32 %5, 0
  %. = sext i1 %.not to i32
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ -1, %1 ], [ %., %4 ]
  ret i32 %.0
}

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @testbuf_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_XDECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %4, %6, %9
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  tail call void %12(ptr noundef nonnull %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @testbuf_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #3
  %.not9.not = icmp eq i32 %7, 0
  br i1 %.not9.not, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ %7, %6 ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @testbuf_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !23
  %5 = load i32, ptr %3, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @testbuf_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @PyBytes_FromString(ptr noundef nonnull @.str.7) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = tail call ptr %8(ptr noundef %0, i64 noundef 0) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %4, align 8, !tbaa !12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #3
  br label %Py_DECREF.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %19, align 8, !tbaa !25
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %11, %17, %3
  %.0 = phi ptr [ null, %3 ], [ %9, %17 ], [ null, %11 ], [ null, %13 ], [ null, %16 ]
  ret ptr %.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @testbuf_getbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @PyObject_GetBuffer(ptr noundef %5, ptr noundef %1, i32 noundef %2) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load i32, ptr %0, align 8, !tbaa !12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_Py_NewRef.exit, label %13

13:                                               ; preds = %8
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %0, align 8, !tbaa !12
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %13
  store ptr %0, ptr %9, align 8, !tbaa !23
  %15 = load i32, ptr %10, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %_Py_NewRef.exit
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %10, align 8, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_NewRef.exit, %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %Py_DECREF.exit, %3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @testbuf_releasebuf(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !tbaa !25
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.testbuf_releasebuf) #4
  unreachable

8:                                                ; preds = %2
  ret void
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"", !5, i64 0, !10, i64 16, !11, i64 24}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS7_object", !9, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!5, !8, i64 8}
!14 = !{!15, !9, i64 320}
!15 = !{!"_typeobject", !16, i64 0, !17, i64 24, !11, i64 32, !11, i64 40, !9, i64 48, !11, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !11, i64 168, !17, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !11, i64 208, !9, i64 216, !9, i64 224, !18, i64 232, !19, i64 240, !20, i64 248, !8, i64 256, !10, i64 264, !9, i64 272, !9, i64 280, !11, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !9, i64 360, !10, i64 368, !9, i64 376, !21, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !22, i64 410}
!16 = !{!"", !5, i64 0, !11, i64 16}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!19 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!20 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!15, !9, i64 304}
!25 = !{!4, !11, i64 24}
