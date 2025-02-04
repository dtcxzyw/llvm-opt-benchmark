; ModuleID = 'bench/gromacs/original/threaded_force_buffer.ll'
source_filename = "bench/gromacs/original/threaded_force_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.std::array" = type { [2 x i64] }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::ArrayRef.42" = type { %"struct.gmx::ArrayRefIter.43", %"struct.gmx::ArrayRefIter.43" }
%"struct.gmx::ArrayRefIter.43" = type { ptr }
%"class.gmx::ArrayRef.26" = type { %"struct.gmx::ArrayRefIter.27", %"struct.gmx::ArrayRefIter.27" }
%"struct.gmx::ArrayRefIter.27" = type { ptr }
%"class.gmx::ArrayRef.45" = type { %"struct.gmx::ArrayRefIter.46", %"struct.gmx::ArrayRefIter.46" }
%"struct.gmx::ArrayRefIter.46" = type { ptr }
%"class.gmx::ArrayRefWithPadding.57" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.gmx::ArrayRef.79" = type { %"struct.gmx::ArrayRefIter.80", %"struct.gmx::ArrayRefIter.80" }
%"struct.gmx::ArrayRefIter.80" = type { ptr }

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEC5Eibi = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE24resizeBufferAndClearMaskEi = comdat any

$_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE13addAtomToMaskEi = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11processMaskEv = comdat any

$_ZNK3gmx17ThreadForceBufferINS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22clearForcesAndEnergiesEv = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11forceBufferEv = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22forceBufferWithPaddingEv = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11shiftForcesEv = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11energyTermsEv = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE17groupPairEnergiesEv = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE4dvdlEv = comdat any

$_ZNK3gmx17ThreadForceBufferINS_11BasicVectorIfEEE13reductionMaskEv = comdat any

$_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC5Eibi = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE6resizeEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev = comdat any

$_ZNK3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE16numThreadBuffersEv = comdat any

$_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE17threadForceBufferEi = comdat any

$_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEv = comdat any

$_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fEC5Eibi = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE24resizeBufferAndClearMaskEi = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE13addAtomToMaskEi = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE11processMaskEv = comdat any

$_ZNK3gmx17ThreadForceBufferIA4_fE4sizeEv = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE22clearForcesAndEnergiesEv = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE11forceBufferEv = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE22forceBufferWithPaddingEv = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE11shiftForcesEv = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE11energyTermsEv = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE17groupPairEnergiesEv = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE4dvdlEv = comdat any

$_ZNK3gmx17ThreadForceBufferIA4_fE13reductionMaskEv = comdat any

$_ZN3gmx19ThreadedForceBufferIA4_fEC5Eibi = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE6resizeEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fED2Ev = comdat any

$_ZNK3gmx19ThreadedForceBufferIA4_fE16numThreadBuffersEv = comdat any

$_ZN3gmx19ThreadedForceBufferIA4_fE17threadForceBufferEi = comdat any

$_ZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEv = comdat any

$_ZN3gmx19ThreadedForceBufferIA4_fE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE23s_numReductionBlockBitsE = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE20s_reductionBlockSizeE = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE23s_numReductionBlockBitsE = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE20s_reductionBlockSizeE = comdat any

@_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE23s_numReductionBlockBitsE = weak_odr local_unnamed_addr constant i32 5, comdat, align 4
@_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE20s_reductionBlockSizeE = weak_odr local_unnamed_addr constant i32 32, comdat, align 4
@_ZN3gmx17ThreadForceBufferIA4_fE23s_numReductionBlockBitsE = weak_odr local_unnamed_addr constant i32 5, comdat, align 4
@_ZN3gmx17ThreadForceBufferIA4_fE20s_reductionBlockSizeE = weak_odr local_unnamed_addr constant i32 32, comdat, align 4
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@debug = external local_unnamed_addr global ptr, align 8
@gmx_debug_at = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"block %d flags %s count %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Number of %d atom blocks to reduce: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Reduction density %.2f for touched blocks only %.2f\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"threadForceBuffer->size() == numAtoms\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"All buffers should have the same size\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEvENKUlvE_clEv = private unnamed_addr constant [163 x i8] c"auto gmx::ThreadedForceBuffer<gmx::BasicVector<float>>::setupReduction()::(anonymous class)::operator()() const [ForceBufferElementType = gmx::BasicVector<float>]\00", align 1
@.str.8 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/threaded_force_buffer.cpp\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"threadForceBuffer->reductionMask().ssize() == totalNumBlocks\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"The block count should match\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%016lx\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEvENKUlvE_clEv = private unnamed_addr constant [133 x i8] c"auto gmx::ThreadedForceBuffer<float[4]>::setupReduction()::(anonymous class)::operator()() const [ForceBufferElementType = float[4]]\00", align 1

@_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEC1Eibi = weak_odr unnamed_addr alias void (ptr, i32, i1, i32), ptr @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEC2Eibi
@_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC1Eibi = weak_odr unnamed_addr alias void (ptr, i32, i1, i32), ptr @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC2Eibi
@_ZN3gmx17ThreadForceBufferIA4_fEC1Eibi = weak_odr unnamed_addr alias void (ptr, i32, i1, i32), ptr @_ZN3gmx17ThreadForceBufferIA4_fEC2Eibi
@_ZN3gmx19ThreadedForceBufferIA4_fEC1Eibi = weak_odr unnamed_addr alias void (ptr, i32, i1, i32), ptr @_ZN3gmx19ThreadedForceBufferIA4_fEC2Eibi

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEC2Eibi(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEC5Eibi) align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(540) ptr @_Znwm(i64 noundef 540) #20
          to label %11 unwind label %57

11:                                               ; preds = %4
  store ptr %10, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 540
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %14, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = mul nsw i32 %3, %3
  store i32 %17, ptr %16, align 8
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.ptr.i, i8 0, i64 120, i1 false)
  br label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %11
  %.0.ptr17.i = phi ptr [ %.ptr.i, %11 ], [ %.0.ptr.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %.0.idx16.i = phi i64 [ 8, %11 ], [ %.0.add.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %19 = load i32, ptr %16, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.0.ptr17.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %.0.ptr17.i, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = sub nuw nsw i64 %20, %27
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.0.ptr17.i, i64 noundef %30)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i unwind label %36

31:                                               ; preds = %18
  %32 = icmp ugt i64 %27, %20
  br i1 %32, label %33, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds float, ptr %23, i64 %20
  %.not.i.i.i = icmp eq ptr %22, %34
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %21, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %35, %33, %31, %29
  %.0.add.i = add nuw nsw i64 %.0.idx16.i, 24
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 %.0.add.i
  %.not.i = icmp eq i64 %.0.add.i, 128
  br i1 %.not.i, label %_ZN17gmx_grppairener_tC2Ei.exit, label %18

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %36
  %.idx.i = phi i64 [ 128, %36 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr13.i = getelementptr inbounds i8, ptr %16, i64 %.add.i
  %39 = load ptr, ptr %.ptr13.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %40

40:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %40, %38
  %41 = icmp eq i64 %.add.i, 8
  br i1 %41, label %.body, label %38

_ZN17gmx_grppairener_tC2Ei.exit:                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  br i1 %2, label %42, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

42:                                               ; preds = %_ZN17gmx_grppairener_tC2Ei.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ult i64 %49, 94
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = sub nuw nsw i64 94, %49
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %52)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %59

53:                                               ; preds = %42
  %.not = icmp eq i64 %48, 376
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 376
  %.not.i.i = icmp eq ptr %44, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %43, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i12, %59
  %.idx.i9 = phi i64 [ 128, %59 ], [ %.add.i10, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i12 ]
  %.add.i10 = add nsw i64 %.idx.i9, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %16, i64 %.add.i10
  %62 = load ptr, ptr %.ptr1.i, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i12, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i12

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i12:              ; preds = %63, %61
  %64 = icmp eq i64 %.add.i10, 8
  br i1 %64, label %.body, label %61

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %56, %54, %53, %51, %_ZN17gmx_grppairener_tC2Ei.exit
  ret void

.body:                                            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i12
  %.pn = phi { ptr, i32 } [ %60, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i12 ], [ %37, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %65 = load ptr, ptr %15, align 8
  %.not.i.i.i14 = icmp eq ptr %65, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %66

66:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %65) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.body, %66
  %67 = load ptr, ptr %9, align 8
  %.not.i.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %68, %_ZNSt6vectorIfSaIfEED2Ev.exit, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %68 ]
  %69 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %69, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %70
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %71, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %72
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE24resizeBufferAndClearMaskEi(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %3, align 4
  %4 = add nsw i32 %1, 31
  %5 = ashr i32 %4, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub nuw nsw i64 %7, %14
  tail call void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17)
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

18:                                               ; preds = %2
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::array", ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit: ; preds = %16, %18, %20, %22
  %23 = and i32 %4, -32
  %24 = icmp eq i32 %23, %1
  %25 = zext i1 %24 to i32
  %spec.select = or disjoint i32 %23, %25
  %26 = sext i32 %spec.select to i64
  %27 = mul nsw i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit
  %37 = sub nuw nsw i64 %27, %34
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %37)
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

38:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit
  %39 = icmp ult i64 %27, %34
  br i1 %39, label %40, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds float, ptr %30, i64 %27
  %.not.i.i12 = icmp eq ptr %29, %41
  br i1 %.not.i.i12, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %28, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %36, %38, %40, %42
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %43, %44
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = add i64 %45, -16
  %48 = sub i64 %47, %46
  %49 = and i64 %48, -16
  %50 = add i64 %49, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %50, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.std::array", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr %"struct.std::array", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !5

