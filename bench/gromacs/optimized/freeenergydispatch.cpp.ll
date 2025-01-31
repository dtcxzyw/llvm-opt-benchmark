; ModuleID = 'bench/gromacs/original/freeenergydispatch.cpp.ll'
source_filename = "bench/gromacs/original/freeenergydispatch.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.gmx::ArrayRef.99" = type { %"struct.gmx::ArrayRefIter.100", %"struct.gmx::ArrayRefIter.100" }
%"struct.gmx::ArrayRefIter.100" = type { ptr }
%"class.gmx::ArrayRef.102" = type { %"struct.gmx::ArrayRefIter.103", %"struct.gmx::ArrayRefIter.103" }
%"struct.gmx::ArrayRefIter.103" = type { ptr }
%"class.gmx::ArrayRef.56" = type { %"struct.gmx::ArrayRefIter.57", %"struct.gmx::ArrayRefIter.57" }
%"struct.gmx::ArrayRefIter.57" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.gmx::EnumerationArray.24" = type { [7 x float] }
%"struct.std::array" = type { [94 x float] }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.124" = type { [7 x double] }
%"class.gmx::ArrayRefWithPadding.135" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.121" = type { %"struct.gmx::ArrayRefIter.122", %"struct.gmx::ArrayRefIter.122" }
%"struct.gmx::ArrayRefIter.122" = type { ptr }

$_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"freeEnergyDispatch_\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Need a valid dispatch object\00", align 1
@"__PRETTY_FUNCTION__._ZZN18nonbonded_verlet_t27setupFepThreadedForceBufferEiENK3$_0clEv" = private unnamed_addr constant [103 x i8] c"auto nonbonded_verlet_t::setupFepThreadedForceBuffer(const int)::(anonymous class)::operator()() const\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/freeenergydispatch.cpp\00", align 1
@_ZTISt9exception = external constant ptr
@"__PRETTY_FUNCTION__._ZZN18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKN3gmx19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEPNS0_20ForceWithShiftForcesEbiRK19interaction_const_tNS0_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnbENK3$_0clEv" = private unnamed_addr constant [496 x i8] c"auto nonbonded_verlet_t::dispatchFreeEnergyKernels(const gmx::ArrayRefWithPadding<const gmx::RVec> &, gmx::ForceWithShiftForces *, const bool, const int, const interaction_const_t &, gmx::ArrayRef<const gmx::RVec>, gmx::ArrayRef<const real>, gmx::ArrayRef<const real>, gmx::ArrayRef<const real>, gmx::ArrayRef<const real>, gmx::ArrayRef<const int>, gmx::ArrayRef<const int>, gmx::ArrayRef<const real>, gmx_enerdata_t *, const gmx::StepWorkload &, t_nrnb *)::(anonymous class)::operator()() const\00", align 1

@_ZN18FreeEnergyDispatchC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN18FreeEnergyDispatchC2Ei

; Function Attrs: mustprogress uwtable
define void @_ZN18FreeEnergyDispatchC2Ei(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 4), (8, 128)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = mul nsw i32 %1, %1
  store i32 %3, ptr %0, align 8
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.ptr.i, i8 0, i64 120, i1 false)
  br label %4

4:                                                ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %2
  %.0.ptr17.i = phi ptr [ %.ptr.i, %2 ], [ %.0.ptr.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %.0.idx16.i = phi i64 [ 8, %2 ], [ %.0.add.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr17.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %.0.ptr17.i, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = sub nuw nsw i64 %6, %13
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.0.ptr17.i, i64 noundef %16)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i unwind label %22

17:                                               ; preds = %4
  %18 = icmp ugt i64 %13, %6
  br i1 %18, label %19, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

19:                                               ; preds = %17
  %20 = getelementptr inbounds float, ptr %9, i64 %6
  %.not.i.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %21, %19, %17, %15
  %.0.add.i = add nuw nsw i64 %.0.idx16.i, 24
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
  %.ptr13.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %25 = load ptr, ptr %.ptr13.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %26

26:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %26, %24
  %27 = icmp eq i64 %.add.i, 8
  br i1 %27, label %common.resume, label %24

common.resume:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i10
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i10 ], [ %23, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN17gmx_grppairener_tC2Ei.exit:                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 3)
          to label %30 unwind label %36

30:                                               ; preds = %_ZN17gmx_grppairener_tC2Ei.exit
  invoke void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC1Eibi(ptr noundef nonnull align 8 dereferenceable(80) %28, i32 noundef %29, i1 noundef zeroext false, i32 noundef %1)
          to label %31 unwind label %36

31:                                               ; preds = %30
  %32 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 3)
          to label %33 unwind label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC1Eibi(ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef %32, i1 noundef zeroext false, i32 noundef %1)
          to label %35 unwind label %38

35:                                               ; preds = %33
  ret void

36:                                               ; preds = %30, %_ZN17gmx_grppairener_tC2Ei.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #10
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  br label %41

41:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i10, %40
  %.idx.i7 = phi i64 [ 128, %40 ], [ %.add.i8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i10 ]
  %.add.i8 = add nsw i64 %.idx.i7, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i8
  %42 = load ptr, ptr %.ptr1.i, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i10, label %43

43:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i10

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i10:              ; preds = %43, %41
  %44 = icmp eq i64 %.add.i8, 8
  br i1 %44, label %common.resume, label %41
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC1Eibi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %12) #10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %3

3:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %1
  %.idx.i = phi i64 [ 128, %1 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %4 = load ptr, ptr %.ptr1.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %3
  %6 = icmp eq i64 %.add.i, 8
  br i1 %6, label %_ZN17gmx_grppairener_tD2Ev.exit, label %3

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %9

9:                                                ; preds = %_ZN17gmx_grppairener_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN17gmx_grppairener_tD2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %18
  %19 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %19)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %20
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18FreeEnergyDispatch27setupFepThreadedForceBufferEiRK12PairlistSets(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %1, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = tail call noundef i32 @_ZNK3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE16numThreadBuffersEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store i32 %8, ptr %5, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %8)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN18FreeEnergyDispatch27setupFepThreadedForceBufferEiRK12PairlistSets.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %4, ptr nonnull %2)
  call void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  ret void
}

