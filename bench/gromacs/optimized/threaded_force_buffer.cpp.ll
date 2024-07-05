; ModuleID = 'bench/gromacs/original/threaded_force_buffer.cpp.ll'
source_filename = "bench/gromacs/original/threaded_force_buffer.cpp.ll"
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
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 76
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(540) ptr @_Znwm(i64 noundef 540) #18
          to label %11 unwind label %57

11:                                               ; preds = %4
  store ptr %10, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %10, i64 540
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %13, ptr %14, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = mul nsw i32 %3, %3
  store i32 %17, ptr %16, align 8
  %.ptr.i = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.ptr.i, i8 0, i64 120, i1 false)
  br label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %11
  %.0.ptr17.i = phi ptr [ %.ptr.i, %11 ], [ %.0.ptr.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %.0.idx16.i = phi i64 [ 8, %11 ], [ %.0.add.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %19 = load i32, ptr %16, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.0.ptr17.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %.0.ptr17.i, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = sub nsw i64 %20, %27
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
  %.0.ptr.i = getelementptr inbounds i8, ptr %16, i64 %.0.add.i
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %40, %38
  %41 = icmp eq i64 %.add.i, 8
  br i1 %41, label %.body, label %38

_ZN17gmx_grppairener_tC2Ei.exit:                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  br i1 %2, label %42, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

42:                                               ; preds = %_ZN17gmx_grppairener_tC2Ei.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 112
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
  %55 = getelementptr inbounds i8, ptr %45, i64 376
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
  tail call void @_ZdlPv(ptr noundef nonnull %62) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.body, %66
  %67 = load ptr, ptr %9, align 8
  %.not.i.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %68, %_ZNSt6vectorIfSaIfEED2Ev.exit, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %68 ]
  %69 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %69, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %69) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %70
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %71, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %72
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE24resizeBufferAndClearMaskEi(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %1, ptr %3, align 4
  %4 = add nsw i32 %1, 31
  %5 = ashr i32 %4, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub nsw i64 %7, %14
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
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit
  %37 = sub nsw i64 %27, %34
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %37)
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

38:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit
  %39 = icmp ugt i64 %34, %27
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.std::array", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = getelementptr %"struct.std::array", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.std::array", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.std::array", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
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
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
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
  %37 = getelementptr inbounds float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE13addAtomToMaskEi(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = ashr i32 %1, 5
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::array", ptr %6, i64 %5
  %8 = getelementptr inbounds i8, ptr %0, i64 72
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
  %2 = alloca %"struct.std::array", align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %7
  %8 = phi ptr [ %6, %1 ], [ %4, %7 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %20 = phi ptr [ %8, %.lr.ph ], [ %63, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %21 = phi ptr [ %12, %.lr.ph ], [ %65, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %22 = getelementptr inbounds %"struct.std::array", ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %24 = load <2 x i64>, ptr %22, align 8
  store <2 x i64> %24, ptr %2, align 16
  %25 = sdiv i32 %23, 64
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = srem i32 %23, 64
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %28, %31
  %.not = icmp eq i64 %32, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %33

33:                                               ; preds = %19
  %34 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %20, %34
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %33
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %36, ptr %20, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store ptr %38, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = ptrtoint ptr %20 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %45, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %50 = select i1 %48, i64 2305843009213693951, i64 %49
  %.not.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %51

51:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %52 = shl nuw nsw i64 %50, 2
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %51, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %54 = phi ptr [ %53, %51 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %55 = getelementptr inbounds i32, ptr %54, i64 %46
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %56, ptr %55, align 4
  %57 = icmp sgt i64 %43, 0
  br i1 %57, label %58, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

58:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %58, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %59 = getelementptr inbounds i8, ptr %54, i64 %43
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %.not.i17.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %54, ptr %3, align 8
  store ptr %60, ptr %5, align 8
  %62 = getelementptr inbounds i32, ptr %54, i64 %50
  store ptr %62, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %35, %19
  %63 = phi ptr [ %60, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %38, %35 ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = icmp sgt i64 %69, %indvars.iv.next
  br i1 %70, label %19, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK3gmx17ThreadForceBufferINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
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
  %11 = getelementptr inbounds i8, ptr %.sroa.037.042, i64 4
  %.not = icmp eq ptr %11, %5
  br i1 %.not, label %._crit_edge, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit

._crit_edge:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
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
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 112
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
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = load i32, ptr %33, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %.split.us

.preheader:                                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, %._crit_edge45
  %37 = phi i32 [ %46, %._crit_edge45 ], [ %35, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge45 ], [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %.preheader
  %39 = getelementptr inbounds [5 x %"class.std::vector.12"], ptr %34, i64 0, i64 %indvars.iv50
  br label %40

40:                                               ; preds = %.lr.ph44, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %40 ]
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %indvars.iv
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
  %47 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11forceBufferEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 76
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
  %4 = getelementptr inbounds i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %3, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11shiftForcesEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
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
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
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
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(28) ptr @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE4dvdlEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZNK3gmx17ThreadForceBufferINS_11BasicVectorIfEEE13reductionMaskEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
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
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %13, %17
  %18 = load ptr, ptr %10, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %19
  tail call void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
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
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit37.i

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit37.i: ; preds = %34, %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.std::unique_ptr", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
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
  tail call void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %41) #11
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  store ptr null, ptr %.05.i.i.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %42, %4
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !23

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE17_M_default_appendEm.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEmS8_ET_SA_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC2Eibi.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) #10 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EED2Ev.exit
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EED2Ev.exit ]
  %21 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #18
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
  call void @_ZdlPv(ptr noundef nonnull %21) #19, !noalias !24
  br label %.body

_ZSt11make_uniqueIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %"class.std::unique_ptr", ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  store ptr %21, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %30) #11
  call void @_ZdlPv(ptr noundef nonnull %30) #19
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
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %.body
  %40 = call ptr @__cxa_begin_catch(ptr %35) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %.body
  call void @__clang_call_terminate(ptr %35) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare !callback !27 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %5) #11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  br label %3

3:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %1
  %.idx.i = phi i64 [ 128, %1 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %4 = load ptr, ptr %.ptr1.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %3
  %6 = icmp eq i64 %.add.i, 8
  br i1 %6, label %_ZN17gmx_grppairener_tD2Ev.exit, label %3

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %9

9:                                                ; preds = %_ZN17gmx_grppairener_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN17gmx_grppairener_tD2Ev.exit, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE16numThreadBuffersEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.std::array", align 16
  %.sroa.061 = alloca i64, align 8
  %.sroa.462 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 31
  %19 = ashr i32 %18, 5
  %.not6368 = icmp eq ptr %9, %8
  %.pre = sext i32 %19 to i64
  br i1 %.not6368, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %27
  %21 = getelementptr inbounds i8, ptr %.sroa.054.069, i64 8
  %.not63 = icmp eq ptr %21, %8
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %.sroa.054.069 = phi ptr [ %21, %20 ], [ %9, %1 ]
  %22 = load ptr, ptr %.sroa.054.069, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %17
  br i1 %25, label %27, label %26

26:                                               ; preds = %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEvENKUlvE_clEv, ptr noundef nonnull @.str.8, i32 noundef 264) #21
  unreachable

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %33, %32
  %35 = ashr exact i64 %34, 4
  %36 = icmp eq i64 %35, %.pre
  br i1 %36, label %20, label %37

37:                                               ; preds = %27
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEvENKUlvE_clEv, ptr noundef nonnull @.str.8, i32 noundef 266) #21
  unreachable