_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.std::array", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.std::array", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

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
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %32 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !10, !noalias !7
  store float %32, ptr %.012.i.i.i, align 4, !alias.scope !7, !noalias !10
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds float, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE13addAtomToMaskEi(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = ashr i32 %1, 5
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::array", ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = srem i32 %9, 64
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = sdiv i32 %9, 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %12, %16
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11processMaskEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %7
  %8 = phi ptr [ %6, %1 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %21 = phi ptr [ %8, %.lr.ph ], [ %60, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %22 = phi ptr [ %12, %.lr.ph ], [ %62, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %23 = getelementptr inbounds nuw %"struct.std::array", ptr %22, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = load i32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 %.sroa.0.0.copyload, ptr %2, align 8
  store i64 %.sroa.2.0.copyload, ptr %18, align 8
  %25 = sdiv i32 %24, 64
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = srem i32 %24, 64
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %28, %31
  %.not = icmp eq i64 %32, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %21, %34
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %33
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %36, ptr %21, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %38, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = ptrtoint ptr %21 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %45, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %50 = select i1 %48, i64 2305843009213693951, i64 %49
  %.not.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #20
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %54, ptr %53, align 4
  %55 = icmp sgt i64 %43, 0
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not.i17.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %52, ptr %3, align 8
  store ptr %57, ptr %5, align 8
  %59 = getelementptr inbounds nuw i32, ptr %52, i64 %50
  store ptr %59, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %35, %20
  %60 = phi ptr [ %57, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %38, %35 ], [ %21, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = icmp sgt i64 %66, %indvars.iv.next
  br i1 %67, label %20, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK3gmx17ThreadForceBufferINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not41 = icmp eq ptr %3, %5
  br i1 %.not41, label %._crit_edge, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit: ; preds = %1, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit
  %.sroa.037.042 = phi ptr [ %11, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit ], [ %3, %1 ]
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %.sroa.037.042, align 4
  %8 = mul nsw i32 %7, 96
  %9 = sext i32 %8 to i64
  %10 = getelementptr float, ptr %6, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384) %10, i8 0, i64 384, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.037.042, i64 4
  %.not = icmp eq ptr %11, %5
  br i1 %.not, label %._crit_edge, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit

._crit_edge:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not5.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, label %.lr.ph.i.i.i.i24.preheader

.lr.ph.i.i.i.i24.preheader:                       ; preds = %._crit_edge
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = add i64 %16, -12
  %19 = sub i64 %18, %17
  %.fr = freeze i64 %19
  %20 = urem i64 %.fr, 12
  %21 = sub nuw i64 %.fr, %20
  %22 = add i64 %21, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %22, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i24.preheader, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i.i.i26 = icmp eq ptr %24, %26
  br i1 %.not6.i.i.i.i26, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i27.preheader

.lr.ph.i.i.i.i27.preheader:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = add i64 %27, -4
  %30 = sub i64 %29, %28
  %31 = and i64 %30, -4
  %32 = add i64 %31, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %32, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i27.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load i32, ptr %33, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %.split.us

.preheader:                                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, %._crit_edge45
  %37 = phi i32 [ %46, %._crit_edge45 ], [ %35, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge45 ], [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %.preheader
  %39 = getelementptr inbounds nuw [5 x %"class.std::vector.12"], ptr %34, i64 0, i64 %indvars.iv50
  br label %40

40:                                               ; preds = %.lr.ph44, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %40 ]
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv
  store float 0.000000e+00, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %33, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %40, label %._crit_edge45, !llvm.loop !14

._crit_edge45:                                    ; preds = %40, %.preheader
  %46 = phi i32 [ %37, %.preheader ], [ %43, %40 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, 5
  br i1 %exitcond.not, label %.split.us, label %.preheader, !llvm.loop !15

.split.us:                                        ; preds = %._crit_edge45, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11forceBufferEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %5
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22forceBufferWithPaddingEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %0, ptr noundef nonnull align 8 dereferenceable(284) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %3, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11shiftForcesEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11energyTermsEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE17groupPairEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(28) ptr @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE4dvdlEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZNK3gmx17ThreadForceBufferINS_11BasicVectorIfEEE13reductionMaskEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC2Eibi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC5Eibi) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i32 %3, ptr %6, align 4
  store i8 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = sext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  invoke void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %1)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC2Eibi.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %13, %17
  %18 = load ptr, ptr %10, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %19
  tail call void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEmS8_ET_SA_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEmS8_ET_SA_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !20, !noalias !17
  store i64 %31, ptr %.012.i.i.i.i, align 8, !alias.scope !17, !noalias !20
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !20, !noalias !17
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit37.i

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit37.i: ; preds = %34, %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE17_M_default_appendEm.exit, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %39, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i ], [ %40, %39 ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  tail call void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %41) #13
  tail call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  store ptr null, ptr %.05.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %42, %4
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !23

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE17_M_default_appendEm.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEmS8_ET_SA_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC2Eibi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #12 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  store i32 0, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %.not18 = icmp sgt i32 %17, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EED2Ev.exit
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EED2Ev.exit ]
  %21 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %20
  %22 = load i8, ptr %3, align 1, !noalias !24
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %4, align 4, !noalias !24
  %25 = trunc nsw i64 %indvars.iv to i32
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEC1Eibi(ptr noundef nonnull align 8 dereferenceable(284) %21, i32 noundef %25, i1 noundef zeroext %23, i32 noundef %24)
          to label %_ZSt11make_uniqueIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %26, !noalias !24

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %21) #21, !noalias !24
  br label %.body

_ZSt11make_uniqueIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %"class.std::unique_ptr", ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  store ptr %21, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %30) #13
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %.not.not = icmp slt i64 %indvars.iv, %32
  br i1 %.not.not, label %20, label %._crit_edge

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %26, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %27, %26 ]
  %35 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %36 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %.body
  %40 = call ptr @__cxa_begin_catch(ptr %35) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
          to label %41 unwind label %43

41:                                               ; preds = %39
  unreachable

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EED2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %42

42:                                               ; preds = %._crit_edge, %5
  ret void

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %.body
  call void @__clang_call_terminate(ptr %35) #22
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !27 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %5) #13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN17gmx_grppairener_tD2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
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
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE16numThreadBuffersEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(284) ptr @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE17threadForceBufferEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.std::array", align 8
  %.sroa.061 = alloca i64, align 8
  %.sroa.462 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 31
  %19 = ashr i32 %18, 5
  %.not6368 = icmp eq ptr %9, %8
  %.pre = sext i32 %19 to i64
  br i1 %.not6368, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %27
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.054.069, i64 8
  %.not63 = icmp eq ptr %21, %8
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %.sroa.054.069 = phi ptr [ %21, %20 ], [ %9, %1 ]
  %22 = load ptr, ptr %.sroa.054.069, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %17
  br i1 %25, label %27, label %26

26:                                               ; preds = %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEvENKUlvE_clEv, ptr noundef nonnull @.str.8, i32 noundef 264) #23
  unreachable

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp eq i64 %35, %.pre
  br i1 %36, label %20, label %37

37:                                               ; preds = %27
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEvENKUlvE_clEv, ptr noundef nonnull @.str.8, i32 noundef 266) #23
  unreachable

._crit_edge:                                      ; preds = %20, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %46 = icmp ult i64 %45, %.pre
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge
  %48 = sub nuw nsw i64 %.pre, %45
  tail call void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %48)
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

49:                                               ; preds = %._crit_edge
  %50 = icmp ugt i64 %45, %.pre
  br i1 %50, label %51, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::array", ptr %41, i64 %.pre
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit: ; preds = %47, %49, %51, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not.i.i43 = icmp eq ptr %57, %55
  br i1 %.not.i.i43, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit
  store ptr %55, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit, %58
  %59 = icmp sgt i32 %19, 0
  br i1 %59, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %60 = icmp sgt i32 %14, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count86 = zext nneg i32 %19 to i64
  %wide.trip.count = and i64 %13, 2147483647
  br label %65

65:                                               ; preds = %.lr.ph78, %141
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %141 ]
  %.077 = phi i32 [ 0, %.lr.ph78 ], [ %.1, %141 ]
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %66, i64 %indvars.iv83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br i1 %60, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph, label %._crit_edge71

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph: ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge: ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge
  %69 = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph ], [ %78, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ]
  %70 = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph ], [ %77, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph ], [ %indvars.iv.next, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ]
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"struct.std::array", ptr %75, i64 %indvars.iv83
  %.sroa.010.0.copyload = load i64, ptr %76, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8
  %77 = or i64 %70, %.sroa.010.0.copyload
  store i64 %77, ptr %67, align 8
  %78 = or i64 %69, %.sroa.211.0.copyload
  store i64 %78, ptr %68, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge71, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge, !llvm.loop !29

._crit_edge71:                                    ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge, %65
  %.sroa.29.0.copyload = phi i64 [ 0, %65 ], [ %78, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ]
  %.sroa.08.0.copyload = phi i64 [ 0, %65 ], [ %77, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ]
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.061)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.462)
  store i64 %.sroa.08.0.copyload, ptr %.sroa.061, align 8
  store i64 %.sroa.29.0.copyload, ptr %.sroa.462, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %._crit_edge71
  %79 = phi i1 [ true, %._crit_edge71 ], [ false, %.backedge.backedge ]
  %indvars.iv.i46.sroa.phi = phi ptr [ %.sroa.061, %._crit_edge71 ], [ %.sroa.462, %.backedge.backedge ]
  %.056.i = phi i1 [ true, %._crit_edge71 ], [ %.056.i.be, %.backedge.backedge ]
  br i1 %.056.i, label %80, label %.thread