declare noundef i32 @_ZNK3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE16numThreadBuffersEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN18FreeEnergyDispatch27setupFepThreadedForceBufferEiRK12PairlistSets.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  store i32 0, ptr %7, align 4
  store i32 %14, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %.not48 = icmp sgt i32 %18, %17
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = sext i32 %18 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = invoke noundef nonnull align 8 dereferenceable(284) ptr @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE17threadForceBufferEi(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef %25)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE24resizeBufferAndClearMaskEi(ptr noundef nonnull align 8 dereferenceable(284) %26, i32 noundef %28)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %27
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.std::unique_ptr.48", ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !7
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !7
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %40 = load ptr, ptr %39, align 8, !alias.scope !7
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %42 = load ptr, ptr %41, align 8, !alias.scope !7
  %.not24.i = icmp eq ptr %36, %38
  br i1 %.not24.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc, %29
  %.not2326.i = icmp eq ptr %40, %42
  br i1 %.not2326.i, label %_ZN12_GLOBAL__N_131setReductionMaskFromFepPairlistERK8t_nblistPN3gmx17ThreadForceBufferINS3_11BasicVectorIfEEEE.exit, label %.lr.ph28.i

.lr.ph.i:                                         ; preds = %29, %.noexc
  %.sroa.018.025.i = phi ptr [ %44, %.noexc ], [ %36, %29 ]
  %43 = load i32, ptr %.sroa.018.025.i, align 4, !noalias !7
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE13addAtomToMaskEi(ptr noundef nonnull align 8 dereferenceable(284) %26, i32 noundef %43)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i, i64 4
  %.not.i = icmp eq ptr %44, %38
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph28.i:                                       ; preds = %.preheader.i, %.noexc23
  %.sroa.0.027.i = phi ptr [ %46, %.noexc23 ], [ %40, %.preheader.i ]
  %45 = load i32, ptr %.sroa.0.027.i, align 4, !noalias !7
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE13addAtomToMaskEi(ptr noundef nonnull align 8 dereferenceable(284) %26, i32 noundef %45)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %.lr.ph28.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i, i64 4
  %.not23.i = icmp eq ptr %46, %42
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_131setReductionMaskFromFepPairlistERK8t_nblistPN3gmx17ThreadForceBufferINS3_11BasicVectorIfEEEE.exit, label %.lr.ph28.i

_ZN12_GLOBAL__N_131setReductionMaskFromFepPairlistERK8t_nblistPN3gmx17ThreadForceBufferINS3_11BasicVectorIfEEEE.exit: ; preds = %.noexc23, %.preheader.i
  %47 = load i8, ptr %22, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN12_GLOBAL__N_131setReductionMaskFromFepPairlistERK8t_nblistPN3gmx17ThreadForceBufferINS3_11BasicVectorIfEEEE.exit37

49:                                               ; preds = %_ZN12_GLOBAL__N_131setReductionMaskFromFepPairlistERK8t_nblistPN3gmx17ThreadForceBufferINS3_11BasicVectorIfEEEE.exit
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.std::unique_ptr.48", ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !10
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8, !alias.scope !10
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %60 = load ptr, ptr %59, align 8, !alias.scope !10
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %62 = load ptr, ptr %61, align 8, !alias.scope !10
  %.not24.i26 = icmp eq ptr %56, %58
  br i1 %.not24.i26, label %.preheader.i30, label %.lr.ph.i27

.preheader.i30:                                   ; preds = %.noexc35, %49
  %.not2326.i31 = icmp eq ptr %60, %62
  br i1 %.not2326.i31, label %_ZN12_GLOBAL__N_131setReductionMaskFromFepPairlistERK8t_nblistPN3gmx17ThreadForceBufferINS3_11BasicVectorIfEEEE.exit37, label %.lr.ph28.i32

.lr.ph.i27:                                       ; preds = %49, %.noexc35
  %.sroa.018.025.i28 = phi ptr [ %64, %.noexc35 ], [ %56, %49 ]
  %63 = load i32, ptr %.sroa.018.025.i28, align 4, !noalias !10
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE13addAtomToMaskEi(ptr noundef nonnull align 8 dereferenceable(284) %26, i32 noundef %63)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.lr.ph.i27
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i28, i64 4
  %.not.i29 = icmp eq ptr %64, %58
  br i1 %.not.i29, label %.preheader.i30, label %.lr.ph.i27

.lr.ph28.i32:                                     ; preds = %.preheader.i30, %.noexc36
  %.sroa.0.027.i33 = phi ptr [ %66, %.noexc36 ], [ %60, %.preheader.i30 ]
  %65 = load i32, ptr %.sroa.0.027.i33, align 4, !noalias !10
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE13addAtomToMaskEi(ptr noundef nonnull align 8 dereferenceable(284) %26, i32 noundef %65)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %.lr.ph28.i32
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i33, i64 4
  %.not23.i34 = icmp eq ptr %66, %62
  br i1 %.not23.i34, label %_ZN12_GLOBAL__N_131setReductionMaskFromFepPairlistERK8t_nblistPN3gmx17ThreadForceBufferINS3_11BasicVectorIfEEEE.exit37, label %.lr.ph28.i32

_ZN12_GLOBAL__N_131setReductionMaskFromFepPairlistERK8t_nblistPN3gmx17ThreadForceBufferINS3_11BasicVectorIfEEEE.exit37: ; preds = %.noexc36, %.preheader.i30, %_ZN12_GLOBAL__N_131setReductionMaskFromFepPairlistERK8t_nblistPN3gmx17ThreadForceBufferINS3_11BasicVectorIfEEEE.exit
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11processMaskEv(ptr noundef nonnull align 8 dereferenceable(284) %26)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %_ZN12_GLOBAL__N_131setReductionMaskFromFepPairlistERK8t_nblistPN3gmx17ThreadForceBufferINS3_11BasicVectorIfEEEE.exit37
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %.not.not = icmp slt i64 %indvars.iv, %69
  br i1 %.not.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %67, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %70

70:                                               ; preds = %._crit_edge, %6
  ret void

.loopexit:                                        ; preds = %.lr.ph28.i32
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i27
  %lpad.loopexit40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph28.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit45 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN12_GLOBAL__N_131setReductionMaskFromFepPairlistERK8t_nblistPN3gmx17ThreadForceBufferINS3_11BasicVectorIfEEEE.exit37, %27, %24
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit40, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %71 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(284) ptr @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE17threadForceBufferEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE24resizeBufferAndClearMaskEi(ptr noundef nonnull align 8 dereferenceable(284), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11processMaskEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !13 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

declare void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE13addAtomToMaskEi(ptr noundef nonnull align 8 dereferenceable(284), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18nonbonded_verlet_t27setupFepThreadedForceBufferEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN18nonbonded_verlet_t27setupFepThreadedForceBufferEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 129) #18
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %1, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %16 = tail call noundef i32 @_ZNK3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE16numThreadBuffersEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store i32 %16, ptr %4, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %16)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN18FreeEnergyDispatch27setupFepThreadedForceBufferEiRK12PairlistSets.omp_outlined, ptr nonnull %4, ptr nonnull align 8 dereferenceable(288) %11, ptr nonnull %3, ptr nonnull align 8 dereferenceable(64) %5)
  call void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %17

17:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN18FreeEnergyDispatch25dispatchFreeEnergyKernelsERK12PairlistSetsRKN3gmx19ArrayRefWithPaddingIKNS3_11BasicVectorIfEEEEPNS3_20ForceWithShiftForcesEbiRK19interaction_const_tNS3_8ArrayRefIS7_EENSG_IKfEESJ_SJ_SJ_NSG_IKiEESL_SJ_P14gmx_enerdata_tRKNS3_12StepWorkloadEP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.99") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.102") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.102") align 8 captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.102") align 8 captures(none) %10, ptr noundef readonly byval(%"class.gmx::ArrayRef.102") align 8 captures(none) %11, ptr noundef readonly byval(%"class.gmx::ArrayRef.56") align 8 captures(none) %12, ptr noundef readonly byval(%"class.gmx::ArrayRef.56") align 8 captures(none) %13, ptr noundef readonly byval(%"class.gmx::ArrayRef.102") align 8 captures(none) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef %17, ptr readnone captures(none) %18) local_unnamed_addr #0 align 2 {
  %20 = alloca %"class.gmx::ArrayRef", align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.gmx::StepWorkload", align 1
  %29 = alloca %"struct.gmx::EnumerationArray.24", align 4
  %30 = alloca %"struct.gmx::EnumerationArray.24", align 4
  %31 = alloca i32, align 4
  %32 = alloca %"struct.std::array", align 4
  %33 = alloca %"class.gmx::ArrayRef.102", align 8
  %34 = alloca %"class.gmx::ArrayRef.56", align 8
  %35 = alloca %"class.gmx::ArrayRef.56", align 8
  %36 = alloca %"class.gmx::ArrayRef.102", align 8
  %37 = alloca %"class.gmx::ArrayRef.102", align 8
  %38 = alloca %"class.gmx::ArrayRef.102", align 8
  %39 = alloca %"class.gmx::ArrayRef.102", align 8
  %40 = alloca %"class.gmx::ArrayRef.99", align 8
  %41 = alloca %"class.gmx::ArrayRef", align 8
  %42 = alloca %"struct.gmx::EnumerationArray.24", align 4
  %43 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = zext i1 %4 to i8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 616
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 624
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 312
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 632
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 656
  br label %75

75:                                               ; preds = %19, %226
  %.048 = phi i1 [ true, %19 ], [ false, %226 ]
  %76 = load ptr, ptr %47, align 8
  %77 = load ptr, ptr %48, align 8
  %.0.i = select i1 %.048, ptr %76, ptr %77
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  store ptr %79, ptr %41, align 8
  store ptr %85, ptr %49, align 8
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %222

90:                                               ; preds = %75
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %50, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %51, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %52, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %53, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %54, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %55, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %56, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %57, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %32)
  store ptr %133, ptr %33, align 8
  store ptr %138, ptr %.sroa.230.0..sroa_idx, align 8
  store ptr %127, ptr %34, align 8
  store ptr %132, ptr %.sroa.232.0..sroa_idx, align 8
  store ptr %121, ptr %35, align 8
  store ptr %126, ptr %.sroa.234.0..sroa_idx, align 8
  store ptr %115, ptr %36, align 8
  store ptr %120, ptr %.sroa.236.0..sroa_idx, align 8
  store ptr %109, ptr %37, align 8
  store ptr %114, ptr %.sroa.238.0..sroa_idx, align 8
  store ptr %103, ptr %38, align 8
  store ptr %108, ptr %.sroa.240.0..sroa_idx, align 8
  store ptr %97, ptr %39, align 8
  store ptr %102, ptr %.sroa.242.0..sroa_idx, align 8
  store ptr %91, ptr %40, align 8
  store ptr %96, ptr %.sroa.244.0..sroa_idx, align 8
  store ptr %79, ptr %20, align 8
  store ptr %85, ptr %60, align 8
  store i8 %61, ptr %21, align 1
  store i32 %5, ptr %22, align 4
  %139 = zext i1 %.048 to i8
  store i8 %139, ptr %23, align 1
  store ptr %58, ptr %24, align 8
  store ptr %59, ptr %25, align 8
  store ptr %17, ptr %26, align 8
  %140 = load i8, ptr %62, align 1
  %141 = trunc i8 %140 to i1
  %spec.store.select.i = select i1 %141, i32 34, i32 32
  store i32 %spec.store.select.i, ptr %27, align 4
  %142 = load i8, ptr %63, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %146

144:                                              ; preds = %90
  %145 = or disjoint i32 %spec.store.select.i, 4
  store i32 %145, ptr %27, align 4
  br label %146

146:                                              ; preds = %144, %90
  %147 = phi i32 [ %145, %144 ], [ %spec.store.select.i, %90 ]
  %148 = load i8, ptr %64, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = or i32 %147, 16
  store i32 %151, ptr %27, align 4
  br label %152

152:                                              ; preds = %150, %146
  %153 = lshr exact i64 %84, 3
  %154 = trunc i64 %153 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %43, i32 %154)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 17, ptr nonnull @_ZN12_GLOBAL__N_124dispatchFreeEnergyKernelEN3gmx8ArrayRefIKSt10unique_ptrI8t_nblistSt14default_deleteIS3_EEEERKNS0_19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS0_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb.omp_outlined, ptr nonnull %20, ptr nonnull %24, ptr nonnull %23, ptr nonnull align 8 dereferenceable(24) %2, ptr nonnull %21, ptr nonnull %22, ptr nonnull align 8 dereferenceable(152) %6, ptr nonnull align 8 %40, ptr nonnull align 8 %39, ptr nonnull align 8 %38, ptr nonnull align 8 %37, ptr nonnull align 8 %36, ptr nonnull align 8 %35, ptr nonnull align 8 %34, ptr nonnull %27, ptr nonnull align 8 %33, ptr nonnull %26)
  %155 = load i32, ptr %65, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %_ZN12_GLOBAL__N_124dispatchFreeEnergyKernelEN3gmx8ArrayRefIKSt10unique_ptrI8t_nblistSt14default_deleteIS3_EEEERKNS0_19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS0_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb.exit

