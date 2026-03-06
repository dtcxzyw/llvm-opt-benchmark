; ModuleID = 'bench/openusd/original/keyFrameMap.ll'
source_filename = "bench/openusd/original/keyFrameMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_dRKT0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 -64
  %.val44.i = load double, ptr %8, align 8
  %9 = fcmp olt double %.val44.i, %1
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_dRKT0_.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %3, i64 8
  %.val46.i = load double, ptr %11, align 8
  %12 = fcmp olt double %.val46.i, %1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_dRKT0_.exit

13:                                               ; preds = %10
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 72
  %18 = fsub double %1, %.val46.i
  %19 = fsub double %.val44.i, %.val46.i
  %20 = fdiv double %18, %19
  %21 = uitofp i64 %17 to double
  %22 = fmul double %20, %21
  %23 = fptoui double %22 to i64
  %24 = icmp ugt i64 %17, %23
  br i1 %24, label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE.exit.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i

_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE.exit.i: ; preds = %13
  %.idx = mul nsw i64 %23, 72
  %25 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %26 = getelementptr i8, ptr %25, i64 8
  %.val48.i = load double, ptr %26, align 8
  %27 = fcmp olt double %.val48.i, %1
  br i1 %27, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE.exit.i
  %.sroa.01.032.i = getelementptr inbounds nuw i8, ptr %25, i64 72
  %.not36.i = icmp eq ptr %.sroa.01.032.i, %5
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %29 = add nuw nsw i32 %.034.i, 1
  %.sroa.01.0.i = getelementptr inbounds nuw i8, ptr %.sroa.01.035.i, i64 72
  %.not43.i = icmp ne i32 %29, 3
  %30 = icmp ne ptr %.sroa.01.0.i, %5
  %or.cond.i = select i1 %.not43.i, i1 %30, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %.sroa.01.035.i = phi ptr [ %.sroa.01.0.i, %28 ], [ %.sroa.01.032.i, %.preheader.i ]
  %.034.i = phi i32 [ %29, %28 ], [ 0, %.preheader.i ]
  %.sink.i.i.i.pn33.i = phi ptr [ %.sroa.01.035.i, %28 ], [ %25, %.preheader.i ]
  %31 = getelementptr i8, ptr %.sink.i.i.i.pn33.i, i64 80
  %.val50.i = load double, ptr %31, align 8
  %32 = fcmp olt double %.val50.i, %1
  br i1 %32, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_dRKT0_.exit