._crit_edge:                                      ; preds = %20, %1
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %46 = icmp ult i64 %45, %.pre
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge
  %48 = sub nsw i64 %.pre, %45
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
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 40
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
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = getelementptr inbounds i8, ptr %2, i64 16
  %wide.trip.count86 = zext nneg i32 %19 to i64
  %wide.trip.count = and i64 %13, 2147483647
  br label %63

63:                                               ; preds = %.lr.ph78, %144
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %144 ]
  %.077 = phi i32 [ 0, %.lr.ph78 ], [ %.1, %144 ]
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds %"struct.std::array", ptr %64, i64 %indvars.iv83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  br i1 %60, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge, label %._crit_edge71

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge: ; preds = %63, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ], [ 0, %63 ]
  %66 = phi <2 x i64> [ %74, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ], [ zeroinitializer, %63 ]
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"class.std::unique_ptr", ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"struct.std::array", ptr %71, i64 %indvars.iv83
  %73 = load <2 x i64>, ptr %72, align 8
  %74 = or <2 x i64> %66, %73
  store <2 x i64> %74, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge71.loopexit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge, !llvm.loop !29

._crit_edge71.loopexit:                           ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge
  %75 = extractelement <2 x i64> %74, i64 1
  %76 = extractelement <2 x i64> %74, i64 0
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge71.loopexit, %63
  %.sroa.29.0.copyload = phi i64 [ 0, %63 ], [ %75, %._crit_edge71.loopexit ]
  %.sroa.08.0.copyload = phi i64 [ 0, %63 ], [ %76, %._crit_edge71.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.061)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.462)
  store i64 %.sroa.08.0.copyload, ptr %.sroa.061, align 8
  store i64 %.sroa.29.0.copyload, ptr %.sroa.462, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %._crit_edge71
  %77 = phi i1 [ true, %._crit_edge71 ], [ false, %.backedge.backedge ]
  %indvars.iv.i46.sroa.phi = phi ptr [ %.sroa.061, %._crit_edge71 ], [ %.sroa.462, %.backedge.backedge ]
  %.056.i = phi i1 [ true, %._crit_edge71 ], [ %.056.i.be, %.backedge.backedge ]
  br i1 %.056.i, label %78, label %.thread

78:                                               ; preds = %.backedge
  %79 = load i64, ptr %indvars.iv.i46.sroa.phi, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %77, label %.backedge.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit

.backedge.backedge:                               ; preds = %78, %.thread
  %.056.i.be = phi i1 [ %80, %78 ], [ false, %.thread ]
  br label %.backedge, !llvm.loop !30

.thread:                                          ; preds = %.backedge
  br i1 %77, label %.backedge.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread:  ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.061)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.462)
  br label %81

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit:         ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.061)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.462)
  br i1 %80, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %81

81:                                               ; preds = %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit
  %82 = load ptr, ptr %56, align 8
  %83 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %82, %83
  br i1 %.not.i, label %88, label %84

84:                                               ; preds = %81
  %85 = trunc nuw nsw i64 %indvars.iv83 to i32
  store i32 %85, ptr %82, align 4
  %86 = load ptr, ptr %56, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %87, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

88:                                               ; preds = %81
  %89 = load ptr, ptr %54, align 8
  %90 = ptrtoint ptr %82 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775804
  br i1 %93, label %94, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

94:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %88
  %95 = ashr exact i64 %92, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 2305843009213693951)
  %99 = select i1 %97, i64 2305843009213693951, i64 %98
  %.not.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %100

100:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %101 = shl nuw nsw i64 %99, 2
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %100, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %103 = phi ptr [ %102, %100 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %104 = getelementptr inbounds i32, ptr %103, i64 %95
  %105 = trunc nuw nsw i64 %indvars.iv83 to i32
  store i32 %105, ptr %104, align 4
  %106 = icmp sgt i64 %92, 0
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

107:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %89, i64 %92, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %107, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %108 = getelementptr inbounds i8, ptr %103, i64 %92
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %.not.i17.i.i = icmp eq ptr %89, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %103, ptr %54, align 8
  store ptr %109, ptr %56, align 8
  %111 = getelementptr inbounds i32, ptr %103, i64 %99
  store ptr %111, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %84, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit
  %112 = load ptr, ptr @debug, align 8
  %.not42 = icmp eq ptr %112, null
  br i1 %.not42, label %144, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  br i1 %60, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader
  %113 = load <2 x i64>, ptr %65, align 8
  br label %114

114:                                              ; preds = %.lr.ph74, %114
  %.03673 = phi i32 [ 0, %.lr.ph74 ], [ %spec.select, %114 ]
  %.03872 = phi i32 [ 0, %.lr.ph74 ], [ %124, %114 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store <2 x i64> %113, ptr %4, align 16
  %115 = lshr i32 %.03872, 6
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = and i32 %.03872, 63
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw i64 1, %120
  %122 = and i64 %118, %121
  %.not64 = icmp ne i64 %122, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %123 = zext i1 %.not64 to i32
  %spec.select = add nuw nsw i32 %.03673, %123
  %124 = add nuw nsw i32 %.03872, 1
  %exitcond82.not = icmp eq i32 %124, %14
  br i1 %exitcond82.not, label %._crit_edge75, label %114, !llvm.loop !31

._crit_edge75:                                    ; preds = %114, %.preheader
  %.036.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %114 ]
  %125 = add nsw i32 %.036.lcssa, %.077
  %126 = load i8, ptr @gmx_debug_at, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %144

128:                                              ; preds = %._crit_edge75
  %129 = load <2 x i64>, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store <2 x i64> %129, ptr %2, align 16, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %130

130:                                              ; preds = %134, %128
  %.sroa.04.07.i = phi ptr [ %62, %128 ], [ %131, %134 ]
  %131 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 -8
  %132 = load i64, ptr %131, align 8, !noalias !32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.11, i64 noundef %132)
          to label %_ZL13to_hex_stringB5cxx11m.exit.i unwind label %136

_ZL13to_hex_stringB5cxx11m.exit.i:                ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %134 unwind label %138

134:                                              ; preds = %_ZL13to_hex_stringB5cxx11m.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %135 = icmp ult ptr %2, %131
  br i1 %135, label %130, label %_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, !llvm.loop !35

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %_ZL13to_hex_stringB5cxx11m.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %140

140:                                              ; preds = %138, %136
  %.pn.i = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  resume { ptr, i32 } %.pn.i