157:                                              ; preds = %152
  %158 = load i8, ptr %66, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %_ZN12_GLOBAL__N_124dispatchFreeEnergyKernelEN3gmx8ArrayRefIKSt10unique_ptrI8t_nblistSt14default_deleteIS3_EEEERKNS0_19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS0_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb.exit

160:                                              ; preds = %157
  %161 = load ptr, ptr %67, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %163 = load i32, ptr %162, align 4
  switch i32 %163, label %_ZN12_GLOBAL__N_124dispatchFreeEnergyKernelEN3gmx8ArrayRefIKSt10unique_ptrI8t_nblistSt14default_deleteIS3_EEEERKNS0_19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS0_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb.exit [
    i32 0, label %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.i
    i32 1, label %164
  ]

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %166 = load float, ptr %165, align 4
  %167 = fcmp une float %166, 0.000000e+00
  br i1 %167, label %.lr.ph.i, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %170 = load float, ptr %169, align 4
  %171 = fcmp une float %170, 0.000000e+00
  br i1 %171, label %.lr.ph.i, label %_ZN12_GLOBAL__N_124dispatchFreeEnergyKernelEN3gmx8ArrayRefIKSt10unique_ptrI8t_nblistSt14default_deleteIS3_EEEERKNS0_19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS0_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb.exit

_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.i: ; preds = %160
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %173 = load float, ptr %172, align 4
  %174 = fcmp une float %173, 0.000000e+00
  %175 = load float, ptr %161, align 4
  %176 = fcmp une float %175, 0.000000e+00
  %or.cond.i.i = select i1 %174, i1 true, i1 %176
  br i1 %or.cond.i.i, label %.lr.ph.i, label %_ZN12_GLOBAL__N_124dispatchFreeEnergyKernelEN3gmx8ArrayRefIKSt10unique_ptrI8t_nblistSt14default_deleteIS3_EEEERKNS0_19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS0_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb.exit

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.i, %168, %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %28, ptr noundef nonnull readonly align 1 dereferenceable(20) %16, i64 20, i1 false)
  store i8 0, ptr %68, align 1
  store i8 0, ptr %69, align 1
  %177 = load i32, ptr %27, align 4
  %178 = and i32 %177, -15
  %179 = or disjoint i32 %178, 8
  store i32 %179, ptr %31, align 4
  br label %_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.i

_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.i:       ; preds = %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.i, %.lr.ph.i
  %.037.i = phi i64 [ 0, %.lr.ph.i ], [ %217, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  %180 = icmp eq i64 %.037.i, 0
  %181 = load i64, ptr %33, align 8
  %182 = inttoptr i64 %181 to ptr
  br i1 %180, label %_ZSt4fillIPfiEvT_S1_RKT0_.exit.us.i, label %_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.split.i

_ZSt4fillIPfiEvT_S1_RKT0_.exit.us.i:              ; preds = %_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.i, %_ZSt4fillIPfiEvT_S1_RKT0_.exit.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %_ZSt4fillIPfiEvT_S1_RKT0_.exit.us.i ], [ 0, %_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.i ]
  %183 = getelementptr inbounds nuw float, ptr %182, i64 %indvars.iv40.i
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds nuw [7 x float], ptr %29, i64 0, i64 %indvars.iv40.i
  store float %184, ptr %185, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %.not.us.i = icmp eq i64 %indvars.iv.next41.i, 7
  br i1 %.not.us.i, label %.split.us.i, label %_ZSt4fillIPfiEvT_S1_RKT0_.exit.us.i

_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.split.i: ; preds = %_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.i
  %186 = load ptr, ptr %71, align 8
  br label %_ZSt4fillIPfiEvT_S1_RKT0_.exit.i

_ZSt4fillIPfiEvT_S1_RKT0_.exit.i:                 ; preds = %_ZSt4fillIPfiEvT_S1_RKT0_.exit.i, %_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.split.i
  %indvars.iv.i = phi i64 [ 0, %_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.split.i ], [ %indvars.iv.next.i, %_ZSt4fillIPfiEvT_S1_RKT0_.exit.i ]
  %187 = getelementptr inbounds nuw [7 x %"class.std::vector.125"], ptr %186, i64 0, i64 %indvars.iv.i
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr double, ptr %188, i64 %.037.i
  %190 = getelementptr i8, ptr %189, i64 -8
  %191 = load double, ptr %190, align 8
  %192 = fptrunc double %191 to float
  %193 = getelementptr inbounds nuw [7 x float], ptr %29, i64 0, i64 %indvars.iv.i
  store float %192, ptr %193, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %.not.i, label %.split.us.i, label %_ZSt4fillIPfiEvT_S1_RKT0_.exit.i

.split.us.i:                                      ; preds = %_ZSt4fillIPfiEvT_S1_RKT0_.exit.i, %_ZSt4fillIPfiEvT_S1_RKT0_.exit.us.i
  %.sroa.0.0.copyload.i.i29.i = load ptr, ptr %20, align 8
  %194 = load ptr, ptr %60, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %.sroa.0.0.copyload.i.i29.i to i64
  %197 = sub i64 %195, %196
  %198 = lshr exact i64 %197, 3
  %199 = trunc i64 %198 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %43, i32 %199)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 16, ptr nonnull @_ZN12_GLOBAL__N_124dispatchFreeEnergyKernelEN3gmx8ArrayRefIKSt10unique_ptrI8t_nblistSt14default_deleteIS3_EEEERKNS0_19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS0_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb.omp_outlined.4, ptr nonnull %20, ptr nonnull %25, ptr nonnull align 8 dereferenceable(24) %2, ptr nonnull %21, ptr nonnull %22, ptr nonnull align 8 dereferenceable(152) %6, ptr nonnull align 8 %40, ptr nonnull align 8 %39, ptr nonnull align 8 %38, ptr nonnull align 8 %37, ptr nonnull align 8 %36, ptr nonnull align 8 %35, ptr nonnull align 8 %34, ptr nonnull %31, ptr nonnull %29, ptr nonnull %26)
  call void @_ZN17gmx_grppairener_t5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %200 = load ptr, ptr %25, align 8
  call void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %200, ptr noundef null, ptr noundef null, ptr noundef nonnull %0, ptr nonnull %30, ptr nonnull %70, ptr noundef nonnull align 1 dereferenceable(20) %28, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(376) %32, i8 0, i64 376, i1 false)
  call void @_Z8sum_epotRK17gmx_grppairener_tPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %32)
  %201 = load float, ptr %72, align 4
  %202 = fpext float %201 to double
  %sext.i = shl i64 %.037.i, 32
  %203 = ashr exact i64 %sext.i, 32
  %204 = load ptr, ptr %73, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 %203
  %206 = load double, ptr %205, align 8
  %207 = fadd double %206, %202
  store double %207, ptr %205, align 8
  br label %208

