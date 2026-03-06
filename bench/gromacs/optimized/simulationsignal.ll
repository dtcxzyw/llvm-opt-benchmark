; ModuleID = 'bench/gromacs/original/simulationsignal.ll'
source_filename = "bench/gromacs/original/simulationsignal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, i1), ptr @_ZN3gmx19SimulationSignallerC2EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx19SimulationSignallerC2EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 26), (28, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %4 to i8
  store ptr %1, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %12 = or i1 %4, %5
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %11, align 1, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZN3gmx19SimulationSignaller22getCommunicationBufferEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !tbaa !17, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.010.i = phi ptr [ %9, %.lr.ph.i ], [ %7, %5 ]
  %.079.i.idx = phi i64 [ %.079.i.add, %.lr.ph.i ], [ 0, %5 ]
  %.079.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.079.i.idx
  %.07.val.i = load i8, ptr %.079.i.ptr, align 1, !tbaa !20
  %8 = sitofp i8 %.07.val.i to float
  store float %8, ptr %.010.i, align 4, !tbaa !22
  %.079.i.add = add nuw nsw i64 %.079.i.idx, 3
  %9 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %.079.i.add, 9
  br i1 %.not.i, label %"_ZSt9transformIPN3gmx16SimulationSignalEPfZNS0_19SimulationSignaller22getCommunicationBufferEvE3$_0ET0_T_S7_S6_T1_.exit", label %.lr.ph.i, !llvm.loop !24

"_ZSt9transformIPN3gmx16SimulationSignalEPfZNS0_19SimulationSignaller22getCommunicationBufferEvE3$_0ET0_T_S7_S6_T1_.exit": ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %1, %"_ZSt9transformIPN3gmx16SimulationSignalEPfZNS0_19SimulationSignaller22getCommunicationBufferEvE3$_0ET0_T_S7_S6_T1_.exit"
  %.sroa.0.0 = phi ptr [ %7, %"_ZSt9transformIPN3gmx16SimulationSignalEPfZNS0_19SimulationSignaller22getCommunicationBufferEvE3$_0ET0_T_S7_S6_T1_.exit" ], [ null, %1 ]
  %.sroa.3.0 = phi ptr [ %10, %"_ZSt9transformIPN3gmx16SimulationSignalEPfZNS0_19SimulationSignaller22getCommunicationBufferEvE3$_0ET0_T_S7_S6_T1_.exit" ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SimulationSignaller14signalInterSimEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !16, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  tail call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef 3, ptr noundef nonnull %16, ptr noundef %18)
  %.pre = load ptr, ptr %6, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %.pre, %15 ], [ %7, %11 ]
  %21 = getelementptr i8, ptr %20, i64 112
  %.val = load ptr, ptr %21, align 8, !tbaa !46
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 12, ptr noundef nonnull %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %1, %22, %19
  ret void
}

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx19SimulationSignaller10setSignalsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !tbaa !17, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !16, !range !18, !noundef !19
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %9, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %17
  %.012.us = phi i64 [ %19, %17 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.us
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = fptosi float %12 to i8
  %.not.us = icmp eq i8 %13, 0
  br i1 %.not.us, label %17, label %14

14:                                               ; preds = %.split.us
  %15 = getelementptr inbounds nuw [3 x i8], ptr %6, i64 %.012.us
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !48
  br label %17

17:                                               ; preds = %14, %.split.us
  %18 = getelementptr inbounds nuw [3 x i8], ptr %6, i64 %.012.us
  store i8 0, ptr %18, align 1, !tbaa !20
  %19 = add nuw nsw i64 %.012.us, 1
  %exitcond14.not = icmp eq i64 %19, 3
  br i1 %exitcond14.not, label %.loopexit, label %.split.us, !llvm.loop !49

.split:                                           ; preds = %5, %31
  %.012 = phi i64 [ %32, %31 ], [ 0, %5 ]
  %20 = getelementptr inbounds nuw [3 x i8], ptr %6, i64 %.012
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !50, !range !18, !noundef !19
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %.split
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012
  %26 = load float, ptr %25, align 4, !tbaa !22
  %27 = fptosi float %26 to i8
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 %27, ptr %29, align 1, !tbaa !48
  br label %30

30:                                               ; preds = %28, %24
  store i8 0, ptr %20, align 1, !tbaa !20
  br label %31

31:                                               ; preds = %.split, %30
  %32 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %32, 3
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !49

.loopexit:                                        ; preds = %31, %17, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SimulationSignaller15finalizeSignalsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !16, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3gmx19SimulationSignaller14signalInterSimEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  tail call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef 3, ptr noundef nonnull %16, ptr noundef %18)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %.pre.i, %15 ], [ %7, %11 ]
  %21 = getelementptr i8, ptr %20, i64 112
  %.val.i = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %_ZN3gmx19SimulationSignaller14signalInterSimEv.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 12, ptr noundef nonnull %23, ptr noundef %25)
  br label %_ZN3gmx19SimulationSignaller14signalInterSimEv.exit