80:                                               ; preds = %.backedge
  %81 = load i64, ptr %indvars.iv.i46.sroa.phi, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %79, label %.backedge.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit

.backedge.backedge:                               ; preds = %80, %.thread
  %.056.i.be = phi i1 [ %82, %80 ], [ false, %.thread ]
  br label %.backedge, !llvm.loop !30

.thread:                                          ; preds = %.backedge
  br i1 %79, label %.backedge.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread:  ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.061)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.462)
  br label %83

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit:         ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.061)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.462)
  br i1 %82, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %83

83:                                               ; preds = %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit
  %84 = load ptr, ptr %56, align 8
  %85 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %84, %85
  br i1 %.not.i, label %90, label %86

86:                                               ; preds = %83
  %87 = trunc nuw nsw i64 %indvars.iv83 to i32
  store i32 %87, ptr %84, align 4
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

90:                                               ; preds = %83
  %91 = load ptr, ptr %54, align 8
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775804
  br i1 %95, label %96, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

96:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %90
  %97 = ashr exact i64 %94, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 2305843009213693951)
  %101 = select i1 %99, i64 2305843009213693951, i64 %100
  %.not.i.i.i = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %102 = shl nuw nsw i64 %101, 2
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #20
  %104 = getelementptr inbounds i8, ptr %103, i64 %94
  %105 = trunc nuw nsw i64 %indvars.iv83 to i32
  store i32 %105, ptr %104, align 4
  %106 = icmp sgt i64 %94, 0
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

107:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %91, i64 %94, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %107, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.not.i17.i.i = icmp eq ptr %91, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %109, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %103, ptr %54, align 8
  store ptr %108, ptr %56, align 8
  %110 = getelementptr inbounds nuw i32, ptr %103, i64 %101
  store ptr %110, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %86, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit
  %111 = load ptr, ptr @debug, align 8
  %.not42 = icmp eq ptr %111, null
  br i1 %.not42, label %141, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  br i1 %60, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader
  %.sroa.01.0.copyload = load i64, ptr %67, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  br label %112

112:                                              ; preds = %.lr.ph74, %112
  %.03673 = phi i32 [ 0, %.lr.ph74 ], [ %spec.select, %112 ]
  %.03872 = phi i32 [ 0, %.lr.ph74 ], [ %122, %112 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %.sroa.01.0.copyload, ptr %4, align 8
  store i64 %.sroa.22.0.copyload, ptr %62, align 8
  %113 = lshr i32 %.03872, 6
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [2 x i64], ptr %4, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = and i32 %.03872, 63
  %118 = zext nneg i32 %117 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %119 = lshr i64 %116, %118
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 1
  %spec.select = add nuw nsw i32 %121, %.03673
  %122 = add nuw nsw i32 %.03872, 1
  %exitcond82.not = icmp eq i32 %122, %14
  br i1 %exitcond82.not, label %._crit_edge75, label %112, !llvm.loop !31

._crit_edge75:                                    ; preds = %112, %.preheader
  %.036.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %112 ]
  %123 = add nsw i32 %.036.lcssa, %.077
  %124 = load i8, ptr @gmx_debug_at, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %141

126:                                              ; preds = %._crit_edge75
  %.sroa.0.0.copyload = load i64, ptr %67, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload, ptr %2, align 8, !noalias !32
  store i64 %.sroa.2.0.copyload, ptr %63, align 8, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %127

127:                                              ; preds = %131, %126
  %.sroa.04.07.i = phi ptr [ %64, %126 ], [ %128, %131 ]
  %128 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 -8
  %129 = load i64, ptr %128, align 8, !noalias !32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.11, i64 noundef %129)
          to label %_ZL13to_hex_stringB5cxx11m.exit.i unwind label %133

_ZL13to_hex_stringB5cxx11m.exit.i:                ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %131 unwind label %135

131:                                              ; preds = %_ZL13to_hex_stringB5cxx11m.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %132 = icmp ult ptr %2, %128
  br i1 %132, label %127, label %_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, !llvm.loop !35

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %_ZL13to_hex_stringB5cxx11m.exit.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %137

137:                                              ; preds = %135, %133
  %.pn.i = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  resume { ptr, i32 } %.pn.i

_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %139 = trunc nuw nsw i64 %indvars.iv83 to i32
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %111, ptr noundef nonnull @.str.3, i32 noundef %139, ptr noundef %138, i32 noundef %.036.lcssa) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, %._crit_edge75
  %.1 = phi i32 [ %123, %_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit ], [ %123, %._crit_edge75 ], [ %.077, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge79, label %65, !llvm.loop !36

._crit_edge79:                                    ; preds = %141, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.1, %141 ]
  %142 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %142, null
  br i1 %.not, label %167, label %143

143:                                              ; preds = %._crit_edge79
  %144 = load ptr, ptr %56, align 8
  %145 = load ptr, ptr %54, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = lshr exact i64 %148, 2
  %150 = trunc i64 %149 to i32
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %142, ptr noundef nonnull @.str.4, i32 noundef 32, i32 noundef %150) #13
  %152 = load ptr, ptr @debug, align 8
  %153 = shl nsw i32 %.0.lcssa, 5
  %154 = sitofp i32 %153 to double
  %155 = sitofp i32 %17 to double
  %156 = fdiv double %154, %155
  %157 = sitofp i32 %.0.lcssa to double
  %158 = load ptr, ptr %56, align 8
  %159 = load ptr, ptr %54, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = sitofp i64 %163 to double
  %165 = fdiv double %157, %164
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.5, double noundef %156, double noundef %165) #13
  br label %167

167:                                              ; preds = %143, %._crit_edge79
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.gmx::ArrayRef.42", align 8
  %10 = alloca %"class.gmx::ArrayRef.26", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.gmx::ArrayRef.45", align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %54

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = ptrtoint ptr %22 to i64
  %43 = ptrtoint ptr %20 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %20, i64 %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %20, ptr %14, align 8
  %.sroa.285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %45, ptr %.sroa.285.0..sroa_idx, align 8
  %46 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %27, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %33, ptr %47, align 8
  store ptr %35, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %41, ptr %48, align 8
  %49 = lshr exact i64 %32, 3
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %12, align 4
  store ptr %25, ptr %13, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %46, i32 %50)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN3gmx12_GLOBAL__N_124reduceThreadForceBuffersINS_11BasicVectorIfEEEEvNS_8ArrayRefIS3_EENS4_ISt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteIS9_EEEENS4_IKSt5arrayImLm2EEEENS4_IKiEE.omp_outlined, ptr nonnull align 8 %14, ptr nonnull %11, ptr nonnull %10, ptr nonnull %9, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %54

54:                                               ; preds = %24, %18, %8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr i64 %61, 3
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %76, label %67

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = icmp slt i32 %7, %63
  %or.cond = and i1 %75, %74
  br i1 %or.cond, label %77, label %.loopexit

76:                                               ; preds = %67, %54
  %.old = icmp slt i32 %7, %63
  br i1 %.old, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %77

77:                                               ; preds = %._crit_edge, %71
  %78 = phi i8 [ %.pre, %._crit_edge ], [ %69, %71 ]
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %.loopexit101

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp slt i32 %7, %63
  br i1 %83, label %.preheader100.us.preheader, label %.loopexit101

.preheader100.us.preheader:                       ; preds = %80
  %84 = sext i32 %7 to i64
  %sext = shl i64 %62, 32
  %wide.trip.count = ashr exact i64 %sext, 32
  br label %.preheader100.us

.preheader100.us:                                 ; preds = %.preheader100.us.preheader, %._crit_edge.us
  %indvars.iv125 = phi i64 [ 0, %.preheader100.us.preheader ], [ %indvars.iv.next126, %._crit_edge.us ]
  %85 = getelementptr inbounds nuw [3 x float], ptr %82, i64 %indvars.iv125
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.promoted.us = load float, ptr %85, align 4
  %.promoted103.us = load float, ptr %86, align 4
  %.promoted104.us = load float, ptr %87, align 4
  br label %88

88:                                               ; preds = %.preheader100.us, %88
  %indvars.iv = phi i64 [ %84, %.preheader100.us ], [ %indvars.iv.next, %88 ]
  %89 = phi float [ %.promoted104.us, %.preheader100.us ], [ %104, %88 ]
  %90 = phi float [ %.promoted103.us, %.preheader100.us ], [ %101, %88 ]
  %91 = phi float [ %.promoted.us, %.preheader100.us ], [ %98, %88 ]
  %92 = getelementptr inbounds %"class.std::unique_ptr", ptr %58, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %95, i64 %indvars.iv125
  %97 = load float, ptr %96, align 4
  %98 = fadd float %91, %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load float, ptr %99, align 4
  %101 = fadd float %90, %100
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load float, ptr %102, align 4
  %104 = fadd float %89, %103
  store float %98, ptr %85, align 4
  store float %101, ptr %86, align 4
  store float %104, ptr %87, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %88, !llvm.loop !37

._crit_edge.us:                                   ; preds = %88
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 45
  br i1 %exitcond128.not, label %.loopexit101.loopexit, label %.preheader100.us, !llvm.loop !38

