; ModuleID = 'bench/gromacs/original/freeenergydispatch.ll'
source_filename = "bench/gromacs/original/freeenergydispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef.112" = type { %"struct.gmx::ArrayRefIter.113", %"struct.gmx::ArrayRefIter.113" }
%"struct.gmx::ArrayRefIter.113" = type { ptr }
%"class.gmx::ArrayRef.115" = type { %"struct.gmx::ArrayRefIter.116", %"struct.gmx::ArrayRefIter.116" }
%"struct.gmx::ArrayRefIter.116" = type { ptr }
%"class.gmx::ArrayRef.118" = type { %"struct.gmx::ArrayRefIter.119", %"struct.gmx::ArrayRefIter.119" }
%"struct.gmx::ArrayRefIter.119" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.gmx::EnumerationArray.24" = type { [7 x float] }
%"struct.std::array.140" = type { [95 x float] }
%"class.gmx::ArrayRefWithPadding.152" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.137" = type { %"struct.gmx::ArrayRefIter.138", %"struct.gmx::ArrayRefIter.138" }
%"struct.gmx::ArrayRefIter.138" = type { ptr }

$_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev = comdat any

$_ZN17gmx_grppairener_tD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"freeEnergyDispatch_\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Need a valid dispatch object\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18nonbonded_verlet_t27setupFepThreadedForceBufferEiENK3$_0clEv" = private unnamed_addr constant [108 x i8] c"auto gmx::nonbonded_verlet_t::setupFepThreadedForceBuffer(const int)::(anonymous class)::operator()() const\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/freeenergydispatch.cpp\00", align 1
@_ZTISt9exception = external constant ptr
@"__PRETTY_FUNCTION__._ZZN3gmx18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEPNS_20ForceWithShiftForcesEbiRK19interaction_const_tNS_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnbENK3$_0clEv" = private unnamed_addr constant [501 x i8] c"auto gmx::nonbonded_verlet_t::dispatchFreeEnergyKernels(const gmx::ArrayRefWithPadding<const gmx::RVec> &, gmx::ForceWithShiftForces *, const bool, const int, const interaction_const_t &, gmx::ArrayRef<const gmx::RVec>, gmx::ArrayRef<const real>, gmx::ArrayRef<const real>, gmx::ArrayRef<const real>, gmx::ArrayRef<const real>, gmx::ArrayRef<const int>, gmx::ArrayRef<const int>, gmx::ArrayRef<const real>, gmx_enerdata_t *, const gmx::StepWorkload &, t_nrnb *)::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx18FreeEnergyDispatchC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN3gmx18FreeEnergyDispatchC2Ei

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18FreeEnergyDispatchC2Ei(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 4), (8, 128)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = mul nsw i32 %1, %1
  store i32 %3, ptr %0, align 8, !tbaa !4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.ptr.i, i8 0, i64 120, i1 false)
  br label %4

4:                                                ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %2
  %.0.ptr20.i = phi ptr [ %.ptr.i, %2 ], [ %.0.ptr.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %.0.idx19.i = phi i64 [ 8, %2 ], [ %.0.add.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr20.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %.0.ptr20.i, align 8, !tbaa !14
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = sub nuw nsw i64 %6, %13
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.0.ptr20.i, i64 noundef %16)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i unwind label %22

17:                                               ; preds = %4
  %18 = icmp ugt i64 %13, %6
  br i1 %18, label %19, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %6
  %.not.i.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8, !tbaa !10
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %21, %19, %17, %15
  %.0.add.i = add nuw nsw i64 %.0.idx19.i, 24
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.add.i
  %.not.i = icmp eq i64 %.0.add.i, 128
  br i1 %.not.i, label %_ZN17gmx_grppairener_tC2Ei.exit, label %4

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %22
  %.idx.i = phi i64 [ 128, %22 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr16.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %25 = load ptr, ptr %.ptr16.i, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %26

26:                                               ; preds = %24
  %.ptr15.i = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %27 = getelementptr inbounds i8, ptr %.ptr15.i, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %26, %24
  %32 = icmp eq i64 %.add.i, 8
  br i1 %32, label %common.resume, label %24

common.resume:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %45
  %common.resume.op = phi { ptr, i32 } [ %.pn, %45 ], [ %23, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN17gmx_grppairener_tC2Ei.exit:                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 3)
          to label %35 unwind label %41

35:                                               ; preds = %_ZN17gmx_grppairener_tC2Ei.exit
  invoke void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC1Eibi(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %34, i1 noundef zeroext false, i32 noundef %1)
          to label %36 unwind label %41

36:                                               ; preds = %35
  %37 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 3)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC1Eibi(ptr noundef nonnull align 8 dereferenceable(80) %39, i32 noundef %37, i1 noundef zeroext false, i32 noundef %1)
          to label %40 unwind label %43

40:                                               ; preds = %38
  ret void

41:                                               ; preds = %35, %_ZN17gmx_grppairener_tC2Ei.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #10
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  tail call void @_ZN17gmx_grppairener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  br label %common.resume
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC1Eibi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %22) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 304) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #17
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17gmx_grppairener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %1
  %.idx = phi i64 [ 128, %1 ], [ %.add, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %2
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %2
  %10 = icmp eq i64 %.add, 8
  br i1 %10, label %_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !33
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !10
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !33
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !33
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %3

3:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %1
  %.idx.i = phi i64 [ 128, %1 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %4 = load ptr, ptr %.ptr1.i, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %3
  %.ptr.i = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  %6 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %3
  %11 = icmp eq i64 %.add.i, 8
  br i1 %11, label %_ZN17gmx_grppairener_tD2Ev.exit, label %3

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %14

14:                                               ; preds = %_ZN17gmx_grppairener_tD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN17gmx_grppairener_tD2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #17
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %.not.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #17
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %38
  %44 = load ptr, ptr %0, align 8, !tbaa !39
  %.not.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %44)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %45
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18FreeEnergyDispatch27setupFepThreadedForceBufferEiRKNS_12PairlistSetsE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %16)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN3gmx18FreeEnergyDispatch27setupFepThreadedForceBufferEiRKNS_12PairlistSetsE.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %4, ptr nonnull %2)
  call void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx18FreeEnergyDispatch27setupFepThreadedForceBufferEiRKNS_12PairlistSetsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !41
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %132

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !41
  %15 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !41
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !41
  %18 = load i32, ptr %7, align 4, !tbaa !41
  %.not43 = icmp sgt i32 %18, %17
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = sext i32 %18 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %25 = load ptr, ptr %19, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load i32, ptr %4, align 4, !tbaa !41
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE24resizeBufferAndClearMaskEi(ptr noundef nonnull align 8 dereferenceable(300) %27, i32 noundef %28)
          to label %29 unwind label %133

29:                                               ; preds = %24
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %35 = load ptr, ptr %34, align 8, !tbaa !50, !alias.scope !47
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53, !alias.scope !47
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !54, !alias.scope !47
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !57, !alias.scope !47
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !41, !noalias !47
  %44 = sext i32 %43 to i64
  %.not.i.i.i = icmp eq ptr %39, null
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %44
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %45
  %.not25.i = icmp eq ptr %35, %37
  br i1 %.not25.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !16, !noalias !47
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %49 = load i32, ptr %48, align 8, !tbaa !58, !noalias !47
  %50 = srem i32 %49, 64
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = sdiv i32 %49, 64
  %54 = sext i32 %53 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %47, i64 %54
  br label %64

