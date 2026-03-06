; ModuleID = 'bench/gromacs/original/threaded_force_buffer.ll'
source_filename = "bench/gromacs/original/threaded_force_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.std::array" = type { [2 x i64] }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::ArrayRef.42" = type { %"struct.gmx::ArrayRefIter.43", %"struct.gmx::ArrayRefIter.43" }
%"struct.gmx::ArrayRefIter.43" = type { ptr }
%"class.gmx::ArrayRef.26" = type { %"struct.gmx::ArrayRefIter.27", %"struct.gmx::ArrayRefIter.27" }
%"struct.gmx::ArrayRefIter.27" = type { ptr }
%"class.gmx::ArrayRef.45" = type { %"struct.gmx::ArrayRefIter.46", %"struct.gmx::ArrayRefIter.46" }
%"struct.gmx::ArrayRefIter.46" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRefWithPadding.57" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.79" = type { %"struct.gmx::ArrayRefIter.80", %"struct.gmx::ArrayRefIter.80" }
%"struct.gmx::ArrayRefIter.80" = type { ptr }

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEC5Eibi = comdat any

$_ZN17gmx_grppairener_tD2Ev = comdat any

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

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE14diagonalVirialEv = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11energyTermsEv = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE17groupPairEnergiesEv = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE4dvdlEv = comdat any

$_ZNK3gmx17ThreadForceBufferINS_11BasicVectorIfEEE13reductionMaskEv = comdat any

$_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC5Eibi = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE17_M_default_appendEm = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev = comdat any

$_ZNK3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE16numThreadBuffersEv = comdat any

$_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE17threadForceBufferEi = comdat any

$_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEv = comdat any

$_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi = comdat any

$_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE15reduceTemplatedINS_20ForceWithShiftForcesEEEvPT_PfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi = comdat any

$_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE21reduceEnergiesAndDvdlEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi = comdat any

$_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE6reduceEPNS_15ForceWithVirialEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi = comdat any

$_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE15reduceTemplatedINS_15ForceWithVirialEEEvPT_PfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fEC5Eibi = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE24resizeBufferAndClearMaskEi = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE13addAtomToMaskEi = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE11processMaskEv = comdat any

$_ZNK3gmx17ThreadForceBufferIA4_fE4sizeEv = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE22clearForcesAndEnergiesEv = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE11forceBufferEv = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE22forceBufferWithPaddingEv = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE11shiftForcesEv = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE14diagonalVirialEv = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE11energyTermsEv = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE17groupPairEnergiesEv = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fE4dvdlEv = comdat any

$_ZNK3gmx17ThreadForceBufferIA4_fE13reductionMaskEv = comdat any

$_ZN3gmx19ThreadedForceBufferIA4_fEC5Eibi = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE17_M_default_appendEm = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fED2Ev = comdat any

$_ZNK3gmx19ThreadedForceBufferIA4_fE16numThreadBuffersEv = comdat any

$_ZN3gmx19ThreadedForceBufferIA4_fE17threadForceBufferEi = comdat any

$_ZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEv = comdat any

$_ZN3gmx19ThreadedForceBufferIA4_fE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi = comdat any

$_ZN3gmx19ThreadedForceBufferIA4_fE15reduceTemplatedINS_20ForceWithShiftForcesEEEvPT_PfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi = comdat any

$_ZN3gmx19ThreadedForceBufferIA4_fE21reduceEnergiesAndDvdlEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi = comdat any

$_ZN3gmx19ThreadedForceBufferIA4_fE6reduceEPNS_15ForceWithVirialEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi = comdat any

$_ZN3gmx19ThreadedForceBufferIA4_fE15reduceTemplatedINS_15ForceWithVirialEEEvPT_PfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi = comdat any

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
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
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
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEvENKUlvE_clEv = private unnamed_addr constant [133 x i8] c"auto gmx::ThreadedForceBuffer<float[4]>::setupReduction()::(anonymous class)::operator()() const [ForceBufferElementType = float[4]]\00", align 1

@_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEC1Eibi = weak_odr unnamed_addr alias void (ptr, i32, i1, i32), ptr @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEC2Eibi
@_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC1Eibi = weak_odr unnamed_addr alias void (ptr, i32, i1, i32), ptr @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC2Eibi
@_ZN3gmx17ThreadForceBufferIA4_fEC1Eibi = weak_odr unnamed_addr alias void (ptr, i32, i1, i32), ptr @_ZN3gmx17ThreadForceBufferIA4_fEC2Eibi
@_ZN3gmx19ThreadedForceBufferIA4_fEC1Eibi = weak_odr unnamed_addr alias void (ptr, i32, i1, i32), ptr @_ZN3gmx19ThreadedForceBufferIA4_fEC2Eibi

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEC2Eibi(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEC5Eibi) align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store i32 %1, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(540) ptr @_Znwm(i64 noundef 540) #23
          to label %11 unwind label %62

11:                                               ; preds = %4
  store ptr %10, ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 540
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %14, align 8, !tbaa !39
  store ptr %13, ptr %12, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = mul nsw i32 %3, %3
  store i32 %17, ptr %16, align 8, !tbaa !41
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.ptr.i, i8 0, i64 120, i1 false)
  br label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %11
  %.0.ptr20.i = phi ptr [ %.ptr.i, %11 ], [ %.0.ptr.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %.0.idx19.i = phi i64 [ 8, %11 ], [ %.0.add.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %19 = load i32, ptr %16, align 8, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.0.ptr20.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %.0.ptr20.i, align 8, !tbaa !43
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = sub nuw nsw i64 %20, %27
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.0.ptr20.i, i64 noundef %30)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i unwind label %36

31:                                               ; preds = %18
  %32 = icmp ugt i64 %27, %20
  br i1 %32, label %33, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  %.not.i.i.i = icmp eq ptr %22, %34
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %21, align 8, !tbaa !42
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %35, %33, %31, %29
  %.0.add.i = add nuw nsw i64 %.0.idx19.i, 24
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
  %.ptr16.i = getelementptr inbounds i8, ptr %16, i64 %.add.i
  %39 = load ptr, ptr %.ptr16.i, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %40

40:                                               ; preds = %38
  %.ptr15.i = getelementptr inbounds i8, ptr %16, i64 %.idx.i
  %41 = getelementptr inbounds i8, ptr %.ptr15.i, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %40, %38
  %46 = icmp eq i64 %.add.i, 8
  br i1 %46, label %.body, label %38

_ZN17gmx_grppairener_tC2Ei.exit:                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  br i1 %2, label %47, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

47:                                               ; preds = %_ZN17gmx_grppairener_tC2Ei.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = load ptr, ptr %15, align 8, !tbaa !43
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ult i64 %54, 95
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = sub nuw nsw i64 95, %54
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %57)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %64

58:                                               ; preds = %47
  %.not = icmp eq i64 %53, 380
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 380
  %.not.i.i = icmp eq ptr %49, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %48, align 8, !tbaa !42
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

62:                                               ; preds = %4
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17gmx_grppairener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #14
  br label %.body

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %61, %59, %58, %56, %_ZN17gmx_grppairener_tC2Ei.exit
  ret void

.body:                                            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %37, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %66 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i.i9 = icmp eq ptr %66, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %67

67:                                               ; preds = %.body
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.body, %67
  %73 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i10 = icmp eq ptr %73, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %75 = load ptr, ptr %14, align 8, !tbaa !39
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %74, %_ZNSt6vectorIfSaIfEED2Ev.exit, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %74 ]
  %79 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i.i.i11 = icmp eq ptr %79, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %80
  %86 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i12 = icmp eq ptr %86, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #24
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %87
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17gmx_grppairener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %1
  %.idx = phi i64 [ 128, %1 ], [ %.add, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %2
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %2
  %10 = icmp eq i64 %.add, 8
  br i1 %10, label %_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !44
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !50
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !42
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !50
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !50
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !44
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE24resizeBufferAndClearMaskEi(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %3, align 4, !tbaa !52
  %4 = add nsw i32 %1, 31
  %5 = ashr i32 %4, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !47
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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !53
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit: ; preds = %16, %18, %20, %22
  %23 = and i32 %4, -32
  %24 = icmp eq i32 %23, %1
  %25 = zext i1 %24 to i32
  %spec.select = or disjoint i32 %23, %25
  %26 = sext i32 %spec.select to i64
  %27 = mul nsw i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load ptr, ptr %0, align 8, !tbaa !49
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %27
  %.not.i.i12 = icmp eq ptr %29, %41
  br i1 %.not.i.i12, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %28, align 8, !tbaa !54
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %36, %38, %40, %42
  %43 = load ptr, ptr %6, align 8, !tbaa !55
  %44 = load ptr, ptr %8, align 8, !tbaa !55
  %.not16 = icmp eq ptr %43, %44
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = add i64 %45, -16
  %48 = sub i64 %47, %46
  %49 = and i64 %48, -16
  %50 = add i64 %49, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %50, i1 false), !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !58
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !60

_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !53
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %34, 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !58
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 16
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !60

_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #24
  br label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !48
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !62
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
  %19 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !50
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !54
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !50
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %32 = load float, ptr %.0911.i.i.i, align 4, !tbaa !50, !alias.scope !68, !noalias !65
  store float %32, ptr %.012.i.i.i, align 4, !tbaa !50, !alias.scope !65, !noalias !68
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !62
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE13addAtomToMaskEi(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = ashr i32 %1, 5
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = srem i32 %9, 64
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = sdiv i32 %9, 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = or i64 %12, %16
  store i64 %17, ptr %15, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11processMaskEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %7
  %8 = phi ptr [ %6, %1 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %9, align 8, !tbaa !47
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

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre610 = phi ptr [ %12, %.lr.ph ], [ %.pre611, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.pre7 = phi ptr [ %11, %.lr.ph ], [ %.pre8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %21 = phi ptr [ %12, %.lr.ph ], [ %60, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %22 = phi ptr [ %11, %.lr.ph ], [ %61, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %23 = phi ptr [ %4, %.lr.ph ], [ %62, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %24 = phi ptr [ %8, %.lr.ph ], [ %63, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !59
  %26 = load i32, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.copyload, ptr %2, align 8
  store i64 %.sroa.2.0.copyload, ptr %18, align 8
  %27 = sdiv i32 %26, 64
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = srem i32 %26, 64
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = and i64 %30, %33
  %.not = icmp eq i64 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i = icmp eq ptr %24, %36
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %35
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %38, ptr %24, align 4, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %39, ptr %5, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

40:                                               ; preds = %35
  %41 = ptrtoint ptr %24 to i64
  %42 = ptrtoint ptr %23 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %45, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %46 = ashr exact i64 %43, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %50 = select i1 %48, i64 2305843009213693951, i64 %49
  %.not.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #23
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %54, ptr %53, align 4, !tbaa !72
  %55 = icmp sgt i64 %43, 0
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %23, i64 %43, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %43) #24
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !53
  %.pre6.pre = load ptr, ptr %9, align 8, !tbaa !47
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre6 = phi ptr [ %.pre6.pre, %58 ], [ %.pre610, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %58 ], [ %.pre7, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %52, ptr %3, align 8, !tbaa !45
  store ptr %57, ptr %5, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %50
  store ptr %59, ptr %19, align 8, !tbaa !46
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %37, %20
  %.pre611 = phi ptr [ %.pre6, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre610, %37 ], [ %.pre610, %20 ]
  %.pre8 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre7, %37 ], [ %.pre7, %20 ]
  %60 = phi ptr [ %.pre6, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %21, %37 ], [ %21, %20 ]
  %61 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %22, %37 ], [ %22, %20 ]
  %62 = phi ptr [ %52, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %23, %37 ], [ %23, %20 ]
  %63 = phi ptr [ %57, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %39, %37 ], [ %24, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %68 = icmp sgt i64 %67, %indvars.iv.next
  br i1 %68, label %20, label %._crit_edge, !llvm.loop !73
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK3gmx17ThreadForceBufferINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %.not46 = icmp eq ptr %3, %5
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit

._crit_edge:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not5.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %._crit_edge
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = add i64 %11, -12
  %14 = sub i64 %13, %12
  %.fr = freeze i64 %14
  %15 = urem i64 %.fr, 12
  %16 = sub nuw i64 %.fr, %15
  %17 = add i64 %16, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %17, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %.not6.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i24.preheader

.lr.ph.i.i.i.i24.preheader:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = add i64 %22, -4
  %25 = sub i64 %24, %23
  %26 = and i64 %25, -4
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %27, i1 false), !tbaa !50
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i24.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 0.000000e+00, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load i32, ptr %29, align 8, !tbaa !77
  %31 = icmp sgt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %31, label %.preheader.us.preheader, label %.split.us

.preheader.us.preheader:                          ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %.preheader.us ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %34, i1 false), !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.split.us, label %.preheader.us, !llvm.loop !78

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit: ; preds = %.lr.ph, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit
  %.sroa.041.047 = phi ptr [ %3, %.lr.ph ], [ %41, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit ]
  %37 = load i32, ptr %.sroa.041.047, align 4, !tbaa !72
  %38 = mul nsw i32 %37, 96
  %39 = sext i32 %38 to i64
  %.idx = shl nsw i64 %39, 2
  %40 = getelementptr i8, ptr %6, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384) %40, i8 0, i64 384, i1 false), !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.041.047, i64 4
  %.not = icmp eq ptr %41, %5
  br i1 %.not, label %._crit_edge, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit

.split.us:                                        ; preds = %.preheader.us, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false), !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11forceBufferEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [12 x i8], ptr %2, i64 %5
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22forceBufferWithPaddingEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [12 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  store ptr %3, ptr %0, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11shiftForcesEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE14diagonalVirialEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE11energyTermsEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE17groupPairEnergiesEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(28) ptr @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE4dvdlEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZNK3gmx17ThreadForceBufferINS_11BasicVectorIfEEE13reductionMaskEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC2Eibi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC5Eibi) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %1, ptr %5, align 4, !tbaa !72
  %8 = zext i1 %2 to i8
  store i32 %3, ptr %6, align 4, !tbaa !72
  store i8 %8, ptr %0, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  br i1 %.not, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE6resizeEm.exit, label %12

12:                                               ; preds = %4
  %13 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13)
          to label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE6resizeEm.exit unwind label %14

_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE6resizeEm.exit: ; preds = %4, %12
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %1)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC2Eibi.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6)
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %14, %17
  %23 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %24
  tail call void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  resume { ptr, i32 } %15
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEC2Eibi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #13 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !72
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !72
  %14 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !72
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !72
  %17 = load i32, ptr %6, align 4, !tbaa !72
  %.not18 = icmp sgt i32 %17, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EED2Ev.exit
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EED2Ev.exit ]
  %21 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #23
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %20
  %22 = load i8, ptr %3, align 1, !tbaa !91, !range !92, !noalias !93, !noundef !96
  %23 = trunc nuw i8 %22 to i1
  %24 = load i32, ptr %4, align 4, !tbaa !72, !noalias !93
  %25 = trunc nsw i64 %indvars.iv to i32
  invoke void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEC1Eibi(ptr noundef nonnull align 8 dereferenceable(300) %21, i32 noundef %25, i1 noundef zeroext %23, i32 noundef %24)
          to label %_ZSt11make_uniqueIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %26, !noalias !93

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 304) #24, !noalias !93
  br label %.body