.loopexit101.loopexit:                            ; preds = %._crit_edge.us
  %.pre158 = load i8, ptr %64, align 1
  br label %.loopexit101

.loopexit101:                                     ; preds = %80, %.loopexit101.loopexit, %77
  %105 = phi i8 [ %.pre158, %.loopexit101.loopexit ], [ %65, %77 ], [ %65, %80 ]
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %.loopexit99

107:                                              ; preds = %.loopexit101
  %108 = load i8, ptr %0, align 8
  %109 = trunc i8 %108 to i1
  %110 = icmp slt i32 %7, %63
  %or.cond164 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond164, label %.preheader97.us.preheader, label %.loopexit99

.preheader97.us.preheader:                        ; preds = %107
  %111 = sext i32 %7 to i64
  %sext160 = shl i64 %62, 32
  %wide.trip.count132 = ashr exact i64 %sext160, 32
  br label %.preheader97.us

.preheader97.us:                                  ; preds = %.preheader97.us.preheader, %._crit_edge.us109
  %indvars.iv134 = phi i64 [ 0, %.preheader97.us.preheader ], [ %indvars.iv.next135, %._crit_edge.us109 ]
  %112 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv134
  %.promoted.us108 = load float, ptr %112, align 4
  br label %113

113:                                              ; preds = %.preheader97.us, %113
  %indvars.iv129 = phi i64 [ %111, %.preheader97.us ], [ %indvars.iv.next130, %113 ]
  %114 = phi float [ %.promoted.us108, %.preheader97.us ], [ %121, %113 ]
  %115 = getelementptr inbounds %"class.std::unique_ptr", ptr %58, i64 %indvars.iv129
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv134
  %120 = load float, ptr %119, align 4
  %121 = fadd float %120, %114
  store float %121, ptr %112, align 4
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge.us109, label %113, !llvm.loop !39

._crit_edge.us109:                                ; preds = %113
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 94
  br i1 %exitcond137.not, label %.loopexit99.loopexit, label %.preheader97.us, !llvm.loop !40

.loopexit99.loopexit:                             ; preds = %._crit_edge.us109
  %.pre159 = load i8, ptr %64, align 1
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.loopexit, %107, %.loopexit101
  %122 = phi i8 [ %.pre159, %.loopexit99.loopexit ], [ %105, %107 ], [ %105, %.loopexit101 ]
  %123 = trunc i8 %122 to i1
  br i1 %123, label %.preheader95, label %.loopexit96

.preheader95:                                     ; preds = %.loopexit99
  %124 = icmp slt i32 %7, %63
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %58, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.preheader94.preheader, label %.loopexit96

.preheader94.preheader:                           ; preds = %.preheader95
  %130 = sext i32 %7 to i64
  %sext161 = shl i64 %62, 32
  %wide.trip.count141 = ashr exact i64 %sext161, 32
  br label %.preheader94

.preheader94:                                     ; preds = %.preheader94.preheader, %._crit_edge112
  %131 = phi ptr [ %126, %.preheader94.preheader ], [ %153, %._crit_edge112 ]
  %indvars.iv146 = phi i64 [ 0, %.preheader94.preheader ], [ %indvars.iv.next147, %._crit_edge112 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.preheader93.lr.ph, label %._crit_edge112

.preheader93.lr.ph:                               ; preds = %.preheader94
  %135 = getelementptr inbounds nuw [5 x %"class.std::vector.12"], ptr %125, i64 0, i64 %indvars.iv146
  br i1 %124, label %.preheader93.us, label %._crit_edge112

.preheader93.us:                                  ; preds = %.preheader93.lr.ph, %._crit_edge.us113
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge.us113 ], [ 0, %.preheader93.lr.ph ]
  br label %136

136:                                              ; preds = %.preheader93.us, %136
  %indvars.iv138 = phi i64 [ %130, %.preheader93.us ], [ %indvars.iv.next139, %136 ]
  %137 = getelementptr inbounds %"class.std::unique_ptr", ptr %58, i64 %indvars.iv138
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 136
  %140 = getelementptr inbounds nuw [5 x %"class.std::vector.12"], ptr %139, i64 0, i64 %indvars.iv146
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv143
  %143 = load float, ptr %142, align 4
  %144 = load ptr, ptr %135, align 8
  %145 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv143
  %146 = load float, ptr %145, align 4
  %147 = fadd float %143, %146
  store float %147, ptr %145, align 4
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge.us113, label %136, !llvm.loop !41

._crit_edge.us113:                                ; preds = %136
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %148 = load ptr, ptr %58, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next144, %151
  br i1 %152, label %.preheader93.us, label %._crit_edge112, !llvm.loop !42

._crit_edge112:                                   ; preds = %._crit_edge.us113, %.preheader93.lr.ph, %.preheader94
  %153 = phi ptr [ %131, %.preheader94 ], [ %131, %.preheader93.lr.ph ], [ %148, %._crit_edge.us113 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 5
  br i1 %exitcond149.not, label %.loopexit96, label %.preheader94, !llvm.loop !43

.loopexit96:                                      ; preds = %._crit_edge112, %.preheader95, %.loopexit99
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  %157 = icmp slt i32 %7, %63
  %or.cond166 = select i1 %156, i1 %157, i1 false
  br i1 %or.cond166, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.loopexit96
  %158 = sext i32 %7 to i64
  %sext162 = shl i64 %62, 32
  %wide.trip.count153 = ashr exact i64 %sext162, 32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us118
  %indvars.iv155 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next156, %._crit_edge.us118 ]
  %159 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv155
  %.promoted.us117 = load float, ptr %159, align 4
  br label %160

160:                                              ; preds = %.preheader.us, %160
  %indvars.iv150 = phi i64 [ %158, %.preheader.us ], [ %indvars.iv.next151, %160 ]
  %161 = phi float [ %.promoted.us117, %.preheader.us ], [ %167, %160 ]
  %162 = getelementptr inbounds %"class.std::unique_ptr", ptr %58, i64 %indvars.iv150
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 256
  %165 = getelementptr inbounds nuw [7 x float], ptr %164, i64 0, i64 %indvars.iv155
  %166 = load float, ptr %165, align 4
  %167 = fadd float %166, %161
  store float %167, ptr %159, align 4
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge.us118, label %160, !llvm.loop !44

._crit_edge.us118:                                ; preds = %160
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.not.us = icmp eq i64 %indvars.iv.next156, 7
  br i1 %.not.us, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %._crit_edge.us118, %.loopexit96, %76, %71
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_124reduceThreadForceBuffersINS_11BasicVectorIfEEEEvNS_8ArrayRefIS3_EENS4_ISt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteIS9_EEEENS4_IKSt5arrayImLm2EEEENS4_IKiEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #12 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::array", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x ptr], align 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %108

22:                                               ; preds = %8
  %23 = trunc i64 %20 to i32
  %24 = add nsw i32 %23, -1
  store i32 0, ptr %10, align 4
  store i32 %24, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %25 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %.not68 = icmp sgt i32 %28, %27
  br i1 %.not68, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = sext i32 %28 to i64
  br label %31

31:                                               ; preds = %.lr.ph71, %.loopexit
  %indvars.iv91 = phi i64 [ %30, %.lr.ph71 ], [ %indvars.iv.next92, %.loopexit ]
  %32 = load i64, ptr %2, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv91
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31
  %38 = sext i32 %35 to i64
  %39 = load i64, ptr %4, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %"struct.std::array", ptr %40, i64 %38
  %.sroa.0.0.copyload = load i64, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %42 = load i64, ptr %5, align 8
  %43 = inttoptr i64 %42 to ptr
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.04761 = phi i32 [ 0, %.lr.ph ], [ %.1, %59 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 %.sroa.0.0.copyload, ptr %9, align 8
  store i64 %.sroa.2.0.copyload, ptr %29, align 8
  %45 = lshr i64 %indvars.iv, 6
  %46 = and i64 %45, 67108863
  %47 = getelementptr inbounds nuw [2 x i64], ptr %9, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %indvars.iv, 63
  %50 = shl nuw i64 1, %49
  %51 = and i64 %48, %50
  %.not56 = icmp eq i64 %51, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.not56, label %59, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %43, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8, !noalias !45
  %56 = add nsw i32 %.04761, 1
  %57 = sext i32 %.04761 to i64
  %58 = getelementptr inbounds [256 x ptr], ptr %14, i64 0, i64 %57
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %44, %52
  %.1 = phi i32 [ %56, %52 ], [ %.04761, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !48

._crit_edge:                                      ; preds = %59
  %60 = icmp sgt i32 %.1, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %._crit_edge
  %62 = shl i32 %35, 5
  %63 = add i32 %62, 32
  %64 = load i32, ptr %6, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %64, i32 %63)
  %65 = icmp eq i32 %.1, 1
  %66 = icmp slt i32 %62, %.sroa.speculated
  br i1 %65, label %.preheader57, label %.preheader58

.preheader58:                                     ; preds = %61
  br i1 %66, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader58
  %67 = sext i32 %62 to i64
  %wide.trip.count84 = sext i32 %.sroa.speculated to i64
  %wide.trip.count79 = zext nneg i32 %.1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge64.us
  %indvars.iv81 = phi i64 [ %67, %.preheader.us.preheader ], [ %indvars.iv.next82, %._crit_edge64.us ]
  br label %68

68:                                               ; preds = %.preheader.us, %68
  %indvars.iv76 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next77, %68 ]
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 %indvars.iv81
  %71 = getelementptr inbounds nuw [256 x ptr], ptr %14, i64 0, i64 %indvars.iv76
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"class.gmx::BasicVector", ptr %72, i64 %indvars.iv81
  %74 = load float, ptr %70, align 4
  %75 = load float, ptr %73, align 4
  %76 = fadd float %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %80 = load float, ptr %79, align 4
  %81 = fadd float %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %85 = load float, ptr %84, align 4
  %86 = fadd float %83, %85
  store float %76, ptr %70, align 4
  store float %81, ptr %77, align 4
  store float %86, ptr %82, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge64.us, label %68, !llvm.loop !49