.preheader.i:                                     ; preds = %64, %29
  %.not2427.i = icmp eq ptr %39, %spec.select.i.i.i
  br i1 %.not2427.i, label %_ZN3gmx12_GLOBAL__N_131setReductionMaskFromFepPairlistERKNS_12AtomPairlistEPNS_17ThreadForceBufferINS_11BasicVectorIfEEEE.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !16, !noalias !47
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !58, !noalias !47
  %59 = srem i32 %58, 64
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = sdiv i32 %58, 64
  %63 = sext i32 %62 to i64
  %invariant.gep30.i = getelementptr [8 x i8], ptr %56, i64 %63
  br label %71

64:                                               ; preds = %64, %.lr.ph.i
  %.sroa.019.026.i = phi ptr [ %35, %.lr.ph.i ], [ %70, %64 ]
  %65 = load i32, ptr %.sroa.019.026.i, align 4, !tbaa !77, !noalias !47
  %66 = ashr i32 %65, 5
  %67 = sext i32 %66 to i64
  %gep.i = getelementptr [16 x i8], ptr %invariant.gep.i, i64 %67
  %68 = load i64, ptr %gep.i, align 8, !tbaa !79, !noalias !47
  %69 = or i64 %68, %52
  store i64 %69, ptr %gep.i, align 8, !tbaa !79, !noalias !47
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i, i64 12
  %.not.i = icmp eq ptr %70, %37
  br i1 %.not.i, label %.preheader.i, label %64

71:                                               ; preds = %71, %.lr.ph29.i
  %.sroa.0.028.i = phi ptr [ %39, %.lr.ph29.i ], [ %77, %71 ]
  %72 = load i32, ptr %.sroa.0.028.i, align 4, !tbaa !81, !noalias !47
  %73 = ashr i32 %72, 5
  %74 = sext i32 %73 to i64
  %gep31.i = getelementptr [16 x i8], ptr %invariant.gep30.i, i64 %74
  %75 = load i64, ptr %gep31.i, align 8, !tbaa !79, !noalias !47
  %76 = or i64 %75, %61
  store i64 %76, ptr %gep31.i, align 8, !tbaa !79, !noalias !47
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 8
  %.not24.i = icmp eq ptr %77, %spec.select.i.i.i
  br i1 %.not24.i, label %_ZN3gmx12_GLOBAL__N_131setReductionMaskFromFepPairlistERKNS_12AtomPairlistEPNS_17ThreadForceBufferINS_11BasicVectorIfEEEE.exit, label %71

_ZN3gmx12_GLOBAL__N_131setReductionMaskFromFepPairlistERKNS_12AtomPairlistEPNS_17ThreadForceBufferINS_11BasicVectorIfEEEE.exit: ; preds = %71, %.preheader.i
  %78 = load i8, ptr %22, align 8, !tbaa !84, !range !87, !noundef !88
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN3gmx12_GLOBAL__N_131setReductionMaskFromFepPairlistERKNS_12AtomPairlistEPNS_17ThreadForceBufferINS_11BasicVectorIfEEEE.exit40

80:                                               ; preds = %_ZN3gmx12_GLOBAL__N_131setReductionMaskFromFepPairlistERKNS_12AtomPairlistEPNS_17ThreadForceBufferINS_11BasicVectorIfEEEE.exit
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %86 = load ptr, ptr %85, align 8, !tbaa !50, !alias.scope !89
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !53, !alias.scope !89
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !54, !alias.scope !89
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !57, !alias.scope !89
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !41, !noalias !89
  %95 = sext i32 %94 to i64
  %.not.i.i.i25 = icmp eq ptr %90, null
  %96 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %95
  %spec.select.i.i.i26 = select i1 %.not.i.i.i25, ptr null, ptr %96
  %.not25.i27 = icmp eq ptr %86, %88
  br i1 %.not25.i27, label %.preheader.i33, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %80
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !16, !noalias !89
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %100 = load i32, ptr %99, align 8, !tbaa !58, !noalias !89
  %101 = srem i32 %100, 64
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw i64 1, %102
  %104 = sdiv i32 %100, 64
  %105 = sext i32 %104 to i64
  %invariant.gep.i29 = getelementptr [8 x i8], ptr %98, i64 %105
  br label %115

.preheader.i33:                                   ; preds = %115, %80
  %.not2427.i34 = icmp eq ptr %90, %spec.select.i.i.i26
  br i1 %.not2427.i34, label %_ZN3gmx12_GLOBAL__N_131setReductionMaskFromFepPairlistERKNS_12AtomPairlistEPNS_17ThreadForceBufferINS_11BasicVectorIfEEEE.exit40, label %.lr.ph29.i35

.lr.ph29.i35:                                     ; preds = %.preheader.i33
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !16, !noalias !89
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %109 = load i32, ptr %108, align 8, !tbaa !58, !noalias !89
  %110 = srem i32 %109, 64
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = sdiv i32 %109, 64
  %114 = sext i32 %113 to i64
  %invariant.gep30.i36 = getelementptr [8 x i8], ptr %107, i64 %114
  br label %122

115:                                              ; preds = %115, %.lr.ph.i28
  %.sroa.019.026.i30 = phi ptr [ %86, %.lr.ph.i28 ], [ %121, %115 ]
  %116 = load i32, ptr %.sroa.019.026.i30, align 4, !tbaa !77, !noalias !89
  %117 = ashr i32 %116, 5
  %118 = sext i32 %117 to i64
  %gep.i31 = getelementptr [16 x i8], ptr %invariant.gep.i29, i64 %118
  %119 = load i64, ptr %gep.i31, align 8, !tbaa !79, !noalias !89
  %120 = or i64 %119, %103
  store i64 %120, ptr %gep.i31, align 8, !tbaa !79, !noalias !89
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i30, i64 12
  %.not.i32 = icmp eq ptr %121, %88
  br i1 %.not.i32, label %.preheader.i33, label %115

122:                                              ; preds = %122, %.lr.ph29.i35
  %.sroa.0.028.i37 = phi ptr [ %90, %.lr.ph29.i35 ], [ %128, %122 ]
  %123 = load i32, ptr %.sroa.0.028.i37, align 4, !tbaa !81, !noalias !89
  %124 = ashr i32 %123, 5
  %125 = sext i32 %124 to i64
  %gep31.i38 = getelementptr [16 x i8], ptr %invariant.gep30.i36, i64 %125
  %126 = load i64, ptr %gep31.i38, align 8, !tbaa !79, !noalias !89
  %127 = or i64 %126, %112
  store i64 %127, ptr %gep31.i38, align 8, !tbaa !79, !noalias !89
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i37, i64 8
  %.not24.i39 = icmp eq ptr %128, %spec.select.i.i.i26
  br i1 %.not24.i39, label %_ZN3gmx12_GLOBAL__N_131setReductionMaskFromFepPairlistERKNS_12AtomPairlistEPNS_17ThreadForceBufferINS_11BasicVectorIfEEEE.exit40, label %122

_ZN3gmx12_GLOBAL__N_131setReductionMaskFromFepPairlistERKNS_12AtomPairlistEPNS_17ThreadForceBufferINS_11BasicVectorIfEEEE.exit40: ; preds = %122, %.preheader.i33, %_ZN3gmx12_GLOBAL__N_131setReductionMaskFromFepPairlistERKNS_12AtomPairlistEPNS_17ThreadForceBufferINS_11BasicVectorIfEEEE.exit
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11processMaskEv(ptr noundef nonnull align 8 dereferenceable(300) %27)
          to label %129 unwind label %133

