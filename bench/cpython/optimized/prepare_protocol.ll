; ModuleID = 'bench/cpython/original/prepare_protocol.ll'
source_filename = "bench/cpython/original/prepare_protocol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"sqlite3.PrepareProtocol\00", align 1
@type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 16, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @type_slots }, align 8
@doc = internal constant [45 x i8] c"PEP 246 style object adaption protocol type.\00", align 16
@type_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @pysqlite_prepare_protocol_dealloc }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @pysqlite_prepare_protocol_init }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @pysqlite_prepare_protocol_traverse }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @doc }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @pysqlite_prepare_protocol_setup_types(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @type_spec, ptr noundef null) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pysqlite_prepare_protocol_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void %4(ptr noundef %0) #3
  %5 = load i32, ptr %.val, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %1
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %.val, align 8, !tbaa !22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %6, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pysqlite_prepare_protocol_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pysqlite_prepare_protocol_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !11
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #3
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ %6, %5 ], [ 0, %7 ]
  ret i32 %.1
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 136}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !9, i64 104, !9, i64 108, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_object", !7, i64 0, !10, i64 8}
!13 = !{!14, !6, i64 320}
!14 = !{!"_typeobject", !15, i64 0, !17, i64 24, !16, i64 32, !16, i64 40, !6, i64 48, !16, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !16, i64 168, !17, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !16, i64 208, !6, i64 216, !6, i64 224, !18, i64 232, !19, i64 240, !20, i64 248, !10, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !16, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !9, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !21, i64 410}
!15 = !{!"", !12, i64 0, !16, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!19 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!20 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!7, !7, i64 0}