._crit_edge64.us:                                 ; preds = %68
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %.preheader.us, !llvm.loop !50

.preheader57:                                     ; preds = %61
  br i1 %66, label %.lr.ph67, label %.loopexit

.lr.ph67:                                         ; preds = %.preheader57
  %87 = load ptr, ptr %14, align 16
  %88 = sext i32 %62 to i64
  %wide.trip.count89 = sext i32 %.sroa.speculated to i64
  br label %89

89:                                               ; preds = %.lr.ph67, %89
  %indvars.iv86 = phi i64 [ %88, %.lr.ph67 ], [ %indvars.iv.next87, %89 ]
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 %indvars.iv86
  %92 = getelementptr inbounds %"class.gmx::BasicVector", ptr %87, i64 %indvars.iv86
  %93 = load float, ptr %91, align 4
  %94 = load float, ptr %92, align 4
  %95 = fadd float %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %99 = load float, ptr %98, align 4
  %100 = fadd float %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %104 = load float, ptr %103, align 4
  %105 = fadd float %102, %104
  store float %95, ptr %91, align 4
  store float %100, ptr %96, align 4
  store float %105, ptr %101, align 4
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit, label %89, !llvm.loop !51

.loopexit:                                        ; preds = %._crit_edge64.us, %89, %31, %.preheader58, %.preheader57, %._crit_edge
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %.not.not = icmp slt i64 %indvars.iv91, %107
  br i1 %.not.not, label %31, label %._crit_edge72

._crit_edge72:                                    ; preds = %.loopexit, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  br label %108

108:                                              ; preds = %._crit_edge72, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferIA4_fEC2Eibi(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN3gmx17ThreadForceBufferIA4_fEC5Eibi) align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(540) ptr @_Znwm(i64 noundef 540) #20
          to label %11 unwind label %57

11:                                               ; preds = %4
  store ptr %10, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 540
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %14, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = mul nsw i32 %3, %3
  store i32 %17, ptr %16, align 8
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.ptr.i, i8 0, i64 120, i1 false)
  br label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %11
  %.0.ptr17.i = phi ptr [ %.ptr.i, %11 ], [ %.0.ptr.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %.0.idx16.i = phi i64 [ 8, %11 ], [ %.0.add.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %19 = load i32, ptr %16, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.0.ptr17.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %.0.ptr17.i, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = sub nuw nsw i64 %20, %27
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.0.ptr17.i, i64 noundef %30)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i unwind label %36

31:                                               ; preds = %18
  %32 = icmp ugt i64 %27, %20
  br i1 %32, label %33, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds float, ptr %23, i64 %20
  %.not.i.i.i = icmp eq ptr %22, %34
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %21, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %35, %33, %31, %29
  %.0.add.i = add nuw nsw i64 %.0.idx16.i, 24
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 %.0.add.i
  %.not.i = icmp eq i64 %.0.add.i, 128
  br i1 %.not.i, label %_ZN17gmx_grppairener_tC2Ei.exit, label %18

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %36
  %.idx.i = phi i64 [ 128, %36 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr13.i = getelementptr inbounds i8, ptr %16, i64 %.add.i
  %39 = load ptr, ptr %.ptr13.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %40

40:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %40, %38
  %41 = icmp eq i64 %.add.i, 8
  br i1 %41, label %.body, label %38

_ZN17gmx_grppairener_tC2Ei.exit:                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  br i1 %2, label %42, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

42:                                               ; preds = %_ZN17gmx_grppairener_tC2Ei.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ult i64 %49, 94
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = sub nuw nsw i64 94, %49
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %52)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %59

53:                                               ; preds = %42
  %.not = icmp eq i64 %48, 376
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 376
  %.not.i.i = icmp eq ptr %44, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %43, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i12, %59
  %.idx.i9 = phi i64 [ 128, %59 ], [ %.add.i10, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i12 ]
  %.add.i10 = add nsw i64 %.idx.i9, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %16, i64 %.add.i10
  %62 = load ptr, ptr %.ptr1.i, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i12, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i12

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i12:              ; preds = %63, %61
  %64 = icmp eq i64 %.add.i10, 8
  br i1 %64, label %.body, label %61

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %56, %54, %53, %51, %_ZN17gmx_grppairener_tC2Ei.exit
  ret void

.body:                                            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i12
  %.pn = phi { ptr, i32 } [ %60, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i12 ], [ %37, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %65 = load ptr, ptr %15, align 8
  %.not.i.i.i14 = icmp eq ptr %65, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %66

66:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %65) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.body, %66
  %67 = load ptr, ptr %9, align 8
  %.not.i.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %68, %_ZNSt6vectorIfSaIfEED2Ev.exit, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %68 ]
  %69 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %69, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %70
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %71, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %72
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferIA4_fE24resizeBufferAndClearMaskEi(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %3, align 4
  %4 = add nsw i32 %1, 31
  %5 = ashr i32 %4, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub nuw nsw i64 %7, %14
  tail call void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17)
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

18:                                               ; preds = %2
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::array", ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit: ; preds = %16, %18, %20, %22
  %23 = and i32 %4, -32
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ugt i64 %25, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit
  %35 = sub nuw nsw i64 %25, %32
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %35)
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

36:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit
  %37 = icmp ult i64 %25, %32
  br i1 %37, label %38, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds float, ptr %28, i64 %25
  %.not.i.i8 = icmp eq ptr %27, %39
  br i1 %.not.i.i8, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %26, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %34, %36, %38, %40
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %41, %42
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = add i64 %43, -16
  %46 = sub i64 %45, %44
  %47 = and i64 %46, -16
  %48 = add i64 %47, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %48, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferIA4_fE13addAtomToMaskEi(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = ashr i32 %1, 5
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::array", ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = srem i32 %9, 64
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = sdiv i32 %9, 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %12, %16
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferIA4_fE11processMaskEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %7
  %8 = phi ptr [ %6, %1 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %21 = phi ptr [ %8, %.lr.ph ], [ %60, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %22 = phi ptr [ %12, %.lr.ph ], [ %62, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %23 = getelementptr inbounds nuw %"struct.std::array", ptr %22, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = load i32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 %.sroa.0.0.copyload, ptr %2, align 8
  store i64 %.sroa.2.0.copyload, ptr %18, align 8
  %25 = sdiv i32 %24, 64
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = srem i32 %24, 64
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %28, %31
  %.not = icmp eq i64 %32, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %21, %34
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %33
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %36, ptr %21, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %38, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = ptrtoint ptr %21 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %45, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %50 = select i1 %48, i64 2305843009213693951, i64 %49
  %.not.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #20
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %54, ptr %53, align 4
  %55 = icmp sgt i64 %43, 0
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not.i17.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %52, ptr %3, align 8
  store ptr %57, ptr %5, align 8
  %59 = getelementptr inbounds nuw i32, ptr %52, i64 %50
  store ptr %59, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %35, %20
  %60 = phi ptr [ %57, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %38, %35 ], [ %21, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = icmp sgt i64 %66, %indvars.iv.next
  br i1 %67, label %20, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK3gmx17ThreadForceBufferIA4_fE4sizeEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferIA4_fE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not41 = icmp eq ptr %3, %5
  br i1 %.not41, label %._crit_edge, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit: ; preds = %1, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit
  %.sroa.037.042 = phi ptr [ %11, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit ], [ %3, %1 ]
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %.sroa.037.042, align 4
  %8 = shl nsw i32 %7, 7
  %9 = sext i32 %8 to i64
  %10 = getelementptr float, ptr %6, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.037.042, i64 4
  %.not = icmp eq ptr %11, %5
  br i1 %.not, label %._crit_edge, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit

._crit_edge:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not5.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, label %.lr.ph.i.i.i.i24.preheader

.lr.ph.i.i.i.i24.preheader:                       ; preds = %._crit_edge
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = add i64 %16, -12
  %19 = sub i64 %18, %17
  %.fr = freeze i64 %19
  %20 = urem i64 %.fr, 12
  %21 = sub nuw i64 %.fr, %20
  %22 = add i64 %21, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %22, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i24.preheader, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i.i.i26 = icmp eq ptr %24, %26
  br i1 %.not6.i.i.i.i26, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i27.preheader

.lr.ph.i.i.i.i27.preheader:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = add i64 %27, -4
  %30 = sub i64 %29, %28
  %31 = and i64 %30, -4
  %32 = add i64 %31, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %32, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i27.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load i32, ptr %33, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %.split.us

.preheader:                                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, %._crit_edge45
  %37 = phi i32 [ %46, %._crit_edge45 ], [ %35, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge45 ], [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %.preheader
  %39 = getelementptr inbounds nuw [5 x %"class.std::vector.12"], ptr %34, i64 0, i64 %indvars.iv50
  br label %40

40:                                               ; preds = %.lr.ph44, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %40 ]
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv
  store float 0.000000e+00, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %33, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %40, label %._crit_edge45, !llvm.loop !53

._crit_edge45:                                    ; preds = %40, %.preheader
  %46 = phi i32 [ %37, %.preheader ], [ %43, %40 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, 5
  br i1 %exitcond.not, label %.split.us, label %.preheader, !llvm.loop !54

.split.us:                                        ; preds = %._crit_edge45, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZN3gmx17ThreadForceBufferIA4_fE11forceBufferEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x float], ptr %2, i64 %5
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferIA4_fE22forceBufferWithPaddingEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::ArrayRefWithPadding.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(284) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x float], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %3, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZN3gmx17ThreadForceBufferIA4_fE11shiftForcesEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZN3gmx17ThreadForceBufferIA4_fE11energyTermsEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN3gmx17ThreadForceBufferIA4_fE17groupPairEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(28) ptr @_ZN3gmx17ThreadForceBufferIA4_fE4dvdlEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZNK3gmx17ThreadForceBufferIA4_fE13reductionMaskEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferIA4_fEC2Eibi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN3gmx19ThreadedForceBufferIA4_fEC5Eibi) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i32 %3, ptr %6, align 4
  store i8 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = sext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  invoke void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %1)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN3gmx19ThreadedForceBufferIA4_fEC2Eibi.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %13, %17
  %18 = load ptr, ptr %10, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %19
  tail call void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store i64 %31, ptr %.012.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i: ; preds = %34, %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.64", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE17_M_default_appendEm.exit, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %39, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %40, %39 ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  tail call void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %41) #13
  tail call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  store ptr null, ptr %.05.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %42, %4
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !61

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE17_M_default_appendEm.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx19ThreadedForceBufferIA4_fEC2Eibi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #12 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  store i32 0, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %.not18 = icmp sgt i32 %17, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EED2Ev.exit
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EED2Ev.exit ]
  %21 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %20
  %22 = load i8, ptr %3, align 1, !noalias !62
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %4, align 4, !noalias !62
  %25 = trunc nsw i64 %indvars.iv to i32
  invoke void @_ZN3gmx17ThreadForceBufferIA4_fEC1Eibi(ptr noundef nonnull align 8 dereferenceable(284) %21, i32 noundef %25, i1 noundef zeroext %23, i32 noundef %24)
          to label %_ZSt11make_uniqueIN3gmx17ThreadForceBufferIA4_fEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %26, !noalias !62

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %21) #21, !noalias !62
  br label %.body

