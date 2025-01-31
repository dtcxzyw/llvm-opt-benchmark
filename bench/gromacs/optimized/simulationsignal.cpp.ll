; ModuleID = 'bench/gromacs/original/simulationsignal.cpp.ll'
source_filename = "bench/gromacs/original/simulationsignal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::SimulationSignal" = type { i8, i8, i8 }

@_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, i1), ptr @_ZN3gmx19SimulationSignallerC2EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx19SimulationSignallerC2EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 26), (28, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %4 to i8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %12 = or i1 %4, %5
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %11, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZN3gmx19SimulationSignaller22getCommunicationBufferEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.010.i = phi ptr [ %9, %.lr.ph.i ], [ %7, %5 ]
  %.079.i.idx = phi i64 [ %.079.i.add, %.lr.ph.i ], [ 0, %5 ]
  %.079.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.079.i.idx
  %.07.val.i = load i8, ptr %.079.i.ptr, align 1
  %8 = sitofp i8 %.07.val.i to float
  store float %8, ptr %.010.i, align 4
  %.079.i.add = add nuw nsw i64 %.079.i.idx, 3
  %9 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %.079.i.add, 9
  br i1 %.not.i, label %"_ZSt9transformIPN3gmx16SimulationSignalEPfZNS0_19SimulationSignaller22getCommunicationBufferEvE3$_0ET0_T_S7_S6_T1_.exit", label %.lr.ph.i, !llvm.loop !5

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
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef 3, ptr noundef nonnull %16, ptr noundef %18)
  %.pre = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %.pre, %15 ], [ %7, %11 ]
  %21 = getelementptr i8, ptr %20, i64 96
  %.val = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 12, ptr noundef nonnull %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %1, %22, %19
  ret void
}

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx19SimulationSignaller10setSignalsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %9

9:                                                ; preds = %5, %24
  %.012 = phi i64 [ 0, %5 ], [ %25, %24 ]
  %10 = load i8, ptr %7, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw [3 x %"class.gmx::SimulationSignal"], ptr %6, i64 0, i64 %.012, i32 2
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %.012
  %18 = load float, ptr %17, align 4
  %19 = fptosi float %18 to i8
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw [3 x %"class.gmx::SimulationSignal"], ptr %6, i64 0, i64 %.012, i32 1
  store i8 %19, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds nuw [3 x %"class.gmx::SimulationSignal"], ptr %6, i64 0, i64 %.012
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %12, %22
  %25 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %25, 3
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !7

.loopexit:                                        ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SimulationSignaller15finalizeSignalsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN3gmx19SimulationSignaller14signalInterSimEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef 3, ptr noundef nonnull %16, ptr noundef %18)
  %.pre.i = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %.pre.i, %15 ], [ %7, %11 ]
  %21 = getelementptr i8, ptr %20, i64 96
  %.val.i = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %_ZN3gmx19SimulationSignaller14signalInterSimEv.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 12, ptr noundef nonnull %23, ptr noundef %25)
  br label %_ZN3gmx19SimulationSignaller14signalInterSimEv.exit

_ZN3gmx19SimulationSignaller14signalInterSimEv.exit: ; preds = %1, %19, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN3gmx19SimulationSignaller10setSignalsEv.exit

29:                                               ; preds = %_ZN3gmx19SimulationSignaller14signalInterSimEv.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %32

32:                                               ; preds = %47, %29
  %.012.i = phi i64 [ 0, %29 ], [ %48, %47 ]
  %33 = load i8, ptr %2, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw [3 x %"class.gmx::SimulationSignal"], ptr %30, i64 0, i64 %.012.i, i32 2
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35, %32
  %40 = getelementptr inbounds nuw [3 x float], ptr %31, i64 0, i64 %.012.i
  %41 = load float, ptr %40, align 4
  %42 = fptosi float %41 to i8
  %.not.i1 = icmp eq i8 %42, 0
  br i1 %.not.i1, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw [3 x %"class.gmx::SimulationSignal"], ptr %30, i64 0, i64 %.012.i, i32 1
  store i8 %42, ptr %44, align 1
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds nuw [3 x %"class.gmx::SimulationSignal"], ptr %30, i64 0, i64 %.012.i
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %35
  %48 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %48, 3
  br i1 %exitcond.not.i, label %_ZN3gmx19SimulationSignaller10setSignalsEv.exit, label %32, !llvm.loop !7

_ZN3gmx19SimulationSignaller10setSignalsEv.exit:  ; preds = %47, %_ZN3gmx19SimulationSignaller14signalInterSimEv.exit
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