_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %142 = trunc nuw nsw i64 %indvars.iv83 to i32
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.3, i32 noundef %142, ptr noundef %141, i32 noundef %.036.lcssa) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %144

144:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, %._crit_edge75
  %.1 = phi i32 [ %125, %_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit ], [ %125, %._crit_edge75 ], [ %.077, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge79, label %63, !llvm.loop !36

._crit_edge79:                                    ; preds = %144, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.1, %144 ]
  %145 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %145, null
  br i1 %.not, label %170, label %146

146:                                              ; preds = %._crit_edge79
  %147 = load ptr, ptr %56, align 8
  %148 = load ptr, ptr %54, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = lshr exact i64 %151, 2
  %153 = trunc i64 %152 to i32
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %145, ptr noundef nonnull @.str.4, i32 noundef 32, i32 noundef %153) #11
  %155 = load ptr, ptr @debug, align 8
  %156 = shl nsw i32 %.0.lcssa, 5
  %157 = sitofp i32 %156 to double
  %158 = sitofp i32 %17 to double
  %159 = fdiv double %157, %158
  %160 = sitofp i32 %.0.lcssa to double
  %161 = load ptr, ptr %56, align 8
  %162 = load ptr, ptr %54, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = sitofp i64 %166 to double
  %168 = fdiv double %160, %167
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.5, double noundef %159, double noundef %168) #11
  br label %170

170:                                              ; preds = %146, %._crit_edge79
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.gmx::ArrayRef.42", align 8
  %10 = alloca %"class.gmx::ArrayRef.26", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.gmx::ArrayRef.45", align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %54

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
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
  %.sroa.285.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %45, ptr %.sroa.285.0..sroa_idx, align 8
  %46 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %27, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %33, ptr %47, align 8
  store ptr %35, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %41, ptr %48, align 8
  %49 = lshr exact i64 %32, 3
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 76
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %12, align 4
  store ptr %25, ptr %13, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %46, i32 %50)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN3gmx12_GLOBAL__N_124reduceThreadForceBuffersINS_11BasicVectorIfEEEEvNS_8ArrayRefIS3_EENS4_ISt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteIS9_EEEENS4_IKSt5arrayImLm2EEEENS4_IKiEE.omp_outlined, ptr nonnull %14, ptr nonnull %11, ptr nonnull %10, ptr nonnull %9, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %54

54:                                               ; preds = %24, %18, %8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr i64 %61, 3
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %6, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %76, label %67

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %6, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %6, i64 10
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = icmp sgt i32 %63, %7
  %or.cond = and i1 %75, %74
  br i1 %or.cond, label %77, label %.loopexit

76:                                               ; preds = %67, %54
  %.old = icmp sgt i32 %63, %7
  br i1 %.old, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %76
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %77

77:                                               ; preds = %._crit_edge, %71
  %78 = phi i8 [ %.pre, %._crit_edge ], [ %69, %71 ]
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %.loopexit101

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp sgt i32 %63, %7
  br i1 %83, label %.preheader100.us.preheader, label %.loopexit101

.preheader100.us.preheader:                       ; preds = %80
  %84 = sext i32 %7 to i64
  %sext = shl i64 %62, 32
  %wide.trip.count = ashr exact i64 %sext, 32
  br label %.preheader100.us

.preheader100.us:                                 ; preds = %.preheader100.us.preheader, %._crit_edge.us
  %indvars.iv125 = phi i64 [ 0, %.preheader100.us.preheader ], [ %indvars.iv.next126, %._crit_edge.us ]
  %85 = getelementptr inbounds [3 x float], ptr %82, i64 %indvars.iv125
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load <2 x float>, ptr %85, align 4
  %.promoted104.us = load float, ptr %86, align 4
  br label %88

88:                                               ; preds = %.preheader100.us, %88
  %indvars.iv = phi i64 [ %84, %.preheader100.us ], [ %indvars.iv.next, %88 ]
  %89 = phi float [ %.promoted104.us, %.preheader100.us ], [ %98, %88 ]
  %90 = phi <2 x float> [ %87, %.preheader100.us ], [ %100, %88 ]
  %91 = getelementptr inbounds %"class.std::unique_ptr", ptr %58, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %"class.gmx::BasicVector", ptr %94, i64 %indvars.iv125
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load float, ptr %96, align 4
  %98 = fadd float %89, %97
  %99 = load <2 x float>, ptr %95, align 4
  %100 = fadd <2 x float> %90, %99
  store <2 x float> %100, ptr %85, align 4
  store float %98, ptr %86, align 4
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
  %101 = phi i8 [ %.pre158, %.loopexit101.loopexit ], [ %65, %77 ], [ %65, %80 ]
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %.loopexit99

103:                                              ; preds = %.loopexit101
  %104 = load i8, ptr %0, align 8
  %105 = trunc i8 %104 to i1
  %106 = icmp sgt i32 %63, %7
  %or.cond164 = select i1 %105, i1 %106, i1 false
  br i1 %or.cond164, label %.preheader97.us.preheader, label %.loopexit99

.preheader97.us.preheader:                        ; preds = %103
  %107 = sext i32 %7 to i64
  %sext160 = shl i64 %62, 32
  %wide.trip.count132 = ashr exact i64 %sext160, 32
  br label %.preheader97.us

.preheader97.us:                                  ; preds = %.preheader97.us.preheader, %._crit_edge.us109
  %indvars.iv134 = phi i64 [ 0, %.preheader97.us.preheader ], [ %indvars.iv.next135, %._crit_edge.us109 ]
  %108 = getelementptr inbounds float, ptr %2, i64 %indvars.iv134
  %.promoted.us108 = load float, ptr %108, align 4
  br label %109

109:                                              ; preds = %.preheader97.us, %109
  %indvars.iv129 = phi i64 [ %107, %.preheader97.us ], [ %indvars.iv.next130, %109 ]
  %110 = phi float [ %.promoted.us108, %.preheader97.us ], [ %117, %109 ]
  %111 = getelementptr inbounds %"class.std::unique_ptr", ptr %58, i64 %indvars.iv129
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 %indvars.iv134
  %116 = load float, ptr %115, align 4
  %117 = fadd float %116, %110
  store float %117, ptr %108, align 4
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge.us109, label %109, !llvm.loop !39

._crit_edge.us109:                                ; preds = %109
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 94
  br i1 %exitcond137.not, label %.loopexit99.loopexit, label %.preheader97.us, !llvm.loop !40

.loopexit99.loopexit:                             ; preds = %._crit_edge.us109
  %.pre159 = load i8, ptr %64, align 1
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.loopexit, %103, %.loopexit101
  %118 = phi i8 [ %.pre159, %.loopexit99.loopexit ], [ %101, %103 ], [ %101, %.loopexit101 ]
  %119 = trunc i8 %118 to i1
  br i1 %119, label %.preheader95, label %.loopexit96

.preheader95:                                     ; preds = %.loopexit99
  %120 = icmp sgt i32 %63, %7
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  %122 = load ptr, ptr %58, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 128
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.preheader94.preheader, label %.loopexit96