_ZSt11make_uniqueIN3gmx17ThreadForceBufferIA4_fEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  store ptr %21, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx17ThreadForceBufferIA4_fEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %30) #13
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx17ThreadForceBufferIA4_fEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %.not.not = icmp slt i64 %indvars.iv, %32
  br i1 %.not.not, label %20, label %._crit_edge

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %26, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %27, %26 ]
  %35 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %36 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %.body
  %40 = call ptr @__cxa_begin_catch(ptr %35) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
          to label %41 unwind label %43

41:                                               ; preds = %39
  unreachable

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EED2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %42

42:                                               ; preds = %._crit_edge, %5
  ret void

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %.body
  call void @__clang_call_terminate(ptr %35) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %5) #13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN17gmx_grppairener_tD2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
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
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK3gmx19ThreadedForceBufferIA4_fE16numThreadBuffersEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(284) ptr @_ZN3gmx19ThreadedForceBufferIA4_fE17threadForceBufferEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.std::array", align 8
  %.sroa.061 = alloca i64, align 8
  %.sroa.462 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 31
  %19 = ashr i32 %18, 5
  %.not6368 = icmp eq ptr %9, %8
  %.pre = sext i32 %19 to i64
  br i1 %.not6368, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %27
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.054.069, i64 8
  %.not63 = icmp eq ptr %21, %8
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %.sroa.054.069 = phi ptr [ %21, %20 ], [ %9, %1 ]
  %22 = load ptr, ptr %.sroa.054.069, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %17
  br i1 %25, label %27, label %26

26:                                               ; preds = %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEvENKUlvE_clEv, ptr noundef nonnull @.str.8, i32 noundef 264) #23
  unreachable

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp eq i64 %35, %.pre
  br i1 %36, label %20, label %37

37:                                               ; preds = %27
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEvENKUlvE_clEv, ptr noundef nonnull @.str.8, i32 noundef 266) #23
  unreachable

._crit_edge:                                      ; preds = %20, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %46 = icmp ult i64 %45, %.pre
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge
  %48 = sub nuw nsw i64 %.pre, %45
  tail call void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %48)
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

49:                                               ; preds = %._crit_edge
  %50 = icmp ugt i64 %45, %.pre
  br i1 %50, label %51, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::array", ptr %41, i64 %.pre
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit: ; preds = %47, %49, %51, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not.i.i43 = icmp eq ptr %57, %55
  br i1 %.not.i.i43, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit
  store ptr %55, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit, %58
  %59 = icmp sgt i32 %19, 0
  br i1 %59, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %60 = icmp sgt i32 %14, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count86 = zext nneg i32 %19 to i64
  %wide.trip.count = and i64 %13, 2147483647
  br label %65

65:                                               ; preds = %.lr.ph78, %141
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %141 ]
  %.077 = phi i32 [ 0, %.lr.ph78 ], [ %.1, %141 ]
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %66, i64 %indvars.iv83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br i1 %60, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph, label %._crit_edge71

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph: ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge: ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge
  %69 = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph ], [ %78, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ]
  %70 = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph ], [ %77, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph ], [ %indvars.iv.next, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ]
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %"class.std::unique_ptr.64", ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"struct.std::array", ptr %75, i64 %indvars.iv83
  %.sroa.010.0.copyload = load i64, ptr %76, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8
  %77 = or i64 %70, %.sroa.010.0.copyload
  store i64 %77, ptr %67, align 8
  %78 = or i64 %69, %.sroa.211.0.copyload
  store i64 %78, ptr %68, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge71, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge, !llvm.loop !65

._crit_edge71:                                    ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge, %65
  %.sroa.29.0.copyload = phi i64 [ 0, %65 ], [ %78, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ]
  %.sroa.08.0.copyload = phi i64 [ 0, %65 ], [ %77, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ]
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.061)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.462)
  store i64 %.sroa.08.0.copyload, ptr %.sroa.061, align 8
  store i64 %.sroa.29.0.copyload, ptr %.sroa.462, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %._crit_edge71
  %79 = phi i1 [ true, %._crit_edge71 ], [ false, %.backedge.backedge ]
  %indvars.iv.i46.sroa.phi = phi ptr [ %.sroa.061, %._crit_edge71 ], [ %.sroa.462, %.backedge.backedge ]
  %.056.i = phi i1 [ true, %._crit_edge71 ], [ %.056.i.be, %.backedge.backedge ]
  br i1 %.056.i, label %80, label %.thread

80:                                               ; preds = %.backedge
  %81 = load i64, ptr %indvars.iv.i46.sroa.phi, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %79, label %.backedge.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit

.backedge.backedge:                               ; preds = %80, %.thread
  %.056.i.be = phi i1 [ %82, %80 ], [ false, %.thread ]
  br label %.backedge, !llvm.loop !30

.thread:                                          ; preds = %.backedge
  br i1 %79, label %.backedge.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread:  ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.061)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.462)
  br label %83

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit:         ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.061)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.462)
  br i1 %82, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %83

83:                                               ; preds = %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit
  %84 = load ptr, ptr %56, align 8
  %85 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %84, %85
  br i1 %.not.i, label %90, label %86

86:                                               ; preds = %83
  %87 = trunc nuw nsw i64 %indvars.iv83 to i32
  store i32 %87, ptr %84, align 4
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

90:                                               ; preds = %83
  %91 = load ptr, ptr %54, align 8
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775804
  br i1 %95, label %96, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

96:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %90
  %97 = ashr exact i64 %94, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 2305843009213693951)
  %101 = select i1 %99, i64 2305843009213693951, i64 %100
  %.not.i.i.i = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %102 = shl nuw nsw i64 %101, 2
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #20
  %104 = getelementptr inbounds i8, ptr %103, i64 %94
  %105 = trunc nuw nsw i64 %indvars.iv83 to i32
  store i32 %105, ptr %104, align 4
  %106 = icmp sgt i64 %94, 0
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

107:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %91, i64 %94, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %107, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.not.i17.i.i = icmp eq ptr %91, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %109, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %103, ptr %54, align 8
  store ptr %108, ptr %56, align 8
  %110 = getelementptr inbounds nuw i32, ptr %103, i64 %101
  store ptr %110, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %86, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit
  %111 = load ptr, ptr @debug, align 8
  %.not42 = icmp eq ptr %111, null
  br i1 %.not42, label %141, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  br i1 %60, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader
  %.sroa.01.0.copyload = load i64, ptr %67, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  br label %112