129:                                              ; preds = %_ZN3gmx12_GLOBAL__N_131setReductionMaskFromFepPairlistERKNS_12AtomPairlistEPNS_17ThreadForceBufferINS_11BasicVectorIfEEEE.exit40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %8, align 4, !tbaa !41
  %131 = sext i32 %130 to i64
  %.not.not = icmp slt i64 %indvars.iv, %131
  br i1 %.not.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %129, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %._crit_edge, %6
  ret void

133:                                              ; preds = %_ZN3gmx12_GLOBAL__N_131setReductionMaskFromFepPairlistERKNS_12AtomPairlistEPNS_17ThreadForceBufferINS_11BasicVectorIfEEEE.exit40, %24
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

declare void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE24resizeBufferAndClearMaskEi(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11processMaskEv(ptr noundef nonnull align 8 dereferenceable(300)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !92 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

declare void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18nonbonded_verlet_t27setupFepThreadedForceBufferEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i8, ptr %6, align 4, !tbaa !96, !range !87, !noundef !88
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18nonbonded_verlet_t27setupFepThreadedForceBufferEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 142) #18
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %1, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %16, align 8, !tbaa !24
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN3gmx18FreeEnergyDispatch27setupFepThreadedForceBufferEiRKNS_12PairlistSetsE.omp_outlined, ptr nonnull %4, ptr nonnull align 8 dereferenceable(288) %11, ptr nonnull %3, ptr nonnull align 8 dereferenceable(64) %5)
  call void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18FreeEnergyDispatch25dispatchFreeEnergyKernelsERKNS_12PairlistSetsERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEPNS_20ForceWithShiftForcesEbiRK19interaction_const_tNS_8ArrayRefIS7_EENSG_IKfEESJ_SJ_SJ_NSG_IKiEESL_SJ_P14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.112") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.115") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.115") align 8 captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.115") align 8 captures(none) %10, ptr noundef readonly byval(%"class.gmx::ArrayRef.115") align 8 captures(none) %11, ptr noundef readonly byval(%"class.gmx::ArrayRef.118") align 8 captures(none) %12, ptr noundef readonly byval(%"class.gmx::ArrayRef.118") align 8 captures(none) %13, ptr noundef readonly byval(%"class.gmx::ArrayRef.115") align 8 captures(none) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef %17, ptr readnone captures(none) %18) local_unnamed_addr #0 align 2 {
  %20 = alloca %"class.gmx::ArrayRef", align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.gmx::StepWorkload", align 1
  %28 = alloca %"struct.gmx::EnumerationArray.24", align 4
  %29 = alloca %"struct.gmx::EnumerationArray.24", align 4
  %30 = alloca %"struct.std::array.140", align 4
  %31 = alloca %"class.gmx::ArrayRef.115", align 8
  %32 = alloca %"class.gmx::ArrayRef.118", align 8
  %33 = alloca %"class.gmx::ArrayRef.118", align 8
  %34 = alloca %"class.gmx::ArrayRef.115", align 8
  %35 = alloca %"class.gmx::ArrayRef.115", align 8
  %36 = alloca %"class.gmx::ArrayRef.115", align 8
  %37 = alloca %"class.gmx::ArrayRef.115", align 8
  %38 = alloca %"class.gmx::ArrayRef.112", align 8
  %39 = alloca %"class.gmx::ArrayRef", align 8
  %40 = alloca %"struct.gmx::EnumerationArray.24", align 4
  %41 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i8, ptr %42, align 8, !tbaa !84, !range !87, !noundef !88
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %59 = zext i1 %4 to i8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 624
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 632
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 316
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 640
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 664
  br label %89

70:                                               ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 28
  call void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef %3, ptr noundef null, ptr noundef nonnull %71, ptr nonnull %40, ptr nonnull %72, ptr noundef nonnull align 1 dereferenceable(20) %16, i32 noundef 0)
  %73 = load ptr, ptr %62, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !101
  switch i32 %75, label %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread48 [
    i32 0, label %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit
    i32 1, label %76
  ]

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %78 = load float, ptr %77, align 4, !tbaa !104
  %79 = fcmp une float %78, 0.000000e+00
  br i1 %79, label %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %82 = load float, ptr %81, align 4, !tbaa !105
  %83 = fcmp une float %82, 0.000000e+00
  br i1 %83, label %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread, label %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread48

_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit: ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !106
  %86 = fcmp une float %85, 0.000000e+00
  %87 = load float, ptr %73, align 4
  %88 = fcmp une float %87, 0.000000e+00
  %or.cond.i = select i1 %86, i1 true, i1 %88
  br i1 %or.cond.i, label %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread, label %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread48

89:                                               ; preds = %19, %228
  %.051 = phi i1 [ true, %19 ], [ false, %228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %90 = load ptr, ptr %45, align 8
  %91 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.051, ptr %90, ptr %91
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !107
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  store ptr %93, ptr %39, align 8
  store ptr %99, ptr %47, align 8
  %100 = load ptr, ptr %93, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %.not.i.i = icmp eq ptr %102, null
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %.not.i.i, i1 true, i1 %107
  br i1 %108, label %224, label %109

109:                                              ; preds = %89
  %110 = load ptr, ptr %7, align 8, !tbaa !108
  %111 = load ptr, ptr %48, align 8, !tbaa !108
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  %116 = load ptr, ptr %8, align 8, !tbaa !110
  %117 = load ptr, ptr %49, align 8, !tbaa !110
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %116 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 %120
  %122 = load ptr, ptr %9, align 8, !tbaa !110
  %123 = load ptr, ptr %50, align 8, !tbaa !110
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  %128 = load ptr, ptr %10, align 8, !tbaa !110
  %129 = load ptr, ptr %51, align 8, !tbaa !110
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  %134 = load ptr, ptr %11, align 8, !tbaa !110
  %135 = load ptr, ptr %52, align 8, !tbaa !110
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %134 to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %138
  %140 = load ptr, ptr %12, align 8, !tbaa !112
  %141 = load ptr, ptr %53, align 8, !tbaa !112
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  %146 = load ptr, ptr %13, align 8, !tbaa !112
  %147 = load ptr, ptr %54, align 8, !tbaa !112
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %146 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 %150
  %152 = load ptr, ptr %14, align 8, !tbaa !110
  %153 = load ptr, ptr %55, align 8, !tbaa !110
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 %156
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %152, ptr %31, align 8
  store ptr %157, ptr %.sroa.232.0..sroa_idx, align 8
  store ptr %146, ptr %32, align 8
  store ptr %151, ptr %.sroa.234.0..sroa_idx, align 8
  store ptr %140, ptr %33, align 8
  store ptr %145, ptr %.sroa.236.0..sroa_idx, align 8
  store ptr %134, ptr %34, align 8
  store ptr %139, ptr %.sroa.238.0..sroa_idx, align 8
  store ptr %128, ptr %35, align 8
  store ptr %133, ptr %.sroa.240.0..sroa_idx, align 8
  store ptr %122, ptr %36, align 8
  store ptr %127, ptr %.sroa.242.0..sroa_idx, align 8
  store ptr %116, ptr %37, align 8
  store ptr %121, ptr %.sroa.244.0..sroa_idx, align 8
  store ptr %110, ptr %38, align 8
  store ptr %115, ptr %.sroa.246.0..sroa_idx, align 8
  store ptr %93, ptr %20, align 8
  store ptr %99, ptr %58, align 8
  store i8 %59, ptr %21, align 1, !tbaa !114
  store i32 %5, ptr %22, align 4, !tbaa !41
  %158 = zext i1 %.051 to i8
  store i8 %158, ptr %23, align 1, !tbaa !114
  store ptr %56, ptr %24, align 8, !tbaa !115
  store ptr %57, ptr %25, align 8, !tbaa !115
  store ptr %17, ptr %26, align 8, !tbaa !117
  %159 = lshr exact i64 %98, 3
  %160 = trunc i64 %159 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %41, i32 %160)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 17, ptr nonnull @_ZN3gmx12_GLOBAL__N_124dispatchFreeEnergyKernelENS_8ArrayRefIKSt10unique_ptrINS_12AtomPairlistESt14default_deleteIS3_EEEERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb.omp_outlined, ptr nonnull %20, ptr nonnull %24, ptr nonnull %23, ptr nonnull align 8 dereferenceable(24) %2, ptr nonnull %21, ptr nonnull %22, ptr nonnull align 8 dereferenceable(152) %6, ptr nonnull align 8 %38, ptr nonnull align 8 %37, ptr nonnull align 8 %36, ptr nonnull align 8 %35, ptr nonnull align 8 %34, ptr nonnull align 8 %33, ptr nonnull align 8 %32, ptr nonnull align 1 dereferenceable(20) %16, ptr nonnull align 8 %31, ptr nonnull %26)
  %161 = load i32, ptr %60, align 8, !tbaa !119
  %162 = icmp sgt i32 %161, 0
  %163 = load i8, ptr %61, align 1, !range !87
  %164 = trunc nuw i8 %163 to i1
  %or.cond.i29 = select i1 %162, i1 %164, i1 false
  br i1 %or.cond.i29, label %165, label %_ZN3gmx12_GLOBAL__N_124dispatchFreeEnergyKernelENS_8ArrayRefIKSt10unique_ptrINS_12AtomPairlistESt14default_deleteIS3_EEEERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb.exit