.preheader94.preheader:                           ; preds = %.preheader95
  %126 = sext i32 %7 to i64
  %sext161 = shl i64 %62, 32
  %wide.trip.count141 = ashr exact i64 %sext161, 32
  br label %.preheader94

.preheader94:                                     ; preds = %.preheader94.preheader, %._crit_edge112
  %127 = phi ptr [ %122, %.preheader94.preheader ], [ %149, %._crit_edge112 ]
  %indvars.iv146 = phi i64 [ 0, %.preheader94.preheader ], [ %indvars.iv.next147, %._crit_edge112 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 128
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.preheader93.lr.ph, label %._crit_edge112

.preheader93.lr.ph:                               ; preds = %.preheader94
  %131 = getelementptr inbounds [5 x %"class.std::vector.12"], ptr %121, i64 0, i64 %indvars.iv146
  br i1 %120, label %.preheader93.us, label %._crit_edge112

.preheader93.us:                                  ; preds = %.preheader93.lr.ph, %._crit_edge.us113
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge.us113 ], [ 0, %.preheader93.lr.ph ]
  br label %132

132:                                              ; preds = %.preheader93.us, %132
  %indvars.iv138 = phi i64 [ %126, %.preheader93.us ], [ %indvars.iv.next139, %132 ]
  %133 = getelementptr inbounds %"class.std::unique_ptr", ptr %58, i64 %indvars.iv138
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 136
  %136 = getelementptr inbounds [5 x %"class.std::vector.12"], ptr %135, i64 0, i64 %indvars.iv146
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 %indvars.iv143
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %131, align 8
  %141 = getelementptr inbounds float, ptr %140, i64 %indvars.iv143
  %142 = load float, ptr %141, align 4
  %143 = fadd float %139, %142
  store float %143, ptr %141, align 4
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge.us113, label %132, !llvm.loop !41

._crit_edge.us113:                                ; preds = %132
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %144 = load ptr, ptr %58, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 128
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next144, %147
  br i1 %148, label %.preheader93.us, label %._crit_edge112, !llvm.loop !42

._crit_edge112:                                   ; preds = %._crit_edge.us113, %.preheader93.lr.ph, %.preheader94
  %149 = phi ptr [ %127, %.preheader94 ], [ %127, %.preheader93.lr.ph ], [ %144, %._crit_edge.us113 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 5
  br i1 %exitcond149.not, label %.loopexit96, label %.preheader94, !llvm.loop !43

.loopexit96:                                      ; preds = %._crit_edge112, %.preheader95, %.loopexit99
  %150 = getelementptr inbounds i8, ptr %6, i64 10
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  %153 = icmp sgt i32 %63, %7
  %or.cond166 = select i1 %152, i1 %153, i1 false
  br i1 %or.cond166, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.loopexit96
  %154 = sext i32 %7 to i64
  %sext162 = shl i64 %62, 32
  %wide.trip.count153 = ashr exact i64 %sext162, 32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us118
  %indvars.iv155 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next156, %._crit_edge.us118 ]
  %155 = getelementptr inbounds float, ptr %4, i64 %indvars.iv155
  %.promoted.us117 = load float, ptr %155, align 4
  br label %156

156:                                              ; preds = %.preheader.us, %156
  %indvars.iv150 = phi i64 [ %154, %.preheader.us ], [ %indvars.iv.next151, %156 ]
  %157 = phi float [ %.promoted.us117, %.preheader.us ], [ %163, %156 ]
  %158 = getelementptr inbounds %"class.std::unique_ptr", ptr %58, i64 %indvars.iv150
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 256
  %161 = getelementptr inbounds [7 x float], ptr %160, i64 0, i64 %indvars.iv155
  %162 = load float, ptr %161, align 4
  %163 = fadd float %162, %157
  store float %163, ptr %155, align 4
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge.us118, label %156, !llvm.loop !44

._crit_edge.us118:                                ; preds = %156
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.not.us = icmp eq i64 %indvars.iv.next156, 7
  br i1 %.not.us, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %._crit_edge.us118, %.loopexit96, %76, %71
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_124reduceThreadForceBuffersINS_11BasicVectorIfEEEEvNS_8ArrayRefIS3_EENS4_ISt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteIS9_EEEENS4_IKSt5arrayImLm2EEEENS4_IKiEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::array", align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x ptr], align 16
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %98

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
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %.lr.ph71, %.loopexit
  %indvars.iv91 = phi i64 [ %29, %.lr.ph71 ], [ %indvars.iv.next92, %.loopexit ]
  %31 = load i64, ptr %2, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv91
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30
  %37 = sext i32 %34 to i64
  %38 = load i64, ptr %4, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %"struct.std::array", ptr %39, i64 %37
  %41 = load <2 x i64>, ptr %40, align 8
  %42 = load i64, ptr %5, align 8
  %43 = inttoptr i64 %42 to ptr
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.04761 = phi i32 [ 0, %.lr.ph ], [ %.1, %59 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store <2 x i64> %41, ptr %9, align 16
  %45 = lshr i64 %indvars.iv, 6
  %46 = and i64 %45, 67108863
  %47 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %indvars.iv, 63
  %50 = shl nuw i64 1, %49
  %51 = and i64 %48, %50
  %.not56 = icmp eq i64 %51, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.not56, label %59, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %"class.std::unique_ptr", ptr %43, i64 %indvars.iv
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
  %62 = shl i32 %34, 5
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
  %71 = getelementptr inbounds [256 x ptr], ptr %14, i64 0, i64 %indvars.iv76
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"class.gmx::BasicVector", ptr %72, i64 %indvars.iv81
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load float, ptr %76, align 4
  %78 = fadd float %75, %77
  %79 = load <2 x float>, ptr %70, align 4
  %80 = load <2 x float>, ptr %73, align 4
  %81 = fadd <2 x float> %79, %80
  store <2 x float> %81, ptr %70, align 4
  store float %78, ptr %74, align 4
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
  %82 = load ptr, ptr %14, align 16
  %83 = sext i32 %62 to i64
  %wide.trip.count89 = sext i32 %.sroa.speculated to i64
  br label %84

84:                                               ; preds = %.lr.ph67, %84
  %indvars.iv86 = phi i64 [ %83, %.lr.ph67 ], [ %indvars.iv.next87, %84 ]
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 %indvars.iv86
  %87 = getelementptr inbounds %"class.gmx::BasicVector", ptr %82, i64 %indvars.iv86
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load float, ptr %90, align 4
  %92 = fadd float %89, %91
  %93 = load <2 x float>, ptr %86, align 4
  %94 = load <2 x float>, ptr %87, align 4
  %95 = fadd <2 x float> %93, %94
  store <2 x float> %95, ptr %86, align 4
  store float %92, ptr %88, align 4
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit, label %84, !llvm.loop !51

.loopexit:                                        ; preds = %._crit_edge64.us, %84, %30, %.preheader58, %.preheader57, %._crit_edge
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %.not.not = icmp slt i64 %indvars.iv91, %97
  br i1 %.not.not, label %30, label %._crit_edge72

._crit_edge72:                                    ; preds = %.loopexit, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  br label %98

98:                                               ; preds = %._crit_edge72, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferIA4_fEC2Eibi(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN3gmx17ThreadForceBufferIA4_fEC5Eibi) align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 76
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(540) ptr @_Znwm(i64 noundef 540) #18
          to label %11 unwind label %57

11:                                               ; preds = %4
  store ptr %10, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %10, i64 540
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %13, ptr %14, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = mul nsw i32 %3, %3
  store i32 %17, ptr %16, align 8
  %.ptr.i = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.ptr.i, i8 0, i64 120, i1 false)
  br label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %11
  %.0.ptr17.i = phi ptr [ %.ptr.i, %11 ], [ %.0.ptr.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %.0.idx16.i = phi i64 [ 8, %11 ], [ %.0.add.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %19 = load i32, ptr %16, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.0.ptr17.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %.0.ptr17.i, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = sub nsw i64 %20, %27
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
  %.0.ptr.i = getelementptr inbounds i8, ptr %16, i64 %.0.add.i
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %40, %38
  %41 = icmp eq i64 %.add.i, 8
  br i1 %41, label %.body, label %38

_ZN17gmx_grppairener_tC2Ei.exit:                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  br i1 %2, label %42, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

42:                                               ; preds = %_ZN17gmx_grppairener_tC2Ei.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 112
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
  %55 = getelementptr inbounds i8, ptr %45, i64 376
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
  tail call void @_ZdlPv(ptr noundef nonnull %62) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.body, %66
  %67 = load ptr, ptr %9, align 8
  %.not.i.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %68, %_ZNSt6vectorIfSaIfEED2Ev.exit, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %68 ]
  %69 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %69, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %69) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %70
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %71, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %72
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferIA4_fE24resizeBufferAndClearMaskEi(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %1, ptr %3, align 4
  %4 = add nsw i32 %1, 31
  %5 = ashr i32 %4, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub nsw i64 %7, %14
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
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %25
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit
  %35 = sub nsw i64 %25, %32
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %35)
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

36:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit
  %37 = icmp ugt i64 %32, %25
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
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = ashr i32 %1, 5
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::array", ptr %6, i64 %5
  %8 = getelementptr inbounds i8, ptr %0, i64 72
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
  %2 = alloca %"struct.std::array", align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %7
  %8 = phi ptr [ %6, %1 ], [ %4, %7 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %20 = phi ptr [ %8, %.lr.ph ], [ %63, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %21 = phi ptr [ %12, %.lr.ph ], [ %65, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %22 = getelementptr inbounds %"struct.std::array", ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %24 = load <2 x i64>, ptr %22, align 8
  store <2 x i64> %24, ptr %2, align 16
  %25 = sdiv i32 %23, 64
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = srem i32 %23, 64
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %28, %31
  %.not = icmp eq i64 %32, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %33

33:                                               ; preds = %19
  %34 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %20, %34
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %33
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %36, ptr %20, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store ptr %38, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = ptrtoint ptr %20 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %45, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %50 = select i1 %48, i64 2305843009213693951, i64 %49
  %.not.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %51

51:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %52 = shl nuw nsw i64 %50, 2
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %51, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %54 = phi ptr [ %53, %51 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %55 = getelementptr inbounds i32, ptr %54, i64 %46
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %56, ptr %55, align 4
  %57 = icmp sgt i64 %43, 0
  br i1 %57, label %58, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

58:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %58, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %59 = getelementptr inbounds i8, ptr %54, i64 %43
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %.not.i17.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %54, ptr %3, align 8
  store ptr %60, ptr %5, align 8
  %62 = getelementptr inbounds i32, ptr %54, i64 %50
  store ptr %62, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %35, %19
  %63 = phi ptr [ %60, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %38, %35 ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = icmp sgt i64 %69, %indvars.iv.next
  br i1 %70, label %19, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK3gmx17ThreadForceBufferIA4_fE4sizeEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferIA4_fE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
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
  %11 = getelementptr inbounds i8, ptr %.sroa.037.042, i64 4
  %.not = icmp eq ptr %11, %5
  br i1 %.not, label %._crit_edge, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit

._crit_edge:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
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
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 112
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
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = load i32, ptr %33, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %.split.us

.preheader:                                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, %._crit_edge45
  %37 = phi i32 [ %46, %._crit_edge45 ], [ %35, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge45 ], [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %.preheader
  %39 = getelementptr inbounds [5 x %"class.std::vector.12"], ptr %34, i64 0, i64 %indvars.iv50
  br label %40

40:                                               ; preds = %.lr.ph44, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %40 ]
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %indvars.iv
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
  %47 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZN3gmx17ThreadForceBufferIA4_fE11forceBufferEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 76
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
  %4 = getelementptr inbounds i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x float], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %3, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZN3gmx17ThreadForceBufferIA4_fE11shiftForcesEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
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
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
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
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(28) ptr @_ZN3gmx17ThreadForceBufferIA4_fE4dvdlEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZNK3gmx17ThreadForceBufferIA4_fE13reductionMaskEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
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
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %13, %17
  %18 = load ptr, ptr %10, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %19
  tail call void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
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
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i: ; preds = %34, %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
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
  tail call void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %41) #11
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  store ptr null, ptr %.05.i.i.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %42, %4
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !61

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE17_M_default_appendEm.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx19ThreadedForceBufferIA4_fEC2Eibi.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) #10 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EED2Ev.exit
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EED2Ev.exit ]
  %21 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #18
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
  call void @_ZdlPv(ptr noundef nonnull %21) #19, !noalias !62
  br label %.body

_ZSt11make_uniqueIN3gmx17ThreadForceBufferIA4_fEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  store ptr %21, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx17ThreadForceBufferIA4_fEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %30) #11
  call void @_ZdlPv(ptr noundef nonnull %30) #19
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
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %.body
  %40 = call ptr @__cxa_begin_catch(ptr %35) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %.body
  call void @__clang_call_terminate(ptr %35) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %5) #11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  br label %3

3:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %1
  %.idx.i = phi i64 [ 128, %1 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %4 = load ptr, ptr %.ptr1.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %3
  %6 = icmp eq i64 %.add.i, 8
  br i1 %6, label %_ZN17gmx_grppairener_tD2Ev.exit, label %3

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %9

9:                                                ; preds = %_ZN17gmx_grppairener_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN17gmx_grppairener_tD2Ev.exit, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK3gmx19ThreadedForceBufferIA4_fE16numThreadBuffersEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.std::array", align 16
  %.sroa.061 = alloca i64, align 8
  %.sroa.462 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 31
  %19 = ashr i32 %18, 5
  %.not6368 = icmp eq ptr %9, %8
  %.pre = sext i32 %19 to i64
  br i1 %.not6368, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %27
  %21 = getelementptr inbounds i8, ptr %.sroa.054.069, i64 8
  %.not63 = icmp eq ptr %21, %8
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %.sroa.054.069 = phi ptr [ %21, %20 ], [ %9, %1 ]
  %22 = load ptr, ptr %.sroa.054.069, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %17
  br i1 %25, label %27, label %26

26:                                               ; preds = %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEvENKUlvE_clEv, ptr noundef nonnull @.str.8, i32 noundef 264) #21
  unreachable

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %33, %32
  %35 = ashr exact i64 %34, 4
  %36 = icmp eq i64 %35, %.pre
  br i1 %36, label %20, label %37