112:                                              ; preds = %.lr.ph74, %112
  %.03673 = phi i32 [ 0, %.lr.ph74 ], [ %spec.select, %112 ]
  %.03872 = phi i32 [ 0, %.lr.ph74 ], [ %122, %112 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %.sroa.01.0.copyload, ptr %4, align 8
  store i64 %.sroa.22.0.copyload, ptr %62, align 8
  %113 = lshr i32 %.03872, 6
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [2 x i64], ptr %4, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = and i32 %.03872, 63
  %118 = zext nneg i32 %117 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %119 = lshr i64 %116, %118
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 1
  %spec.select = add nuw nsw i32 %121, %.03673
  %122 = add nuw nsw i32 %.03872, 1
  %exitcond82.not = icmp eq i32 %122, %14
  br i1 %exitcond82.not, label %._crit_edge75, label %112, !llvm.loop !66

._crit_edge75:                                    ; preds = %112, %.preheader
  %.036.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %112 ]
  %123 = add nsw i32 %.036.lcssa, %.077
  %124 = load i8, ptr @gmx_debug_at, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %141

126:                                              ; preds = %._crit_edge75
  %.sroa.0.0.copyload = load i64, ptr %67, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload, ptr %2, align 8, !noalias !67
  store i64 %.sroa.2.0.copyload, ptr %63, align 8, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %127

127:                                              ; preds = %131, %126
  %.sroa.04.07.i = phi ptr [ %64, %126 ], [ %128, %131 ]
  %128 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 -8
  %129 = load i64, ptr %128, align 8, !noalias !67
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.11, i64 noundef %129)
          to label %_ZL13to_hex_stringB5cxx11m.exit.i unwind label %133

_ZL13to_hex_stringB5cxx11m.exit.i:                ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %131 unwind label %135

131:                                              ; preds = %_ZL13to_hex_stringB5cxx11m.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %132 = icmp ult ptr %2, %128
  br i1 %132, label %127, label %_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, !llvm.loop !35

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %_ZL13to_hex_stringB5cxx11m.exit.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %137

137:                                              ; preds = %135, %133
  %.pn.i = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  resume { ptr, i32 } %.pn.i

_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %139 = trunc nuw nsw i64 %indvars.iv83 to i32
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %111, ptr noundef nonnull @.str.3, i32 noundef %139, ptr noundef %138, i32 noundef %.036.lcssa) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, %._crit_edge75
  %.1 = phi i32 [ %123, %_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit ], [ %123, %._crit_edge75 ], [ %.077, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge79, label %65, !llvm.loop !70

._crit_edge79:                                    ; preds = %141, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.1, %141 ]
  %142 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %142, null
  br i1 %.not, label %167, label %143

143:                                              ; preds = %._crit_edge79
  %144 = load ptr, ptr %56, align 8
  %145 = load ptr, ptr %54, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = lshr exact i64 %148, 2
  %150 = trunc i64 %149 to i32
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %142, ptr noundef nonnull @.str.4, i32 noundef 32, i32 noundef %150) #13
  %152 = load ptr, ptr @debug, align 8
  %153 = shl nsw i32 %.0.lcssa, 5
  %154 = sitofp i32 %153 to double
  %155 = sitofp i32 %17 to double
  %156 = fdiv double %154, %155
  %157 = sitofp i32 %.0.lcssa to double
  %158 = load ptr, ptr %56, align 8
  %159 = load ptr, ptr %54, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = sitofp i64 %163 to double
  %165 = fdiv double %157, %164
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.5, double noundef %156, double noundef %165) #13
  br label %167

167:                                              ; preds = %143, %._crit_edge79
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferIA4_fE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.gmx::ArrayRef.79", align 8
  %10 = alloca %"class.gmx::ArrayRef.26", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.gmx::ArrayRef.45", align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %54

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = ptrtoint ptr %22 to i64
  %43 = ptrtoint ptr %20 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %20, i64 %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %20, ptr %14, align 8
  %.sroa.285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %45, ptr %.sroa.285.0..sroa_idx, align 8
  %46 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %27, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %33, ptr %47, align 8
  store ptr %35, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %41, ptr %48, align 8
  %49 = lshr exact i64 %32, 3
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %12, align 4
  store ptr %25, ptr %13, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %46, i32 %50)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN3gmx12_GLOBAL__N_124reduceThreadForceBuffersIA4_fEEvNS_8ArrayRefINS_11BasicVectorIfEEEENS3_ISt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteISA_EEEENS3_IKSt5arrayImLm2EEEENS3_IKiEE.omp_outlined, ptr nonnull align 8 %14, ptr nonnull %11, ptr nonnull %10, ptr nonnull %9, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %54

54:                                               ; preds = %24, %18, %8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr i64 %61, 3
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %76, label %67

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = icmp slt i32 %7, %63
  %or.cond = and i1 %75, %74
  br i1 %or.cond, label %77, label %.loopexit

76:                                               ; preds = %67, %54
  %.old = icmp slt i32 %7, %63
  br i1 %.old, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %77

77:                                               ; preds = %._crit_edge, %71
  %78 = phi i8 [ %.pre, %._crit_edge ], [ %69, %71 ]
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %.loopexit101

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp slt i32 %7, %63
  br i1 %83, label %.preheader100.us.preheader, label %.loopexit101

.preheader100.us.preheader:                       ; preds = %80
  %84 = sext i32 %7 to i64
  %sext = shl i64 %62, 32
  %wide.trip.count = ashr exact i64 %sext, 32
  br label %.preheader100.us

.preheader100.us:                                 ; preds = %.preheader100.us.preheader, %._crit_edge.us
  %indvars.iv125 = phi i64 [ 0, %.preheader100.us.preheader ], [ %indvars.iv.next126, %._crit_edge.us ]
  %85 = getelementptr inbounds nuw [3 x float], ptr %82, i64 %indvars.iv125
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.promoted.us = load float, ptr %85, align 4
  %.promoted103.us = load float, ptr %86, align 4
  %.promoted104.us = load float, ptr %87, align 4
  br label %88

88:                                               ; preds = %.preheader100.us, %88
  %indvars.iv = phi i64 [ %84, %.preheader100.us ], [ %indvars.iv.next, %88 ]
  %89 = phi float [ %.promoted104.us, %.preheader100.us ], [ %104, %88 ]
  %90 = phi float [ %.promoted103.us, %.preheader100.us ], [ %101, %88 ]
  %91 = phi float [ %.promoted.us, %.preheader100.us ], [ %98, %88 ]
  %92 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %58, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %95, i64 %indvars.iv125
  %97 = load float, ptr %96, align 4
  %98 = fadd float %91, %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load float, ptr %99, align 4
  %101 = fadd float %90, %100
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load float, ptr %102, align 4
  %104 = fadd float %89, %103
  store float %98, ptr %85, align 4
  store float %101, ptr %86, align 4
  store float %104, ptr %87, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %88, !llvm.loop !71

._crit_edge.us:                                   ; preds = %88
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 45
  br i1 %exitcond128.not, label %.loopexit101.loopexit, label %.preheader100.us, !llvm.loop !72

.loopexit101.loopexit:                            ; preds = %._crit_edge.us
  %.pre158 = load i8, ptr %64, align 1
  br label %.loopexit101

.loopexit101:                                     ; preds = %80, %.loopexit101.loopexit, %77
  %105 = phi i8 [ %.pre158, %.loopexit101.loopexit ], [ %65, %77 ], [ %65, %80 ]
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %.loopexit99

107:                                              ; preds = %.loopexit101
  %108 = load i8, ptr %0, align 8
  %109 = trunc i8 %108 to i1
  %110 = icmp slt i32 %7, %63
  %or.cond164 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond164, label %.preheader97.us.preheader, label %.loopexit99

.preheader97.us.preheader:                        ; preds = %107
  %111 = sext i32 %7 to i64
  %sext160 = shl i64 %62, 32
  %wide.trip.count132 = ashr exact i64 %sext160, 32
  br label %.preheader97.us

.preheader97.us:                                  ; preds = %.preheader97.us.preheader, %._crit_edge.us109
  %indvars.iv134 = phi i64 [ 0, %.preheader97.us.preheader ], [ %indvars.iv.next135, %._crit_edge.us109 ]
  %112 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv134
  %.promoted.us108 = load float, ptr %112, align 4
  br label %113

113:                                              ; preds = %.preheader97.us, %113
  %indvars.iv129 = phi i64 [ %111, %.preheader97.us ], [ %indvars.iv.next130, %113 ]
  %114 = phi float [ %.promoted.us108, %.preheader97.us ], [ %121, %113 ]
  %115 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %58, i64 %indvars.iv129
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv134
  %120 = load float, ptr %119, align 4
  %121 = fadd float %120, %114
  store float %121, ptr %112, align 4
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge.us109, label %113, !llvm.loop !73

._crit_edge.us109:                                ; preds = %113
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 94
  br i1 %exitcond137.not, label %.loopexit99.loopexit, label %.preheader97.us, !llvm.loop !74

.loopexit99.loopexit:                             ; preds = %._crit_edge.us109
  %.pre159 = load i8, ptr %64, align 1
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.loopexit, %107, %.loopexit101
  %122 = phi i8 [ %.pre159, %.loopexit99.loopexit ], [ %105, %107 ], [ %105, %.loopexit101 ]
  %123 = trunc i8 %122 to i1
  br i1 %123, label %.preheader95, label %.loopexit96

.preheader95:                                     ; preds = %.loopexit99
  %124 = icmp slt i32 %7, %63
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %58, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.preheader94.preheader, label %.loopexit96

.preheader94.preheader:                           ; preds = %.preheader95
  %130 = sext i32 %7 to i64
  %sext161 = shl i64 %62, 32
  %wide.trip.count141 = ashr exact i64 %sext161, 32
  br label %.preheader94