_ZSt11make_uniqueIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %28 = load ptr, ptr %18, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  store ptr %21, ptr %29, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %30) #14
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 304) #24
  br label %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %7, align 4, !tbaa !72
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
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %.body
  %40 = call ptr @__cxa_begin_catch(ptr %35) #14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
          to label %41 unwind label %43

41:                                               ; preds = %39
  unreachable

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EED2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %._crit_edge, %5
  ret void

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %.body
  call void @__clang_call_terminate(ptr %35) #25
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare !callback !100 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %5) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 304) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEmS8_ET_SA_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEmS8_ET_SA_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false), !tbaa !105
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !102
  br label %36

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false), !tbaa !105
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !98, !alias.scope !110, !noalias !107
  store i64 %29, ptr %.012.i.i.i, align 8, !tbaa !98, !alias.scope !107, !noalias !110
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !98, !alias.scope !110, !noalias !107
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !112

_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit37, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %33 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit37

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit37: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %32
  store ptr %26, ptr %0, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %35, ptr %11, align 8, !tbaa !104
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEmS8_ET_SA_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit37, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %3

3:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %1
  %.idx.i = phi i64 [ 128, %1 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %4 = load ptr, ptr %.ptr1.i, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %3
  %.ptr.i = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  %6 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %3
  %11 = icmp eq i64 %.add.i, 8
  br i1 %11, label %_ZN17gmx_grppairener_tD2Ev.exit, label %3

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %14

14:                                               ; preds = %_ZN17gmx_grppairener_tD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN17gmx_grppairener_tD2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %.not.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %38
  %44 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %44)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE16numThreadBuffersEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load ptr, ptr %2, align 8, !tbaa !97
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(300) ptr @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE17threadForceBufferEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 8
  %.sroa.060 = alloca i64, align 8
  %.sroa.461 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %7, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = add nsw i32 %15, 31
  %17 = ashr i32 %16, 5
  %.not6669 = icmp eq ptr %7, %6
  %.pre = sext i32 %17 to i64
  br i1 %.not6669, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %51
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.056.070, i64 8
  %.not66 = icmp eq ptr %19, %6
  br i1 %.not66, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = load ptr, ptr %20, align 8, !tbaa !47
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = icmp ult i64 %27, %.pre
  br i1 %28, label %29, label %31

29:                                               ; preds = %._crit_edge
  %30 = sub nuw nsw i64 %.pre, %27
  tail call void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %30)
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

31:                                               ; preds = %._crit_edge
  %32 = icmp ugt i64 %27, %.pre
  br i1 %32, label %33, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.pre
  %.not.i.i = icmp eq ptr %22, %34
  br i1 %.not.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %21, align 8, !tbaa !53
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit: ; preds = %29, %31, %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %.not.i.i43 = icmp eq ptr %39, %37
  br i1 %.not.i.i43, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit
  store ptr %37, ptr %38, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit, %40
  %41 = icmp sgt i32 %17, 0
  br i1 %41, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %42 = icmp sgt i32 %12, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count89 = zext nneg i32 %17 to i64
  %wide.trip.count = and i64 %11, 2147483647
  br label %63

.lr.ph:                                           ; preds = %1, %18
  %.sroa.056.070 = phi ptr [ %19, %18 ], [ %7, %1 ]
  %46 = load ptr, ptr %.sroa.056.070, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = icmp eq i32 %48, %15
  br i1 %49, label %51, label %50

50:                                               ; preds = %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEvENKUlvE_clEv, ptr noundef nonnull @.str.8, i32 noundef 274) #26
  unreachable

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 4
  %60 = icmp eq i64 %59, %.pre
  br i1 %60, label %18, label %61

61:                                               ; preds = %51
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE14setupReductionEvENKUlvE_clEv, ptr noundef nonnull @.str.8, i32 noundef 276) #26
  unreachable

._crit_edge82:                                    ; preds = %131, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.1, %131 ]
  %62 = load ptr, ptr @debug, align 8, !tbaa !113
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %156, label %132

63:                                               ; preds = %.lr.ph81, %131
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %131 ]
  %.080 = phi i32 [ 0, %.lr.ph81 ], [ %.1, %131 ]
  %64 = load ptr, ptr %20, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %indvars.iv86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !tbaa !56
  br i1 %42, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %63
  %66 = load ptr, ptr %4, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.promoted = load i64, ptr %65, align 8, !tbaa !56
  %.promoted111 = load i64, ptr %67, align 8, !tbaa !56
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge

._crit_edge74.loopexit:                           ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge
  %.sroa.08.0.copyload.pre = load i64, ptr %65, align 8
  %.sroa.29.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.29.0.copyload.pre = load i64, ptr %.sroa.29.0..sroa_idx.phi.trans.insert, align 8, !tbaa !59
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %63
  %.sroa.29.0.copyload = phi i64 [ %.sroa.29.0.copyload.pre, %._crit_edge74.loopexit ], [ 0, %63 ]
  %.sroa.08.0.copyload = phi i64 [ %.sroa.08.0.copyload.pre, %._crit_edge74.loopexit ], [ 0, %63 ]
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.060)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.461)
  store i64 %.sroa.08.0.copyload, ptr %.sroa.060, align 8
  store i64 %.sroa.29.0.copyload, ptr %.sroa.461, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %._crit_edge74
  %68 = phi i1 [ true, %._crit_edge74 ], [ false, %.backedge.backedge ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.060, %._crit_edge74 ], [ %.sroa.461, %.backedge.backedge ]
  %.056.i = phi i1 [ true, %._crit_edge74 ], [ %.056.i.be, %.backedge.backedge ]
  br i1 %.056.i, label %69, label %.thread

69:                                               ; preds = %.backedge
  %70 = load i64, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !56
  %71 = icmp eq i64 %70, 0
  br i1 %68, label %.backedge.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit

.backedge.backedge:                               ; preds = %69, %.thread
  %.056.i.be = phi i1 [ %71, %69 ], [ false, %.thread ]
  br label %.backedge, !llvm.loop !115

.thread:                                          ; preds = %.backedge
  br i1 %68, label %.backedge.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread:  ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.060)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.461)
  br label %81

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit:         ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.060)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.461)
  br i1 %71, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %81

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge: ; preds = %.lr.ph73, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge
  %72 = phi i64 [ %.promoted111, %.lr.ph73 ], [ %80, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ]
  %73 = phi i64 [ %.promoted, %.lr.ph73 ], [ %79, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %indvars.iv86
  %.sroa.010.0.copyload = load i64, ptr %78, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !59
  %79 = or i64 %73, %.sroa.010.0.copyload
  store i64 %79, ptr %65, align 8, !tbaa !56
  %80 = or i64 %72, %.sroa.211.0.copyload
  store i64 %80, ptr %67, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge74.loopexit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge, !llvm.loop !116

81:                                               ; preds = %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit
  %82 = load ptr, ptr %38, align 8, !tbaa !71
  %83 = load ptr, ptr %43, align 8, !tbaa !46
  %.not.i = icmp eq ptr %82, %83
  br i1 %.not.i, label %87, label %84

84:                                               ; preds = %81
  %85 = trunc nuw nsw i64 %indvars.iv86 to i32
  store i32 %85, ptr %82, align 4, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store ptr %86, ptr %38, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

87:                                               ; preds = %81
  %88 = load ptr, ptr %36, align 8, !tbaa !45
  %89 = ptrtoint ptr %82 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775804
  br i1 %92, label %93, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

93:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %87
  %94 = ashr exact i64 %91, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 2305843009213693951)
  %98 = select i1 %96, i64 2305843009213693951, i64 %97
  %.not.i.i.i = icmp ne i64 %98, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %99 = shl nuw nsw i64 %98, 2
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #23
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  %102 = trunc nuw nsw i64 %indvars.iv86 to i32
  store i32 %102, ptr %101, align 4, !tbaa !72
  %103 = icmp sgt i64 %91, 0
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

104:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %100, ptr align 4 %88, i64 %91, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %104, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %.not.i17.i.i = icmp eq ptr %88, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %106, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %100, ptr %36, align 8, !tbaa !45
  store ptr %105, ptr %38, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %98
  store ptr %107, ptr %43, align 8, !tbaa !46
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %84, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit
  %108 = load ptr, ptr @debug, align 8, !tbaa !113
  %.not42 = icmp eq ptr %108, null
  br i1 %.not42, label %131, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  br i1 %42, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.preheader
  %.sroa.01.0.copyload = load i64, ptr %65, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !59
  br label %112

._crit_edge78:                                    ; preds = %112, %.preheader
  %.036.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %112 ]
  %109 = add nsw i32 %.036.lcssa, %.080
  %110 = load i8, ptr @gmx_debug_at, align 1, !tbaa !91, !range !92, !noundef !96
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %123, label %131

112:                                              ; preds = %.lr.ph77, %112
  %.03676 = phi i32 [ 0, %.lr.ph77 ], [ %spec.select, %112 ]
  %.03875 = phi i32 [ 0, %.lr.ph77 ], [ %122, %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.01.0.copyload, ptr %2, align 8
  store i64 %.sroa.22.0.copyload, ptr %44, align 8
  %113 = lshr i32 %.03875, 6
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !56
  %117 = and i32 %.03875, 63
  %118 = zext nneg i32 %117 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %119 = lshr i64 %116, %118
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 1
  %spec.select = add nuw nsw i32 %121, %.03676
  %122 = add nuw nsw i32 %.03875, 1
  %exitcond85.not = icmp eq i32 %122, %12
  br i1 %exitcond85.not, label %._crit_edge78, label %112, !llvm.loop !117

123:                                              ; preds = %._crit_edge78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %65, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !59
  call fastcc void @_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable align 8 %3, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %124 = load ptr, ptr %3, align 8, !tbaa !118
  %125 = trunc nuw nsw i64 %indvars.iv86 to i32
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %108, ptr noundef nonnull @.str.3, i32 noundef %125, ptr noundef %124, i32 noundef %.036.lcssa) #14
  %127 = load ptr, ptr %3, align 8, !tbaa !118
  %128 = icmp eq ptr %127, %45
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  %129 = load i64, ptr %45, align 8, !tbaa !59
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %131