208:                                              ; preds = %208, %.split.us.i
  %indvars.iv.i.i = phi i64 [ 0, %.split.us.i ], [ %indvars.iv.next.i.i, %208 ]
  %209 = getelementptr inbounds nuw [7 x float], ptr %30, i64 0, i64 %indvars.iv.i.i
  %210 = load float, ptr %209, align 4
  %211 = fpext float %210 to double
  %212 = load ptr, ptr %74, align 8
  %213 = getelementptr inbounds %"struct.gmx::EnumerationArray.124", ptr %212, i64 %203
  %214 = getelementptr inbounds nuw [7 x double], ptr %213, i64 0, i64 %indvars.iv.i.i
  %215 = load double, ptr %214, align 8
  %216 = fadd double %215, %211
  store double %216, ptr %214, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %.not.i.i, label %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.i, label %208

_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.i: ; preds = %208
  %217 = add nuw nsw i64 %.037.i, 1
  %218 = load i32, ptr %65, align 8
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %217, %220
  br i1 %221, label %_ZSt4fillIPfiEvT_S1_RKT0_.exit.preheader.i, label %_ZN12_GLOBAL__N_124dispatchFreeEnergyKernelEN3gmx8ArrayRefIKSt10unique_ptrI8t_nblistSt14default_deleteIS3_EEEERKNS0_19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS0_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb.exit, !llvm.loop !15

_ZN12_GLOBAL__N_124dispatchFreeEnergyKernelEN3gmx8ArrayRefIKSt10unique_ptrI8t_nblistSt14default_deleteIS3_EEEERKNS0_19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS0_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb.exit: ; preds = %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.i, %152, %157, %160, %168, %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %32)
  br label %226

222:                                              ; preds = %75
  br i1 %.048, label %223, label %226

223:                                              ; preds = %222
  %224 = lshr exact i64 %84, 3
  %225 = trunc i64 %224 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %43, i32 %225)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN18FreeEnergyDispatch25dispatchFreeEnergyKernelsERK12PairlistSetsRKN3gmx19ArrayRefWithPaddingIKNS3_11BasicVectorIfEEEEPNS3_20ForceWithShiftForcesEbiRK19interaction_const_tNS3_8ArrayRefIS7_EENSG_IKfEESJ_SJ_SJ_NSG_IKiEESL_SJ_P14gmx_enerdata_tRKNS3_12StepWorkloadEP6t_nrnbP13gmx_wallcycle.omp_outlined, ptr nonnull %41, ptr nonnull %0)
  br label %226

226:                                              ; preds = %222, %223, %_ZN12_GLOBAL__N_124dispatchFreeEnergyKernelEN3gmx8ArrayRefIKSt10unique_ptrI8t_nblistSt14default_deleteIS3_EEEERKNS0_19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS0_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb.exit
  %227 = and i1 %.048, %46
  br i1 %227, label %75, label %228, !llvm.loop !16

228:                                              ; preds = %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %230 = getelementptr inbounds nuw i8, ptr %42, i64 28
  call void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef %3, ptr noundef null, ptr noundef nonnull %229, ptr nonnull %42, ptr nonnull %230, ptr noundef nonnull align 1 dereferenceable(20) %16, i32 noundef 0)
  %231 = load ptr, ptr %67, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %233 = load i32, ptr %232, align 4
  switch i32 %233, label %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread45 [
    i32 0, label %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit
    i32 1, label %234
  ]

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %236 = load float, ptr %235, align 4
  %237 = fcmp une float %236, 0.000000e+00
  br i1 %237, label %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %240 = load float, ptr %239, align 4
  %241 = fcmp une float %240, 0.000000e+00
  br i1 %241, label %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread, label %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread45

_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit: ; preds = %228
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %243 = load float, ptr %242, align 4
  %244 = fcmp une float %243, 0.000000e+00
  %245 = load float, ptr %231, align 4
  %246 = fcmp une float %245, 0.000000e+00
  %or.cond.i = select i1 %244, i1 true, i1 %246
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread, label %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread45

_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread45: ; preds = %228, %238, %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit
  br label %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread

_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread: ; preds = %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit, %238, %234, %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread45
  %.sink59 = phi i64 [ 528, %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread45 ], [ 584, %234 ], [ 584, %238 ], [ 584, %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit ]
  %.sink54 = phi i64 [ 520, %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit.thread45 ], [ 576, %234 ], [ 576, %238 ], [ 576, %_ZN12_GLOBAL__N_112haveSoftCoreERKN19interaction_const_t18SoftCoreParametersE.exit ]
  %247 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %248 = load float, ptr %247, align 4
  %249 = fpext float %248 to double
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink59
  %251 = load double, ptr %250, align 8
  %252 = fadd double %251, %249
  store double %252, ptr %250, align 8
  %253 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %254 = load float, ptr %253, align 4
  %255 = fpext float %254 to double
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink54
  %257 = load double, ptr %256, align 8
  %258 = fadd double %257, %255
  store double %258, ptr %256, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN18FreeEnergyDispatch25dispatchFreeEnergyKernelsERK12PairlistSetsRKN3gmx19ArrayRefWithPaddingIKNS3_11BasicVectorIfEEEEPNS3_20ForceWithShiftForcesEbiRK19interaction_const_tNS3_8ArrayRefIS7_EENSG_IKfEESJ_SJ_SJ_NSG_IKiEESL_SJ_P14gmx_enerdata_tRKNS3_12StepWorkloadEP6t_nrnbP13gmx_wallcycle.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3) #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %4
  %17 = add nsw i64 %14, -1
  store i64 0, ptr %5, align 8
  store i64 %17, ptr %6, align 8
  store i64 1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %18 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 1)
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %.not16 = icmp sgt i64 %21, %20
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %23