.critedge.i:                                      ; preds = %28, %.preheader.i
  %.sroa.01.0.lcssa.i = phi ptr [ %.sroa.01.032.i, %.preheader.i ], [ %.sroa.01.0.i, %28 ]
  %33 = icmp eq ptr %.sroa.01.0.lcssa.i, %5
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i: ; preds = %.critedge.i
  %34 = ptrtoint ptr %.sroa.01.0.lcssa.i to i64
  %35 = sub i64 %14, %34
  %36 = sdiv exact i64 %35, 72
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i
  %.06.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %.sroa.03.05.i.i = phi ptr [ %.sroa.03.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i ], [ %.sroa.01.0.lcssa.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %37 = lshr i64 %.06.i.i, 1
  %38 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.03.05.i.i, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %.val9.i.i = load double, ptr %39, align 8
  %40 = fcmp olt double %.val9.i.i, %1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = xor i64 %37, -1
  %43 = add i64 %.06.i.i, %42
  %.sroa.03.1.i.i = select i1 %40, ptr %41, ptr %.sroa.03.05.i.i
  %.1.i.i = select i1 %40, i64 %43, i64 %37
  %.not.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i, !llvm.loop !6

44:                                               ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE.exit.i
  %45 = icmp eq i64 %23, 0
  br i1 %45, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_dRKT0_.exit, label %.preheader25.i

.preheader25.i:                                   ; preds = %44, %48
  %.04131.i = phi i32 [ %50, %48 ], [ 0, %44 ]
  %.sroa.01.130.i = phi ptr [ %49, %48 ], [ %25, %44 ]
  %46 = getelementptr i8, ptr %.sroa.01.130.i, i64 -64
  %.val52.i = load double, ptr %46, align 8
  %47 = fcmp olt double %.val52.i, %1
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_dRKT0_.exit, label %48

48:                                               ; preds = %.preheader25.i
  %49 = getelementptr inbounds i8, ptr %.sroa.01.130.i, i64 -72
  %50 = add nuw nsw i32 %.04131.i, 1
  %.not.i = icmp ne i32 %50, 3
  %51 = icmp ne ptr %49, %3
  %or.cond22.i = and i1 %.not.i, %51
  br i1 %or.cond22.i, label %.preheader25.i, label %.critedge2.i, !llvm.loop !7

.critedge2.i:                                     ; preds = %48
  %52 = icmp eq ptr %49, %3
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i: ; preds = %.critedge2.i
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %53, %15
  %55 = sdiv exact i64 %54, 72
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i
  %.06.i62.i = phi i64 [ %.1.i68.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i ], [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i ]
  %.sroa.03.05.i63.i = phi ptr [ %.sroa.03.1.i67.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i ], [ %3, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i ]
  %56 = lshr i64 %.06.i62.i, 1
  %57 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.03.05.i63.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 8
  %.val9.i66.i = load double, ptr %58, align 8
  %59 = fcmp olt double %.val9.i66.i, %1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %61 = xor i64 %56, -1
  %62 = add i64 %.06.i62.i, %61
  %.sroa.03.1.i67.i = select i1 %59, ptr %60, ptr %.sroa.03.05.i63.i
  %.1.i68.i = select i1 %59, i64 %62, i64 %56
  %.not.i69.i = icmp eq i64 %.1.i68.i, 0
  br i1 %.not.i69.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i, !llvm.loop !6

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i: ; preds = %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i
  %.06.i75.i = phi i64 [ %.1.i81.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i ], [ %17, %13 ]
  %.sroa.03.05.i76.i = phi ptr [ %.sroa.03.1.i80.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i ], [ %3, %13 ]
  %63 = lshr i64 %.06.i75.i, 1
  %64 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.03.05.i76.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %.val9.i79.i = load double, ptr %65, align 8
  %66 = fcmp olt double %.val9.i79.i, %1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = xor i64 %63, -1
  %69 = add i64 %.06.i75.i, %68
  %.sroa.03.1.i80.i = select i1 %66, ptr %67, ptr %.sroa.03.05.i76.i
  %.1.i81.i = select i1 %66, i64 %69, i64 %63
  %.not.i82.i = icmp eq i64 %.1.i81.i, 0
  br i1 %.not.i82.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_dRKT0_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i, %.preheader25.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i, %.lr.ph.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i, %2, %7, %10, %.critedge.i, %44, %.critedge2.i
  %.sroa.033.0.i = phi ptr [ %5, %7 ], [ %5, %2 ], [ %3, %10 ], [ %.sroa.01.035.i, %.lr.ph.i ], [ %.sroa.01.0.lcssa.i, %.critedge.i ], [ %.sroa.03.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i ], [ %3, %44 ], [ %.sroa.01.130.i, %.preheader25.i ], [ %3, %.critedge2.i ], [ %.sroa.03.1.i67.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i ], [ %.sroa.03.1.i80.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i ]
  ret ptr %.sroa.033.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_dRKT0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 -64
  %.val44.i = load double, ptr %8, align 8
  %9 = fcmp olt double %.val44.i, %1
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_dRKT0_.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %3, i64 8
  %.val46.i = load double, ptr %11, align 8
  %12 = fcmp olt double %.val46.i, %1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_dRKT0_.exit

13:                                               ; preds = %10
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 72
  %18 = fsub double %1, %.val46.i
  %19 = fsub double %.val44.i, %.val46.i
  %20 = fdiv double %18, %19
  %21 = uitofp i64 %17 to double
  %22 = fmul double %20, %21
  %23 = fptoui double %22 to i64
  %24 = icmp ugt i64 %17, %23
  br i1 %24, label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE.exit.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i

_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE.exit.i: ; preds = %13
  %.idx = mul nsw i64 %23, 72
  %25 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %26 = getelementptr i8, ptr %25, i64 8
  %.val48.i = load double, ptr %26, align 8
  %27 = fcmp olt double %.val48.i, %1
  br i1 %27, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE.exit.i
  %.sroa.01.032.i = getelementptr inbounds nuw i8, ptr %25, i64 72
  %.not36.i = icmp eq ptr %.sroa.01.032.i, %5
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %29 = add nuw nsw i32 %.034.i, 1
  %.sroa.01.0.i = getelementptr inbounds nuw i8, ptr %.sroa.01.035.i, i64 72
  %.not43.i = icmp ne i32 %29, 3
  %30 = icmp ne ptr %.sroa.01.0.i, %5
  %or.cond.i = select i1 %.not43.i, i1 %30, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %.sroa.01.035.i = phi ptr [ %.sroa.01.0.i, %28 ], [ %.sroa.01.032.i, %.preheader.i ]
  %.034.i = phi i32 [ %29, %28 ], [ 0, %.preheader.i ]
  %.sink.i.i.i.pn33.i = phi ptr [ %.sroa.01.035.i, %28 ], [ %25, %.preheader.i ]
  %31 = getelementptr i8, ptr %.sink.i.i.i.pn33.i, i64 80
  %.val50.i = load double, ptr %31, align 8
  %32 = fcmp olt double %.val50.i, %1
  br i1 %32, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_dRKT0_.exit

.critedge.i:                                      ; preds = %28, %.preheader.i
  %.sroa.01.0.lcssa.i = phi ptr [ %.sroa.01.032.i, %.preheader.i ], [ %.sroa.01.0.i, %28 ]
  %33 = icmp eq ptr %.sroa.01.0.lcssa.i, %5
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i: ; preds = %.critedge.i
  %34 = ptrtoint ptr %.sroa.01.0.lcssa.i to i64
  %35 = sub i64 %14, %34
  %36 = sdiv exact i64 %35, 72
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i
  %.06.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %.sroa.03.05.i.i = phi ptr [ %.sroa.03.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i ], [ %.sroa.01.0.lcssa.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %37 = lshr i64 %.06.i.i, 1
  %38 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.03.05.i.i, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %.val9.i.i = load double, ptr %39, align 8
  %40 = fcmp olt double %.val9.i.i, %1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = xor i64 %37, -1
  %43 = add i64 %.06.i.i, %42
  %.sroa.03.1.i.i = select i1 %40, ptr %41, ptr %.sroa.03.05.i.i
  %.1.i.i = select i1 %40, i64 %43, i64 %37
  %.not.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i, !llvm.loop !9

44:                                               ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE.exit.i
  %45 = icmp eq i64 %23, 0
  br i1 %45, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_dRKT0_.exit, label %.preheader25.i

.preheader25.i:                                   ; preds = %44, %48
  %.04131.i = phi i32 [ %50, %48 ], [ 0, %44 ]
  %.sroa.01.130.i = phi ptr [ %49, %48 ], [ %25, %44 ]
  %46 = getelementptr i8, ptr %.sroa.01.130.i, i64 -64
  %.val52.i = load double, ptr %46, align 8
  %47 = fcmp olt double %.val52.i, %1
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_dRKT0_.exit, label %48

48:                                               ; preds = %.preheader25.i
  %49 = getelementptr inbounds i8, ptr %.sroa.01.130.i, i64 -72
  %50 = add nuw nsw i32 %.04131.i, 1
  %.not.i = icmp ne i32 %50, 3
  %51 = icmp ne ptr %49, %3
  %or.cond22.i = and i1 %.not.i, %51
  br i1 %or.cond22.i, label %.preheader25.i, label %.critedge2.i, !llvm.loop !10

.critedge2.i:                                     ; preds = %48
  %52 = icmp eq ptr %49, %3
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i: ; preds = %.critedge2.i
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %53, %15
  %55 = sdiv exact i64 %54, 72
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i
  %.06.i62.i = phi i64 [ %.1.i68.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i ], [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i ]
  %.sroa.03.05.i63.i = phi ptr [ %.sroa.03.1.i67.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i ], [ %3, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i ]
  %56 = lshr i64 %.06.i62.i, 1
  %57 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.03.05.i63.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 8
  %.val9.i66.i = load double, ptr %58, align 8
  %59 = fcmp olt double %.val9.i66.i, %1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %61 = xor i64 %56, -1
  %62 = add i64 %.06.i62.i, %61
  %.sroa.03.1.i67.i = select i1 %59, ptr %60, ptr %.sroa.03.05.i63.i
  %.1.i68.i = select i1 %59, i64 %62, i64 %56
  %.not.i69.i = icmp eq i64 %.1.i68.i, 0
  br i1 %.not.i69.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i, !llvm.loop !9

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i: ; preds = %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i
  %.06.i75.i = phi i64 [ %.1.i81.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i ], [ %17, %13 ]
  %.sroa.03.05.i76.i = phi ptr [ %.sroa.03.1.i80.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i ], [ %3, %13 ]
  %63 = lshr i64 %.06.i75.i, 1
  %64 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.03.05.i76.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %.val9.i79.i = load double, ptr %65, align 8
  %66 = fcmp olt double %.val9.i79.i, %1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = xor i64 %63, -1
  %69 = add i64 %.06.i75.i, %68
  %.sroa.03.1.i80.i = select i1 %66, ptr %67, ptr %.sroa.03.05.i76.i
  %.1.i81.i = select i1 %66, i64 %69, i64 %63
  %.not.i82.i = icmp eq i64 %.1.i81.i, 0
  br i1 %.not.i82.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_dRKT0_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i, %.preheader25.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i, %.lr.ph.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i, %2, %7, %10, %.critedge.i, %44, %.critedge2.i
  %.sroa.033.0.i = phi ptr [ %5, %7 ], [ %5, %2 ], [ %3, %10 ], [ %.sroa.01.035.i, %.lr.ph.i ], [ %.sroa.01.0.lcssa.i, %.critedge.i ], [ %.sroa.03.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i ], [ %3, %44 ], [ %.sroa.01.130.i, %.preheader25.i ], [ %3, %.critedge2.i ], [ %.sroa.03.1.i67.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i ], [ %.sroa.03.1.i80.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i ]
  ret ptr %.sroa.033.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11upper_boundEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_dRKT0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 -64
  %.val44.i = load double, ptr %8, align 8
  %9 = fcmp ugt double %.val44.i, %1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_dRKT0_.exit

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %3, i64 8
  %.val46.i = load double, ptr %11, align 8
  %12 = fcmp ugt double %.val46.i, %1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_dRKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 72
  %18 = fsub double %1, %.val46.i
  %19 = fsub double %.val44.i, %.val46.i
  %20 = fdiv double %18, %19
  %21 = uitofp i64 %17 to double
  %22 = fmul double %20, %21
  %23 = fptoui double %22 to i64
  %24 = icmp ugt i64 %17, %23
  br i1 %24, label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE.exit.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i

_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE.exit.i: ; preds = %13
  %.idx = mul nsw i64 %23, 72
  %25 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %26 = getelementptr i8, ptr %25, i64 8
  %.val48.i = load double, ptr %26, align 8
  %27 = fcmp ugt double %.val48.i, %1
  br i1 %27, label %44, label %.preheader25.i

.preheader25.i:                                   ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE.exit.i
  %.sroa.01.030.i = getelementptr inbounds nuw i8, ptr %25, i64 72
  %.not36.i = icmp eq ptr %.sroa.01.030.i, %5
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %29 = add nuw nsw i32 %.032.i, 1
  %.sroa.01.0.i = getelementptr inbounds nuw i8, ptr %.sroa.01.033.i, i64 72
  %.not43.i = icmp ne i32 %29, 3
  %30 = icmp ne ptr %.sroa.01.0.i, %5
  %or.cond.i = select i1 %.not43.i, i1 %30, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %.preheader25.i, %28
  %.sroa.01.033.i = phi ptr [ %.sroa.01.0.i, %28 ], [ %.sroa.01.030.i, %.preheader25.i ]
  %.032.i = phi i32 [ %29, %28 ], [ 0, %.preheader25.i ]
  %.sink.i.i.i.pn31.i = phi ptr [ %.sroa.01.033.i, %28 ], [ %25, %.preheader25.i ]
  %31 = getelementptr i8, ptr %.sink.i.i.i.pn31.i, i64 80
  %.val50.i = load double, ptr %31, align 8
  %32 = fcmp ugt double %.val50.i, %1
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_dRKT0_.exit, label %28

.critedge.i:                                      ; preds = %28, %.preheader25.i
  %.sroa.01.0.lcssa.i = phi ptr [ %.sroa.01.030.i, %.preheader25.i ], [ %.sroa.01.0.i, %28 ]
  %33 = icmp eq ptr %.sroa.01.0.lcssa.i, %5
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i: ; preds = %.critedge.i
  %34 = ptrtoint ptr %.sroa.01.0.lcssa.i to i64
  %35 = sub i64 %14, %34
  %36 = sdiv exact i64 %35, 72
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i
  %.06.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %.sroa.03.05.i.i = phi ptr [ %.sroa.03.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i ], [ %.sroa.01.0.lcssa.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %37 = lshr i64 %.06.i.i, 1
  %38 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.03.05.i.i, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %.val9.i.i = load double, ptr %39, align 8
  %40 = fcmp ugt double %.val9.i.i, %1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = xor i64 %37, -1
  %43 = add i64 %.06.i.i, %42
  %.sroa.03.1.i.i = select i1 %40, ptr %.sroa.03.05.i.i, ptr %41
  %.1.i.i = select i1 %40, i64 %37, i64 %43
  %.not.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i, !llvm.loop !12

44:                                               ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE.exit.i
  %45 = icmp eq i64 %23, 0
  br i1 %45, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_dRKT0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %44, %48
  %.04135.i = phi i32 [ %50, %48 ], [ 0, %44 ]
  %.sroa.01.134.i = phi ptr [ %49, %48 ], [ %25, %44 ]
  %46 = getelementptr i8, ptr %.sroa.01.134.i, i64 -64
  %.val52.i = load double, ptr %46, align 8
  %47 = fcmp ugt double %.val52.i, %1
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_dRKT0_.exit

48:                                               ; preds = %.preheader.i
  %49 = getelementptr inbounds i8, ptr %.sroa.01.134.i, i64 -72
  %50 = add nuw nsw i32 %.04135.i, 1
  %.not.i = icmp ne i32 %50, 3
  %51 = icmp ne ptr %49, %3
  %or.cond22.i = and i1 %.not.i, %51
  br i1 %or.cond22.i, label %.preheader.i, label %.critedge2.i, !llvm.loop !13

.critedge2.i:                                     ; preds = %48
  %52 = icmp eq ptr %49, %3
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i: ; preds = %.critedge2.i
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %53, %15
  %55 = sdiv exact i64 %54, 72
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i
  %.06.i62.i = phi i64 [ %.1.i68.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i ], [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i ]
  %.sroa.03.05.i63.i = phi ptr [ %.sroa.03.1.i67.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i ], [ %3, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i ]
  %56 = lshr i64 %.06.i62.i, 1
  %57 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.03.05.i63.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 8
  %.val9.i66.i = load double, ptr %58, align 8
  %59 = fcmp ugt double %.val9.i66.i, %1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %61 = xor i64 %56, -1
  %62 = add i64 %.06.i62.i, %61
  %.sroa.03.1.i67.i = select i1 %59, ptr %.sroa.03.05.i63.i, ptr %60
  %.1.i68.i = select i1 %59, i64 %56, i64 %62
  %.not.i69.i = icmp eq i64 %.1.i68.i, 0
  br i1 %.not.i69.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i, !llvm.loop !12

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i: ; preds = %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i
  %.06.i75.i = phi i64 [ %.1.i81.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i ], [ %17, %13 ]
  %.sroa.03.05.i76.i = phi ptr [ %.sroa.03.1.i80.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i ], [ %3, %13 ]
  %63 = lshr i64 %.06.i75.i, 1
  %64 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.03.05.i76.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %.val9.i79.i = load double, ptr %65, align 8
  %66 = fcmp ugt double %.val9.i79.i, %1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = xor i64 %63, -1
  %69 = add i64 %.06.i75.i, %68
  %.sroa.03.1.i80.i = select i1 %66, ptr %.sroa.03.05.i76.i, ptr %67
  %.1.i81.i = select i1 %66, i64 %63, i64 %69
  %.not.i82.i = icmp eq i64 %.1.i81.i, 0
  br i1 %.not.i82.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i, !llvm.loop !12

_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_dRKT0_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i, %.lr.ph.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i, %.preheader.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i, %2, %7, %10, %.critedge.i, %44, %.critedge2.i
  %.sroa.033.0.i = phi ptr [ %5, %7 ], [ %5, %2 ], [ %3, %10 ], [ %.sroa.01.033.i, %.lr.ph.i ], [ %.sroa.01.0.lcssa.i, %.critedge.i ], [ %.sroa.03.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i ], [ %3, %44 ], [ %.sroa.01.134.i, %.preheader.i ], [ %3, %.critedge2.i ], [ %.sroa.03.1.i67.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i ], [ %.sroa.03.1.i80.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i ]
  ret ptr %.sroa.033.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11upper_boundEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_dRKT0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 -64
  %.val44.i = load double, ptr %8, align 8
  %9 = fcmp ugt double %.val44.i, %1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_dRKT0_.exit

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %3, i64 8
  %.val46.i = load double, ptr %11, align 8
  %12 = fcmp ugt double %.val46.i, %1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_dRKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 72
  %18 = fsub double %1, %.val46.i
  %19 = fsub double %.val44.i, %.val46.i
  %20 = fdiv double %18, %19
  %21 = uitofp i64 %17 to double
  %22 = fmul double %20, %21
  %23 = fptoui double %22 to i64
  %24 = icmp ugt i64 %17, %23
  br i1 %24, label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE.exit.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i

_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE.exit.i: ; preds = %13
  %.idx = mul nsw i64 %23, 72
  %25 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %26 = getelementptr i8, ptr %25, i64 8
  %.val48.i = load double, ptr %26, align 8
  %27 = fcmp ugt double %.val48.i, %1
  br i1 %27, label %44, label %.preheader25.i

.preheader25.i:                                   ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE.exit.i
  %.sroa.01.030.i = getelementptr inbounds nuw i8, ptr %25, i64 72
  %.not36.i = icmp eq ptr %.sroa.01.030.i, %5
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %29 = add nuw nsw i32 %.032.i, 1
  %.sroa.01.0.i = getelementptr inbounds nuw i8, ptr %.sroa.01.033.i, i64 72
  %.not43.i = icmp ne i32 %29, 3
  %30 = icmp ne ptr %.sroa.01.0.i, %5
  %or.cond.i = select i1 %.not43.i, i1 %30, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.preheader25.i, %28
  %.sroa.01.033.i = phi ptr [ %.sroa.01.0.i, %28 ], [ %.sroa.01.030.i, %.preheader25.i ]
  %.032.i = phi i32 [ %29, %28 ], [ 0, %.preheader25.i ]
  %.sink.i.i.i.pn31.i = phi ptr [ %.sroa.01.033.i, %28 ], [ %25, %.preheader25.i ]
  %31 = getelementptr i8, ptr %.sink.i.i.i.pn31.i, i64 80
  %.val50.i = load double, ptr %31, align 8
  %32 = fcmp ugt double %.val50.i, %1
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_dRKT0_.exit, label %28

.critedge.i:                                      ; preds = %28, %.preheader25.i
  %.sroa.01.0.lcssa.i = phi ptr [ %.sroa.01.030.i, %.preheader25.i ], [ %.sroa.01.0.i, %28 ]
  %33 = icmp eq ptr %.sroa.01.0.lcssa.i, %5
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i: ; preds = %.critedge.i
  %34 = ptrtoint ptr %.sroa.01.0.lcssa.i to i64
  %35 = sub i64 %14, %34
  %36 = sdiv exact i64 %35, 72
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i
  %.06.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %.sroa.03.05.i.i = phi ptr [ %.sroa.03.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i ], [ %.sroa.01.0.lcssa.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %37 = lshr i64 %.06.i.i, 1
  %38 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.03.05.i.i, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %.val9.i.i = load double, ptr %39, align 8
  %40 = fcmp ugt double %.val9.i.i, %1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = xor i64 %37, -1
  %43 = add i64 %.06.i.i, %42
  %.sroa.03.1.i.i = select i1 %40, ptr %.sroa.03.05.i.i, ptr %41
  %.1.i.i = select i1 %40, i64 %37, i64 %43
  %.not.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i, !llvm.loop !15

44:                                               ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE.exit.i
  %45 = icmp eq i64 %23, 0
  br i1 %45, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_dRKT0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %44, %48
  %.04135.i = phi i32 [ %50, %48 ], [ 0, %44 ]
  %.sroa.01.134.i = phi ptr [ %49, %48 ], [ %25, %44 ]
  %46 = getelementptr i8, ptr %.sroa.01.134.i, i64 -64
  %.val52.i = load double, ptr %46, align 8
  %47 = fcmp ugt double %.val52.i, %1
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_dRKT0_.exit

48:                                               ; preds = %.preheader.i
  %49 = getelementptr inbounds i8, ptr %.sroa.01.134.i, i64 -72
  %50 = add nuw nsw i32 %.04135.i, 1
  %.not.i = icmp ne i32 %50, 3
  %51 = icmp ne ptr %49, %3
  %or.cond22.i = and i1 %.not.i, %51
  br i1 %or.cond22.i, label %.preheader.i, label %.critedge2.i, !llvm.loop !16

.critedge2.i:                                     ; preds = %48
  %52 = icmp eq ptr %49, %3
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i: ; preds = %.critedge2.i
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %53, %15
  %55 = sdiv exact i64 %54, 72
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i
  %.06.i62.i = phi i64 [ %.1.i68.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i ], [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i ]
  %.sroa.03.05.i63.i = phi ptr [ %.sroa.03.1.i67.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i ], [ %3, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.preheader.i60.i ]
  %56 = lshr i64 %.06.i62.i, 1
  %57 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.03.05.i63.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 8
  %.val9.i66.i = load double, ptr %58, align 8
  %59 = fcmp ugt double %.val9.i66.i, %1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %61 = xor i64 %56, -1
  %62 = add i64 %.06.i62.i, %61
  %.sroa.03.1.i67.i = select i1 %59, ptr %.sroa.03.05.i63.i, ptr %60
  %.1.i68.i = select i1 %59, i64 %56, i64 %62
  %.not.i69.i = icmp eq i64 %.1.i68.i, 0
  br i1 %.not.i69.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i, !llvm.loop !15

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i: ; preds = %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i
  %.06.i75.i = phi i64 [ %.1.i81.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i ], [ %17, %13 ]
  %.sroa.03.05.i76.i = phi ptr [ %.sroa.03.1.i80.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i ], [ %3, %13 ]
  %63 = lshr i64 %.06.i75.i, 1
  %64 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.03.05.i76.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %.val9.i79.i = load double, ptr %65, align 8
  %66 = fcmp ugt double %.val9.i79.i, %1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = xor i64 %63, -1
  %69 = add i64 %.06.i75.i, %68
  %.sroa.03.1.i80.i = select i1 %66, ptr %.sroa.03.05.i76.i, ptr %67
  %.1.i81.i = select i1 %66, i64 %63, i64 %69
  %.not.i82.i = icmp eq i64 %.1.i81.i, 0
  br i1 %.not.i82.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_dRKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_dRKT0_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i, %.lr.ph.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i, %.preheader.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i, %2, %7, %10, %.critedge.i, %44, %.critedge2.i
  %.sroa.033.0.i = phi ptr [ %5, %7 ], [ %5, %2 ], [ %3, %10 ], [ %.sroa.01.033.i, %.lr.ph.i ], [ %.sroa.01.0.lcssa.i, %.critedge.i ], [ %.sroa.03.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i.i ], [ %3, %44 ], [ %.sroa.01.134.i, %.preheader.i ], [ %3, %.critedge2.i ], [ %.sroa.03.1.i67.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i61.i ], [ %.sroa.03.1.i80.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i74.i ]
  ret ptr %.sroa.033.0.i
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