131:                                              ; preds = %._crit_edge78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.1 = phi i32 [ %.080, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %109, %._crit_edge78 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge82, label %63, !llvm.loop !122

132:                                              ; preds = %._crit_edge82
  %133 = load ptr, ptr %38, align 8, !tbaa !71
  %134 = load ptr, ptr %36, align 8, !tbaa !45
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 2
  %139 = trunc i64 %138 to i32
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %62, ptr noundef nonnull @.str.4, i32 noundef 32, i32 noundef %139) #14
  %141 = load ptr, ptr @debug, align 8, !tbaa !113
  %142 = shl nsw i32 %.0.lcssa, 5
  %143 = sitofp i32 %142 to double
  %144 = sitofp i32 %15 to double
  %145 = fdiv double %143, %144
  %146 = sitofp i32 %.0.lcssa to double
  %147 = load ptr, ptr %38, align 8, !tbaa !71
  %148 = load ptr, ptr %36, align 8, !tbaa !45
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %146, %153
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.5, double noundef %145, double noundef %154) #14
  br label %156

156:                                              ; preds = %132, %._crit_edge82
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 %1, i64 %2) unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !124
  store i8 0, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %13

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

13:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.011.015 = phi ptr [ %9, %3 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds i8, ptr %.sroa.011.015, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !56
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.11, i64 noundef %15)
          to label %_ZL13to_hex_stringB5cxx11m.exit unwind label %28

_ZL13to_hex_stringB5cxx11m.exit:                  ; preds = %13
  %16 = load i64, ptr %10, align 8, !tbaa !124
  %17 = load i64, ptr %8, align 8, !tbaa !124
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

20:                                               ; preds = %_ZL13to_hex_stringB5cxx11m.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZL13to_hex_stringB5cxx11m.exit
  %21 = load ptr, ptr %5, align 8, !tbaa !118
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, i64 noundef %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load ptr, ptr %5, align 8, !tbaa !118
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %25 = load i64, ptr %11, align 8, !tbaa !59
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = icmp ult ptr %4, %14
  br i1 %27, label %13, label %12, !llvm.loop !125

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = load ptr, ptr %5, align 8, !tbaa !118
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %30
  %33 = load i64, ptr %11, align 8, !tbaa !59
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ], [ %lpad.phi, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %0, align 8, !tbaa !118
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %37 = load i64, ptr %7, align 8, !tbaa !59
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  tail call void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE15reduceTemplatedINS_20ForceWithShiftForcesEEEvPT_PfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %12, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE15reduceTemplatedINS_20ForceWithShiftForcesEEEvPT_PfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.gmx::ArrayRef.42", align 8
  %10 = alloca %"class.gmx::ArrayRef.26", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.gmx::ArrayRef.45", align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %16 = load i8, ptr %15, align 1, !tbaa !126, !range !92, !noundef !96
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %62

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %62, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = ptrtoint ptr %22 to i64
  %45 = ptrtoint ptr %20 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 %46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %20, ptr %14, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %47, ptr %.sroa.217.0..sroa_idx, align 8
  %48 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %29, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %49, align 8
  store ptr %37, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %43, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = lshr exact i64 %34, 3
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %11, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %53 = ptrtoint ptr %27 to i64
  %54 = ptrtoint ptr %25 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  %57 = load ptr, ptr %29, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 76
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = sext i32 %59 to i64
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %56, i64 %60)
  %61 = trunc i64 %.sroa.speculated.i to i32
  store i32 %61, ptr %12, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %25, ptr %13, align 8, !tbaa !75
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %48, i32 %52)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN3gmx12_GLOBAL__N_124reduceThreadForceBuffersINS_11BasicVectorIfEEEEvNS_8ArrayRefIS3_EENS4_ISt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteIS9_EEEENS4_IKSt5arrayImLm2EEEENS4_IKiEE.omp_outlined, ptr nonnull align 8 %14, ptr nonnull %11, ptr nonnull %10, ptr nonnull %9, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

62:                                               ; preds = %24, %18, %8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = load ptr, ptr %63, align 8, !tbaa !97
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 3
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !128, !range !92, !noundef !96
  %74 = trunc nuw i8 %73 to i1
  %75 = icmp slt i32 %7, %71
  %or.cond = and i1 %75, %74
  br i1 %or.cond, label %76, label %_ZN3gmx12_GLOBAL__N_116reduceVirialDataINS_11BasicVectorIfEEEEvPNS_20ForceWithShiftForcesENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteISA_EEEE.exit

76:                                               ; preds = %62
  %77 = shl i64 %69, 29
  %sext = add i64 %77, -4294967296
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %79 = ashr exact i64 %sext, 29
  %.idx = and i64 %79, -8
  %80 = getelementptr inbounds i8, ptr %78, i64 %.idx
  %81 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %81, align 8, !tbaa !129
  %.not6.i = icmp eq i64 %.idx, 0
  br i1 %.not6.i, label %_ZN3gmx12_GLOBAL__N_116reduceVirialDataINS_11BasicVectorIfEEEEvPNS_20ForceWithShiftForcesENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteISA_EEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %76, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %76 ]
  %82 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.promoted.i = load float, ptr %82, align 4, !tbaa !50
  %.promoted8.i = load float, ptr %83, align 4, !tbaa !50
  %.promoted9.i = load float, ptr %84, align 4, !tbaa !50
  br label %85

._crit_edge.i:                                    ; preds = %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 45
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_116reduceVirialDataINS_11BasicVectorIfEEEEvPNS_20ForceWithShiftForcesENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteISA_EEEE.exit, label %.preheader.i, !llvm.loop !131

85:                                               ; preds = %85, %.preheader.i
  %86 = phi float [ %.promoted9.i, %.preheader.i ], [ %100, %85 ]
  %87 = phi float [ %.promoted8.i, %.preheader.i ], [ %97, %85 ]
  %88 = phi float [ %.promoted.i, %.preheader.i ], [ %94, %85 ]
  %.sroa.01.07.i = phi ptr [ %78, %.preheader.i ], [ %101, %85 ]
  %89 = load ptr, ptr %.sroa.01.07.i, align 8, !tbaa !98
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw [12 x i8], ptr %91, i64 %indvars.iv.i
  %93 = load float, ptr %92, align 4, !tbaa !50
  %94 = fadd float %88, %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !50
  %97 = fadd float %87, %96
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !50
  %100 = fadd float %86, %99
  store float %94, ptr %82, align 4, !tbaa !50
  store float %97, ptr %83, align 4, !tbaa !50
  store float %100, ptr %84, align 4, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 8
  %.not.i = icmp eq ptr %101, %80
  br i1 %.not.i, label %._crit_edge.i, label %85

_ZN3gmx12_GLOBAL__N_116reduceVirialDataINS_11BasicVectorIfEEEEvPNS_20ForceWithShiftForcesENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteISA_EEEE.exit: ; preds = %._crit_edge.i, %76, %62
  %102 = ptrtoint ptr %5 to i64
  %103 = ptrtoint ptr %4 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 %104
  call void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE21reduceEnergiesAndDvdlEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %2, ptr noundef %3, ptr %4, ptr %105, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE21reduceEnergiesAndDvdlEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(20) %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = load ptr, ptr %8, align 8, !tbaa !97
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !132, !range !92, !noundef !96
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %21 = load i8, ptr %20, align 1, !range !92
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %19, i1 true, i1 %22
  %23 = icmp slt i32 %6, %16
  %or.cond51 = and i1 %or.cond, %23
  br i1 %or.cond51, label %24, label %.loopexit

24:                                               ; preds = %7
  %25 = load i8, ptr %0, align 8, !range !92
  %26 = trunc nuw i8 %25 to i1
  %or.cond53 = select i1 %19, i1 %26, i1 false
  br i1 %or.cond53, label %.preheader69.us.preheader, label %.loopexit71

.preheader69.us.preheader:                        ; preds = %24
  %27 = sext i32 %6 to i64
  %sext = shl i64 %14, 29
  %wide.trip.count = ashr i64 %sext, 32
  br label %.preheader69.us

.preheader69.us:                                  ; preds = %.preheader69.us.preheader, %._crit_edge.us
  %indvars.iv93 = phi i64 [ 0, %.preheader69.us.preheader ], [ %indvars.iv.next94, %._crit_edge.us ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv93
  %.promoted.us = load float, ptr %28, align 4, !tbaa !50
  br label %29

29:                                               ; preds = %.preheader69.us, %29
  %indvars.iv = phi i64 [ %27, %.preheader69.us ], [ %indvars.iv.next, %29 ]
  %30 = phi float [ %.promoted.us, %.preheader69.us ], [ %37, %29 ]
  %31 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv93
  %36 = load float, ptr %35, align 4, !tbaa !50
  %37 = fadd float %36, %30
  store float %37, ptr %28, align 4, !tbaa !50
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !133

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 95
  br i1 %exitcond96.not, label %.loopexit71, label %.preheader69.us, !llvm.loop !134

.loopexit71:                                      ; preds = %._crit_edge.us, %24
  br i1 %19, label %.preheader67, label %.loopexit68

.preheader67:                                     ; preds = %.loopexit71
  %38 = load ptr, ptr %11, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = icmp sgt i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %41, label %.preheader66.us.us.preheader, label %.loopexit68

.preheader66.us.us.preheader:                     ; preds = %.preheader67
  %43 = sext i32 %6 to i64
  %wide.trip.count105 = zext nneg i32 %40 to i64
  %sext121 = shl i64 %14, 29
  %wide.trip.count100 = ashr i64 %sext121, 32
  br label %.preheader66.us.us

.preheader66.us.us:                               ; preds = %.preheader66.us.us.preheader, %._crit_edge76.split.us.us.us
  %indvars.iv107 = phi i64 [ 0, %.preheader66.us.us.preheader ], [ %indvars.iv.next108, %._crit_edge76.split.us.us.us ]
  %44 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %indvars.iv107
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  br label %.preheader65.us.us.us

.preheader65.us.us.us:                            ; preds = %._crit_edge.us78.us.us, %.preheader66.us.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %._crit_edge.us78.us.us ], [ 0, %.preheader66.us.us ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv102
  %.promoted.us77.us.us = load float, ptr %46, align 4, !tbaa !50
  br label %47

47:                                               ; preds = %47, %.preheader65.us.us.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %47 ], [ %43, %.preheader65.us.us.us ]
  %48 = phi float [ %56, %47 ], [ %.promoted.us77.us.us, %.preheader65.us.us.us ]
  %49 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv97
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %indvars.iv107
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv102
  %55 = load float, ptr %54, align 4, !tbaa !50
  %56 = fadd float %55, %48
  store float %56, ptr %46, align 4, !tbaa !50
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge.us78.us.us, label %47, !llvm.loop !135

._crit_edge.us78.us.us:                           ; preds = %47
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge76.split.us.us.us, label %.preheader65.us.us.us, !llvm.loop !136

._crit_edge76.split.us.us.us:                     ; preds = %._crit_edge.us78.us.us
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 5
  br i1 %exitcond110.not, label %.loopexit68, label %.preheader66.us.us, !llvm.loop !137

.loopexit68:                                      ; preds = %._crit_edge76.split.us.us.us, %.preheader67, %.loopexit71
  br i1 %22, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.loopexit68
  %57 = sext i32 %6 to i64
  %sext122 = shl i64 %14, 29
  %wide.trip.count114 = ashr i64 %sext122, 32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us87
  %indvars.iv116 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next117, %._crit_edge.us87 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv116
  %.promoted.us86 = load float, ptr %58, align 4, !tbaa !50
  br label %59

59:                                               ; preds = %.preheader.us, %59
  %indvars.iv111 = phi i64 [ %57, %.preheader.us ], [ %indvars.iv.next112, %59 ]
  %60 = phi float [ %.promoted.us86, %.preheader.us ], [ %66, %59 ]
  %61 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv111
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv116
  %65 = load float, ptr %64, align 4, !tbaa !50
  %66 = fadd float %65, %60
  store float %66, ptr %58, align 4, !tbaa !50
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge.us87, label %59, !llvm.loop !138