23:                                               ; preds = %.lr.ph, %36
  %.017 = phi i64 [ %21, %.lr.ph ], [ %37, %36 ]
  %24 = trunc i64 %.017 to i32
  %25 = invoke noundef nonnull align 8 dereferenceable(284) ptr @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE17threadForceBufferEi(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %24)
          to label %26 unwind label %27

26:                                               ; preds = %23
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284) %25)
          to label %36 unwind label %27

27:                                               ; preds = %26, %23
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = call ptr @__cxa_begin_catch(ptr %29) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
          to label %35 unwind label %40

35:                                               ; preds = %33
  unreachable

36:                                               ; preds = %26
  %37 = add nsw i64 %.017, 1
  %38 = load i64, ptr %6, align 8
  %.not.not = icmp slt i64 %.017, %38
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %36, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  br label %39

39:                                               ; preds = %._crit_edge, %4
  ret void

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %27
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #10

declare void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr, ptr, ptr noundef nonnull align 1 dereferenceable(20), i32 noundef) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124dispatchFreeEnergyKernelEN3gmx8ArrayRefIKSt10unique_ptrI8t_nblistSt14default_deleteIS3_EEEERKNS0_19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS0_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %18) #9 personality ptr @__gxx_personality_v0 {
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.gmx::ArrayRefWithPadding.135", align 8
  %25 = alloca %"class.gmx::ArrayRef.99", align 8
  %26 = alloca %"class.gmx::ArrayRef.102", align 8
  %27 = alloca %"class.gmx::ArrayRef.102", align 8
  %28 = alloca %"class.gmx::ArrayRef.102", align 8
  %29 = alloca %"class.gmx::ArrayRef.102", align 8
  %30 = alloca %"class.gmx::ArrayRef.56", align 8
  %31 = alloca %"class.gmx::ArrayRef.56", align 8
  %32 = alloca %"class.gmx::ArrayRef.102", align 8
  %33 = alloca %"class.gmx::ArrayRefWithPadding.135", align 8
  %34 = alloca %"class.gmx::ArrayRef.121", align 8
  %35 = alloca %"class.gmx::ArrayRef.121", align 8
  %36 = alloca %"class.gmx::ArrayRef.121", align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %181

44:                                               ; preds = %19
  %45 = add nsw i64 %42, -1
  store i64 0, ptr %20, align 8
  store i64 %45, ptr %21, align 8
  store i64 1, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %46 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %46, i32 34, ptr nonnull %23, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22, i64 1, i64 1)
  %47 = load i64, ptr %21, align 8
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 %45)
  store i64 %48, ptr %21, align 8
  %49 = load i64, ptr %20, align 8
  %.not47 = icmp sgt i64 %49, %48
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %73

73:                                               ; preds = %.lr.ph, %178
  %.048 = phi i64 [ %49, %.lr.ph ], [ %179, %178 ]
  %74 = load ptr, ptr %3, align 8
  %75 = trunc i64 %.048 to i32
  %76 = invoke noundef nonnull align 8 dereferenceable(284) ptr @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE17threadForceBufferEi(ptr noundef nonnull align 8 dereferenceable(80) %74, i32 noundef %75)
          to label %77 unwind label %81

77:                                               ; preds = %73
  %78 = load i8, ptr %4, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284) %76)
          to label %90 unwind label %81

81:                                               ; preds = %112, %106, %96, %93, %91, %90, %80, %73
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %185

87:                                               ; preds = %81
  %88 = call ptr @__cxa_begin_catch(ptr %83) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
          to label %89 unwind label %182

89:                                               ; preds = %87
  unreachable

90:                                               ; preds = %80, %77
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22forceBufferWithPaddingEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding.135") align 8 %24, ptr noundef nonnull align 8 dereferenceable(284) %76)
          to label %91 unwind label %81

91:                                               ; preds = %90
  %92 = invoke { ptr, ptr } @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11shiftForcesEv(ptr noundef nonnull align 8 dereferenceable(284) %76)
          to label %93 unwind label %81

93:                                               ; preds = %91
  %94 = extractvalue { ptr, ptr } %92, 0
  %95 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE17groupPairEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284) %76)
          to label %96 unwind label %81

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE17groupPairEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284) %76)
          to label %106 unwind label %81

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE4dvdlEv(ptr noundef nonnull align 8 dereferenceable(284) %76)
          to label %112 unwind label %81

112:                                              ; preds = %106
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %108 to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %108, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %118 = load i64, ptr %2, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds %"class.std::unique_ptr.48", ptr %119, i64 %.048
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %6, align 1
  %123 = trunc i8 %122 to i1
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %9, align 8
  store ptr %125, ptr %25, align 8
  %126 = load ptr, ptr %51, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %125 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  store ptr %130, ptr %50, align 8
  %131 = load ptr, ptr %10, align 8
  store ptr %131, ptr %26, align 8
  %132 = load ptr, ptr %53, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %131 to i64
  %135 = sub i64 %133, %134
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  store ptr %136, ptr %52, align 8
  %137 = load ptr, ptr %11, align 8
  store ptr %137, ptr %27, align 8
  %138 = load ptr, ptr %55, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %137 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store ptr %142, ptr %54, align 8
  %143 = load ptr, ptr %12, align 8
  store ptr %143, ptr %28, align 8
  %144 = load ptr, ptr %57, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %143 to i64
  %147 = sub i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  store ptr %148, ptr %56, align 8
  %149 = load ptr, ptr %13, align 8
  store ptr %149, ptr %29, align 8
  %150 = load ptr, ptr %59, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %149 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  store ptr %154, ptr %58, align 8
  %155 = load ptr, ptr %14, align 8
  store ptr %155, ptr %30, align 8
  %156 = load ptr, ptr %61, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  store ptr %160, ptr %60, align 8
  %161 = load ptr, ptr %15, align 8
  store ptr %161, ptr %31, align 8
  %162 = load ptr, ptr %63, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %161 to i64
  %165 = sub i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  store ptr %166, ptr %62, align 8
  %167 = load i32, ptr %16, align 4
  %168 = load ptr, ptr %17, align 8
  store ptr %168, ptr %32, align 8
  %169 = load ptr, ptr %65, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %168 to i64
  %172 = sub i64 %170, %171
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  store ptr %173, ptr %64, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %24, align 8
  store ptr %175, ptr %33, align 8
  %176 = load ptr, ptr %67, align 8
  store ptr %176, ptr %66, align 8
  %177 = load ptr, ptr %69, align 8
  store ptr %177, ptr %68, align 8
  store ptr %98, ptr %34, align 8
  store ptr %104, ptr %70, align 8
  store ptr %108, ptr %35, align 8
  store ptr %116, ptr %71, align 8
  store ptr %111, ptr %36, align 8
  store ptr %117, ptr %72, align 8
  invoke void @_Z25gmx_nb_free_energy_kernelRK8t_nblistRKN3gmx19ArrayRefWithPaddingIKNS2_11BasicVectorIfEEEEbiRK19interaction_const_tNS2_8ArrayRefIS6_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_iSG_P6t_nrnbNS3_IS5_EEPA3_fNSD_IfEESO_SO_(ptr noundef nonnull align 8 dereferenceable(164) %121, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %123, i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %25, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %26, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %27, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %28, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %29, ptr noundef nonnull byval(%"class.gmx::ArrayRef.56") align 8 %30, ptr noundef nonnull byval(%"class.gmx::ArrayRef.56") align 8 %31, i32 noundef %167, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %32, ptr noundef %174, ptr noundef nonnull %33, ptr noundef %94, ptr noundef nonnull byval(%"class.gmx::ArrayRef.121") align 8 %34, ptr noundef nonnull byval(%"class.gmx::ArrayRef.121") align 8 %35, ptr noundef nonnull byval(%"class.gmx::ArrayRef.121") align 8 %36)
          to label %178 unwind label %81

