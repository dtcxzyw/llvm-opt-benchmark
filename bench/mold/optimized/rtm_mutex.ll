; ModuleID = 'bench/mold/original/rtm_mutex.ll'
source_filename = "bench/mold/original/rtm_mutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.tbb::detail::r1::cpu_features_type" = type { i8, i8, i8 }

$_ZN3tbb6detail2r114rtm_mutex_impl7acquireERNS0_2d19rtm_mutexERNS4_11scoped_lockEb = comdat any

@_ZN3tbb6detail2r18governor12cpu_featuresE = external local_unnamed_addr global %"struct.tbb::detail::r1::cpu_features_type", align 1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17acquireERNS0_2d19rtm_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @_ZN3tbb6detail2r114rtm_mutex_impl7acquireERNS0_2d19rtm_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114rtm_mutex_impl7acquireERNS0_2d19rtm_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr @_ZN3tbb6detail2r18governor12cpu_featuresE, align 1, !tbaa !3, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader, label %44

.preheader:                                       ; preds = %3
  br i1 %2, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %10
  %.015.us = phi i32 [ %11, %10 ], [ 0, %.preheader ]
  %6 = load atomic i8, ptr %0 acquire, align 128
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.thread, label %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit.us

_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit.us: ; preds = %.preheader.split.us
  %8 = tail call noundef i32 @llvm.x86.xbegin()
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.split.us, label %10

10:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit.us
  %11 = add nuw nsw i32 %.015.us, 1
  %12 = and i32 %8, 7
  %13 = icmp ne i32 %12, 0
  %14 = icmp samesign ult i32 %.015.us, 9
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.preheader.split.us, label %.split25.us, !llvm.loop !10

.preheader.split:                                 ; preds = %.preheader, %38
  %.015 = phi i32 [ %39, %38 ], [ 0, %.preheader ]
  %16 = load atomic i8, ptr %0 acquire, align 128
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit

18:                                               ; preds = %.preheader.split
  %19 = load atomic i8, ptr %0 acquire, align 128
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %18, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.09.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %18 ]
  %21 = icmp slt i32 %.sroa.0.09.us.i, 17
  br i1 %21, label %24, label %22

22:                                               ; preds = %.lr.ph.i18
  %23 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

24:                                               ; preds = %.lr.ph.i18
  %25 = icmp sgt i32 %.sroa.0.09.us.i, 0
  br i1 %25, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %24, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %26, %.lr.ph.i.i.us.i ], [ %.sroa.0.09.us.i, %24 ]
  %26 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %27 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %27, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %24
  %28 = shl nsw i32 %.sroa.0.09.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %22
  %.sroa.0.1.us.i = phi i32 [ %28, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.09.us.i, %22 ]
  %29 = load atomic i8, ptr %0 acquire, align 128
  %30 = and i8 %29, 1
  %.not23 = icmp eq i8 %30, 0
  br i1 %.not23, label %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit, label %.lr.ph.i18, !llvm.loop !13

_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %18, %.preheader.split
  %31 = tail call noundef i32 @llvm.x86.xbegin()
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.split.us, label %38

.split.us:                                        ; preds = %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit, %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit.us
  %33 = load atomic i8, ptr %0 monotonic, align 128
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %.split.us
  tail call void @llvm.x86.xabort(i8 -1)
  br label %36

36:                                               ; preds = %35, %.split.us
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %37, align 8, !tbaa !14
  store ptr %0, ptr %1, align 8, !tbaa !19
  br label %.thread

38:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit
  %39 = add nuw nsw i32 %.015, 1
  %40 = and i32 %31, 7
  %41 = icmp ne i32 %40, 0
  %42 = icmp samesign ult i32 %.015, 9
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.preheader.split, label %.split25.us, !llvm.loop !10

.split25.us:                                      ; preds = %38, %10
  br i1 %2, label %.thread, label %45

44:                                               ; preds = %3
  br i1 %2, label %.thread, label %45

45:                                               ; preds = %.split25.us, %44
  store ptr %0, ptr %1, align 8, !tbaa !19
  %46 = atomicrmw xchg ptr %0, i8 1 seq_cst, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %.lr.ph.i, label %_ZN3tbb6detail2d110spin_mutex4lockEv.exit

.lr.ph.i:                                         ; preds = %45, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.sroa.0.02.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %45 ]
  %48 = icmp slt i32 %.sroa.0.02.i, 17
  br i1 %48, label %49, label %54

49:                                               ; preds = %.lr.ph.i
  %50 = icmp sgt i32 %.sroa.0.02.i, 0
  br i1 %50, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %51, %.lr.ph.i.i.i ], [ %.sroa.0.02.i, %49 ]
  %51 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %52 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %49
  %53 = shl nsw i32 %.sroa.0.02.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

54:                                               ; preds = %.lr.ph.i
  %55 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %53, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.02.i, %54 ]
  %56 = atomicrmw xchg ptr %0, i8 1 seq_cst, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %.lr.ph.i, label %_ZN3tbb6detail2d110spin_mutex4lockEv.exit, !llvm.loop !20