._crit_edge.us87:                                 ; preds = %59
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.not.us = icmp eq i64 %indvars.iv.next117, 7
  br i1 %.not.us, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %._crit_edge.us87, %.loopexit68, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_124reduceThreadForceBuffersINS_11BasicVectorIfEEEEvNS_8ArrayRefIS3_EENS4_ISt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteIS9_EEEENS4_IKSt5arrayImLm2EEEENS4_IKiEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #13 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::array", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x ptr], align 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %107

22:                                               ; preds = %8
  %23 = trunc i64 %20 to i32
  %24 = add nsw i32 %23, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %24, ptr %11, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !72
  %25 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %26 = load i32, ptr %11, align 4, !tbaa !72
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %11, align 4, !tbaa !72
  %28 = load i32, ptr %10, align 4, !tbaa !72
  %.not70 = icmp sgt i32 %28, %27
  br i1 %.not70, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %22
  %29 = load i32, ptr %3, align 4, !tbaa !72
  %30 = icmp sgt i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = sext i32 %28 to i64
  %35 = add nsw i32 %27, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %36

36:                                               ; preds = %.lr.ph73, %.loopexit
  %indvars.iv93 = phi i64 [ %34, %.lr.ph73 ], [ %indvars.iv.next94, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %37 = load i64, ptr %2, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv93
  %40 = load i32, ptr %39, align 4, !tbaa !72
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %4, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 %41
  %.sroa.0.0.copyload = load i64, ptr %44, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !59
  %45 = load i64, ptr %5, align 8
  %46 = inttoptr i64 %45 to ptr
  br label %48

._crit_edge:                                      ; preds = %63
  %47 = icmp sgt i32 %.1, 0
  br i1 %47, label %64, label %.loopexit

48:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.04761 = phi i32 [ 0, %.lr.ph ], [ %.1, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0.0.copyload, ptr %9, align 8
  store i64 %.sroa.2.0.copyload, ptr %31, align 8
  %49 = lshr i64 %indvars.iv, 6
  %50 = and i64 %49, 67108863
  %51 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = and i64 %indvars.iv, 63
  %54 = shl nuw i64 1, %53
  %55 = and i64 %52, %54
  %.not56 = icmp eq i64 %55, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not56, label %63, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %59 = load ptr, ptr %58, align 8, !tbaa !49, !noalias !141
  %60 = add nsw i32 %.04761, 1
  %61 = sext i32 %.04761 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %14, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !76
  br label %63

63:                                               ; preds = %48, %56
  %.1 = phi i32 [ %60, %56 ], [ %.04761, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !144

64:                                               ; preds = %._crit_edge
  %65 = shl i32 %40, 5
  %66 = add i32 %65, 32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %32, i32 %66)
  %67 = icmp eq i32 %.1, 1
  %68 = icmp slt i32 %65, %.sroa.speculated
  br i1 %67, label %.preheader57, label %.preheader58

.preheader58:                                     ; preds = %64
  br i1 %68, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader58
  %69 = load ptr, ptr %7, align 8
  %70 = sext i32 %65 to i64
  %wide.trip.count86 = sext i32 %.sroa.speculated to i64
  %wide.trip.count81 = zext nneg i32 %.1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge64.us
  %indvars.iv83 = phi i64 [ %70, %.preheader.us.preheader ], [ %indvars.iv.next84, %._crit_edge64.us ]
  %71 = getelementptr inbounds [12 x i8], ptr %69, i64 %indvars.iv83
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.promoted.us = load float, ptr %71, align 4, !tbaa !50
  %.promoted65.us = load float, ptr %72, align 4, !tbaa !50
  %.promoted66.us = load float, ptr %73, align 4, !tbaa !50
  br label %74

74:                                               ; preds = %.preheader.us, %74
  %indvars.iv78 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next79, %74 ]
  %75 = phi float [ %.promoted66.us, %.preheader.us ], [ %88, %74 ]
  %76 = phi float [ %.promoted65.us, %.preheader.us ], [ %85, %74 ]
  %77 = phi float [ %.promoted.us, %.preheader.us ], [ %82, %74 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv78
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = getelementptr inbounds [12 x i8], ptr %79, i64 %indvars.iv83
  %81 = load float, ptr %80, align 4, !tbaa !50
  %82 = fadd float %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !50
  %85 = fadd float %76, %84
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !50
  %88 = fadd float %75, %87
  store float %82, ptr %71, align 4, !tbaa !50
  store float %85, ptr %72, align 4, !tbaa !50
  store float %88, ptr %73, align 4, !tbaa !50
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge64.us, label %74, !llvm.loop !145

._crit_edge64.us:                                 ; preds = %74
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %.preheader.us, !llvm.loop !146

.preheader57:                                     ; preds = %64
  br i1 %68, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader57
  %89 = load ptr, ptr %14, align 16, !tbaa !76
  %90 = sext i32 %65 to i64
  %wide.trip.count91 = sext i32 %.sroa.speculated to i64
  br label %91

91:                                               ; preds = %.lr.ph69, %91
  %indvars.iv88 = phi i64 [ %90, %.lr.ph69 ], [ %indvars.iv.next89, %91 ]
  %92 = getelementptr inbounds [12 x i8], ptr %33, i64 %indvars.iv88
  %93 = getelementptr inbounds [12 x i8], ptr %89, i64 %indvars.iv88
  %94 = load float, ptr %92, align 4, !tbaa !50
  %95 = load float, ptr %93, align 4, !tbaa !50
  %96 = fadd float %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !50
  %101 = fadd float %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !50
  %106 = fadd float %103, %105
  store float %96, ptr %92, align 4, !tbaa !50
  store float %101, ptr %97, align 4, !tbaa !50
  store float %106, ptr %102, align 4, !tbaa !50
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.loopexit, label %91, !llvm.loop !147

.loopexit:                                        ; preds = %._crit_edge64.us, %91, %36, %.preheader58, %.preheader57, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next94 to i32
  %exitcond96.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond96.not, label %._crit_edge74, label %36

._crit_edge74:                                    ; preds = %.loopexit, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

107:                                              ; preds = %._crit_edge74, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE6reduceEPNS_15ForceWithVirialEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  tail call void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE15reduceTemplatedINS_15ForceWithVirialEEEvPT_PfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %12, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE15reduceTemplatedINS_15ForceWithVirialEEEvPT_PfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7) local_unnamed_addr #18 comdat align 2 {
  %9 = alloca %"class.gmx::BasicVector", align 8
  %10 = alloca %"class.gmx::ArrayRef.42", align 8
  %11 = alloca %"class.gmx::ArrayRef.26", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.gmx::ArrayRef.45", align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %17 = load i8, ptr %16, align 1, !tbaa !126, !range !92, !noundef !96
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %60

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %60, label %25

25:                                               ; preds = %19
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = ptrtoint ptr %23 to i64
  %43 = ptrtoint ptr %21 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %21, ptr %15, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %45, ptr %.sroa.218.0..sroa_idx, align 8
  %46 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %27, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %33, ptr %47, align 8
  store ptr %35, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %41, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = lshr exact i64 %32, 3
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %52 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = load ptr, ptr %27, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 76
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = sext i32 %57 to i64
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %54, i64 %58)
  %59 = trunc i64 %.sroa.speculated.i to i32
  store i32 %59, ptr %13, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.sroa.0.0.copyload.i, ptr %14, align 8, !tbaa !75
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %46, i32 %50)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN3gmx12_GLOBAL__N_124reduceThreadForceBuffersINS_11BasicVectorIfEEEEvNS_8ArrayRefIS3_EENS4_ISt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteIS9_EEEENS4_IKSt5arrayImLm2EEEENS4_IKiEE.omp_outlined, ptr nonnull align 8 %15, ptr nonnull %12, ptr nonnull %11, ptr nonnull %10, ptr nonnull %13, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %60

60:                                               ; preds = %25, %19, %8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = load ptr, ptr %61, align 8, !tbaa !97
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !128, !range !92, !noundef !96
  %72 = trunc nuw i8 %71 to i1
  %73 = icmp slt i32 %7, %69
  %or.cond = and i1 %73, %72
  br i1 %or.cond, label %74, label %_ZN3gmx12_GLOBAL__N_116reduceVirialDataINS_11BasicVectorIfEEEEvPNS_15ForceWithVirialENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteISA_EEEE.exit

74:                                               ; preds = %60
  %75 = shl i64 %67, 29
  %sext = add i64 %75, -4294967296
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %77 = ashr exact i64 %sext, 29
  %.idx = and i64 %77, -8
  %78 = getelementptr inbounds i8, ptr %76, i64 %.idx
  %.not12.i = icmp eq i64 %.idx, 0
  br i1 %.not12.i, label %_ZN3gmx12_GLOBAL__N_116reduceVirialDataINS_11BasicVectorIfEEEEvPNS_15ForceWithVirialENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteISA_EEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load i8, ptr %79, align 8, !tbaa !148, !range !92, !noundef !96
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %81, label %.preheader.i.us.i, label %_ZN3gmx12_GLOBAL__N_116reduceVirialDataINS_11BasicVectorIfEEEEvPNS_15ForceWithVirialENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteISA_EEEE.exit

.preheader.i.us.i:                                ; preds = %.lr.ph.i, %_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit.loopexit.us.i
  %.sroa.0.013.us.i = phi ptr [ %92, %_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit.loopexit.us.i ], [ %76, %.lr.ph.i ]
  %83 = load ptr, ptr %.sroa.0.013.us.i, align 8, !tbaa !98
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %.sroa.01.0.copyload.us.i = load <2 x float>, ptr %84, align 4
  %.sroa.22.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %83, i64 112
  %.sroa.22.0.copyload.us.i = load float, ptr %.sroa.22.0..sroa_idx.us.i, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x float> %.sroa.01.0.copyload.us.i, ptr %9, align 8
  store float %.sroa.22.0.copyload.us.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %85

85:                                               ; preds = %85, %.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.us.i
  %87 = load float, ptr %86, align 4, !tbaa !50
  %88 = getelementptr inbounds nuw [12 x i8], ptr %82, i64 %indvars.iv.i.us.i
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i.us.i
  %90 = load float, ptr %89, align 4, !tbaa !50
  %91 = fadd float %87, %90
  store float %91, ptr %89, align 4, !tbaa !50
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 3
  br i1 %exitcond.not.i.us.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit.loopexit.us.i, label %85, !llvm.loop !151

_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit.loopexit.us.i: ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.us.i, i64 8
  %.not.us.i = icmp eq ptr %92, %78
  br i1 %.not.us.i, label %_ZN3gmx12_GLOBAL__N_116reduceVirialDataINS_11BasicVectorIfEEEEvPNS_15ForceWithVirialENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteISA_EEEE.exit, label %.preheader.i.us.i

_ZN3gmx12_GLOBAL__N_116reduceVirialDataINS_11BasicVectorIfEEEEvPNS_15ForceWithVirialENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteISA_EEEE.exit: ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit.loopexit.us.i, %.lr.ph.i, %74, %60
  %93 = ptrtoint ptr %5 to i64
  %94 = ptrtoint ptr %4 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 %95
  call void @_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEE21reduceEnergiesAndDvdlEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %2, ptr noundef %3, ptr %4, ptr %96, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferIA4_fEC2Eibi(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN3gmx17ThreadForceBufferIA4_fEC5Eibi) align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store i32 %1, ptr %7, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(540) ptr @_Znwm(i64 noundef 540) #23
          to label %11 unwind label %62