178:                                              ; preds = %112
  %179 = add nsw i64 %.048, 1
  %180 = load i64, ptr %21, align 8
  %.not.not = icmp slt i64 %.048, %180
  br i1 %.not.not, label %73, label %._crit_edge

._crit_edge:                                      ; preds = %178, %44
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %46)
  br label %181

181:                                              ; preds = %._crit_edge, %19
  ret void

182:                                              ; preds = %87
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable

185:                                              ; preds = %81
  call void @__clang_call_terminate(ptr %83) #20
  unreachable
}

declare void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22forceBufferWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding.135") align 8, ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11shiftForcesEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE17groupPairEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE4dvdlEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #1

declare void @_Z25gmx_nb_free_energy_kernelRK8t_nblistRKN3gmx19ArrayRefWithPaddingIKNS2_11BasicVectorIfEEEEbiRK19interaction_const_tNS2_8ArrayRefIS6_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_iSG_P6t_nrnbNS3_IS5_EEPA3_fNSD_IfEESO_SO_(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef byval(%"class.gmx::ArrayRef.99") align 8, ptr noundef byval(%"class.gmx::ArrayRef.102") align 8, ptr noundef byval(%"class.gmx::ArrayRef.102") align 8, ptr noundef byval(%"class.gmx::ArrayRef.102") align 8, ptr noundef byval(%"class.gmx::ArrayRef.102") align 8, ptr noundef byval(%"class.gmx::ArrayRef.56") align 8, ptr noundef byval(%"class.gmx::ArrayRef.56") align 8, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.102") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.121") align 8, ptr noundef byval(%"class.gmx::ArrayRef.121") align 8, ptr noundef byval(%"class.gmx::ArrayRef.121") align 8) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124dispatchFreeEnergyKernelEN3gmx8ArrayRefIKSt10unique_ptrI8t_nblistSt14default_deleteIS3_EEEERKNS0_19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEbiRK19interaction_const_tNS1_ISC_EENS1_IKfEESL_SL_SL_NS1_IKiEESN_SL_bPNS0_19ThreadedForceBufferISB_EESQ_P17gmx_grppairener_tP14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(28) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %17) #9 personality ptr @__gxx_personality_v0 {
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.gmx::ArrayRef.99", align 8
  %24 = alloca %"class.gmx::ArrayRef.102", align 8
  %25 = alloca %"class.gmx::ArrayRef.102", align 8
  %26 = alloca %"class.gmx::ArrayRef.102", align 8
  %27 = alloca %"class.gmx::ArrayRef.102", align 8
  %28 = alloca %"class.gmx::ArrayRef.56", align 8
  %29 = alloca %"class.gmx::ArrayRef.56", align 8
  %30 = alloca %"class.gmx::ArrayRef.102", align 8
  %31 = alloca %"class.gmx::ArrayRefWithPadding.135", align 8
  %32 = alloca %"class.gmx::ArrayRef.121", align 8
  %33 = alloca %"class.gmx::ArrayRef.121", align 8
  %34 = alloca %"class.gmx::ArrayRef.121", align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %159

42:                                               ; preds = %18
  %43 = add nsw i64 %40, -1
  store i64 0, ptr %19, align 8
  store i64 %43, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %44 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %44, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i64 1, i64 1)
  %45 = load i64, ptr %20, align 8
  %46 = call i64 @llvm.smin.i64(i64 %45, i64 %43)
  store i64 %46, ptr %20, align 8
  %47 = load i64, ptr %19, align 8
  %.not41 = icmp sgt i64 %47, %46
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %67

67:                                               ; preds = %.lr.ph, %156
  %.042 = phi i64 [ %47, %.lr.ph ], [ %157, %156 ]
  %68 = load ptr, ptr %3, align 8
  %69 = trunc i64 %.042 to i32
  %70 = invoke noundef nonnull align 8 dereferenceable(284) ptr @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE17threadForceBufferEi(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %69)
          to label %71 unwind label %147

71:                                               ; preds = %67
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284) %70)
          to label %72 unwind label %147

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE17groupPairEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284) %70)
          to label %74 unwind label %147

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE17groupPairEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284) %70)
          to label %84 unwind label %147

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE4dvdlEv(ptr noundef nonnull align 8 dereferenceable(284) %70)
          to label %90 unwind label %147