37:                                               ; preds = %27
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEvENKUlvE_clEv, ptr noundef nonnull @.str.8, i32 noundef 266) #21
  unreachable

._crit_edge:                                      ; preds = %20, %1
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %46 = icmp ult i64 %45, %.pre
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge
  %48 = sub nsw i64 %.pre, %45
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
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 40
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
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = getelementptr inbounds i8, ptr %2, i64 16
  %wide.trip.count86 = zext nneg i32 %19 to i64
  %wide.trip.count = and i64 %13, 2147483647
  br label %63

63:                                               ; preds = %.lr.ph78, %144
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %144 ]
  %.077 = phi i32 [ 0, %.lr.ph78 ], [ %.1, %144 ]
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds %"struct.std::array", ptr %64, i64 %indvars.iv83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  br i1 %60, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge, label %._crit_edge71

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge: ; preds = %63, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ], [ 0, %63 ]
  %66 = phi <2 x i64> [ %74, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ], [ zeroinitializer, %63 ]
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"struct.std::array", ptr %71, i64 %indvars.iv83
  %73 = load <2 x i64>, ptr %72, align 8
  %74 = or <2 x i64> %66, %73
  store <2 x i64> %74, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge71.loopexit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge, !llvm.loop !65

._crit_edge71.loopexit:                           ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge
  %75 = extractelement <2 x i64> %74, i64 1
  %76 = extractelement <2 x i64> %74, i64 0
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge71.loopexit, %63
  %.sroa.29.0.copyload = phi i64 [ 0, %63 ], [ %75, %._crit_edge71.loopexit ]
  %.sroa.08.0.copyload = phi i64 [ 0, %63 ], [ %76, %._crit_edge71.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.061)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.462)
  store i64 %.sroa.08.0.copyload, ptr %.sroa.061, align 8
  store i64 %.sroa.29.0.copyload, ptr %.sroa.462, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %._crit_edge71
  %77 = phi i1 [ true, %._crit_edge71 ], [ false, %.backedge.backedge ]
  %indvars.iv.i46.sroa.phi = phi ptr [ %.sroa.061, %._crit_edge71 ], [ %.sroa.462, %.backedge.backedge ]
  %.056.i = phi i1 [ true, %._crit_edge71 ], [ %.056.i.be, %.backedge.backedge ]
  br i1 %.056.i, label %78, label %.thread

78:                                               ; preds = %.backedge
  %79 = load i64, ptr %indvars.iv.i46.sroa.phi, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %77, label %.backedge.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit

.backedge.backedge:                               ; preds = %78, %.thread
  %.056.i.be = phi i1 [ %80, %78 ], [ false, %.thread ]
  br label %.backedge, !llvm.loop !30

.thread:                                          ; preds = %.backedge
  br i1 %77, label %.backedge.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread:  ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.061)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.462)
  br label %81

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit:         ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.061)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.462)
  br i1 %80, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %81

81:                                               ; preds = %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit
  %82 = load ptr, ptr %56, align 8
  %83 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %82, %83
  br i1 %.not.i, label %88, label %84

84:                                               ; preds = %81
  %85 = trunc nuw nsw i64 %indvars.iv83 to i32
  store i32 %85, ptr %82, align 4
  %86 = load ptr, ptr %56, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %87, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

88:                                               ; preds = %81
  %89 = load ptr, ptr %54, align 8
  %90 = ptrtoint ptr %82 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775804
  br i1 %93, label %94, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

94:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %88
  %95 = ashr exact i64 %92, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 2305843009213693951)
  %99 = select i1 %97, i64 2305843009213693951, i64 %98
  %.not.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %100

100:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %101 = shl nuw nsw i64 %99, 2
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %100, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %103 = phi ptr [ %102, %100 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %104 = getelementptr inbounds i32, ptr %103, i64 %95
  %105 = trunc nuw nsw i64 %indvars.iv83 to i32
  store i32 %105, ptr %104, align 4
  %106 = icmp sgt i64 %92, 0
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

107:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %89, i64 %92, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %107, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %108 = getelementptr inbounds i8, ptr %103, i64 %92
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %.not.i17.i.i = icmp eq ptr %89, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %103, ptr %54, align 8
  store ptr %109, ptr %56, align 8
  %111 = getelementptr inbounds i32, ptr %103, i64 %99
  store ptr %111, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %84, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit
  %112 = load ptr, ptr @debug, align 8
  %.not42 = icmp eq ptr %112, null
  br i1 %.not42, label %144, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  br i1 %60, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader
  %113 = load <2 x i64>, ptr %65, align 8
  br label %114

114:                                              ; preds = %.lr.ph74, %114
  %.03673 = phi i32 [ 0, %.lr.ph74 ], [ %spec.select, %114 ]
  %.03872 = phi i32 [ 0, %.lr.ph74 ], [ %124, %114 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store <2 x i64> %113, ptr %4, align 16
  %115 = lshr i32 %.03872, 6
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = and i32 %.03872, 63
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw i64 1, %120
  %122 = and i64 %118, %121
  %.not64 = icmp ne i64 %122, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %123 = zext i1 %.not64 to i32
  %spec.select = add nuw nsw i32 %.03673, %123
  %124 = add nuw nsw i32 %.03872, 1
  %exitcond82.not = icmp eq i32 %124, %14
  br i1 %exitcond82.not, label %._crit_edge75, label %114, !llvm.loop !66

._crit_edge75:                                    ; preds = %114, %.preheader
  %.036.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %114 ]
  %125 = add nsw i32 %.036.lcssa, %.077
  %126 = load i8, ptr @gmx_debug_at, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %144

128:                                              ; preds = %._crit_edge75
  %129 = load <2 x i64>, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store <2 x i64> %129, ptr %2, align 16, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %130

130:                                              ; preds = %134, %128
  %.sroa.04.07.i = phi ptr [ %62, %128 ], [ %131, %134 ]
  %131 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 -8
  %132 = load i64, ptr %131, align 8, !noalias !67
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.11, i64 noundef %132)
          to label %_ZL13to_hex_stringB5cxx11m.exit.i unwind label %136

_ZL13to_hex_stringB5cxx11m.exit.i:                ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %134 unwind label %138

134:                                              ; preds = %_ZL13to_hex_stringB5cxx11m.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %135 = icmp ult ptr %2, %131
  br i1 %135, label %130, label %_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, !llvm.loop !35

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %_ZL13to_hex_stringB5cxx11m.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %140