_ZN3gmx19SimulationSignaller14signalInterSimEv.exit: ; preds = %1, %19, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %27 = load i8, ptr %26, align 1, !tbaa !17, !range !18, !noundef !19
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN3gmx19SimulationSignaller10setSignalsEv.exit

29:                                               ; preds = %_ZN3gmx19SimulationSignaller14signalInterSimEv.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = load i8, ptr %2, align 8, !tbaa !16, !range !18, !noundef !19
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %32, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %29, %40
  %.012.us.i = phi i64 [ %42, %40 ], [ 0, %29 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.012.us.i
  %35 = load float, ptr %34, align 4, !tbaa !22
  %36 = fptosi float %35 to i8
  %.not.us.i = icmp eq i8 %36, 0
  br i1 %.not.us.i, label %40, label %37

37:                                               ; preds = %.split.us.i
  %38 = getelementptr inbounds nuw [3 x i8], ptr %30, i64 %.012.us.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 %36, ptr %39, align 1, !tbaa !48
  br label %40

40:                                               ; preds = %37, %.split.us.i
  %41 = getelementptr inbounds nuw [3 x i8], ptr %30, i64 %.012.us.i
  store i8 0, ptr %41, align 1, !tbaa !20
  %42 = add nuw nsw i64 %.012.us.i, 1
  %exitcond14.not.i = icmp eq i64 %42, 3
  br i1 %exitcond14.not.i, label %_ZN3gmx19SimulationSignaller10setSignalsEv.exit, label %.split.us.i, !llvm.loop !49

.split.i:                                         ; preds = %29, %54
  %.012.i = phi i64 [ %55, %54 ], [ 0, %29 ]
  %43 = getelementptr inbounds nuw [3 x i8], ptr %30, i64 %.012.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !50, !range !18, !noundef !19
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %.split.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.012.i
  %49 = load float, ptr %48, align 4, !tbaa !22
  %50 = fptosi float %49 to i8
  %.not.i1 = icmp eq i8 %50, 0
  br i1 %.not.i1, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i8 %50, ptr %52, align 1, !tbaa !48
  br label %53

53:                                               ; preds = %51, %47
  store i8 0, ptr %43, align 1, !tbaa !20
  br label %54

54:                                               ; preds = %53, %.split.i
  %55 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %55, 3
  br i1 %exitcond.not.i, label %_ZN3gmx19SimulationSignaller10setSignalsEv.exit, label %.split.i, !llvm.loop !49

_ZN3gmx19SimulationSignaller10setSignalsEv.exit:  ; preds = %54, %40, %_ZN3gmx19SimulationSignaller14signalInterSimEv.exit
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx19SimulationSignallerE", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 25, !13, i64 28}
!6 = !{!"p1 _ZTSSt5arrayIN3gmx16SimulationSignalELm3EE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS9t_commrec", !7, i64 0}
!11 = !{!"p1 _ZTS14gmx_multisim_t", !7, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!"_ZTSSt5arrayIfLm3EE", !8, i64 0}
!14 = !{!5, !10, i64 8}
!15 = !{!5, !11, i64 16}
!16 = !{!5, !12, i64 24}
!17 = !{!5, !12, i64 25}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !8, i64 0}
!21 = !{!"_ZTSN3gmx16SimulationSignalE", !8, i64 0, !8, i64 1, !12, i64 2}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !28, i64 60}
!27 = !{!"_ZTS9t_commrec", !12, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !29, i64 24, !29, i64 32, !28, i64 40, !29, i64 48, !28, i64 56, !28, i64 60, !30, i64 64, !31, i64 96, !38, i64 104, !37, i64 112, !44, i64 120, !28, i64 128}
!28 = !{!"int", !8, i64 0}
!29 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!30 = !{!"_ZTS14gmx_nodecomm_t", !12, i64 0, !29, i64 8, !28, i64 16, !29, i64 24}
!31 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !37, i64 0}
!37 = !{!"p1 _ZTS12gmx_domdec_t", !7, i64 0}
!38 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !44, i64 0}
!44 = !{!"p1 _ZTS16gmxNvshmemHandle", !7, i64 0}
!45 = !{!27, !28, i64 56}
!46 = !{!27, !37, i64 112}
!47 = !{!27, !29, i64 32}
!48 = !{!21, !8, i64 1}
!49 = distinct !{!49, !25}
!50 = !{!21, !12, i64 2}