90:                                               ; preds = %84
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %86 to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %86, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %96 = load i64, ptr %2, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds %"class.std::unique_ptr.48", ptr %97, i64 %.042
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %5, align 1
  %101 = trunc i8 %100 to i1
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr %23, align 8
  %104 = load ptr, ptr %49, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  store ptr %108, ptr %48, align 8
  %109 = load ptr, ptr %9, align 8
  store ptr %109, ptr %24, align 8
  %110 = load ptr, ptr %51, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store ptr %114, ptr %50, align 8
  %115 = load ptr, ptr %10, align 8
  store ptr %115, ptr %25, align 8
  %116 = load ptr, ptr %53, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  store ptr %120, ptr %52, align 8
  %121 = load ptr, ptr %11, align 8
  store ptr %121, ptr %26, align 8
  %122 = load ptr, ptr %55, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  store ptr %126, ptr %54, align 8
  %127 = load ptr, ptr %12, align 8
  store ptr %127, ptr %27, align 8
  %128 = load ptr, ptr %57, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  store ptr %132, ptr %56, align 8
  %133 = load ptr, ptr %13, align 8
  store ptr %133, ptr %28, align 8
  %134 = load ptr, ptr %59, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  store ptr %138, ptr %58, align 8
  %139 = load ptr, ptr %14, align 8
  store ptr %139, ptr %29, align 8
  %140 = load ptr, ptr %61, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  store ptr %144, ptr %60, align 8
  %145 = load i32, ptr %15, align 4
  store ptr %16, ptr %30, align 8
  store ptr %63, ptr %62, align 8
  %146 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %76, ptr %32, align 8
  store ptr %82, ptr %64, align 8
  store ptr %86, ptr %33, align 8
  store ptr %94, ptr %65, align 8
  store ptr %89, ptr %34, align 8
  store ptr %95, ptr %66, align 8
  invoke void @_Z25gmx_nb_free_energy_kernelRK8t_nblistRKN3gmx19ArrayRefWithPaddingIKNS2_11BasicVectorIfEEEEbiRK19interaction_const_tNS2_8ArrayRefIS6_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_iSG_P6t_nrnbNS3_IS5_EEPA3_fNSD_IfEESO_SO_(ptr noundef nonnull align 8 dereferenceable(164) %99, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %101, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %25, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %26, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %27, ptr noundef nonnull byval(%"class.gmx::ArrayRef.56") align 8 %28, ptr noundef nonnull byval(%"class.gmx::ArrayRef.56") align 8 %29, i32 noundef %145, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %30, ptr noundef %146, ptr noundef nonnull %31, ptr noundef null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.121") align 8 %32, ptr noundef nonnull byval(%"class.gmx::ArrayRef.121") align 8 %33, ptr noundef nonnull byval(%"class.gmx::ArrayRef.121") align 8 %34)
          to label %156 unwind label %147

147:                                              ; preds = %90, %84, %74, %72, %71, %67
  %148 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  %151 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %147
  %154 = call ptr @__cxa_begin_catch(ptr %149) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %154) #18
          to label %155 unwind label %160

155:                                              ; preds = %153
  unreachable

156:                                              ; preds = %90
  %157 = add nsw i64 %.042, 1
  %158 = load i64, ptr %20, align 8
  %.not.not = icmp slt i64 %.042, %158
  br i1 %.not.not, label %67, label %._crit_edge

._crit_edge:                                      ; preds = %156, %42
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %44)
  br label %159

159:                                              ; preds = %._crit_edge, %18
  ret void

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #20
  unreachable

163:                                              ; preds = %147
  call void @__clang_call_terminate(ptr %149) #20
  unreachable
}

declare void @_ZN17gmx_grppairener_t5clearEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_Z8sum_epotRK17gmx_grppairener_tPf(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKN3gmx19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEPNS0_20ForceWithShiftForcesEbiRK19interaction_const_tNS0_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.99") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.102") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.102") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.102") align 8 captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.102") align 8 captures(none) %10, ptr noundef readonly byval(%"class.gmx::ArrayRef.56") align 8 captures(none) %11, ptr noundef readonly byval(%"class.gmx::ArrayRef.56") align 8 captures(none) %12, ptr noundef readonly byval(%"class.gmx::ArrayRef.102") align 8 captures(none) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(20) %15, ptr noundef %16) local_unnamed_addr #0 align 2 {
  %18 = alloca %"class.gmx::ArrayRef.99", align 8
  %19 = alloca %"class.gmx::ArrayRef.102", align 8
  %20 = alloca %"class.gmx::ArrayRef.102", align 8
  %21 = alloca %"class.gmx::ArrayRef.102", align 8
  %22 = alloca %"class.gmx::ArrayRef.102", align 8
  %23 = alloca %"class.gmx::ArrayRef.56", align 8
  %24 = alloca %"class.gmx::ArrayRef.56", align 8
  %25 = alloca %"class.gmx::ArrayRef.102", align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %99

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %34

33:                                               ; preds = %30
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKN3gmx19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEPNS0_20ForceWithShiftForcesEbiRK19interaction_const_tNS0_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnbENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 436) #18
  unreachable

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  store ptr %42, ptr %36, align 8
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  store ptr %50, ptr %44, align 8
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %20, align 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  store ptr %58, ptr %52, align 8
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %21, align 8
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %59, i64 %65
  store ptr %66, ptr %60, align 8
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %22, align 8
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  store ptr %74, ptr %68, align 8
  %75 = load ptr, ptr %11, align 8
  store ptr %75, ptr %23, align 8
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  store ptr %82, ptr %76, align 8
  %83 = load ptr, ptr %12, align 8
  store ptr %83, ptr %24, align 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  store ptr %90, ptr %84, align 8
  %91 = load ptr, ptr %13, align 8
  store ptr %91, ptr %25, align 8
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  store ptr %98, ptr %92, align 8
  tail call void @_ZN18FreeEnergyDispatch25dispatchFreeEnergyKernelsERK12PairlistSetsRKN3gmx19ArrayRefWithPaddingIKNS3_11BasicVectorIfEEEEPNS3_20ForceWithShiftForcesEbiRK19interaction_const_tNS3_8ArrayRefIS7_EENSG_IKfEESJ_SJ_SJ_NSG_IKiEESL_SJ_P14gmx_enerdata_tRKNS3_12StepWorkloadEP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %20, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %21, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.56") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.56") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %25, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(20) %15, ptr noundef %16, ptr poison)
  br label %99

99:                                               ; preds = %17, %34
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_131setReductionMaskFromFepPairlistERK8t_nblistPN3gmx17ThreadForceBufferINS3_11BasicVectorIfEEEE: argument 0"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_131setReductionMaskFromFepPairlistERK8t_nblistPN3gmx17ThreadForceBufferINS3_11BasicVectorIfEEEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12_GLOBAL__N_131setReductionMaskFromFepPairlistERK8t_nblistPN3gmx17ThreadForceBufferINS3_11BasicVectorIfEEEE: argument 0"}
!12 = distinct !{!12, !"_ZN12_GLOBAL__N_131setReductionMaskFromFepPairlistERK8t_nblistPN3gmx17ThreadForceBufferINS3_11BasicVectorIfEEEE"}
!13 = !{!14}
!14 = !{i64 2, i64 -1, i64 -1, i1 true}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