165:                                              ; preds = %109
  %166 = load ptr, ptr %62, align 8, !tbaa !99
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %168 = load i32, ptr %167, align 4, !tbaa !101
  switch i32 %168, label %_ZN3gmx12_GLOBAL__N_124dispatchFreeEnergyKernelENS_8ArrayRefIKSt10unique_ptrINS_12AtomPairlistESt14default_deleteIS3_EEEERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb.exit [
    i32 0, label %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.i
    i32 1, label %169
  ]

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %171 = load float, ptr %170, align 4, !tbaa !104
  %172 = fcmp une float %171, 0.000000e+00
  br i1 %172, label %.lr.ph.i, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %175 = load float, ptr %174, align 4, !tbaa !105
  %176 = fcmp une float %175, 0.000000e+00
  br i1 %176, label %.lr.ph.i, label %_ZN3gmx12_GLOBAL__N_124dispatchFreeEnergyKernelENS_8ArrayRefIKSt10unique_ptrINS_12AtomPairlistESt14default_deleteIS3_EEEERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb.exit

_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.i: ; preds = %165
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !106
  %179 = fcmp une float %178, 0.000000e+00
  %180 = load float, ptr %166, align 4
  %181 = fcmp une float %180, 0.000000e+00
  %or.cond.i.i = select i1 %179, i1 true, i1 %181
  br i1 %or.cond.i.i, label %.lr.ph.i, label %_ZN3gmx12_GLOBAL__N_124dispatchFreeEnergyKernelENS_8ArrayRefIKSt10unique_ptrINS_12AtomPairlistESt14default_deleteIS3_EEEERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb.exit

.lr.ph.i:                                         ; preds = %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.i, %173, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %27, ptr noundef nonnull align 1 dereferenceable(20) %16, i64 20, i1 false), !tbaa.struct !132
  store i8 0, ptr %63, align 1, !tbaa !133
  store i8 0, ptr %64, align 1, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.i

._crit_edge.i:                                    ; preds = %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN3gmx12_GLOBAL__N_124dispatchFreeEnergyKernelENS_8ArrayRefIKSt10unique_ptrINS_12AtomPairlistESt14default_deleteIS3_EEEERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb.exit

_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.i:       ; preds = %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.i, %.lr.ph.i
  %.037.i = phi i64 [ 0, %.lr.ph.i ], [ %212, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %29, i8 0, i64 28, i1 false), !tbaa !33
  %182 = icmp eq i64 %.037.i, 0
  %183 = load i64, ptr %31, align 8
  %184 = inttoptr i64 %183 to ptr
  br i1 %182, label %_ZSt4fillIPfiEvT_S1_RKT0_.exit.us.i, label %_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.split.i

_ZSt4fillIPfiEvT_S1_RKT0_.exit.us.i:              ; preds = %_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.i, %_ZSt4fillIPfiEvT_S1_RKT0_.exit.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %_ZSt4fillIPfiEvT_S1_RKT0_.exit.us.i ], [ 0, %_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.i ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv40.i
  %186 = load float, ptr %185, align 4, !tbaa !33
  %187 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv40.i
  store float %186, ptr %187, align 4, !tbaa !33
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %.not.us.i = icmp eq i64 %indvars.iv.next41.i, 7
  br i1 %.not.us.i, label %.split.us.i, label %_ZSt4fillIPfiEvT_S1_RKT0_.exit.us.i

_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.split.i: ; preds = %_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.i
  %188 = load ptr, ptr %66, align 8, !tbaa !136
  br label %_ZSt4fillIPfiEvT_S1_RKT0_.exit.i

.split.us.i:                                      ; preds = %_ZSt4fillIPfiEvT_S1_RKT0_.exit.i, %_ZSt4fillIPfiEvT_S1_RKT0_.exit.us.i
  %.sroa.0.0.copyload.i.i29.i = load ptr, ptr %20, align 8
  %189 = load ptr, ptr %58, align 8, !tbaa !137
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %.sroa.0.0.copyload.i.i29.i to i64
  %192 = sub i64 %190, %191
  %193 = lshr exact i64 %192, 3
  %194 = trunc i64 %193 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %41, i32 %194)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN3gmx12_GLOBAL__N_124dispatchFreeEnergyKernelENS_8ArrayRefIKSt10unique_ptrINS_12AtomPairlistESt14default_deleteIS3_EEEERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb.omp_outlined.4, ptr nonnull %20, ptr nonnull %25, ptr nonnull align 8 dereferenceable(24) %2, ptr nonnull %21, ptr nonnull %22, ptr nonnull align 8 dereferenceable(152) %6, ptr nonnull align 8 %38, ptr nonnull align 8 %37, ptr nonnull align 8 %36, ptr nonnull align 8 %35, ptr nonnull align 8 %34, ptr nonnull align 8 %33, ptr nonnull align 8 %32, ptr nonnull %28, ptr nonnull %26)
  call void @_ZN17gmx_grppairener_t5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %195 = load ptr, ptr %25, align 8, !tbaa !115
  call void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE21reduceEnergiesAndDvdlEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %195, ptr noundef null, ptr noundef nonnull %0, ptr nonnull %29, ptr nonnull %65, ptr noundef nonnull align 1 dereferenceable(20) %27, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(380) %30, i8 0, i64 380, i1 false)
  call void @_Z8sum_epotRK17gmx_grppairener_tPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %30)
  %196 = load float, ptr %67, align 4, !tbaa !33
  %197 = fpext float %196 to double
  %sext.i = shl i64 %.037.i, 32
  %198 = ashr exact i64 %sext.i, 32
  %199 = load ptr, ptr %68, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %198
  %201 = load double, ptr %200, align 8, !tbaa !140
  %202 = fadd double %201, %197
  store double %202, ptr %200, align 8, !tbaa !140
  %203 = load ptr, ptr %69, align 8, !tbaa !142
  %204 = getelementptr inbounds nuw [56 x i8], ptr %203, i64 %198
  br label %205