_ZN3tbb6detail2d110spin_mutex4lockEv.exit:        ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %45
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %.preheader.split.us, %36, %.split25.us, %44, %_ZN3tbb6detail2d110spin_mutex4lockEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r111try_acquireERNS0_2d19rtm_mutexERNS3_11scoped_lockE(ptr noundef nonnull align 128 dereferenceable(1) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr @_ZN3tbb6detail2r18governor12cpu_featuresE, align 1, !tbaa !3, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.preheader.split.us.i.i, label %_ZN3tbb6detail2r114rtm_mutex_impl7acquireERNS0_2d19rtm_mutexERNS4_11scoped_lockEb.exit.i

.preheader.split.us.i.i:                          ; preds = %2, %9
  %.015.us.i.i = phi i32 [ %10, %9 ], [ 0, %2 ]
  %5 = load atomic i8, ptr %0 acquire, align 128
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN3tbb6detail2r114rtm_mutex_impl7acquireERNS0_2d19rtm_mutexERNS4_11scoped_lockEb.exit.i, label %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit.us.i.i

_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit.us.i.i: ; preds = %.preheader.split.us.i.i
  %7 = tail call noundef i32 @llvm.x86.xbegin()
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.split.us.i.i, label %9

9:                                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit.us.i.i
  %10 = add nuw nsw i32 %.015.us.i.i, 1
  %11 = and i32 %7, 7
  %12 = icmp ne i32 %11, 0
  %13 = icmp samesign ult i32 %.015.us.i.i, 9
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.preheader.split.us.i.i, label %_ZN3tbb6detail2r114rtm_mutex_impl7acquireERNS0_2d19rtm_mutexERNS4_11scoped_lockEb.exit.i, !llvm.loop !10

.split.us.i.i:                                    ; preds = %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit.us.i.i
  %15 = load atomic i8, ptr %0 monotonic, align 128
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %.split.us.i.i
  tail call void @llvm.x86.xabort(i8 -1)
  br label %18

18:                                               ; preds = %17, %.split.us.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %19, align 8, !tbaa !14
  store ptr %0, ptr %1, align 8, !tbaa !19
  br label %_ZN3tbb6detail2r114rtm_mutex_impl7acquireERNS0_2d19rtm_mutexERNS4_11scoped_lockEb.exit.i

_ZN3tbb6detail2r114rtm_mutex_impl7acquireERNS0_2d19rtm_mutexERNS4_11scoped_lockEb.exit.i: ; preds = %9, %.preheader.split.us.i.i, %18, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %_ZN3tbb6detail2r114rtm_mutex_impl11try_acquireERNS0_2d19rtm_mutexERNS4_11scoped_lockE.exit, label %23

23:                                               ; preds = %_ZN3tbb6detail2r114rtm_mutex_impl7acquireERNS0_2d19rtm_mutexERNS4_11scoped_lockEb.exit.i
  %24 = atomicrmw xchg ptr %0, i8 1 seq_cst, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN3tbb6detail2r114rtm_mutex_impl11try_acquireERNS0_2d19rtm_mutexERNS4_11scoped_lockE.exit, label %26

26:                                               ; preds = %23
  store ptr %0, ptr %1, align 8, !tbaa !19
  store i32 2, ptr %20, align 8, !tbaa !14
  br label %_ZN3tbb6detail2r114rtm_mutex_impl11try_acquireERNS0_2d19rtm_mutexERNS4_11scoped_lockE.exit

_ZN3tbb6detail2r114rtm_mutex_impl11try_acquireERNS0_2d19rtm_mutexERNS4_11scoped_lockE.exit: ; preds = %_ZN3tbb6detail2r114rtm_mutex_impl7acquireERNS0_2d19rtm_mutexERNS4_11scoped_lockEb.exit.i, %23, %26
  %.0.i = phi i1 [ true, %_ZN3tbb6detail2r114rtm_mutex_impl7acquireERNS0_2d19rtm_mutexERNS4_11scoped_lockEb.exit.i ], [ true, %26 ], [ false, %23 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r17releaseERNS0_2d19rtm_mutex11scoped_lockE(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %3, label %_ZN3tbb6detail2r114rtm_mutex_impl7releaseERNS0_2d19rtm_mutex11scoped_lockE.exit [
    i32 1, label %4
    i32 2, label %5
  ]

4:                                                ; preds = %1
  tail call void @llvm.x86.xend()
  br label %.sink.split.i

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  store atomic i8 0, ptr %6 release, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %5, %4
  store ptr null, ptr %0, align 8, !tbaa !19
  br label %_ZN3tbb6detail2r114rtm_mutex_impl7releaseERNS0_2d19rtm_mutex11scoped_lockE.exit

_ZN3tbb6detail2r114rtm_mutex_impl7releaseERNS0_2d19rtm_mutex11scoped_lockE.exit: ; preds = %1, %.sink.split.i
  store i32 0, ptr %2, align 8, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #2

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @llvm.x86.xbegin() #2

; Function Attrs: nounwind
declare void @llvm.x86.xabort(i8 immarg) #2

; Function Attrs: nounwind
declare void @llvm.x86.xend() #2

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3tbb6detail2r117cpu_features_typeE", !5, i64 0, !5, i64 1, !5, i64 2}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !18, i64 8}
!15 = !{!"_ZTSN3tbb6detail2d19rtm_mutex11scoped_lockE", !16, i64 0, !18, i64 8}
!16 = !{!"p1 _ZTSN3tbb6detail2d19rtm_mutexE", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"_ZTSN3tbb6detail2d19rtm_mutex9rtm_stateE", !6, i64 0}
!19 = !{!15, !16, i64 0}
!20 = distinct !{!20, !11}