11:                                               ; preds = %4
  store ptr %10, ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 540
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %14, align 8, !tbaa !39
  store ptr %13, ptr %12, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = mul nsw i32 %3, %3
  store i32 %17, ptr %16, align 8, !tbaa !41
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.ptr.i, i8 0, i64 120, i1 false)
  br label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %11
  %.0.ptr20.i = phi ptr [ %.ptr.i, %11 ], [ %.0.ptr.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %.0.idx19.i = phi i64 [ 8, %11 ], [ %.0.add.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %19 = load i32, ptr %16, align 8, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.0.ptr20.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %.0.ptr20.i, align 8, !tbaa !43
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = sub nuw nsw i64 %20, %27
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.0.ptr20.i, i64 noundef %30)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i unwind label %36

31:                                               ; preds = %18
  %32 = icmp ugt i64 %27, %20
  br i1 %32, label %33, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  %.not.i.i.i = icmp eq ptr %22, %34
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %21, align 8, !tbaa !42
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %35, %33, %31, %29
  %.0.add.i = add nuw nsw i64 %.0.idx19.i, 24
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
  %.ptr16.i = getelementptr inbounds i8, ptr %16, i64 %.add.i
  %39 = load ptr, ptr %.ptr16.i, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %40

40:                                               ; preds = %38
  %.ptr15.i = getelementptr inbounds i8, ptr %16, i64 %.idx.i
  %41 = getelementptr inbounds i8, ptr %.ptr15.i, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %40, %38
  %46 = icmp eq i64 %.add.i, 8
  br i1 %46, label %.body, label %38

_ZN17gmx_grppairener_tC2Ei.exit:                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  br i1 %2, label %47, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

47:                                               ; preds = %_ZN17gmx_grppairener_tC2Ei.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = load ptr, ptr %15, align 8, !tbaa !43
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ult i64 %54, 95
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = sub nuw nsw i64 95, %54
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %57)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %64

58:                                               ; preds = %47
  %.not = icmp eq i64 %53, 380
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 380
  %.not.i.i = icmp eq ptr %49, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %48, align 8, !tbaa !42
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

62:                                               ; preds = %4
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17gmx_grppairener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #14
  br label %.body

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %61, %59, %58, %56, %_ZN17gmx_grppairener_tC2Ei.exit
  ret void

.body:                                            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %37, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %66 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i.i9 = icmp eq ptr %66, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %67

67:                                               ; preds = %.body
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.body, %67
  %73 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i10 = icmp eq ptr %73, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %75 = load ptr, ptr %14, align 8, !tbaa !39
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %74, %_ZNSt6vectorIfSaIfEED2Ev.exit, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %74 ]
  %79 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i.i.i11 = icmp eq ptr %79, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %80
  %86 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i12 = icmp eq ptr %86, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #24
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %87
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferIA4_fE24resizeBufferAndClearMaskEi(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %3, align 4, !tbaa !154
  %4 = add nsw i32 %1, 31
  %5 = ashr i32 %4, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !47
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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !53
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit: ; preds = %16, %18, %20, %22
  %23 = and i32 %4, -32
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %0, align 8, !tbaa !49
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %25
  %.not.i.i8 = icmp eq ptr %27, %39
  br i1 %.not.i.i8, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %26, align 8, !tbaa !54
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %34, %36, %38, %40
  %41 = load ptr, ptr %6, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !55
  %.not12 = icmp eq ptr %41, %42
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = add i64 %43, -16
  %46 = sub i64 %45, %44
  %47 = and i64 %46, -16
  %48 = add i64 %47, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %48, i1 false), !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferIA4_fE13addAtomToMaskEi(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = ashr i32 %1, 5
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !152
  %10 = srem i32 %9, 64
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = sdiv i32 %9, 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = or i64 %12, %16
  store i64 %17, ptr %15, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferIA4_fE11processMaskEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %7
  %8 = phi ptr [ %6, %1 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %9, align 8, !tbaa !47
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

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre610 = phi ptr [ %12, %.lr.ph ], [ %.pre611, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.pre7 = phi ptr [ %11, %.lr.ph ], [ %.pre8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %21 = phi ptr [ %12, %.lr.ph ], [ %60, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %22 = phi ptr [ %11, %.lr.ph ], [ %61, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %23 = phi ptr [ %4, %.lr.ph ], [ %62, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %24 = phi ptr [ %8, %.lr.ph ], [ %63, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !59
  %26 = load i32, ptr %17, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.copyload, ptr %2, align 8
  store i64 %.sroa.2.0.copyload, ptr %18, align 8
  %27 = sdiv i32 %26, 64
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = srem i32 %26, 64
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = and i64 %30, %33
  %.not = icmp eq i64 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i = icmp eq ptr %24, %36
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %35
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %38, ptr %24, align 4, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %39, ptr %5, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

40:                                               ; preds = %35
  %41 = ptrtoint ptr %24 to i64
  %42 = ptrtoint ptr %23 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %45, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %46 = ashr exact i64 %43, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %50 = select i1 %48, i64 2305843009213693951, i64 %49
  %.not.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #23
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %54, ptr %53, align 4, !tbaa !72
  %55 = icmp sgt i64 %43, 0
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %23, i64 %43, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %43) #24
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !53
  %.pre6.pre = load ptr, ptr %9, align 8, !tbaa !47
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre6 = phi ptr [ %.pre6.pre, %58 ], [ %.pre610, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %58 ], [ %.pre7, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %52, ptr %3, align 8, !tbaa !45
  store ptr %57, ptr %5, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %50
  store ptr %59, ptr %19, align 8, !tbaa !46
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %37, %20
  %.pre611 = phi ptr [ %.pre6, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre610, %37 ], [ %.pre610, %20 ]
  %.pre8 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre7, %37 ], [ %.pre7, %20 ]
  %60 = phi ptr [ %.pre6, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %21, %37 ], [ %21, %20 ]
  %61 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %22, %37 ], [ %22, %20 ]
  %62 = phi ptr [ %52, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %23, %37 ], [ %23, %20 ]
  %63 = phi ptr [ %57, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %39, %37 ], [ %24, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %68 = icmp sgt i64 %67, %indvars.iv.next
  br i1 %68, label %20, label %._crit_edge, !llvm.loop !155
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK3gmx17ThreadForceBufferIA4_fE4sizeEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !154
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferIA4_fE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %.not46 = icmp eq ptr %3, %5
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit

._crit_edge:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not5.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %._crit_edge
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = add i64 %11, -12
  %14 = sub i64 %13, %12
  %.fr = freeze i64 %14
  %15 = urem i64 %.fr, 12
  %16 = sub nuw i64 %.fr, %15
  %17 = add i64 %16, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %17, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %.not6.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i24.preheader

.lr.ph.i.i.i.i24.preheader:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = add i64 %22, -4
  %25 = sub i64 %24, %23
  %26 = and i64 %25, -4
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %27, i1 false), !tbaa !50
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i24.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 0.000000e+00, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load i32, ptr %29, align 8, !tbaa !156
  %31 = icmp sgt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %31, label %.preheader.us.preheader, label %.split.us

.preheader.us.preheader:                          ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %.preheader.us ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %34, i1 false), !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.split.us, label %.preheader.us, !llvm.loop !157

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit: ; preds = %.lr.ph, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit
  %.sroa.041.047 = phi ptr [ %3, %.lr.ph ], [ %41, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit ]
  %37 = load i32, ptr %.sroa.041.047, align 4, !tbaa !72
  %38 = shl nsw i32 %37, 7
  %39 = sext i32 %38 to i64
  %.idx = shl nsw i64 %39, 2
  %40 = getelementptr i8, ptr %6, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %40, i8 0, i64 512, i1 false), !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.041.047, i64 4
  %.not = icmp eq ptr %41, %5
  br i1 %.not, label %._crit_edge, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit

.split.us:                                        ; preds = %.preheader.us, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false), !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZN3gmx17ThreadForceBufferIA4_fE11forceBufferEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !154
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %2, i64 %5
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx17ThreadForceBufferIA4_fE22forceBufferWithPaddingEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::ArrayRefWithPadding.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !154
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  store ptr %3, ptr %0, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %14, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZN3gmx17ThreadForceBufferIA4_fE11shiftForcesEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx17ThreadForceBufferIA4_fE14diagonalVirialEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZN3gmx17ThreadForceBufferIA4_fE11energyTermsEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN3gmx17ThreadForceBufferIA4_fE17groupPairEnergiesEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(28) ptr @_ZN3gmx17ThreadForceBufferIA4_fE4dvdlEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, ptr } @_ZNK3gmx17ThreadForceBufferIA4_fE13reductionMaskEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferIA4_fEC2Eibi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN3gmx19ThreadedForceBufferIA4_fEC5Eibi) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %1, ptr %5, align 4, !tbaa !72
  %8 = zext i1 %2 to i8
  store i32 %3, ptr %6, align 4, !tbaa !72
  store i8 %8, ptr %0, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  br i1 %.not, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE6resizeEm.exit, label %12

12:                                               ; preds = %4
  %13 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13)
          to label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE6resizeEm.exit unwind label %14

_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE6resizeEm.exit: ; preds = %4, %12
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %1)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN3gmx19ThreadedForceBufferIA4_fEC2Eibi.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6)
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %14, %17
  %23 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %24
  tail call void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  resume { ptr, i32 } %15
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx19ThreadedForceBufferIA4_fEC2Eibi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #13 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !72
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !72
  %14 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !72
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !72
  %17 = load i32, ptr %6, align 4, !tbaa !72
  %.not18 = icmp sgt i32 %17, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EED2Ev.exit
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EED2Ev.exit ]
  %21 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #23
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %20
  %22 = load i8, ptr %3, align 1, !tbaa !91, !range !92, !noalias !169, !noundef !96
  %23 = trunc nuw i8 %22 to i1
  %24 = load i32, ptr %4, align 4, !tbaa !72, !noalias !169
  %25 = trunc nsw i64 %indvars.iv to i32
  invoke void @_ZN3gmx17ThreadForceBufferIA4_fEC1Eibi(ptr noundef nonnull align 8 dereferenceable(300) %21, i32 noundef %25, i1 noundef zeroext %23, i32 noundef %24)
          to label %_ZSt11make_uniqueIN3gmx17ThreadForceBufferIA4_fEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %26, !noalias !169

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 304) #24, !noalias !169
  br label %.body

_ZSt11make_uniqueIN3gmx17ThreadForceBufferIA4_fEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %28 = load ptr, ptr %18, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !173
  store ptr %21, ptr %29, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx17ThreadForceBufferIA4_fEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %30) #14
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 304) #24
  br label %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx17ThreadForceBufferIA4_fEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %7, align 4, !tbaa !72
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
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %.body
  %40 = call ptr @__cxa_begin_catch(ptr %35) #14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
          to label %41 unwind label %43

41:                                               ; preds = %39
  unreachable

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EED2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %._crit_edge, %5
  ret void

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %.body
  call void @__clang_call_terminate(ptr %35) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !173
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %5) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 304) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %0, align 8, !tbaa !172
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false), !tbaa !178
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !175
  br label %36

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false), !tbaa !178
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !173, !alias.scope !183, !noalias !180
  store i64 %29, ptr %.012.i.i.i, align 8, !tbaa !173, !alias.scope !180, !noalias !183
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !173, !alias.scope !183, !noalias !180
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !185

_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit37, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %33 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit37

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit37: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %32
  store ptr %26, ptr %0, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %35, ptr %11, align 8, !tbaa !177
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit37, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %3

3:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %1
  %.idx.i = phi i64 [ 128, %1 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %4 = load ptr, ptr %.ptr1.i, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %3
  %.ptr.i = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  %6 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %3
  %11 = icmp eq i64 %.add.i, 8
  br i1 %11, label %_ZN17gmx_grppairener_tD2Ev.exit, label %3

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %14

14:                                               ; preds = %_ZN17gmx_grppairener_tD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN17gmx_grppairener_tD2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %.not.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %38
  %44 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %44)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK3gmx19ThreadedForceBufferIA4_fE16numThreadBuffersEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = load ptr, ptr %2, align 8, !tbaa !172
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(300) ptr @_ZN3gmx19ThreadedForceBufferIA4_fE17threadForceBufferEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 8
  %.sroa.060 = alloca i64, align 8
  %.sroa.461 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %7, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !154
  %16 = add nsw i32 %15, 31
  %17 = ashr i32 %16, 5
  %.not6669 = icmp eq ptr %7, %6
  %.pre = sext i32 %17 to i64
  br i1 %.not6669, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %51
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.056.070, i64 8
  %.not66 = icmp eq ptr %19, %6
  br i1 %.not66, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = load ptr, ptr %20, align 8, !tbaa !47
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = icmp ult i64 %27, %.pre
  br i1 %28, label %29, label %31

29:                                               ; preds = %._crit_edge
  %30 = sub nuw nsw i64 %.pre, %27
  tail call void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %30)
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

31:                                               ; preds = %._crit_edge
  %32 = icmp ugt i64 %27, %.pre
  br i1 %32, label %33, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.pre
  %.not.i.i = icmp eq ptr %22, %34
  br i1 %.not.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %21, align 8, !tbaa !53
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit: ; preds = %29, %31, %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %.not.i.i43 = icmp eq ptr %39, %37
  br i1 %.not.i.i43, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit
  store ptr %37, ptr %38, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit, %40
  %41 = icmp sgt i32 %17, 0
  br i1 %41, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %42 = icmp sgt i32 %12, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count89 = zext nneg i32 %17 to i64
  %wide.trip.count = and i64 %11, 2147483647
  br label %63