205:                                              ; preds = %205, %.split.us.i
  %indvars.iv.i.i = phi i64 [ 0, %.split.us.i ], [ %indvars.iv.next.i.i, %205 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i.i
  %207 = load float, ptr %206, align 4, !tbaa !33
  %208 = fpext float %207 to double
  %209 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv.i.i
  %210 = load double, ptr %209, align 8, !tbaa !140
  %211 = fadd double %210, %208
  store double %211, ptr %209, align 8, !tbaa !140
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %.not.i.i30, label %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.i, label %205

_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.i: ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %212 = add nuw nsw i64 %.037.i, 1
  %213 = load i32, ptr %60, align 8, !tbaa !119
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %212, %215
  br i1 %216, label %_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.i, label %._crit_edge.i, !llvm.loop !143

_ZSt4fillIPfiEvT_S1_RKT0_.exit.i:                 ; preds = %_ZSt4fillIPfiEvT_S1_RKT0_.exit.i, %_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.split.i
  %indvars.iv.i = phi i64 [ 0, %_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.split.i ], [ %indvars.iv.next.i, %_ZSt4fillIPfiEvT_S1_RKT0_.exit.i ]
  %217 = getelementptr inbounds nuw [24 x i8], ptr %188, i64 %indvars.iv.i
  %218 = load ptr, ptr %217, align 8, !tbaa !139
  %219 = getelementptr [8 x i8], ptr %218, i64 %.037.i
  %220 = getelementptr i8, ptr %219, i64 -8
  %221 = load double, ptr %220, align 8, !tbaa !140
  %222 = fptrunc double %221 to float
  %223 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  store float %222, ptr %223, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %.not.i, label %.split.us.i, label %_ZSt4fillIPfiEvT_S1_RKT0_.exit.i

_ZN3gmx12_GLOBAL__N_124dispatchFreeEnergyKernelENS_8ArrayRefIKSt10unique_ptrINS_12AtomPairlistESt14default_deleteIS3_EEEERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb.exit: ; preds = %109, %165, %173, %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %228

224:                                              ; preds = %89
  br i1 %.051, label %225, label %228

225:                                              ; preds = %224
  %226 = lshr exact i64 %98, 3
  %227 = trunc i64 %226 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %41, i32 %227)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmx18FreeEnergyDispatch25dispatchFreeEnergyKernelsERKNS_12PairlistSetsERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEPNS_20ForceWithShiftForcesEbiRK19interaction_const_tNS_8ArrayRefIS7_EENSG_IKfEESJ_SJ_SJ_NSG_IKiEESL_SJ_P14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnbP13gmx_wallcycle.omp_outlined, ptr nonnull %39, ptr nonnull %0)
  br label %228

228:                                              ; preds = %224, %225, %_ZN3gmx12_GLOBAL__N_124dispatchFreeEnergyKernelENS_8ArrayRefIKSt10unique_ptrINS_12AtomPairlistESt14default_deleteIS3_EEEERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %229 = and i1 %.051, %44
  br i1 %229, label %89, label %70, !llvm.loop !144

_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread48: ; preds = %70, %80, %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit
  br label %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread

_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread: ; preds = %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit, %80, %76, %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread48
  %.sink62 = phi i64 [ 536, %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread48 ], [ 592, %76 ], [ 592, %80 ], [ 592, %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit ]
  %.sink57 = phi i64 [ 528, %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread48 ], [ 584, %76 ], [ 584, %80 ], [ 584, %_ZN3gmx12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit ]
  %230 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %231 = load float, ptr %230, align 4, !tbaa !33
  %232 = fpext float %231 to double
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink62
  %234 = load double, ptr %233, align 8, !tbaa !140
  %235 = fadd double %234, %232
  store double %235, ptr %233, align 8, !tbaa !140
  %236 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %237 = load float, ptr %236, align 4, !tbaa !33
  %238 = fpext float %237 to double
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink57
  %240 = load double, ptr %239, align 8, !tbaa !140
  %241 = fadd double %240, %238
  store double %241, ptr %239, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx18FreeEnergyDispatch25dispatchFreeEnergyKernelsERKNS_12PairlistSetsERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEPNS_20ForceWithShiftForcesEbiRK19interaction_const_tNS_8ArrayRefIS7_EENSG_IKfEESJ_SJ_SJ_NSG_IKiEESL_SJ_P14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnbP13gmx_wallcycle.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef readonly captures(none) %3) #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = add nsw i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %17, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !41
  %18 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 1)
  %19 = load i64, ptr %6, align 8, !tbaa !79
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %6, align 8, !tbaa !79
  %21 = load i64, ptr %5, align 8, !tbaa !79
  %.not16 = icmp sgt i64 %21, %20
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %23

23:                                               ; preds = %.lr.ph, %37
  %.017 = phi i64 [ %21, %.lr.ph ], [ %38, %37 ]
  %sext = shl i64 %.017, 32
  %24 = load ptr, ptr %22, align 8, !tbaa !24
  %25 = ashr exact i64 %sext, 29
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(300) %27)
          to label %37 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = call ptr @__cxa_begin_catch(ptr %30) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
          to label %36 unwind label %41

36:                                               ; preds = %34
  unreachable

37:                                               ; preds = %23
  %38 = add nsw i64 %.017, 1
  %39 = load i64, ptr %6, align 8, !tbaa !79
  %.not.not = icmp slt i64 %.017, %39
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %37, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %._crit_edge, %4
  ret void

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %28
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #10

declare void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(300)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr, ptr, ptr noundef nonnull align 1 dereferenceable(20), i32 noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_124dispatchFreeEnergyKernelENS_8ArrayRefIKSt10unique_ptrINS_12AtomPairlistESt14default_deleteIS3_EEEERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %18) #9 personality ptr @__gxx_personality_v0 {
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.gmx::ArrayRef.112", align 8
  %25 = alloca %"class.gmx::ArrayRef.115", align 8
  %26 = alloca %"class.gmx::ArrayRef.115", align 8
  %27 = alloca %"class.gmx::ArrayRef.115", align 8
  %28 = alloca %"class.gmx::ArrayRef.115", align 8
  %29 = alloca %"class.gmx::ArrayRef.118", align 8
  %30 = alloca %"class.gmx::ArrayRef.118", align 8
  %31 = alloca %"class.gmx::ArrayRef.115", align 8
  %32 = alloca %"class.gmx::ArrayRefWithPadding.152", align 8
  %33 = alloca %"class.gmx::ArrayRef.137", align 8
  %34 = alloca %"class.gmx::ArrayRef.137", align 8
  %35 = alloca %"class.gmx::ArrayRef.137", align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %36, align 8, !tbaa !137
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %181

43:                                               ; preds = %19
  %44 = add nsw i64 %41, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %44, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 1, ptr %22, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !41
  %45 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %45, i32 34, ptr nonnull %23, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22, i64 1, i64 1)
  %46 = load i64, ptr %21, align 8, !tbaa !79
  %47 = call i64 @llvm.smin.i64(i64 %46, i64 %44)
  store i64 %47, ptr %21, align 8, !tbaa !79
  %48 = load i64, ptr %20, align 8, !tbaa !79
  %.not57 = icmp sgt i64 %48, %47
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %70

70:                                               ; preds = %.lr.ph, %170
  %.058 = phi i64 [ %48, %.lr.ph ], [ %171, %170 ]
  %71 = load ptr, ptr %3, align 8, !tbaa !115
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %sext = shl i64 %.058, 32
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = ashr exact i64 %sext, 29
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load i8, ptr %4, align 1, !tbaa !114, !range !87, !noundef !88
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(300) %76)
          to label %82 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %175