140:                                              ; preds = %138, %136
  %.pn.i = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  resume { ptr, i32 } %.pn.i

_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %142 = trunc nuw nsw i64 %indvars.iv83 to i32
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.3, i32 noundef %142, ptr noundef %141, i32 noundef %.036.lcssa) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %144

144:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, %._crit_edge75
  %.1 = phi i32 [ %125, %_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit ], [ %125, %._crit_edge75 ], [ %.077, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge79, label %63, !llvm.loop !70

._crit_edge79:                                    ; preds = %144, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.1, %144 ]
  %145 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %145, null
  br i1 %.not, label %170, label %146

146:                                              ; preds = %._crit_edge79
  %147 = load ptr, ptr %56, align 8
  %148 = load ptr, ptr %54, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = lshr exact i64 %151, 2
  %153 = trunc i64 %152 to i32
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %145, ptr noundef nonnull @.str.4, i32 noundef 32, i32 noundef %153) #11
  %155 = load ptr, ptr @debug, align 8
  %156 = shl nsw i32 %.0.lcssa, 5
  %157 = sitofp i32 %156 to double
  %158 = sitofp i32 %17 to double
  %159 = fdiv double %157, %158
  %160 = sitofp i32 %.0.lcssa to double
  %161 = load ptr, ptr %56, align 8
  %162 = load ptr, ptr %54, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = sitofp i64 %166 to double
  %168 = fdiv double %160, %167
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.5, double noundef %159, double noundef %168) #11
  br label %170

170:                                              ; preds = %146, %._crit_edge79
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
  %15 = getelementptr inbounds i8, ptr %6, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %54

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
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
  %.sroa.285.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %45, ptr %.sroa.285.0..sroa_idx, align 8
  %46 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %27, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %33, ptr %47, align 8
  store ptr %35, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %41, ptr %48, align 8
  %49 = lshr exact i64 %32, 3
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 76
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %12, align 4
  store ptr %25, ptr %13, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %46, i32 %50)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN3gmx12_GLOBAL__N_124reduceThreadForceBuffersIA4_fEEvNS_8ArrayRefINS_11BasicVectorIfEEEENS3_ISt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteISA_EEEENS3_IKSt5arrayImLm2EEEENS3_IKiEE.omp_outlined, ptr nonnull %14, ptr nonnull %11, ptr nonnull %10, ptr nonnull %9, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %54

54:                                               ; preds = %24, %18, %8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr i64 %61, 3
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %6, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %76, label %67

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %6, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %6, i64 10
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = icmp sgt i32 %63, %7
  %or.cond = and i1 %75, %74
  br i1 %or.cond, label %77, label %.loopexit

76:                                               ; preds = %67, %54
  %.old = icmp sgt i32 %63, %7
  br i1 %.old, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %76
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %77

77:                                               ; preds = %._crit_edge, %71
  %78 = phi i8 [ %.pre, %._crit_edge ], [ %69, %71 ]
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %.loopexit101

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp sgt i32 %63, %7
  br i1 %83, label %.preheader100.us.preheader, label %.loopexit101

.preheader100.us.preheader:                       ; preds = %80
  %84 = sext i32 %7 to i64
  %sext = shl i64 %62, 32
  %wide.trip.count = ashr exact i64 %sext, 32
  br label %.preheader100.us

.preheader100.us:                                 ; preds = %.preheader100.us.preheader, %._crit_edge.us
  %indvars.iv125 = phi i64 [ 0, %.preheader100.us.preheader ], [ %indvars.iv.next126, %._crit_edge.us ]
  %85 = getelementptr inbounds [3 x float], ptr %82, i64 %indvars.iv125
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load <2 x float>, ptr %85, align 4
  %.promoted104.us = load float, ptr %86, align 4
  br label %88

88:                                               ; preds = %.preheader100.us, %88
  %indvars.iv = phi i64 [ %84, %.preheader100.us ], [ %indvars.iv.next, %88 ]
  %89 = phi float [ %.promoted104.us, %.preheader100.us ], [ %98, %88 ]
  %90 = phi <2 x float> [ %87, %.preheader100.us ], [ %100, %88 ]
  %91 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %58, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %"class.gmx::BasicVector", ptr %94, i64 %indvars.iv125
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load float, ptr %96, align 4
  %98 = fadd float %89, %97
  %99 = load <2 x float>, ptr %95, align 4
  %100 = fadd <2 x float> %90, %99
  store <2 x float> %100, ptr %85, align 4
  store float %98, ptr %86, align 4
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
  %101 = phi i8 [ %.pre158, %.loopexit101.loopexit ], [ %65, %77 ], [ %65, %80 ]
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %.loopexit99

103:                                              ; preds = %.loopexit101
  %104 = load i8, ptr %0, align 8
  %105 = trunc i8 %104 to i1
  %106 = icmp sgt i32 %63, %7
  %or.cond164 = select i1 %105, i1 %106, i1 false
  br i1 %or.cond164, label %.preheader97.us.preheader, label %.loopexit99

.preheader97.us.preheader:                        ; preds = %103
  %107 = sext i32 %7 to i64
  %sext160 = shl i64 %62, 32
  %wide.trip.count132 = ashr exact i64 %sext160, 32
  br label %.preheader97.us

.preheader97.us:                                  ; preds = %.preheader97.us.preheader, %._crit_edge.us109
  %indvars.iv134 = phi i64 [ 0, %.preheader97.us.preheader ], [ %indvars.iv.next135, %._crit_edge.us109 ]
  %108 = getelementptr inbounds float, ptr %2, i64 %indvars.iv134
  %.promoted.us108 = load float, ptr %108, align 4
  br label %109

109:                                              ; preds = %.preheader97.us, %109
  %indvars.iv129 = phi i64 [ %107, %.preheader97.us ], [ %indvars.iv.next130, %109 ]
  %110 = phi float [ %.promoted.us108, %.preheader97.us ], [ %117, %109 ]
  %111 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %58, i64 %indvars.iv129
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 %indvars.iv134
  %116 = load float, ptr %115, align 4
  %117 = fadd float %116, %110
  store float %117, ptr %108, align 4
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge.us109, label %109, !llvm.loop !73

._crit_edge.us109:                                ; preds = %109
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 94
  br i1 %exitcond137.not, label %.loopexit99.loopexit, label %.preheader97.us, !llvm.loop !74

.loopexit99.loopexit:                             ; preds = %._crit_edge.us109
  %.pre159 = load i8, ptr %64, align 1
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.loopexit, %103, %.loopexit101
  %118 = phi i8 [ %.pre159, %.loopexit99.loopexit ], [ %101, %103 ], [ %101, %.loopexit101 ]
  %119 = trunc i8 %118 to i1
  br i1 %119, label %.preheader95, label %.loopexit96

.preheader95:                                     ; preds = %.loopexit99
  %120 = icmp sgt i32 %63, %7
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  %122 = load ptr, ptr %58, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 128
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.preheader94.preheader, label %.loopexit96