.lr.ph:                                           ; preds = %1, %18
  %.sroa.056.070 = phi ptr [ %19, %18 ], [ %7, %1 ]
  %46 = load ptr, ptr %.sroa.056.070, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !154
  %49 = icmp eq i32 %48, %15
  br i1 %49, label %51, label %50

50:                                               ; preds = %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEvENKUlvE_clEv, ptr noundef nonnull @.str.8, i32 noundef 274) #26
  unreachable

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 4
  %60 = icmp eq i64 %59, %.pre
  br i1 %60, label %18, label %61

61:                                               ; preds = %51
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEvENKUlvE_clEv, ptr noundef nonnull @.str.8, i32 noundef 276) #26
  unreachable

._crit_edge82:                                    ; preds = %131, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.1, %131 ]
  %62 = load ptr, ptr @debug, align 8, !tbaa !113
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %156, label %132

63:                                               ; preds = %.lr.ph81, %131
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %131 ]
  %.080 = phi i32 [ 0, %.lr.ph81 ], [ %.1, %131 ]
  %64 = load ptr, ptr %20, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %indvars.iv86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !tbaa !56
  br i1 %42, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %63
  %66 = load ptr, ptr %4, align 8, !tbaa !172
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.promoted = load i64, ptr %65, align 8, !tbaa !56
  %.promoted111 = load i64, ptr %67, align 8, !tbaa !56
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge

._crit_edge74.loopexit:                           ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge
  %.sroa.08.0.copyload.pre = load i64, ptr %65, align 8
  %.sroa.29.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.29.0.copyload.pre = load i64, ptr %.sroa.29.0..sroa_idx.phi.trans.insert, align 8, !tbaa !59
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %63
  %.sroa.29.0.copyload = phi i64 [ %.sroa.29.0.copyload.pre, %._crit_edge74.loopexit ], [ 0, %63 ]
  %.sroa.08.0.copyload = phi i64 [ %.sroa.08.0.copyload.pre, %._crit_edge74.loopexit ], [ 0, %63 ]
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.060)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.461)
  store i64 %.sroa.08.0.copyload, ptr %.sroa.060, align 8
  store i64 %.sroa.29.0.copyload, ptr %.sroa.461, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %._crit_edge74
  %68 = phi i1 [ true, %._crit_edge74 ], [ false, %.backedge.backedge ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.060, %._crit_edge74 ], [ %.sroa.461, %.backedge.backedge ]
  %.056.i = phi i1 [ true, %._crit_edge74 ], [ %.056.i.be, %.backedge.backedge ]
  br i1 %.056.i, label %69, label %.thread

69:                                               ; preds = %.backedge
  %70 = load i64, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !56
  %71 = icmp eq i64 %70, 0
  br i1 %68, label %.backedge.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit

.backedge.backedge:                               ; preds = %69, %.thread
  %.056.i.be = phi i1 [ %71, %69 ], [ false, %.thread ]
  br label %.backedge, !llvm.loop !115

.thread:                                          ; preds = %.backedge
  br i1 %68, label %.backedge.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread:  ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.060)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.461)
  br label %81

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit:         ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.060)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.461)
  br i1 %71, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %81

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge: ; preds = %.lr.ph73, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge
  %72 = phi i64 [ %.promoted111, %.lr.ph73 ], [ %80, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ]
  %73 = phi i64 [ %.promoted, %.lr.ph73 ], [ %79, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !173
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %indvars.iv86
  %.sroa.010.0.copyload = load i64, ptr %78, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !59
  %79 = or i64 %73, %.sroa.010.0.copyload
  store i64 %79, ptr %65, align 8, !tbaa !56
  %80 = or i64 %72, %.sroa.211.0.copyload
  store i64 %80, ptr %67, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge74.loopexit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge, !llvm.loop !186

81:                                               ; preds = %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.thread, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit
  %82 = load ptr, ptr %38, align 8, !tbaa !71
  %83 = load ptr, ptr %43, align 8, !tbaa !46
  %.not.i = icmp eq ptr %82, %83
  br i1 %.not.i, label %87, label %84

84:                                               ; preds = %81
  %85 = trunc nuw nsw i64 %indvars.iv86 to i32
  store i32 %85, ptr %82, align 4, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store ptr %86, ptr %38, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

87:                                               ; preds = %81
  %88 = load ptr, ptr %36, align 8, !tbaa !45
  %89 = ptrtoint ptr %82 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775804
  br i1 %92, label %93, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

93:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %87
  %94 = ashr exact i64 %91, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 2305843009213693951)
  %98 = select i1 %96, i64 2305843009213693951, i64 %97
  %.not.i.i.i = icmp ne i64 %98, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %99 = shl nuw nsw i64 %98, 2
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #23
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  %102 = trunc nuw nsw i64 %indvars.iv86 to i32
  store i32 %102, ptr %101, align 4, !tbaa !72
  %103 = icmp sgt i64 %91, 0
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

104:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %100, ptr align 4 %88, i64 %91, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %104, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %.not.i17.i.i = icmp eq ptr %88, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %106, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %100, ptr %36, align 8, !tbaa !45
  store ptr %105, ptr %38, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %98
  store ptr %107, ptr %43, align 8, !tbaa !46
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %84, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit
  %108 = load ptr, ptr @debug, align 8, !tbaa !113
  %.not42 = icmp eq ptr %108, null
  br i1 %.not42, label %131, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  br i1 %42, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.preheader
  %.sroa.01.0.copyload = load i64, ptr %65, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !59
  br label %112

._crit_edge78:                                    ; preds = %112, %.preheader
  %.036.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %112 ]
  %109 = add nsw i32 %.036.lcssa, %.080
  %110 = load i8, ptr @gmx_debug_at, align 1, !tbaa !91, !range !92, !noundef !96
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %123, label %131

112:                                              ; preds = %.lr.ph77, %112
  %.03676 = phi i32 [ 0, %.lr.ph77 ], [ %spec.select, %112 ]
  %.03875 = phi i32 [ 0, %.lr.ph77 ], [ %122, %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.01.0.copyload, ptr %2, align 8
  store i64 %.sroa.22.0.copyload, ptr %44, align 8
  %113 = lshr i32 %.03875, 6
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !56
  %117 = and i32 %.03875, 63
  %118 = zext nneg i32 %117 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %119 = lshr i64 %116, %118
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 1
  %spec.select = add nuw nsw i32 %121, %.03676
  %122 = add nuw nsw i32 %.03875, 1
  %exitcond85.not = icmp eq i32 %122, %12
  br i1 %exitcond85.not, label %._crit_edge78, label %112, !llvm.loop !187

123:                                              ; preds = %._crit_edge78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %65, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !59
  call fastcc void @_ZL13to_hex_stringISt5arrayImLm2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable align 8 %3, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %124 = load ptr, ptr %3, align 8, !tbaa !118
  %125 = trunc nuw nsw i64 %indvars.iv86 to i32
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %108, ptr noundef nonnull @.str.3, i32 noundef %125, ptr noundef %124, i32 noundef %.036.lcssa) #14
  %127 = load ptr, ptr %3, align 8, !tbaa !118
  %128 = icmp eq ptr %127, %45
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  %129 = load i64, ptr %45, align 8, !tbaa !59
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %131

131:                                              ; preds = %._crit_edge78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.1 = phi i32 [ %.080, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %109, %._crit_edge78 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge82, label %63, !llvm.loop !188

132:                                              ; preds = %._crit_edge82
  %133 = load ptr, ptr %38, align 8, !tbaa !71
  %134 = load ptr, ptr %36, align 8, !tbaa !45
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 2
  %139 = trunc i64 %138 to i32
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %62, ptr noundef nonnull @.str.4, i32 noundef 32, i32 noundef %139) #14
  %141 = load ptr, ptr @debug, align 8, !tbaa !113
  %142 = shl nsw i32 %.0.lcssa, 5
  %143 = sitofp i32 %142 to double
  %144 = sitofp i32 %15 to double
  %145 = fdiv double %143, %144
  %146 = sitofp i32 %.0.lcssa to double
  %147 = load ptr, ptr %38, align 8, !tbaa !71
  %148 = load ptr, ptr %36, align 8, !tbaa !45
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %146, %153
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.5, double noundef %145, double noundef %154) #14
  br label %156

156:                                              ; preds = %132, %._crit_edge82
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferIA4_fE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  tail call void @_ZN3gmx19ThreadedForceBufferIA4_fE15reduceTemplatedINS_20ForceWithShiftForcesEEEvPT_PfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %12, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreadedForceBufferIA4_fE15reduceTemplatedINS_20ForceWithShiftForcesEEEvPT_PfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.gmx::ArrayRef.79", align 8
  %10 = alloca %"class.gmx::ArrayRef.26", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.gmx::ArrayRef.45", align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %16 = load i8, ptr %15, align 1, !tbaa !126, !range !92, !noundef !96
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %62

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %62, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = ptrtoint ptr %22 to i64
  %45 = ptrtoint ptr %20 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 %46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %20, ptr %14, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %47, ptr %.sroa.217.0..sroa_idx, align 8
  %48 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %29, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %49, align 8
  store ptr %37, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %43, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = lshr exact i64 %34, 3
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %11, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %53 = ptrtoint ptr %27 to i64
  %54 = ptrtoint ptr %25 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  %57 = load ptr, ptr %29, align 8, !tbaa !173
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 76
  %59 = load i32, ptr %58, align 4, !tbaa !154
  %60 = sext i32 %59 to i64
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %56, i64 %60)
  %61 = trunc i64 %.sroa.speculated.i to i32
  store i32 %61, ptr %12, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %25, ptr %13, align 8, !tbaa !75
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %48, i32 %52)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN3gmx12_GLOBAL__N_124reduceThreadForceBuffersIA4_fEEvNS_8ArrayRefINS_11BasicVectorIfEEEENS3_ISt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteISA_EEEENS3_IKSt5arrayImLm2EEEENS3_IKiEE.omp_outlined, ptr nonnull align 8 %14, ptr nonnull %11, ptr nonnull %10, ptr nonnull %9, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

62:                                               ; preds = %24, %18, %8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !175
  %66 = load ptr, ptr %63, align 8, !tbaa !172
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 3
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !128, !range !92, !noundef !96
  %74 = trunc nuw i8 %73 to i1
  %75 = icmp slt i32 %7, %71
  %or.cond = and i1 %75, %74
  br i1 %or.cond, label %76, label %_ZN3gmx12_GLOBAL__N_116reduceVirialDataIA4_fEEvPNS_20ForceWithShiftForcesENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteIS9_EEEE.exit

76:                                               ; preds = %62
  %77 = shl i64 %69, 29
  %sext = add i64 %77, -4294967296
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %79 = ashr exact i64 %sext, 29
  %.idx = and i64 %79, -8
  %80 = getelementptr inbounds i8, ptr %78, i64 %.idx
  %81 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %81, align 8, !tbaa !129
  %.not6.i = icmp eq i64 %.idx, 0
  br i1 %.not6.i, label %_ZN3gmx12_GLOBAL__N_116reduceVirialDataIA4_fEEvPNS_20ForceWithShiftForcesENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteIS9_EEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %76, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %76 ]
  %82 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.promoted.i = load float, ptr %82, align 4, !tbaa !50
  %.promoted8.i = load float, ptr %83, align 4, !tbaa !50
  %.promoted9.i = load float, ptr %84, align 4, !tbaa !50
  br label %85

._crit_edge.i:                                    ; preds = %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 45
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_116reduceVirialDataIA4_fEEvPNS_20ForceWithShiftForcesENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteIS9_EEEE.exit, label %.preheader.i, !llvm.loop !189

85:                                               ; preds = %85, %.preheader.i
  %86 = phi float [ %.promoted9.i, %.preheader.i ], [ %100, %85 ]
  %87 = phi float [ %.promoted8.i, %.preheader.i ], [ %97, %85 ]
  %88 = phi float [ %.promoted.i, %.preheader.i ], [ %94, %85 ]
  %.sroa.01.07.i = phi ptr [ %78, %.preheader.i ], [ %101, %85 ]
  %89 = load ptr, ptr %.sroa.01.07.i, align 8, !tbaa !173
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw [12 x i8], ptr %91, i64 %indvars.iv.i
  %93 = load float, ptr %92, align 4, !tbaa !50
  %94 = fadd float %88, %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !50
  %97 = fadd float %87, %96
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !50
  %100 = fadd float %86, %99
  store float %94, ptr %82, align 4, !tbaa !50
  store float %97, ptr %83, align 4, !tbaa !50
  store float %100, ptr %84, align 4, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 8
  %.not.i = icmp eq ptr %101, %80
  br i1 %.not.i, label %._crit_edge.i, label %85

