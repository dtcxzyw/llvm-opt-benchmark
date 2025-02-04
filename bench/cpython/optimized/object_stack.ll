; ModuleID = 'bench/cpython/original/object_stack.ll'
source_filename = "bench/cpython/original/object_stack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_PyObjectStackChunk_New() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 11544
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %_PyFreeList_PopMem.exit

_PyFreeList_PopMem.exit:                          ; preds = %0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 11552
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !24
  br label %14

11:                                               ; preds = %0
  %12 = tail call ptr @PyMem_RawMalloc(i64 noundef 2048) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %_PyFreeList_PopMem.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %6, %_PyFreeList_PopMem.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %11, %14
  %.06 = phi ptr [ %.0, %14 ], [ null, %11 ]
  ret ptr %.06
}

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyObjectStackChunk_Free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11552
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %or.cond.i.i = icmp ult i64 %7, 4
  br i1 %or.cond.i.i, label %_PyFreeList_Push.exit.i, label %11

_PyFreeList_Push.exit.i:                          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 11544
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %0, align 8, !tbaa !23
  store ptr %0, ptr %8, align 8, !tbaa !21
  %10 = add nuw nsw i64 %7, 1
  store i64 %10, ptr %6, align 8, !tbaa !24
  br label %_PyFreeList_Free.exit

11:                                               ; preds = %1
  tail call void @PyMem_RawFree(ptr noundef %0) #5
  br label %_PyFreeList_Free.exit

_PyFreeList_Free.exit:                            ; preds = %_PyFreeList_Push.exit.i, %11
  ret void
}

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyObjectStack_Clear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %4

4:                                                ; preds = %.lr.ph, %_PyObjectStackChunk_Free.exit
  %5 = phi ptr [ %2, %.lr.ph ], [ %17, %_PyObjectStackChunk_Free.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %7, ptr %0, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 11552
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %or.cond.i.i.i = icmp ult i64 %12, 4
  br i1 %or.cond.i.i.i, label %_PyFreeList_Push.exit.i.i, label %16

_PyFreeList_Push.exit.i.i:                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 11544
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %5, align 8, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !21
  %15 = add nuw nsw i64 %12, 1
  store i64 %15, ptr %11, align 8, !tbaa !24
  br label %_PyObjectStackChunk_Free.exit

16:                                               ; preds = %4
  tail call void @PyMem_RawFree(ptr noundef nonnull %5) #5
  br label %_PyObjectStackChunk_Free.exit

_PyObjectStackChunk_Free.exit:                    ; preds = %_PyFreeList_Push.exit.i.i, %16
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !31

._crit_edge:                                      ; preds = %_PyObjectStackChunk_Free.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_PyObjectStack_Merge(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %.0 = phi ptr [ %7, %.preheader ], [ %3, %5 ]
  %7 = load ptr, ptr %.0, align 8, !tbaa !30
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %.preheader, !llvm.loop !33

8:                                                ; preds = %.preheader
  store ptr %6, ptr %.0, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %8, %5
  store ptr %3, ptr %0, align 8, !tbaa !25
  store ptr null, ptr %1, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS3_ts", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ts", !5, i64 0, !5, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !15, i64 72, !6, i64 80, !6, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !17, i64 120, !16, i64 128, !14, i64 136, !16, i64 144, !12, i64 152, !12, i64 160, !16, i64 168, !12, i64 176, !14, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !12, i64 216, !12, i64 224, !18, i64 232, !19, i64 240, !19, i64 248, !20, i64 256, !16, i64 272, !12, i64 280, !16, i64 288, !16, i64 296}
!11 = !{!"p1 _ZTS3_is", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!16 = !{!"p1 _ZTS7_object", !6, i64 0}
!17 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!18 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!19 = !{!"p2 _ZTS7_object", !6, i64 0}
!20 = !{!"_err_stackitem", !16, i64 0, !17, i64 8}
!21 = !{!22, !6, i64 0}
!22 = !{!"_Py_freelist", !6, i64 0, !12, i64 8}
!23 = !{!6, !6, i64 0}
!24 = !{!22, !12, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"_PyObjectStack", !27, i64 0}
!27 = !{!"p1 _ZTS19_PyObjectStackChunk", !6, i64 0}
!28 = !{!29, !12, i64 8}
!29 = !{!"_PyObjectStackChunk", !27, i64 0, !12, i64 8, !7, i64 16}
!30 = !{!29, !27, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