.preheader94:                                     ; preds = %.preheader94.preheader, %._crit_edge112
  %131 = phi ptr [ %126, %.preheader94.preheader ], [ %153, %._crit_edge112 ]
  %indvars.iv146 = phi i64 [ 0, %.preheader94.preheader ], [ %indvars.iv.next147, %._crit_edge112 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.preheader93.lr.ph, label %._crit_edge112

.preheader93.lr.ph:                               ; preds = %.preheader94
  %135 = getelementptr inbounds nuw [5 x %"class.std::vector.12"], ptr %125, i64 0, i64 %indvars.iv146
  br i1 %124, label %.preheader93.us, label %._crit_edge112

.preheader93.us:                                  ; preds = %.preheader93.lr.ph, %._crit_edge.us113
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge.us113 ], [ 0, %.preheader93.lr.ph ]
  br label %136

136:                                              ; preds = %.preheader93.us, %136
  %indvars.iv138 = phi i64 [ %130, %.preheader93.us ], [ %indvars.iv.next139, %136 ]
  %137 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %58, i64 %indvars.iv138
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 136
  %140 = getelementptr inbounds nuw [5 x %"class.std::vector.12"], ptr %139, i64 0, i64 %indvars.iv146
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv143
  %143 = load float, ptr %142, align 4
  %144 = load ptr, ptr %135, align 8
  %145 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv143
  %146 = load float, ptr %145, align 4
  %147 = fadd float %143, %146
  store float %147, ptr %145, align 4
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge.us113, label %136, !llvm.loop !75

._crit_edge.us113:                                ; preds = %136
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %148 = load ptr, ptr %58, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next144, %151
  br i1 %152, label %.preheader93.us, label %._crit_edge112, !llvm.loop !76

._crit_edge112:                                   ; preds = %._crit_edge.us113, %.preheader93.lr.ph, %.preheader94
  %153 = phi ptr [ %131, %.preheader94 ], [ %131, %.preheader93.lr.ph ], [ %148, %._crit_edge.us113 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 5
  br i1 %exitcond149.not, label %.loopexit96, label %.preheader94, !llvm.loop !77

.loopexit96:                                      ; preds = %._crit_edge112, %.preheader95, %.loopexit99
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  %157 = icmp slt i32 %7, %63
  %or.cond166 = select i1 %156, i1 %157, i1 false
  br i1 %or.cond166, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.loopexit96
  %158 = sext i32 %7 to i64
  %sext162 = shl i64 %62, 32
  %wide.trip.count153 = ashr exact i64 %sext162, 32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us118
  %indvars.iv155 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next156, %._crit_edge.us118 ]
  %159 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv155
  %.promoted.us117 = load float, ptr %159, align 4
  br label %160

160:                                              ; preds = %.preheader.us, %160
  %indvars.iv150 = phi i64 [ %158, %.preheader.us ], [ %indvars.iv.next151, %160 ]
  %161 = phi float [ %.promoted.us117, %.preheader.us ], [ %167, %160 ]
  %162 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %58, i64 %indvars.iv150
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 256
  %165 = getelementptr inbounds nuw [7 x float], ptr %164, i64 0, i64 %indvars.iv155
  %166 = load float, ptr %165, align 4
  %167 = fadd float %166, %161
  store float %167, ptr %159, align 4
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge.us118, label %160, !llvm.loop !78

._crit_edge.us118:                                ; preds = %160
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.not.us = icmp eq i64 %indvars.iv.next156, 7
  br i1 %.not.us, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %._crit_edge.us118, %.loopexit96, %76, %71
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_124reduceThreadForceBuffersIA4_fEEvNS_8ArrayRefINS_11BasicVectorIfEEEENS3_ISt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteISA_EEEENS3_IKSt5arrayImLm2EEEENS3_IKiEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #12 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::array", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x ptr], align 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %108

22:                                               ; preds = %8
  %23 = trunc i64 %20 to i32
  %24 = add nsw i32 %23, -1
  store i32 0, ptr %10, align 4
  store i32 %24, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %25 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %.not68 = icmp sgt i32 %28, %27
  br i1 %.not68, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = sext i32 %28 to i64
  br label %31

31:                                               ; preds = %.lr.ph71, %.loopexit
  %indvars.iv91 = phi i64 [ %30, %.lr.ph71 ], [ %indvars.iv.next92, %.loopexit ]
  %32 = load i64, ptr %2, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv91
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31
  %38 = sext i32 %35 to i64
  %39 = load i64, ptr %4, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %"struct.std::array", ptr %40, i64 %38
  %.sroa.0.0.copyload = load i64, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %42 = load i64, ptr %5, align 8
  %43 = inttoptr i64 %42 to ptr
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.04761 = phi i32 [ 0, %.lr.ph ], [ %.1, %59 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 %.sroa.0.0.copyload, ptr %9, align 8
  store i64 %.sroa.2.0.copyload, ptr %29, align 8
  %45 = lshr i64 %indvars.iv, 6
  %46 = and i64 %45, 67108863
  %47 = getelementptr inbounds nuw [2 x i64], ptr %9, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %indvars.iv, 63
  %50 = shl nuw i64 1, %49
  %51 = and i64 %48, %50
  %.not56 = icmp eq i64 %51, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.not56, label %59, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %"class.std::unique_ptr.64", ptr %43, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8, !noalias !79
  %56 = add nsw i32 %.04761, 1
  %57 = sext i32 %.04761 to i64
  %58 = getelementptr inbounds [256 x ptr], ptr %14, i64 0, i64 %57
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %44, %52
  %.1 = phi i32 [ %56, %52 ], [ %.04761, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !82

._crit_edge:                                      ; preds = %59
  %60 = icmp sgt i32 %.1, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %._crit_edge
  %62 = shl i32 %35, 5
  %63 = add i32 %62, 32
  %64 = load i32, ptr %6, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %64, i32 %63)
  %65 = icmp eq i32 %.1, 1
  %66 = icmp slt i32 %62, %.sroa.speculated
  br i1 %65, label %.preheader57, label %.preheader58

.preheader58:                                     ; preds = %61
  br i1 %66, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader58
  %67 = sext i32 %62 to i64
  %wide.trip.count84 = sext i32 %.sroa.speculated to i64
  %wide.trip.count79 = zext nneg i32 %.1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge64.us
  %indvars.iv81 = phi i64 [ %67, %.preheader.us.preheader ], [ %indvars.iv.next82, %._crit_edge64.us ]
  br label %68

68:                                               ; preds = %.preheader.us, %68
  %indvars.iv76 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next77, %68 ]
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 %indvars.iv81
  %71 = getelementptr inbounds nuw [256 x ptr], ptr %14, i64 0, i64 %indvars.iv76
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [4 x float], ptr %72, i64 %indvars.iv81
  %74 = load float, ptr %70, align 4
  %75 = load float, ptr %73, align 4
  %76 = fadd float %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %80 = load float, ptr %79, align 4
  %81 = fadd float %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %85 = load float, ptr %84, align 4
  %86 = fadd float %83, %85
  store float %76, ptr %70, align 4
  store float %81, ptr %77, align 4
  store float %86, ptr %82, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge64.us, label %68, !llvm.loop !83

._crit_edge64.us:                                 ; preds = %68
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %.preheader.us, !llvm.loop !84

.preheader57:                                     ; preds = %61
  br i1 %66, label %.lr.ph67, label %.loopexit

.lr.ph67:                                         ; preds = %.preheader57
  %87 = load ptr, ptr %14, align 16
  %88 = sext i32 %62 to i64
  %wide.trip.count89 = sext i32 %.sroa.speculated to i64
  br label %89

89:                                               ; preds = %.lr.ph67, %89
  %indvars.iv86 = phi i64 [ %88, %.lr.ph67 ], [ %indvars.iv.next87, %89 ]
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 %indvars.iv86
  %92 = getelementptr inbounds [4 x float], ptr %87, i64 %indvars.iv86
  %93 = load float, ptr %91, align 4
  %94 = load float, ptr %92, align 4
  %95 = fadd float %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %99 = load float, ptr %98, align 4
  %100 = fadd float %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %104 = load float, ptr %103, align 4
  %105 = fadd float %102, %104
  store float %95, ptr %91, align 4
  store float %100, ptr %96, align 4
  store float %105, ptr %101, align 4
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit, label %89, !llvm.loop !85

.loopexit:                                        ; preds = %._crit_edge64.us, %89, %31, %.preheader58, %.preheader57, %._crit_edge
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %.not.not = icmp slt i64 %indvars.iv91, %107
  br i1 %.not.not, label %31, label %._crit_edge72

._crit_edge72:                                    ; preds = %.loopexit, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  br label %108

108:                                              ; preds = %._crit_edge72, %8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28}
!28 = !{i64 2, i64 -1, i64 -1, i1 true}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!34 = distinct !{!34, !"_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6, !16}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22forceBufferWithPaddingEv: argument 0"}
!47 = distinct !{!47, !"_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22forceBufferWithPaddingEv"}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6, !16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt11make_uniqueIN3gmx17ThreadForceBufferIA4_fEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_uniqueIN3gmx17ThreadForceBufferIA4_fEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!69 = distinct !{!69, !"_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6, !16}
!78 = distinct !{!78, !6}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN3gmx17ThreadForceBufferIA4_fE22forceBufferWithPaddingEv: argument 0"}
!81 = distinct !{!81, !"_ZN3gmx17ThreadForceBufferIA4_fE22forceBufferWithPaddingEv"}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