82:                                               ; preds = %79, %70
  %83 = load ptr, ptr %76, align 8, !tbaa !39, !noalias !145
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 76
  %85 = load i32, ptr %84, align 4, !tbaa !148, !noalias !145
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %83, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !149, !noalias !145
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %83 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 176
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %113 = getelementptr inbounds nuw i8, ptr %76, i64 300
  %114 = load i64, ptr %2, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds [8 x i8], ptr %115, i64 %.058
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = load i8, ptr %6, align 1, !tbaa !114, !range !87, !noundef !88
  %119 = trunc nuw i8 %118 to i1
  %120 = load i32, ptr %7, align 4, !tbaa !41
  %121 = load ptr, ptr %9, align 8, !tbaa !108
  store ptr %121, ptr %24, align 8, !tbaa !108
  %122 = load ptr, ptr %50, align 8, !tbaa !108
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %125
  store ptr %126, ptr %49, align 8, !tbaa !108
  %127 = load ptr, ptr %10, align 8, !tbaa !110
  store ptr %127, ptr %25, align 8, !tbaa !110
  %128 = load ptr, ptr %52, align 8, !tbaa !110
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  store ptr %132, ptr %51, align 8, !tbaa !110
  %133 = load ptr, ptr %11, align 8, !tbaa !110
  store ptr %133, ptr %26, align 8, !tbaa !110
  %134 = load ptr, ptr %54, align 8, !tbaa !110
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 %137
  store ptr %138, ptr %53, align 8, !tbaa !110
  %139 = load ptr, ptr %12, align 8, !tbaa !110
  store ptr %139, ptr %27, align 8, !tbaa !110
  %140 = load ptr, ptr %56, align 8, !tbaa !110
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 %143
  store ptr %144, ptr %55, align 8, !tbaa !110
  %145 = load ptr, ptr %13, align 8, !tbaa !110
  store ptr %145, ptr %28, align 8, !tbaa !110
  %146 = load ptr, ptr %58, align 8, !tbaa !110
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %145 to i64
  %149 = sub i64 %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 %149
  store ptr %150, ptr %57, align 8, !tbaa !110
  %151 = load ptr, ptr %14, align 8, !tbaa !112
  store ptr %151, ptr %29, align 8, !tbaa !112
  %152 = load ptr, ptr %60, align 8, !tbaa !112
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %151 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 %155
  store ptr %156, ptr %59, align 8, !tbaa !112
  %157 = load ptr, ptr %15, align 8, !tbaa !112
  store ptr %157, ptr %30, align 8, !tbaa !112
  %158 = load ptr, ptr %62, align 8, !tbaa !112
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %161
  store ptr %162, ptr %61, align 8, !tbaa !112
  %163 = load ptr, ptr %17, align 8, !tbaa !110
  store ptr %163, ptr %31, align 8, !tbaa !110
  %164 = load ptr, ptr %64, align 8, !tbaa !110
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %163 to i64
  %167 = sub i64 %165, %166
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 %167
  store ptr %168, ptr %63, align 8, !tbaa !110
  %169 = load ptr, ptr %18, align 8, !tbaa !117
  store ptr %83, ptr %32, align 8, !tbaa !150
  store ptr %87, ptr %65, align 8, !tbaa !152
  store ptr %93, ptr %66, align 8, !tbaa !153
  store ptr %97, ptr %33, align 8, !tbaa !154
  store ptr %103, ptr %67, align 8, !tbaa !154
  store ptr %105, ptr %34, align 8, !tbaa !154
  store ptr %111, ptr %68, align 8, !tbaa !154
  store ptr %112, ptr %35, align 8, !tbaa !154
  store ptr %113, ptr %69, align 8, !tbaa !154
  invoke void @_ZN3gmx25gmx_nb_free_energy_kernelERKNS_12AtomPairlistERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEbiRK19interaction_const_tNS_8ArrayRefIS6_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_bPKNS_12StepWorkloadESG_P6t_nrnbNS3_IS5_EEPA3_fNSD_IfEESR_SR_(ptr noundef nonnull align 8 dereferenceable(76) %117, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %119, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.112") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %25, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %26, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %27, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %28, ptr noundef nonnull byval(%"class.gmx::ArrayRef.118") align 8 %29, ptr noundef nonnull byval(%"class.gmx::ArrayRef.118") align 8 %30, i1 noundef zeroext false, ptr noundef nonnull %16, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %31, ptr noundef %169, ptr noundef nonnull %32, ptr noundef %95, ptr noundef nonnull byval(%"class.gmx::ArrayRef.137") align 8 %33, ptr noundef nonnull byval(%"class.gmx::ArrayRef.137") align 8 %34, ptr noundef nonnull byval(%"class.gmx::ArrayRef.137") align 8 %35)
          to label %170 unwind label %173

170:                                              ; preds = %82
  %171 = add nsw i64 %.058, 1
  %172 = load i64, ptr %21, align 8, !tbaa !79
  %.not.not = icmp slt i64 %.058, %172
  br i1 %.not.not, label %70, label %._crit_edge

173:                                              ; preds = %82
  %174 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %175

175:                                              ; preds = %173, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %174, %173 ]
  %.042 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %.043 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %176 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %177 = icmp eq i32 %.043, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = call ptr @__cxa_begin_catch(ptr %.042) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %179) #18
          to label %180 unwind label %182

180:                                              ; preds = %178
  unreachable

._crit_edge:                                      ; preds = %170, %43
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %181

181:                                              ; preds = %._crit_edge, %19
  ret void

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable

185:                                              ; preds = %175
  call void @__clang_call_terminate(ptr %.042) #20
  unreachable
}

declare void @_ZN3gmx25gmx_nb_free_energy_kernelERKNS_12AtomPairlistERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEbiRK19interaction_const_tNS_8ArrayRefIS6_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_bPKNS_12StepWorkloadESG_P6t_nrnbNS3_IS5_EEPA3_fNSD_IfEESR_SR_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef byval(%"class.gmx::ArrayRef.112") align 8, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8, ptr noundef byval(%"class.gmx::ArrayRef.118") align 8, ptr noundef byval(%"class.gmx::ArrayRef.118") align 8, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.137") align 8, ptr noundef byval(%"class.gmx::ArrayRef.137") align 8, ptr noundef byval(%"class.gmx::ArrayRef.137") align 8) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_124dispatchFreeEnergyKernelENS_8ArrayRefIKSt10unique_ptrINS_12AtomPairlistESt14default_deleteIS3_EEEERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16) #9 personality ptr @__gxx_personality_v0 {
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.gmx::ArrayRef.112", align 8
  %23 = alloca %"class.gmx::ArrayRef.115", align 8
  %24 = alloca %"class.gmx::ArrayRef.115", align 8
  %25 = alloca %"class.gmx::ArrayRef.115", align 8
  %26 = alloca %"class.gmx::ArrayRef.115", align 8
  %27 = alloca %"class.gmx::ArrayRef.118", align 8
  %28 = alloca %"class.gmx::ArrayRef.118", align 8
  %29 = alloca %"class.gmx::ArrayRef.115", align 8
  %30 = alloca %"class.gmx::ArrayRefWithPadding.152", align 8
  %31 = alloca %"class.gmx::ArrayRef.137", align 8
  %32 = alloca %"class.gmx::ArrayRef.137", align 8
  %33 = alloca %"class.gmx::ArrayRef.137", align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %155