_ZN3gmx12_GLOBAL__N_116reduceVirialDataIA4_fEEvPNS_20ForceWithShiftForcesENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteIS9_EEEE.exit: ; preds = %._crit_edge.i, %76, %62
  %102 = ptrtoint ptr %5 to i64
  %103 = ptrtoint ptr %4 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 %104
  call void @_ZN3gmx19ThreadedForceBufferIA4_fE21reduceEnergiesAndDvdlEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %2, ptr noundef %3, ptr %4, ptr %105, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferIA4_fE21reduceEnergiesAndDvdlEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(20) %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = load ptr, ptr %8, align 8, !tbaa !172
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !132, !range !92, !noundef !96
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %21 = load i8, ptr %20, align 1, !range !92
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %19, i1 true, i1 %22
  %23 = icmp slt i32 %6, %16
  %or.cond51 = and i1 %or.cond, %23
  br i1 %or.cond51, label %24, label %.loopexit

24:                                               ; preds = %7
  %25 = load i8, ptr %0, align 8, !range !92
  %26 = trunc nuw i8 %25 to i1
  %or.cond53 = select i1 %19, i1 %26, i1 false
  br i1 %or.cond53, label %.preheader69.us.preheader, label %.loopexit71

.preheader69.us.preheader:                        ; preds = %24
  %27 = sext i32 %6 to i64
  %sext = shl i64 %14, 29
  %wide.trip.count = ashr i64 %sext, 32
  br label %.preheader69.us

.preheader69.us:                                  ; preds = %.preheader69.us.preheader, %._crit_edge.us
  %indvars.iv93 = phi i64 [ 0, %.preheader69.us.preheader ], [ %indvars.iv.next94, %._crit_edge.us ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv93
  %.promoted.us = load float, ptr %28, align 4, !tbaa !50
  br label %29

29:                                               ; preds = %.preheader69.us, %29
  %indvars.iv = phi i64 [ %27, %.preheader69.us ], [ %indvars.iv.next, %29 ]
  %30 = phi float [ %.promoted.us, %.preheader69.us ], [ %37, %29 ]
  %31 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv93
  %36 = load float, ptr %35, align 4, !tbaa !50
  %37 = fadd float %36, %30
  store float %37, ptr %28, align 4, !tbaa !50
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !190

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 95
  br i1 %exitcond96.not, label %.loopexit71, label %.preheader69.us, !llvm.loop !191

.loopexit71:                                      ; preds = %._crit_edge.us, %24
  br i1 %19, label %.preheader67, label %.loopexit68

.preheader67:                                     ; preds = %.loopexit71
  %38 = load ptr, ptr %11, align 8, !tbaa !173
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = icmp sgt i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %41, label %.preheader66.us.us.preheader, label %.loopexit68

.preheader66.us.us.preheader:                     ; preds = %.preheader67
  %43 = sext i32 %6 to i64
  %wide.trip.count105 = zext nneg i32 %40 to i64
  %sext121 = shl i64 %14, 29
  %wide.trip.count100 = ashr i64 %sext121, 32
  br label %.preheader66.us.us

.preheader66.us.us:                               ; preds = %.preheader66.us.us.preheader, %._crit_edge76.split.us.us.us
  %indvars.iv107 = phi i64 [ 0, %.preheader66.us.us.preheader ], [ %indvars.iv.next108, %._crit_edge76.split.us.us.us ]
  %44 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %indvars.iv107
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  br label %.preheader65.us.us.us

.preheader65.us.us.us:                            ; preds = %._crit_edge.us78.us.us, %.preheader66.us.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %._crit_edge.us78.us.us ], [ 0, %.preheader66.us.us ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv102
  %.promoted.us77.us.us = load float, ptr %46, align 4, !tbaa !50
  br label %47

47:                                               ; preds = %47, %.preheader65.us.us.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %47 ], [ %43, %.preheader65.us.us.us ]
  %48 = phi float [ %56, %47 ], [ %.promoted.us77.us.us, %.preheader65.us.us.us ]
  %49 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv97
  %50 = load ptr, ptr %49, align 8, !tbaa !173
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %indvars.iv107
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv102
  %55 = load float, ptr %54, align 4, !tbaa !50
  %56 = fadd float %55, %48
  store float %56, ptr %46, align 4, !tbaa !50
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge.us78.us.us, label %47, !llvm.loop !192

._crit_edge.us78.us.us:                           ; preds = %47
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge76.split.us.us.us, label %.preheader65.us.us.us, !llvm.loop !193

._crit_edge76.split.us.us.us:                     ; preds = %._crit_edge.us78.us.us
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 5
  br i1 %exitcond110.not, label %.loopexit68, label %.preheader66.us.us, !llvm.loop !194

.loopexit68:                                      ; preds = %._crit_edge76.split.us.us.us, %.preheader67, %.loopexit71
  br i1 %22, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.loopexit68
  %57 = sext i32 %6 to i64
  %sext122 = shl i64 %14, 29
  %wide.trip.count114 = ashr i64 %sext122, 32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us87
  %indvars.iv116 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next117, %._crit_edge.us87 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv116
  %.promoted.us86 = load float, ptr %58, align 4, !tbaa !50
  br label %59

59:                                               ; preds = %.preheader.us, %59
  %indvars.iv111 = phi i64 [ %57, %.preheader.us ], [ %indvars.iv.next112, %59 ]
  %60 = phi float [ %.promoted.us86, %.preheader.us ], [ %66, %59 ]
  %61 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv111
  %62 = load ptr, ptr %61, align 8, !tbaa !173
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv116
  %65 = load float, ptr %64, align 4, !tbaa !50
  %66 = fadd float %65, %60
  store float %66, ptr %58, align 4, !tbaa !50
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge.us87, label %59, !llvm.loop !195

._crit_edge.us87:                                 ; preds = %59
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.not.us = icmp eq i64 %indvars.iv.next117, 7
  br i1 %.not.us, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %._crit_edge.us87, %.loopexit68, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_124reduceThreadForceBuffersIA4_fEEvNS_8ArrayRefINS_11BasicVectorIfEEEENS3_ISt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteISA_EEEENS3_IKSt5arrayImLm2EEEENS3_IKiEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #13 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::array", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x ptr], align 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %107

22:                                               ; preds = %8
  %23 = trunc i64 %20 to i32
  %24 = add nsw i32 %23, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %24, ptr %11, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !72
  %25 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %26 = load i32, ptr %11, align 4, !tbaa !72
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %11, align 4, !tbaa !72
  %28 = load i32, ptr %10, align 4, !tbaa !72
  %.not70 = icmp sgt i32 %28, %27
  br i1 %.not70, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %22
  %29 = load i32, ptr %3, align 4, !tbaa !72
  %30 = icmp sgt i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = sext i32 %28 to i64
  %35 = add nsw i32 %27, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %36

36:                                               ; preds = %.lr.ph73, %.loopexit
  %indvars.iv93 = phi i64 [ %34, %.lr.ph73 ], [ %indvars.iv.next94, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %37 = load i64, ptr %2, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv93
  %40 = load i32, ptr %39, align 4, !tbaa !72
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %4, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 %41
  %.sroa.0.0.copyload = load i64, ptr %44, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !59
  %45 = load i64, ptr %5, align 8
  %46 = inttoptr i64 %45 to ptr
  br label %48

._crit_edge:                                      ; preds = %63
  %47 = icmp sgt i32 %.1, 0
  br i1 %47, label %64, label %.loopexit

48:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.04761 = phi i32 [ 0, %.lr.ph ], [ %.1, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0.0.copyload, ptr %9, align 8
  store i64 %.sroa.2.0.copyload, ptr %31, align 8
  %49 = lshr i64 %indvars.iv, 6
  %50 = and i64 %49, 67108863
  %51 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = and i64 %indvars.iv, 63
  %54 = shl nuw i64 1, %53
  %55 = and i64 %52, %54
  %.not56 = icmp eq i64 %55, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not56, label %63, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !173
  %59 = load ptr, ptr %58, align 8, !tbaa !49, !noalias !196
  %60 = add nsw i32 %.04761, 1
  %61 = sext i32 %.04761 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %14, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !75
  br label %63

63:                                               ; preds = %48, %56
  %.1 = phi i32 [ %60, %56 ], [ %.04761, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !199

64:                                               ; preds = %._crit_edge
  %65 = shl i32 %40, 5
  %66 = add i32 %65, 32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %32, i32 %66)
  %67 = icmp eq i32 %.1, 1
  %68 = icmp slt i32 %65, %.sroa.speculated
  br i1 %67, label %.preheader57, label %.preheader58

.preheader58:                                     ; preds = %64
  br i1 %68, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader58
  %69 = load ptr, ptr %7, align 8
  %70 = sext i32 %65 to i64
  %wide.trip.count86 = sext i32 %.sroa.speculated to i64
  %wide.trip.count81 = zext nneg i32 %.1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge64.us
  %indvars.iv83 = phi i64 [ %70, %.preheader.us.preheader ], [ %indvars.iv.next84, %._crit_edge64.us ]
  %71 = getelementptr inbounds [12 x i8], ptr %69, i64 %indvars.iv83
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.promoted.us = load float, ptr %71, align 4, !tbaa !50
  %.promoted65.us = load float, ptr %72, align 4, !tbaa !50
  %.promoted66.us = load float, ptr %73, align 4, !tbaa !50
  br label %74

74:                                               ; preds = %.preheader.us, %74
  %indvars.iv78 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next79, %74 ]
  %75 = phi float [ %.promoted66.us, %.preheader.us ], [ %88, %74 ]
  %76 = phi float [ %.promoted65.us, %.preheader.us ], [ %85, %74 ]
  %77 = phi float [ %.promoted.us, %.preheader.us ], [ %82, %74 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv78
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = getelementptr inbounds [16 x i8], ptr %79, i64 %indvars.iv83
  %81 = load float, ptr %80, align 4, !tbaa !50
  %82 = fadd float %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !50
  %85 = fadd float %76, %84
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !50
  %88 = fadd float %75, %87
  store float %82, ptr %71, align 4, !tbaa !50
  store float %85, ptr %72, align 4, !tbaa !50
  store float %88, ptr %73, align 4, !tbaa !50
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge64.us, label %74, !llvm.loop !200

._crit_edge64.us:                                 ; preds = %74
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %.preheader.us, !llvm.loop !201

.preheader57:                                     ; preds = %64
  br i1 %68, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader57
  %89 = load ptr, ptr %14, align 16, !tbaa !75
  %90 = sext i32 %65 to i64
  %wide.trip.count91 = sext i32 %.sroa.speculated to i64
  br label %91

91:                                               ; preds = %.lr.ph69, %91
  %indvars.iv88 = phi i64 [ %90, %.lr.ph69 ], [ %indvars.iv.next89, %91 ]
  %92 = getelementptr inbounds [12 x i8], ptr %33, i64 %indvars.iv88
  %93 = getelementptr inbounds [16 x i8], ptr %89, i64 %indvars.iv88
  %94 = load float, ptr %92, align 4, !tbaa !50
  %95 = load float, ptr %93, align 4, !tbaa !50
  %96 = fadd float %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !50
  %101 = fadd float %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !50
  %106 = fadd float %103, %105
  store float %96, ptr %92, align 4, !tbaa !50
  store float %101, ptr %97, align 4, !tbaa !50
  store float %106, ptr %102, align 4, !tbaa !50
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.loopexit, label %91, !llvm.loop !202

.loopexit:                                        ; preds = %._crit_edge64.us, %91, %36, %.preheader58, %.preheader57, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next94 to i32
  %exitcond96.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond96.not, label %._crit_edge74, label %36

._crit_edge74:                                    ; preds = %.loopexit, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

107:                                              ; preds = %._crit_edge74, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19ThreadedForceBufferIA4_fE6reduceEPNS_15ForceWithVirialEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  tail call void @_ZN3gmx19ThreadedForceBufferIA4_fE15reduceTemplatedINS_15ForceWithVirialEEEvPT_PfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %12, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreadedForceBufferIA4_fE15reduceTemplatedINS_15ForceWithVirialEEEvPT_PfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7) local_unnamed_addr #18 comdat align 2 {
  %9 = alloca %"class.gmx::BasicVector", align 8
  %10 = alloca %"class.gmx::ArrayRef.79", align 8
  %11 = alloca %"class.gmx::ArrayRef.26", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.gmx::ArrayRef.45", align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %17 = load i8, ptr %16, align 1, !tbaa !126, !range !92, !noundef !96
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %60

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %60, label %25

25:                                               ; preds = %19
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = ptrtoint ptr %23 to i64
  %43 = ptrtoint ptr %21 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %21, ptr %15, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %45, ptr %.sroa.218.0..sroa_idx, align 8
  %46 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %27, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %33, ptr %47, align 8
  store ptr %35, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %41, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = lshr exact i64 %32, 3
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %52 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = load ptr, ptr %27, align 8, !tbaa !173
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 76
  %57 = load i32, ptr %56, align 4, !tbaa !154
  %58 = sext i32 %57 to i64
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %54, i64 %58)
  %59 = trunc i64 %.sroa.speculated.i to i32
  store i32 %59, ptr %13, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.sroa.0.0.copyload.i, ptr %14, align 8, !tbaa !75
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %46, i32 %50)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN3gmx12_GLOBAL__N_124reduceThreadForceBuffersIA4_fEEvNS_8ArrayRefINS_11BasicVectorIfEEEENS3_ISt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteISA_EEEENS3_IKSt5arrayImLm2EEEENS3_IKiEE.omp_outlined, ptr nonnull align 8 %15, ptr nonnull %12, ptr nonnull %11, ptr nonnull %10, ptr nonnull %13, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %60

