; ModuleID = 'bench/hyperscan/original/ComponentAtomicGroup.ll'
source_filename = "bench/hyperscan/original/ComponentAtomicGroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3ue220ComponentAtomicGroupD0Ev = comdat any

$_ZNK3ue217ComponentSequence11getChildrenEv = comdat any

@_ZTVN3ue220ComponentAtomicGroupE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN3ue220ComponentAtomicGroupE, ptr @_ZN3ue217ComponentSequenceD2Ev, ptr @_ZN3ue220ComponentAtomicGroupD0Ev, ptr @_ZNK3ue220ComponentAtomicGroup5cloneEv, ptr @_ZN3ue220ComponentAtomicGroup6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue220ComponentAtomicGroup6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue217ComponentSequence5firstEv, ptr @_ZNK3ue217ComponentSequence4lastEv, ptr @_ZNK3ue217ComponentSequence5emptyEv, ptr @_ZNK3ue217ComponentSequence18vacuous_everywhereEv, ptr @_ZNK3ue29Component10repeatableEv, ptr @_ZN3ue217ComponentSequence8optimiseEb, ptr @_ZN3ue220ComponentAtomicGroup13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue220ComponentAtomicGroup14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue217ComponentSequence24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue217ComponentSequence22checkEmbeddedEndAnchorEb, ptr @_ZN3ue217ComponentSequence14addAlternationEv, ptr @_ZN3ue217ComponentSequence8finalizeEv, ptr @_ZNK3ue217ComponentSequence11getChildrenEv] }, align 8
@_ZTIN3ue220ComponentAtomicGroupE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue220ComponentAtomicGroupE, ptr @_ZTIN3ue217ComponentSequenceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue220ComponentAtomicGroupE = hidden constant [29 x i8] c"N3ue220ComponentAtomicGroupE\00", align 1
@_ZTIN3ue217ComponentSequenceE = external constant ptr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK3ue220ComponentAtomicGroup5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #7
  invoke void @_ZN3ue217ComponentSequenceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN3ue220ComponentAtomicGroupE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #8
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ue220ComponentAtomicGroup6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  %.not = icmp eq ptr %6, %0
  br i1 %.not, label %7, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not2930 = icmp eq ptr %9, %11
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit
  %.pre = load ptr, ptr %8, align 8
  %.pre44 = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %12 = phi ptr [ %.pre44, %._crit_edge.loopexit ], [ %11, %7 ]
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %7 ]
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr i64 %16, 5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge
  %19 = and i64 %16, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %13, i64 %19
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %32, %30 ], [ %17, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %31, %30 ], [ %13, %.lr.ph.preheader.i.i.i.i ]
  %20 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i16.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i16.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i17.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i17.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit48, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i18.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i18.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i:                     ; preds = %30
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre57.i.i.i.i = sub i64 %14, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %._crit_edge
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %16, %._crit_edge ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %13, %._crit_edge ]
  %34 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %34, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit [
    i64 3, label %35
    i64 2, label %39
    i64 1, label %43
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %.not.i.i19.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i19.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %.not.i.i20.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i20.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %.not.i.i21.i.i.i.i = icmp eq ptr %44, null
  %spec.select.i.i.i.i = select i1 %.not.i.i21.i.i.i.i, ptr %.sroa.032.2.i.i.i.i, ptr %12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %21
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit48: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit50: ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit48, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit50, %43, %39, %35
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %35 ], [ %.sroa.032.1.i.i.i.i, %39 ], [ %spec.select.i.i.i.i, %43 ], [ %45, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit ], [ %46, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit48 ], [ %47, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit50 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %48 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %12
  %.sroa.08.027.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not28.i.i = icmp eq ptr %.sroa.08.027.i.i, %12
  %or.cond.i.i = select i1 %48, i1 true, i1 %.not28.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, %56
  %.sroa.08.030.i.i = phi ptr [ %.sroa.08.0.i.i, %56 ], [ %.sroa.08.027.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ]
  %.sroa.014.129.i.i = phi ptr [ %.sroa.014.2.i.i, %56 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ]
  %49 = load ptr, ptr %.sroa.08.030.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %56, label %50

50:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.sroa.08.030.i.i, align 8
  %51 = load ptr, ptr %.sroa.014.129.i.i, align 8
  store ptr %49, ptr %.sroa.014.129.i.i, align 8
  %.not.i.i.i.i5.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #9
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i, %50
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.014.129.i.i, i64 8
  br label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i, %.lr.ph.i.i
  %.sroa.014.2.i.i = phi ptr [ %.sroa.014.129.i.i, %.lr.ph.i.i ], [ %55, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i ]
  %.sroa.08.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.030.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.08.0.i.i, %12
  br i1 %.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !7

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit: ; preds = %56
  %.pre45 = load ptr, ptr %10, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i
  %57 = phi ptr [ %12, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ], [ %.pre45, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit ]
  %.sroa.014.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ], [ %.sroa.014.2.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit ]
  %.not.i.i17 = icmp eq ptr %.sroa.014.0.i.i, %57
  br i1 %.not.i.i17, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %.sroa.014.0.i.i to i64
  %61 = sub i64 %60, %59
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %62, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i ]
  %63 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #9
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i18 = icmp eq ptr %67, %57
  br i1 %.not.i.i.i.i.i.i18, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %62, ptr %10, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit

.lr.ph:                                           ; preds = %7, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit
  %.sroa.024.031 = phi ptr [ %78, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %9, %7 ]
  %68 = load ptr, ptr %.sroa.024.031, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not16 = icmp eq ptr %72, %68
  br i1 %.not16, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit, label %73

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %.sroa.024.031, align 8
  store ptr %72, ptr %.sroa.024.031, align 8
  %.not.i.i19 = icmp eq ptr %74, null
  br i1 %.not.i.i19, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %74) #9
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i, %73, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.024.031, i64 8
  %.not29 = icmp eq ptr %78, %11
  br i1 %.not29, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit, %._crit_edge.i.i.i.i, %2
  %.0 = phi ptr [ %6, %2 ], [ %0, %._crit_edge.i.i.i.i ], [ %0, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit ], [ %0, %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i ]
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue220ComponentAtomicGroup6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %7, %9
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not1114 = icmp eq ptr %14, %9
  br i1 %.not1114, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %18 = phi ptr [ %26, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not11 = icmp eq ptr %26, %9
  br i1 %.not11, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue220ComponentAtomicGroup13notePositionsERNS_18GlushkovBuildStateE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue220ComponentAtomicGroup14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 1 captures(none) %2) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue217ComponentSequenceD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue220ComponentAtomicGroupD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3ue217ComponentSequenceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

declare void @_ZNK3ue217ComponentSequence5firstEv() unnamed_addr

declare void @_ZNK3ue217ComponentSequence4lastEv() unnamed_addr

declare noundef zeroext i1 @_ZNK3ue217ComponentSequence5emptyEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK3ue217ComponentSequence18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK3ue29Component10repeatableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN3ue217ComponentSequence8optimiseEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) unnamed_addr #6

declare noundef zeroext i1 @_ZNK3ue217ComponentSequence24checkEmbeddedStartAnchorEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) unnamed_addr #6

declare noundef zeroext i1 @_ZNK3ue217ComponentSequence22checkEmbeddedEndAnchorEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) unnamed_addr #6

declare void @_ZN3ue217ComponentSequence14addAlternationEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

declare void @_ZN3ue217ComponentSequence8finalizeEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3ue217ComponentSequence11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

declare void @_ZN3ue217ComponentSequenceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