41:                                               ; preds = %17
  %42 = add nsw i64 %39, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %42, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 1, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !41
  %43 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %43, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i64 1, i64 1)
  %44 = load i64, ptr %19, align 8, !tbaa !79
  %45 = call i64 @llvm.smin.i64(i64 %44, i64 %42)
  store i64 %45, ptr %19, align 8, !tbaa !79
  %46 = load i64, ptr %18, align 8, !tbaa !79
  %.not43 = icmp sgt i64 %46, %45
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %66

66:                                               ; preds = %.lr.ph, %142
  %.044 = phi i64 [ %46, %.lr.ph ], [ %143, %142 ]
  %67 = load ptr, ptr %3, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %sext = shl i64 %.044, 32
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = ashr exact i64 %sext, 29
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(300) %72)
          to label %73 unwind label %145

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 272
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 300
  %92 = load i64, ptr %2, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 %.044
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = load i8, ptr %5, align 1, !tbaa !114, !range !87, !noundef !88
  %97 = trunc nuw i8 %96 to i1
  %98 = load i32, ptr %6, align 4, !tbaa !41
  %99 = load ptr, ptr %8, align 8, !tbaa !108
  store ptr %99, ptr %22, align 8, !tbaa !108
  %100 = load ptr, ptr %48, align 8, !tbaa !108
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  store ptr %104, ptr %47, align 8, !tbaa !108
  %105 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %105, ptr %23, align 8, !tbaa !110
  %106 = load ptr, ptr %50, align 8, !tbaa !110
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %109
  store ptr %110, ptr %49, align 8, !tbaa !110
  %111 = load ptr, ptr %10, align 8, !tbaa !110
  store ptr %111, ptr %24, align 8, !tbaa !110
  %112 = load ptr, ptr %52, align 8, !tbaa !110
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 %115
  store ptr %116, ptr %51, align 8, !tbaa !110
  %117 = load ptr, ptr %11, align 8, !tbaa !110
  store ptr %117, ptr %25, align 8, !tbaa !110
  %118 = load ptr, ptr %54, align 8, !tbaa !110
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %117 to i64
  %121 = sub i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %121
  store ptr %122, ptr %53, align 8, !tbaa !110
  %123 = load ptr, ptr %12, align 8, !tbaa !110
  store ptr %123, ptr %26, align 8, !tbaa !110
  %124 = load ptr, ptr %56, align 8, !tbaa !110
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %123 to i64
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 %127
  store ptr %128, ptr %55, align 8, !tbaa !110
  %129 = load ptr, ptr %13, align 8, !tbaa !112
  store ptr %129, ptr %27, align 8, !tbaa !112
  %130 = load ptr, ptr %58, align 8, !tbaa !112
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 %133
  store ptr %134, ptr %57, align 8, !tbaa !112
  %135 = load ptr, ptr %14, align 8, !tbaa !112
  store ptr %135, ptr %28, align 8, !tbaa !112
  %136 = load ptr, ptr %60, align 8, !tbaa !112
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  store ptr %140, ptr %59, align 8, !tbaa !112
  store ptr %15, ptr %29, align 8, !tbaa !110
  store ptr %62, ptr %61, align 8, !tbaa !110
  %141 = load ptr, ptr %16, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store ptr %75, ptr %31, align 8, !tbaa !154
  store ptr %81, ptr %63, align 8, !tbaa !154
  store ptr %83, ptr %32, align 8, !tbaa !154
  store ptr %89, ptr %64, align 8, !tbaa !154
  store ptr %90, ptr %33, align 8, !tbaa !154
  store ptr %91, ptr %65, align 8, !tbaa !154
  invoke void @_ZN3gmx25gmx_nb_free_energy_kernelERKNS_12AtomPairlistERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEbiRK19interaction_const_tNS_8ArrayRefIS6_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_bPKNS_12StepWorkloadESG_P6t_nrnbNS3_IS5_EEPA3_fNSD_IfEESR_SR_(ptr noundef nonnull align 8 dereferenceable(76) %95, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %97, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.112") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %25, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %26, ptr noundef nonnull byval(%"class.gmx::ArrayRef.118") align 8 %27, ptr noundef nonnull byval(%"class.gmx::ArrayRef.118") align 8 %28, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %29, ptr noundef %141, ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.137") align 8 %31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.137") align 8 %32, ptr noundef nonnull byval(%"class.gmx::ArrayRef.137") align 8 %33)
          to label %142 unwind label %147

142:                                              ; preds = %73
  %143 = add nsw i64 %.044, 1
  %144 = load i64, ptr %19, align 8, !tbaa !79
  %.not.not = icmp slt i64 %.044, %144
  br i1 %.not.not, label %66, label %._crit_edge

145:                                              ; preds = %66
  %146 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %149

147:                                              ; preds = %73
  %148 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %149

149:                                              ; preds = %147, %145
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  %.036 = extractvalue { ptr, i32 } %.pn, 1
  %.037 = extractvalue { ptr, i32 } %.pn, 0
  %150 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %151 = icmp eq i32 %.036, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = call ptr @__cxa_begin_catch(ptr %.037) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %153) #18
          to label %154 unwind label %156

154:                                              ; preds = %152
  unreachable

._crit_edge:                                      ; preds = %142, %41
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %155

155:                                              ; preds = %._crit_edge, %17
  ret void

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #20
  unreachable

159:                                              ; preds = %149
  call void @__clang_call_terminate(ptr %.037) #20
  unreachable
}

declare void @_ZN17gmx_grppairener_t5clearEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE21reduceEnergiesAndDvdlEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr, ptr, ptr noundef nonnull align 1 dereferenceable(20), i32 noundef) local_unnamed_addr #1

declare void @_Z8sum_epotRK17gmx_grppairener_tPf(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEPNS_20ForceWithShiftForcesEbiRK19interaction_const_tNS_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.112") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.115") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.115") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.115") align 8 captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.115") align 8 captures(none) %10, ptr noundef readonly byval(%"class.gmx::ArrayRef.118") align 8 captures(none) %11, ptr noundef readonly byval(%"class.gmx::ArrayRef.118") align 8 captures(none) %12, ptr noundef readonly byval(%"class.gmx::ArrayRef.115") align 8 captures(none) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(20) %15, ptr noundef %16) local_unnamed_addr #0 align 2 {
  %18 = alloca %"class.gmx::ArrayRef.112", align 8
  %19 = alloca %"class.gmx::ArrayRef.115", align 8
  %20 = alloca %"class.gmx::ArrayRef.115", align 8
  %21 = alloca %"class.gmx::ArrayRef.115", align 8
  %22 = alloca %"class.gmx::ArrayRef.115", align 8
  %23 = alloca %"class.gmx::ArrayRef.118", align 8
  %24 = alloca %"class.gmx::ArrayRef.118", align 8
  %25 = alloca %"class.gmx::ArrayRef.115", align 8
  %26 = load ptr, ptr %0, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !96, !range !87, !noundef !88
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %99

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %34