60:                                               ; preds = %25, %19, %8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !175
  %64 = load ptr, ptr %61, align 8, !tbaa !172
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !128, !range !92, !noundef !96
  %72 = trunc nuw i8 %71 to i1
  %73 = icmp slt i32 %7, %69
  %or.cond = and i1 %73, %72
  br i1 %or.cond, label %74, label %_ZN3gmx12_GLOBAL__N_116reduceVirialDataIA4_fEEvPNS_15ForceWithVirialENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteIS9_EEEE.exit

74:                                               ; preds = %60
  %75 = shl i64 %67, 29
  %sext = add i64 %75, -4294967296
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %77 = ashr exact i64 %sext, 29
  %.idx = and i64 %77, -8
  %78 = getelementptr inbounds i8, ptr %76, i64 %.idx
  %.not12.i = icmp eq i64 %.idx, 0
  br i1 %.not12.i, label %_ZN3gmx12_GLOBAL__N_116reduceVirialDataIA4_fEEvPNS_15ForceWithVirialENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteIS9_EEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load i8, ptr %79, align 8, !tbaa !148, !range !92, !noundef !96
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %81, label %.preheader.i.us.i, label %_ZN3gmx12_GLOBAL__N_116reduceVirialDataIA4_fEEvPNS_15ForceWithVirialENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteIS9_EEEE.exit

.preheader.i.us.i:                                ; preds = %.lr.ph.i, %_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit.loopexit.us.i
  %.sroa.0.013.us.i = phi ptr [ %92, %_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit.loopexit.us.i ], [ %76, %.lr.ph.i ]
  %83 = load ptr, ptr %.sroa.0.013.us.i, align 8, !tbaa !173
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %.sroa.01.0.copyload.us.i = load <2 x float>, ptr %84, align 4
  %.sroa.22.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %83, i64 112
  %.sroa.22.0.copyload.us.i = load float, ptr %.sroa.22.0..sroa_idx.us.i, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x float> %.sroa.01.0.copyload.us.i, ptr %9, align 8
  store float %.sroa.22.0.copyload.us.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %85

85:                                               ; preds = %85, %.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.us.i
  %87 = load float, ptr %86, align 4, !tbaa !50
  %88 = getelementptr inbounds nuw [12 x i8], ptr %82, i64 %indvars.iv.i.us.i
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i.us.i
  %90 = load float, ptr %89, align 4, !tbaa !50
  %91 = fadd float %87, %90
  store float %91, ptr %89, align 4, !tbaa !50
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 3
  br i1 %exitcond.not.i.us.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit.loopexit.us.i, label %85, !llvm.loop !151

_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit.loopexit.us.i: ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.us.i, i64 8
  %.not.us.i = icmp eq ptr %92, %78
  br i1 %.not.us.i, label %_ZN3gmx12_GLOBAL__N_116reduceVirialDataIA4_fEEvPNS_15ForceWithVirialENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteIS9_EEEE.exit, label %.preheader.i.us.i

_ZN3gmx12_GLOBAL__N_116reduceVirialDataIA4_fEEvPNS_15ForceWithVirialENS_8ArrayRefIKSt10unique_ptrINS_17ThreadForceBufferIT_EESt14default_deleteIS9_EEEE.exit: ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit.loopexit.us.i, %.lr.ph.i, %74, %60
  %93 = ptrtoint ptr %5 to i64
  %94 = ptrtoint ptr %4 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 %95
  call void @_ZN3gmx19ThreadedForceBufferIA4_fE21reduceEnergiesAndDvdlEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %2, ptr noundef %3, ptr %4, ptr %96, ptr noundef nonnull align 1 dereferenceable(20) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !24, i64 72}
!5 = !{!"_ZTSN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEE", !6, i64 0, !14, i64 24, !19, i64 48, !24, i64 72, !24, i64 76, !25, i64 80, !30, i64 104, !31, i64 120, !35, i64 144, !37, i64 272}
!6 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 float", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"_ZTSSt6vectorISt5arrayImLm2EESaIS1_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseISt5arrayImLm2EESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSSt5arrayImLm2EE", !11, i64 0}
!19 = !{!"_ZTSSt6vectorIiSaIiEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !11, i64 0}
!24 = !{!"int", !12, i64 0}
!25 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!30 = !{!"_ZTSN3gmx11BasicVectorIfEE", !12, i64 0}
!31 = !{!"_ZTSSt6vectorIfSaIfEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!"_ZTS17gmx_grppairener_t", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEE", !12, i64 0}
!37 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !12, i64 0}
!38 = !{!28, !29, i64 0}
!39 = !{!28, !29, i64 16}
!40 = !{!28, !29, i64 8}
!41 = !{!35, !24, i64 0}
!42 = !{!34, !10, i64 8}
!43 = !{!34, !10, i64 0}
!44 = !{!34, !10, i64 16}
!45 = !{!22, !23, i64 0}
!46 = !{!22, !23, i64 16}
!47 = !{!17, !18, i64 0}
!48 = !{!17, !18, i64 16}
!49 = !{!9, !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !12, i64 0}
!52 = !{!5, !24, i64 76}
!53 = !{!17, !18, i64 8}
!54 = !{!9, !10, i64 8}
!55 = !{!18, !18, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !12, i64 0}
!58 = !{i64 0, i64 16, !59}
!59 = !{!12, !12, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!9, !10, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !13, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !61}
!71 = !{!22, !23, i64 8}
!72 = !{!24, !24, i64 0}
!73 = distinct !{!73, !61}
!74 = !{!23, !23, i64 0}
!75 = !{!10, !10, i64 0}
!76 = !{!29, !29, i64 0}
!77 = !{!5, !24, i64 144}
!78 = distinct !{!78, !61}
!79 = !{!80, !29, i64 0}
!80 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !29, i64 0, !29, i64 8, !29, i64 16}
!81 = !{!80, !29, i64 8}
!82 = !{!80, !29, i64 16}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEEE", !85, i64 0, !86, i64 8, !19, i64 32, !14, i64 56}
!85 = !{!"bool", !12, i64 0}
!86 = !{!"_ZTSSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EE", !11, i64 0}
!91 = !{!85, !85, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = !{}
!97 = !{!89, !90, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEE", !11, i64 0}
!100 = !{!101}
!101 = !{i64 2, i64 -1, i64 -1, i1 true}
!102 = !{!89, !90, i64 8}
!103 = distinct !{!103, !61}
!104 = !{!89, !90, i64 16}
!105 = !{!106, !99, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEELb0EE", !99, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !61}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!115 = distinct !{!115, !61}
!116 = distinct !{!116, !61}
!117 = distinct !{!117, !61}
!118 = !{!119, !121, i64 0}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !120, i64 0, !57, i64 8, !12, i64 16}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !121, i64 0}
!121 = !{!"p1 omnipotent char", !11, i64 0}
!122 = distinct !{!122, !61}
!123 = !{!120, !121, i64 0}
!124 = !{!119, !57, i64 8}
!125 = distinct !{!125, !61}
!126 = !{!127, !85, i64 6}
!127 = !{!"_ZTSN3gmx12StepWorkloadE", !85, i64 0, !85, i64 1, !85, i64 2, !85, i64 3, !85, i64 4, !85, i64 5, !85, i64 6, !85, i64 7, !85, i64 8, !85, i64 9, !85, i64 10, !85, i64 11, !85, i64 12, !85, i64 13, !85, i64 14, !85, i64 15, !85, i64 16, !85, i64 17, !85, i64 18, !85, i64 19}
!128 = !{!127, !85, i64 4}
!129 = !{!130, !29, i64 0}
!130 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !29, i64 0}
!131 = distinct !{!131, !61}
!132 = !{!127, !85, i64 5}
!133 = distinct !{!133, !61}
!134 = distinct !{!134, !61}
!135 = distinct !{!135, !61}
!136 = distinct !{!136, !61}
!137 = distinct !{!137, !61}
!138 = distinct !{!138, !61}
!139 = !{!140, !23, i64 0}
!140 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !23, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22forceBufferWithPaddingEv: argument 0"}
!143 = distinct !{!143, !"_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEE22forceBufferWithPaddingEv"}
!144 = distinct !{!144, !61}
!145 = distinct !{!145, !61}
!146 = distinct !{!146, !61}
!147 = distinct !{!147, !61}
!148 = !{!149, !85, i64 16}
!149 = !{!"_ZTSN3gmx15ForceWithVirialE", !150, i64 0, !85, i64 16, !12, i64 20}
!150 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !130, i64 0, !130, i64 8}
!151 = distinct !{!151, !61}
!152 = !{!153, !24, i64 72}
!153 = !{!"_ZTSN3gmx17ThreadForceBufferIA4_fEE", !6, i64 0, !14, i64 24, !19, i64 48, !24, i64 72, !24, i64 76, !25, i64 80, !30, i64 104, !31, i64 120, !35, i64 144, !37, i64 272}
!154 = !{!153, !24, i64 76}
!155 = distinct !{!155, !61}
!156 = !{!153, !24, i64 144}
!157 = distinct !{!157, !61}
!158 = !{!159, !10, i64 0}
!159 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIA4_fEE", !10, i64 0, !10, i64 8, !10, i64 16}
!160 = !{!159, !10, i64 8}
!161 = !{!159, !10, i64 16}
!162 = !{!163, !85, i64 0}
!163 = !{!"_ZTSN3gmx19ThreadedForceBufferIA4_fEE", !85, i64 0, !164, i64 8, !19, i64 32, !14, i64 56}
!164 = !{!"_ZTSSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EE", !11, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt11make_uniqueIN3gmx17ThreadForceBufferIA4_fEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZSt11make_uniqueIN3gmx17ThreadForceBufferIA4_fEEJRiRbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!172 = !{!167, !168, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN3gmx17ThreadForceBufferIA4_fEE", !11, i64 0}
!175 = !{!167, !168, i64 8}
!176 = distinct !{!176, !61}
!177 = !{!167, !168, i64 16}
!178 = !{!179, !174, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17ThreadForceBufferIA4_fEELb0EE", !174, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!185 = distinct !{!185, !61}
!186 = distinct !{!186, !61}
!187 = distinct !{!187, !61}
!188 = distinct !{!188, !61}
!189 = distinct !{!189, !61}
!190 = distinct !{!190, !61}
!191 = distinct !{!191, !61}
!192 = distinct !{!192, !61}
!193 = distinct !{!193, !61}
!194 = distinct !{!194, !61}
!195 = distinct !{!195, !61}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN3gmx17ThreadForceBufferIA4_fE22forceBufferWithPaddingEv: argument 0"}
!198 = distinct !{!198, !"_ZN3gmx17ThreadForceBufferIA4_fE22forceBufferWithPaddingEv"}
!199 = distinct !{!199, !61}
!200 = distinct !{!200, !61}
!201 = distinct !{!201, !61}
!202 = distinct !{!202, !61}