.preheader94.preheader:                           ; preds = %.preheader95
  %126 = sext i32 %7 to i64
  %sext161 = shl i64 %62, 32
  %wide.trip.count141 = ashr exact i64 %sext161, 32
  br label %.preheader94

.preheader94:                                     ; preds = %.preheader94.preheader, %._crit_edge112
  %127 = phi ptr [ %122, %.preheader94.preheader ], [ %149, %._crit_edge112 ]
  %indvars.iv146 = phi i64 [ 0, %.preheader94.preheader ], [ %indvars.iv.next147, %._crit_edge112 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 128
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.preheader93.lr.ph, label %._crit_edge112

.preheader93.lr.ph:                               ; preds = %.preheader94
  %131 = getelementptr inbounds [5 x %"class.std::vector.12"], ptr %121, i64 0, i64 %indvars.iv146
  br i1 %120, label %.preheader93.us, label %._crit_edge112

.preheader93.us:                                  ; preds = %.preheader93.lr.ph, %._crit_edge.us113
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge.us113 ], [ 0, %.preheader93.lr.ph ]
  br label %132

132:                                              ; preds = %.preheader93.us, %132
  %indvars.iv138 = phi i64 [ %126, %.preheader93.us ], [ %indvars.iv.next139, %132 ]
  %133 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %58, i64 %indvars.iv138
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 136
  %136 = getelementptr inbounds [5 x %"class.std::vector.12"], ptr %135, i64 0, i64 %indvars.iv146
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 %indvars.iv143
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %131, align 8
  %141 = getelementptr inbounds float, ptr %140, i64 %indvars.iv143
  %142 = load float, ptr %141, align 4
  %143 = fadd float %139, %142
  store float %143, ptr %141, align 4
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge.us113, label %132, !llvm.loop !75

._crit_edge.us113:                                ; preds = %132
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %144 = load ptr, ptr %58, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 128
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next144, %147
  br i1 %148, label %.preheader93.us, label %._crit_edge112, !llvm.loop !76

._crit_edge112:                                   ; preds = %._crit_edge.us113, %.preheader93.lr.ph, %.preheader94
  %149 = phi ptr [ %127, %.preheader94 ], [ %127, %.preheader93.lr.ph ], [ %144, %._crit_edge.us113 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 5
  br i1 %exitcond149.not, label %.loopexit96, label %.preheader94, !llvm.loop !77

.loopexit96:                                      ; preds = %._crit_edge112, %.preheader95, %.loopexit99
  %150 = getelementptr inbounds i8, ptr %6, i64 10
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  %153 = icmp sgt i32 %63, %7
  %or.cond166 = select i1 %152, i1 %153, i1 false
  br i1 %or.cond166, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.loopexit96
  %154 = sext i32 %7 to i64
  %sext162 = shl i64 %62, 32
  %wide.trip.count153 = ashr exact i64 %sext162, 32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us118
  %indvars.iv155 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next156, %._crit_edge.us118 ]
  %155 = getelementptr inbounds float, ptr %4, i64 %indvars.iv155
  %.promoted.us117 = load float, ptr %155, align 4
  br label %156

156:                                              ; preds = %.preheader.us, %156
  %indvars.iv150 = phi i64 [ %154, %.preheader.us ], [ %indvars.iv.next151, %156 ]
  %157 = phi float [ %.promoted.us117, %.preheader.us ], [ %163, %156 ]
  %158 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %58, i64 %indvars.iv150
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 256
  %161 = getelementptr inbounds [7 x float], ptr %160, i64 0, i64 %indvars.iv155
  %162 = load float, ptr %161, align 4
  %163 = fadd float %162, %157
  store float %163, ptr %155, align 4
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge.us118, label %156, !llvm.loop !78

._crit_edge.us118:                                ; preds = %156
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.not.us = icmp eq i64 %indvars.iv.next156, 7
  br i1 %.not.us, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %._crit_edge.us118, %.loopexit96, %76, %71
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_124reduceThreadForceBuffersIA4_fEEvNS_8ArrayRefINS_11BasicVectorIfEEEENS3_ISt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteISA_EEEENS3_IKSt5arrayImLm2EEEENS3_IKiEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::array", align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x ptr], align 16
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %98

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
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %.lr.ph71, %.loopexit
  %indvars.iv91 = phi i64 [ %29, %.lr.ph71 ], [ %indvars.iv.next92, %.loopexit ]
  %31 = load i64, ptr %2, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv91
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30
  %37 = sext i32 %34 to i64
  %38 = load i64, ptr %4, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %"struct.std::array", ptr %39, i64 %37
  %41 = load <2 x i64>, ptr %40, align 8
  %42 = load i64, ptr %5, align 8
  %43 = inttoptr i64 %42 to ptr
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.04761 = phi i32 [ 0, %.lr.ph ], [ %.1, %59 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store <2 x i64> %41, ptr %9, align 16
  %45 = lshr i64 %indvars.iv, 6
  %46 = and i64 %45, 67108863
  %47 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %indvars.iv, 63
  %50 = shl nuw i64 1, %49
  %51 = and i64 %48, %50
  %.not56 = icmp eq i64 %51, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.not56, label %59, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %43, i64 %indvars.iv
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
  %62 = shl i32 %34, 5
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
  %71 = getelementptr inbounds [256 x ptr], ptr %14, i64 0, i64 %indvars.iv76
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [4 x float], ptr %72, i64 %indvars.iv81
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load float, ptr %76, align 4
  %78 = fadd float %75, %77
  %79 = load <2 x float>, ptr %70, align 4
  %80 = load <2 x float>, ptr %73, align 4
  %81 = fadd <2 x float> %79, %80
  store <2 x float> %81, ptr %70, align 4
  store float %78, ptr %74, align 4
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
  %82 = load ptr, ptr %14, align 16
  %83 = sext i32 %62 to i64
  %wide.trip.count89 = sext i32 %.sroa.speculated to i64
  br label %84

84:                                               ; preds = %.lr.ph67, %84
  %indvars.iv86 = phi i64 [ %83, %.lr.ph67 ], [ %indvars.iv.next87, %84 ]
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 %indvars.iv86
  %87 = getelementptr inbounds [4 x float], ptr %82, i64 %indvars.iv86
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load float, ptr %90, align 4
  %92 = fadd float %89, %91
  %93 = load <2 x float>, ptr %86, align 4
  %94 = load <2 x float>, ptr %87, align 4
  %95 = fadd <2 x float> %93, %94
  store <2 x float> %95, ptr %86, align 4
  store float %92, ptr %88, align 4
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit, label %84, !llvm.loop !85

.loopexit:                                        ; preds = %._crit_edge64.us, %84, %30, %.preheader58, %.preheader57, %._crit_edge
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %.not.not = icmp slt i64 %indvars.iv91, %97
  br i1 %.not.not, label %30, label %._crit_edge72

._crit_edge72:                                    ; preds = %.loopexit, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  br label %98

98:                                               ; preds = %._crit_edge72, %8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

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