33:                                               ; preds = %30
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEPNS_20ForceWithShiftForcesEbiRK19interaction_const_tNS_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnbENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 432) #18
  unreachable

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %35, ptr %18, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  store ptr %42, ptr %36, align 8, !tbaa !108
  %43 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %43, ptr %19, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %49
  store ptr %50, ptr %44, align 8, !tbaa !110
  %51 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %51, ptr %20, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %57
  store ptr %58, ptr %52, align 8, !tbaa !110
  %59 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %59, ptr %21, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 %65
  store ptr %66, ptr %60, align 8, !tbaa !110
  %67 = load ptr, ptr %10, align 8, !tbaa !110
  store ptr %67, ptr %22, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !110
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 %73
  store ptr %74, ptr %68, align 8, !tbaa !110
  %75 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %75, ptr %23, align 8, !tbaa !112
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !112
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 %81
  store ptr %82, ptr %76, align 8, !tbaa !112
  %83 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr %83, ptr %24, align 8, !tbaa !112
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !112
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 %89
  store ptr %90, ptr %84, align 8, !tbaa !112
  %91 = load ptr, ptr %13, align 8, !tbaa !110
  store ptr %91, ptr %25, align 8, !tbaa !110
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !110
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 %97
  store ptr %98, ptr %92, align 8, !tbaa !110
  tail call void @_ZN3gmx18FreeEnergyDispatch25dispatchFreeEnergyKernelsERKNS_12PairlistSetsERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEPNS_20ForceWithShiftForcesEbiRK19interaction_const_tNS_8ArrayRefIS7_EENSG_IKfEESJ_SJ_SJ_NSG_IKiEESL_SJ_P14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.112") align 8 %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %20, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %21, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.118") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.118") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %25, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(20) %15, ptr noundef %16, ptr poison)
  br label %99

99:                                               ; preds = %17, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS17gmx_grppairener_t", !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEE", !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 float", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!11, !12, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSSt5arrayImLm2EE", !13, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 int", !13, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EE", !13, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEE", !13, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!25, !26, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !7, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !13, i64 0}
!38 = !{!36, !37, i64 16}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EE", !13, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3gmx12AtomPairlistE", !13, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3gmx12_GLOBAL__N_131setReductionMaskFromFepPairlistERKNS_12AtomPairlistEPNS_17ThreadForceBufferINS_11BasicVectorIfEEEE: argument 0"}
!49 = distinct !{!49, !"_ZN3gmx12_GLOBAL__N_131setReductionMaskFromFepPairlistERKNS_12AtomPairlistEPNS_17ThreadForceBufferINS_11BasicVectorIfEEEE"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AtomPairlist6IEntryESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN3gmx12AtomPairlist6IEntryE", !13, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AtomPairlist6JEntryESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN3gmx12AtomPairlist6JEntryE", !13, i64 0}
!57 = !{!22, !22, i64 0}
!58 = !{!59, !6, i64 72}
!59 = !{!"_ZTSN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEE", !60, i64 0, !63, i64 24, !66, i64 48, !6, i64 72, !6, i64 76, !69, i64 80, !72, i64 104, !73, i64 120, !5, i64 144, !76, i64 272}
!60 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !40, i64 0}
!63 = !{!"_ZTSSt6vectorISt5arrayImLm2EESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseISt5arrayImLm2EESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE12_Vector_implE", !17, i64 0}
!66 = !{!"_ZTSSt6vectorIiSaIiEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !21, i64 0}
!69 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !36, i64 0}
!72 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!73 = !{!"_ZTSSt6vectorIfSaIfEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !11, i64 0}
!76 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!77 = !{!78, !6, i64 0}
!78 = !{!"_ZTSN3gmx12AtomPairlist6IEntryE", !6, i64 0, !6, i64 4, !6, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"long", !7, i64 0}
!81 = !{!82, !6, i64 0}
!82 = !{!"_ZTSN3gmx12AtomPairlist6JEntryE", !6, i64 0, !83, i64 4}
!83 = !{!"bool", !7, i64 0}
!84 = !{!85, !83, i64 16}
!85 = !{!"_ZTSN3gmx14PairlistParamsE", !86, i64 0, !83, i64 4, !34, i64 8, !34, i64 12, !83, i64 16, !83, i64 17, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32}
!86 = !{!"_ZTSN3gmx12PairlistTypeE", !7, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3gmx12_GLOBAL__N_131setReductionMaskFromFepPairlistERKNS_12AtomPairlistEPNS_17ThreadForceBufferINS_11BasicVectorIfEEEE: argument 0"}
!91 = distinct !{!91, !"_ZN3gmx12_GLOBAL__N_131setReductionMaskFromFepPairlistERKNS_12AtomPairlistEPNS_17ThreadForceBufferINS_11BasicVectorIfEEEE"}
!92 = !{!93}
!93 = !{i64 2, i64 -1, i64 -1, i1 true}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN3gmx12PairlistSetsE", !13, i64 0}
!96 = !{!85, !83, i64 4}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN3gmx18FreeEnergyDispatchE", !13, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !13, i64 0}
!101 = !{!102, !103, i64 20}
!102 = !{!"_ZTSN19interaction_const_t18SoftCoreParametersE", !34, i64 0, !34, i64 4, !6, i64 8, !34, i64 12, !34, i64 16, !103, i64 20, !34, i64 24, !34, i64 28, !34, i64 32}
!103 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!104 = !{!102, !34, i64 28}
!105 = !{!102, !34, i64 24}
!106 = !{!102, !34, i64 4}
!107 = !{!43, !44, i64 8}
!108 = !{!109, !37, i64 0}
!109 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !37, i64 0}
!110 = !{!111, !12, i64 0}
!111 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !12, i64 0}
!112 = !{!113, !22, i64 0}
!113 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !22, i64 0}
!114 = !{!83, !83, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEE", !13, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS6t_nrnb", !13, i64 0}
!119 = !{!120, !6, i64 0}
!120 = !{!"_ZTS18ForeignLambdaTerms", !6, i64 0, !121, i64 8, !122, i64 16, !127, i64 40, !83, i64 64}
!121 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !13, i64 0}
!122 = !{!"_ZTSSt6vectorIdSaIdEE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 double", !13, i64 0}
!127 = !{!"_ZTSSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !13, i64 0}
!132 = !{i64 0, i64 1, !114, i64 1, i64 1, !114, i64 2, i64 1, !114, i64 3, i64 1, !114, i64 4, i64 1, !114, i64 5, i64 1, !114, i64 6, i64 1, !114, i64 7, i64 1, !114, i64 8, i64 1, !114, i64 9, i64 1, !114, i64 10, i64 1, !114, i64 11, i64 1, !114, i64 12, i64 1, !114, i64 13, i64 1, !114, i64 14, i64 1, !114, i64 15, i64 1, !114, i64 16, i64 1, !114, i64 17, i64 1, !114, i64 18, i64 1, !114, i64 19, i64 1, !114}
!133 = !{!134, !83, i64 6}
!134 = !{!"_ZTSN3gmx12StepWorkloadE", !83, i64 0, !83, i64 1, !83, i64 2, !83, i64 3, !83, i64 4, !83, i64 5, !83, i64 6, !83, i64 7, !83, i64 8, !83, i64 9, !83, i64 10, !83, i64 11, !83, i64 12, !83, i64 13, !83, i64 14, !83, i64 15, !83, i64 16, !83, i64 17, !83, i64 18, !83, i64 19}
!135 = !{!134, !83, i64 4}
!136 = !{!120, !121, i64 8}
!137 = !{!138, !44, i64 0}
!138 = !{!"_ZTSN3gmx12ArrayRefIterIKSt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEE", !44, i64 0}
!139 = !{!125, !126, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"double", !7, i64 0}
!142 = !{!130, !131, i64 0}
!143 = distinct !{!143, !31}
!144 = distinct !{!144, !31}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22forceBufferWithPaddingEv: argument 0"}
!147 = distinct !{!147, !"_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22forceBufferWithPaddingEv"}
!148 = !{!59, !6, i64 76}
!149 = !{!40, !12, i64 8}
!150 = !{!151, !37, i64 0}
!151 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !37, i64 0, !37, i64 8, !37, i64 16}
!152 = !{!151, !37, i64 8}
!153 = !{!151, !37, i64 16}
!154 = !{!155, !12, i64 0}
!155 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !12, i64 0}
