; ModuleID = 'bench/openusd/original/bigRWMutex.ll'
source_filename = "bench/openusd/original/bigRWMutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZSt11make_uniqueIA_N32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10_LockStateEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %1 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #8, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1, i8 0, i64 1024, i1 false), !noalias !4
  store ptr %1, ptr %0, align 8, !alias.scope !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex21_AcquireReadContendedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %6 = load atomic i8, ptr %4 seq_cst, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i32 @sched_yield() #9
  br label %.backedge

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 %3
  %13 = atomicrmw add ptr %12, i32 2 seq_cst, align 4
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14TryAcquireReadEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14TryAcquireReadEv.exit: ; preds = %10
  %15 = atomicrmw sub ptr %12, i32 2 seq_cst, align 4
  br label %.backedge

.backedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14TryAcquireReadEv.exit, %8
  br label %5, !llvm.loop !7

16:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex13_AcquireWriteEv(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [16 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %1, %.preheader.backedge
  %6 = tail call noundef i32 @sched_yield() #9
  %7 = load atomic i8, ptr %3 seq_cst, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.preheader.backedge, label %9

.preheader.backedge:                              ; preds = %.preheader, %9
  br label %.preheader, !llvm.loop !9

9:                                                ; preds = %.preheader
  %10 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.preheader.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %9, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  br label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex23_StagedAcquireWriteStepENS0_24_StagedAcquireWriteStateE.exit, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next.mux, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex23_StagedAcquireWriteStepENS0_24_StagedAcquireWriteStateE.exit ], [ 0, %._crit_edge ]
  %.089 = phi i1 [ %.mux, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex23_StagedAcquireWriteStepENS0_24_StagedAcquireWriteStateE.exit ], [ true, %._crit_edge ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex23_StagedAcquireWriteStepENS0_24_StagedAcquireWriteStateE.exit [
    i32 0, label %17
    i32 1, label %23
  ]

17:                                               ; preds = %12
  %18 = atomicrmw or ptr %14, i32 1 seq_cst, align 4
  %19 = and i32 %18, 1
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex23_StagedAcquireWriteStepENS0_24_StagedAcquireWriteStateE.exit

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, 0
  %22 = select i1 %21, i32 2, i32 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex23_StagedAcquireWriteStepENS0_24_StagedAcquireWriteStateE.exit

23:                                               ; preds = %12
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15_WaitForReadersEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex23_StagedAcquireWriteStepENS0_24_StagedAcquireWriteStateE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex23_StagedAcquireWriteStepENS0_24_StagedAcquireWriteStateE.exit: ; preds = %12, %17, %20, %23
  %.013.i = phi i32 [ 0, %17 ], [ 2, %23 ], [ %22, %20 ], [ 2, %12 ]
  store i32 %.013.i, ptr %15, align 4
  %24 = icmp eq i32 %.013.i, 2
  %25 = and i1 %.089, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 16
  %brmerge.not = select i1 %.not, i1 %25, i1 false
  %indvars.iv.next.mux = select i1 %.not, i64 0, i64 %indvars.iv.next
  %.mux = select i1 %.not, i1 true, i1 %25
  br i1 %brmerge.not, label %26, label %12, !llvm.loop !10

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex23_StagedAcquireWriteStepENS0_24_StagedAcquireWriteStateE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex13_ReleaseWriteEv(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i8 0, ptr %2 seq_cst, align 8
  %3 = load ptr, ptr %0, align 8
  br label %4

4:                                                ; preds = %1, %4
  %.0.idx5 = phi i64 [ 0, %1 ], [ %.0.add, %4 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx5
  %5 = atomicrmw and ptr %.0.ptr, i32 -2 seq_cst, align 4
  %.0.add = add nuw nsw i64 %.0.idx5, 64
  %.not = icmp eq i64 %.0.add, 1024
  br i1 %.not, label %6, label %4, !llvm.loop !11

6:                                                ; preds = %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15_WaitForReadersEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIA_N32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10_LockStateEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIA_N32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10_LockStateEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
