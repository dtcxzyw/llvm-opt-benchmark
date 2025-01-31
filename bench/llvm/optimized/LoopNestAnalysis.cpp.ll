; ModuleID = 'bench/llvm/original/LoopNestAnalysis.cpp.ll'
source_filename = "bench/llvm/original/LoopNestAnalysis.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::bf_iterator", %"class.llvm::bf_iterator" }
%"class.llvm::bf_iterator" = type <{ %"class.llvm::bf_iterator_storage", %"class.std::queue", i32, [4 x i8] }>
%"class.llvm::bf_iterator_storage" = type { %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::optional<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>, std::allocator<std::optional<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::optional<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>, std::allocator<std::optional<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::optional<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>, std::allocator<std::optional<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::optional<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>, std::allocator<std::optional<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::Loop::LoopBounds>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::Loop::LoopBounds>::_Storage" = type { %"struct.llvm::Loop::LoopBounds" }
%"struct.llvm::Loop::LoopBounds" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.18" = type { %"class.llvm::SmallVectorImpl.19", %"struct.llvm::SmallVectorStorage.22" }
%"class.llvm::SmallVectorImpl.19" = type { %"class.llvm::SmallVectorTemplateBase.20" }
%"class.llvm::SmallVectorTemplateBase.20" = type { %"class.llvm::SmallVectorTemplateCommon.21" }
%"class.llvm::SmallVectorTemplateCommon.21" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.22" = type { [48 x i8] }
%class.anon.23 = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.24" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.28" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.28" = type { [320 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::iterator_range.29" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.30" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.5" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.36" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.37", %"class.llvm::SmallPtrSet.40" }
%"class.llvm::SmallPtrSet.37" = type { %"class.llvm::SmallPtrSetImpl.base.39", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.39" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.40" = type { %"class.llvm::SmallPtrSetImpl.base.42", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.42" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator.105" = type { ptr, ptr, ptr, ptr }
%"class.std::optional.83" = type { %"struct.std::_Optional_base.84" }
%"struct.std::_Optional_base.84" = type { %"struct.std::_Optional_payload.86" }
%"struct.std::_Optional_payload.86" = type { %"struct.std::_Optional_payload_base.base.98", [7 x i8] }
%"struct.std::_Optional_payload_base.base.98" = type <{ %"union.std::_Optional_payload_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>::_Storage" = type { %"struct.std::pair.88" }
%"struct.std::pair.88" = type { ptr, %"class.std::optional.90" }
%"class.std::optional.90" = type { %"struct.std::_Optional_base.91" }
%"struct.std::_Optional_base.91" = type { %"struct.std::_Optional_payload.93" }
%"struct.std::_Optional_payload.93" = type { %"struct.std::_Optional_payload_base.base.95", [7 x i8] }
%"struct.std::_Optional_payload_base.base.95" = type <{ %"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN4llvm12append_rangeINS_11SmallVectorIPNS_4LoopELj8EEENS_14iterator_rangeINS_11bf_iteratorIS3_NS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEEEEvRT_OT0_ = comdat any

$_ZN4llvm13breadth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEES8_EEEERKS5_ = comdat any

$_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEED2Ev = comdat any

$_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE9push_backERKS4_ = comdat any

$_ZNK4llvm10BranchInst10successorsEv = comdat any

$_ZN4llvm10make_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEC2ES8_S8_ = comdat any

$_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_push_back_auxIJSF_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4LoopEE6insertINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEvEEPS2_SB_T_SC_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEvEEvT_SB_ = comdat any

$_ZSt8distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZSt4copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEPS2_EEvT_SC_T0_ = comdat any

$_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_ = comdat any

$_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_ = comdat any

$_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZSt18uninitialized_copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm11bf_iteratorIPNS2_4LoopENS2_11SmallPtrSetIS5_Lj8EEENS2_11GraphTraitsIS5_EEEEPS5_EET0_T_SD_SC_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_4LoopELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSERKS3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm16LoopNestAnalysis3KeyE = local_unnamed_addr global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"IsPerfect=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c", Depth=\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c", OutermostLoop: \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c", Loops: ( \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"<unnamed loop>\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.10 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm8LoopNestC1ERNS_4LoopERNS_15ScalarEvolutionE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm8LoopNestC2ERNS_4LoopERNS_15ScalarEvolutionE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8LoopNestC2ERNS_4LoopERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %.lr.ph.i, label %_ZN4llvm8LoopNest18getMaxPerfectDepthERKNS_4LoopERNS_15ScalarEvolutionE.exit

.lr.ph.i:                                         ; preds = %3, %18
  %14 = phi ptr [ %23, %18 ], [ %9, %3 ]
  %.013.i = phi ptr [ %15, %18 ], [ %1, %3 ]
  %.01012.i = phi i32 [ %20, %18 ], [ 1, %3 ]
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_ZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %.013.i, ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 1 %2)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm8LoopNest18getMaxPerfectDepthERKNS_4LoopERNS_15ScalarEvolutionE.exit

18:                                               ; preds = %.lr.ph.i
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %15) #12
  %20 = add i32 %.01012.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %.lr.ph.i, label %_ZN4llvm8LoopNest18getMaxPerfectDepthERKNS_4LoopERNS_15ScalarEvolutionE.exit, !llvm.loop !4

_ZN4llvm8LoopNest18getMaxPerfectDepthERKNS_4LoopERNS_15ScalarEvolutionE.exit: ; preds = %.lr.ph.i, %18, %3
  %.010.lcssa.i = phi i32 [ 1, %3 ], [ %20, %18 ], [ %.01012.i, %.lr.ph.i ]
  store i32 %.010.lcssa.i, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %29, i64 noundef 8) #12
  store ptr %1, ptr %5, align 8
  call void @_ZN4llvm13breadth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm12append_rangeINS_11SmallVectorIPNS_4LoopELj8EEENS_14iterator_rangeINS_11bf_iteratorIS3_NS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEEEEvRT_OT0_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(368) %4)
  call void @_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8LoopNest18getMaxPerfectDepthERKNS_4LoopERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %15
  %11 = phi ptr [ %20, %15 ], [ %6, %2 ]
  %.013 = phi ptr [ %12, %15 ], [ %0, %2 ]
  %.01012 = phi i32 [ %17, %15 ], [ 1, %2 ]
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %.013, ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 1 %1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %12) #12
  %17 = add i32 %.01012, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %15, %.lr.ph, %2
  %.010.lcssa = phi i32 [ 1, %2 ], [ %.01012, %.lr.ph ], [ %17, %15 ]
  ret i32 %.010.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12append_rangeINS_11SmallVectorIPNS_4LoopELj8EEENS_14iterator_rangeINS_11bf_iteratorIS3_NS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEEEEvRT_OT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(368) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::bf_iterator", align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %3, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(368) %1) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = load i32, ptr %12, align 8, !noalias !18
  store i32 %13, ptr %11, align 8, !alias.scope !18
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(180) %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %17)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load i32, ptr %19, align 8, !noalias !31
  store i32 %20, ptr %18, align 8, !alias.scope !31
  %21 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6insertINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %23 ]
  %30 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 512) #13
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %32 = icmp ult ptr %.06.i.i.i.i.i, %27
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %23
  %33 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %22, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %2
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %38) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %41
  %42 = load ptr, ptr %9, align 8
  %.not.i.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i4, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6, label %43

43:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %.lr.ph.i.i.i.i.i7, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i5

.lr.ph.i.i.i.i.i7:                                ; preds = %43, %.lr.ph.i.i.i.i.i7
  %.06.i.i.i.i.i8 = phi ptr [ %51, %.lr.ph.i.i.i.i.i7 ], [ %46, %43 ]
  %50 = load ptr, ptr %.06.i.i.i.i.i8, align 8
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 512) #13
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i8, i64 8
  %52 = icmp ult ptr %.06.i.i.i.i.i8, %47
  br i1 %52, label %.lr.ph.i.i.i.i.i7, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i9, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i.i7
  %.pre.i.i.i.i10 = load ptr, ptr %9, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i5

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i5: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i9, %43
  %53 = phi ptr [ %.pre.i.i.i.i10, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i9 ], [ %42, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i5, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit11, label %61

61:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6
  call void @free(ptr noundef %58) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm13breadth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::bf_iterator", align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %5 = load ptr, ptr %1, align 8, !noalias !39
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 8, !alias.scope !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !39
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %8, align 8, !alias.scope !39
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !39
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 8, ptr %12, align 8, !alias.scope !39
  %13 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %13, ptr %11, align 8, !alias.scope !39
  %.06.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %14, ptr %.06.i.i.ptr.i.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i.i, ptr %16, align 8, !alias.scope !39
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %14, ptr %17, align 8, !alias.scope !39
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %18, ptr %19, align 8, !alias.scope !39
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i.i, ptr %21, align 8, !alias.scope !39
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %14, ptr %22, align 8, !alias.scope !39
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %18, ptr %23, align 8, !alias.scope !39
  store ptr %14, ptr %15, align 8, !alias.scope !39
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 1, ptr %9, align 4, !alias.scope !39, !noalias !40
  store ptr %5, ptr %6, align 8, !alias.scope !39, !noalias !40
  store i32 0, ptr %24, align 8, !alias.scope !39
  store ptr %5, ptr %14, align 8
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %.sroa.54.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %25, ptr %20, align 8, !alias.scope !39
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %26, i8 0, i64 160, i1 false), !alias.scope !43
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %27, ptr %4, align 8, !alias.scope !43
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %28, align 8, !alias.scope !43
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %29, align 8, !alias.scope !43
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %30, align 4, !alias.scope !43
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 8, ptr %32, align 8, !alias.scope !43
  %33 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %33, ptr %31, align 8, !alias.scope !43
  %.06.i.i.ptr.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %34, ptr %.06.i.i.ptr.i.i.i.i.i.i2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i.i2, ptr %36, align 8, !alias.scope !43
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %34, ptr %37, align 8, !alias.scope !43
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %38, ptr %39, align 8, !alias.scope !43
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i.i2, ptr %41, align 8, !alias.scope !43
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %34, ptr %42, align 8, !alias.scope !43
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %38, ptr %43, align 8, !alias.scope !43
  store ptr %34, ptr %35, align 8, !alias.scope !43
  store ptr %34, ptr %40, align 8, !alias.scope !43
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 0, ptr %44, align 8, !alias.scope !43
  call void @_ZN4llvm10make_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %45 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %46

46:                                               ; preds = %2
  %47 = load ptr, ptr %36, align 8
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = icmp ult ptr %47, %49
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %47, %46 ]
  %51 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %51, i64 noundef 512) #13
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %53 = icmp ult ptr %.06.i.i.i.i.i, %48
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %31, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %46
  %54 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %45, %46 ]
  %55 = load i64, ptr %32, align 8
  %56 = shl i64 %55, 3
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %56) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %2
  %57 = load ptr, ptr %28, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %57) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %60
  %61 = load ptr, ptr %11, align 8
  %.not.i.i.i.i3 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i3, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5, label %62

62:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = icmp ult ptr %63, %65
  br i1 %66, label %.lr.ph.i.i.i.i.i6, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i4

.lr.ph.i.i.i.i.i6:                                ; preds = %62, %.lr.ph.i.i.i.i.i6
  %.06.i.i.i.i.i7 = phi ptr [ %68, %.lr.ph.i.i.i.i.i6 ], [ %63, %62 ]
  %67 = load ptr, ptr %.06.i.i.i.i.i7, align 8
  call void @_ZdlPvm(ptr noundef %67, i64 noundef 512) #13
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i7, i64 8
  %69 = icmp ult ptr %.06.i.i.i.i.i7, %64
  br i1 %69, label %.lr.ph.i.i.i.i.i6, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i8, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i.i6
  %.pre.i.i.i.i9 = load ptr, ptr %11, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i4

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i4: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i8, %62
  %70 = phi ptr [ %.pre.i.i.i.i9, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i8 ], [ %61, %62 ]
  %71 = load i64, ptr %12, align 8
  %72 = shl i64 %71, 3
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %72) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i4, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit10, label %76

76:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5
  call void @free(ptr noundef %73) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #13
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %4, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  tail call void @free(ptr noundef %20) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %26

26:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %26, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %34, %.lr.ph.i.i.i.i.i4 ], [ %29, %26 ]
  %33 = load ptr, ptr %.06.i.i.i.i.i5, align 8
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #13
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %35 = icmp ult ptr %.06.i.i.i.i.i5, %30
  br i1 %35, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %24, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %26
  %36 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %25, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 3
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %44

44:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  tail call void @free(ptr noundef %41) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8LoopNest11getLoopNestERNS_4LoopERNS_15ScalarEvolutionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14, !noalias !48
  tail call void @_ZN4llvm8LoopNestC1ERNS_4LoopERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 1 %2) #12, !noalias !48
  store ptr %4, ptr %0, align 8, !alias.scope !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8LoopNest18arePerfectlyNestedERKNS_4LoopES3_RNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 1 %2)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i = icmp eq i64 %13, 8
  br i1 %.not.i, label %14, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #12
  %.not58.i = icmp eq ptr %15, %0
  br i1 %.not58.i, label %16, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #12
  br i1 %17, label %18, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #12
  br i1 %19, label %20, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

20:                                               ; preds = %18
  %21 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #12
  store ptr %21, ptr %4, align 8
  %22 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #12
  %23 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #12
  %24 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #12
  %25 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #12
  store ptr %25, ptr %5, align 8
  %26 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #12
  %.not59.i = icmp eq ptr %26, %22
  br i1 %.not59.i, label %27, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

27:                                               ; preds = %20
  %28 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #12
  %29 = icmp eq ptr %28, %24
  %30 = icmp ne ptr %25, null
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %31, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

31:                                               ; preds = %27
  %.not60.i = icmp eq ptr %21, %23
  br i1 %.not60.i, label %.thread.i, label %32

32:                                               ; preds = %31
  %33 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef %21, ptr noundef %23, i1 noundef zeroext false)
  %.not61.i = icmp eq ptr %33, %23
  br i1 %.not61.i, label %.thread.i, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i:    ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %34, %35
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  %38 = load i8, ptr %37, align 8
  %39 = add i8 %38, -30
  %40 = icmp ult i8 %39, 11
  %spec.select.i.i = select i1 %40, ptr %37, ptr null
  %41 = load i8, ptr %spec.select.i.i, align 8
  %.not11.i = icmp eq i8 %41, 31
  br i1 %.not11.i, label %42, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

42:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i
  %43 = tail call noundef ptr @_ZNK4llvm4Loop18getLoopGuardBranchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #12
  %.not63.i = icmp eq ptr %spec.select.i.i, %43
  br i1 %.not63.i, label %44, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

44:                                               ; preds = %42
  %45 = tail call fastcc noundef zeroext i1 @"_ZZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %46 = tail call { ptr, ptr } @_ZNK4llvm10BranchInst10successorsEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i)
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  %.not1214.i = icmp eq ptr %47, %48
  br i1 %.not1214.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  br i1 %45, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %67
  %.116.us.i = phi ptr [ %.2.us.i, %67 ], [ null, %.lr.ph.i ]
  %.sroa.01.015.us.i = phi ptr [ %68, %67 ], [ %47, %.lr.ph.i ]
  %49 = load ptr, ptr %.sroa.01.015.us.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i.us.i = icmp eq ptr %52, %50
  br i1 %.not4.i.i.i.i.us.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.us.i, label %.lr.ph.i.i.i.i.us.i

.lr.ph.i.i.i.i.us.i:                              ; preds = %.lr.ph.split.us.i, %.lr.ph.i.i.i.i.us.i
  %.06.i.i.i.i.us.i = phi i64 [ %55, %.lr.ph.i.i.i.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.sroa.02.05.i.i.i.i.us.i = phi ptr [ %54, %.lr.ph.i.i.i.i.us.i ], [ %52, %.lr.ph.split.us.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.us.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = add nuw nsw i64 %.06.i.i.i.i.us.i, 1
  %.not.i.i.i.i.us.i = icmp eq ptr %54, %50
  br i1 %.not.i.i.i.i.us.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.us.i, label %.lr.ph.i.i.i.i.us.i, !llvm.loop !51

_ZNK4llvm10BasicBlock4sizeEv.exit.us.i:           ; preds = %.lr.ph.i.i.i.i.us.i
  %56 = icmp eq i64 %.06.i.i.i.i.us.i, 0
  br i1 %56, label %57, label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.us.i

57:                                               ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit.us.i
  %58 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef nonnull %49, ptr noundef %23, i1 noundef zeroext false)
  %59 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef nonnull %49, ptr noundef %22, i1 noundef zeroext false)
  br label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.us.i

_ZNK4llvm10BasicBlock4sizeEv.exit.thread.us.i:    ; preds = %57, %_ZNK4llvm10BasicBlock4sizeEv.exit.us.i, %.lr.ph.split.us.i
  %.049.us.i = phi ptr [ %58, %57 ], [ %49, %_ZNK4llvm10BasicBlock4sizeEv.exit.us.i ], [ %49, %.lr.ph.split.us.i ]
  %.0.us.i = phi ptr [ %59, %57 ], [ %49, %_ZNK4llvm10BasicBlock4sizeEv.exit.us.i ], [ %49, %.lr.ph.split.us.i ]
  %60 = icmp eq ptr %.049.us.i, %23
  %61 = icmp eq ptr %.0.us.i, %22
  %or.cond67.us.i = or i1 %60, %61
  br i1 %or.cond67.us.i, label %67, label %62

62:                                               ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.us.i
  %63 = call fastcc noundef zeroext i1 @"_ZZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionEENK3$_1clERKNS_10BasicBlockE"(ptr nonnull %5, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(80) %49)
  br i1 %63, label %64, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

64:                                               ; preds = %62
  %65 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %49) #12
  %66 = icmp eq ptr %65, %22
  br i1 %66, label %67, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

67:                                               ; preds = %64, %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.us.i
  %.2.us.i = phi ptr [ %.116.us.i, %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.us.i ], [ %49, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.015.us.i, i64 32
  %.not12.us.i = icmp eq ptr %68, %48
  br i1 %.not12.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %82
  %.sroa.01.015.i = phi ptr [ %83, %82 ], [ %47, %.lr.ph.i ]
  %69 = load ptr, ptr %.sroa.01.015.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %72 = load ptr, ptr %71, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %72, %70
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.split.i ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %72, %.lr.ph.split.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %74, %70
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZNK4llvm10BasicBlock4sizeEv.exit.i:              ; preds = %.lr.ph.i.i.i.i.i
  %76 = icmp eq i64 %.06.i.i.i.i.i, 0
  br i1 %76, label %77, label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.i

77:                                               ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit.i
  %78 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef nonnull %69, ptr noundef %23, i1 noundef zeroext false)
  %79 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef nonnull %69, ptr noundef %22, i1 noundef zeroext false)
  br label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.i

_ZNK4llvm10BasicBlock4sizeEv.exit.thread.i:       ; preds = %77, %_ZNK4llvm10BasicBlock4sizeEv.exit.i, %.lr.ph.split.i
  %.049.i = phi ptr [ %78, %77 ], [ %69, %_ZNK4llvm10BasicBlock4sizeEv.exit.i ], [ %69, %.lr.ph.split.i ]
  %.0.i = phi ptr [ %79, %77 ], [ %69, %_ZNK4llvm10BasicBlock4sizeEv.exit.i ], [ %69, %.lr.ph.split.i ]
  %80 = icmp eq ptr %.049.i, %23
  %81 = icmp eq ptr %.0.i, %22
  %or.cond67.i = or i1 %80, %81
  br i1 %or.cond67.i, label %82, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

82:                                               ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01.015.i, i64 32
  %.not12.i = icmp eq ptr %83, %48
  br i1 %.not12.i, label %.thread.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %67
  %.not64.i = icmp eq ptr %.2.us.i, null
  br i1 %.not64.i, label %.thread.i, label %84

84:                                               ; preds = %._crit_edge.i
  %85 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #12
  %86 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef %85, ptr noundef nonnull %.2.us.i, i1 noundef zeroext false)
  %.not65.i = icmp eq ptr %86, %.2.us.i
  br i1 %.not65.i, label %89, label %.thread.i

.thread.i:                                        ; preds = %82, %84, %._crit_edge.i, %44, %32, %31
  %87 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #12
  %88 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef %87, ptr noundef %22, i1 noundef zeroext false)
  %.not66.i = icmp eq ptr %88, %22
  br i1 %.not66.i, label %89, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread: ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.i, %62, %64, %14, %3, %18, %16, %27, %20, %42, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %184

89:                                               ; preds = %.thread.i, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNK4llvm4Loop9getBoundsERNS_15ScalarEvolutionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %2) #12
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %184

93:                                               ; preds = %89
  %94 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %95, %96
  call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %96, i64 -24
  %99 = load i8, ptr %98, align 8
  %100 = add i8 %99, -30
  %101 = icmp ult i8 %100, 11
  %spec.select.i.i18 = select i1 %101, ptr %98, ptr null
  %102 = load i8, ptr %spec.select.i.i18, align 8
  %103 = icmp eq i8 %102, 31
  %spec.select.i.i.i = select i1 %103, ptr %spec.select.i.i18, ptr null
  %104 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -96
  %105 = load ptr, ptr %104, align 8
  %106 = load i8, ptr %105, align 8
  %107 = icmp ugt i8 %106, 28
  %108 = and i8 %106, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %108, 82
  %109 = and i1 %107, %spec.select.i.i.i.i.i.i.i.i.i.i
  %spec.select.i.i4.i = select i1 %109, ptr %105, ptr null
  %110 = call noundef ptr @_ZNK4llvm4Loop18getLoopGuardBranchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #12
  %.not.i19 = icmp eq ptr %110, null
  br i1 %.not.i19, label %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit, label %111

111:                                              ; preds = %93
  %112 = getelementptr inbounds i8, ptr %110, i64 -96
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %113, align 8
  %115 = icmp ugt i8 %114, 28
  %116 = and i8 %114, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i20 = icmp eq i8 %116, 82
  %117 = and i1 %115, %spec.select.i.i.i.i.i.i.i.i.i.i20
  %spec.select.i.i.i21 = select i1 %117, ptr %113, ptr null
  br label %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit

_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit:     ; preds = %93, %111
  %118 = phi ptr [ %spec.select.i.i.i21, %111 ], [ null, %93 ]
  %119 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #12
  %120 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #12
  %121 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #12
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %.not18.i.i.i.i.i.i = icmp eq ptr %123, %124
  br i1 %.not18.i.i.i.i.i.i, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit", label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit
  %.sroa.1.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %133, %.lr.ph.i.preheader.i.i.i.i.i
  %.sroa.03.019.i.i.i.i.i.i = phi ptr [ %135, %133 ], [ %123, %.lr.ph.i.preheader.i.i.i.i.i ]
  %125 = icmp eq ptr %.sroa.03.019.i.i.i.i.i.i, null
  %126 = getelementptr inbounds i8, ptr %.sroa.03.019.i.i.i.i.i.i, i64 -24
  %127 = select i1 %125, ptr null, ptr %126
  %.sroa.1.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %128 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i8, ptr %127, align 8
  br i1 %128, label %.critedge.i.i.i.i.i.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  switch i8 %.pre.i.i.i.i.i.i.i.i.i, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit" [
    i8 84, label %.critedge.i.i.i.i.i.i.i.i.i
    i8 31, label %.critedge.i.i.i.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %129, %129, %.lr.ph.i.i.i.i.i.i
  %130 = add i8 %.pre.i.i.i.i.i.i.i.i.i, -60
  %131 = icmp ult i8 %130, -18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, %.sroa.1.0.copyload.i.i.i.i.i.i.i.i
  %or.cond1.i.i.i.i.i.i.i.i.i = select i1 %131, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond1.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i", label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.critedge.i.i.i.i.i.i.i.i.i
  %132 = and i8 %.pre.i.i.i.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %132, 82
  %.not12.i.i.i.i.i.i.i.i.i = icmp ne ptr %127, %spec.select.i.i4.i
  %or.cond.i.i.not1.i.i.i.i.i.i.i = and i1 %.not12.i.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not13.i.i.i.i.i.i.i.i.i = icmp ne ptr %127, %118
  %or.cond15.i.i.not.i.i.i.i.i.i.i = and i1 %.not13.i.i.i.i.i.i.i.i.i, %or.cond.i.i.not1.i.i.i.i.i.i.i
  br i1 %or.cond15.i.i.not.i.i.i.i.i.i.i, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit", label %133

133:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i"
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.03.019.i.i.i.i.i.i, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %135, %124
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit.thread", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit": ; preds = %129, %.critedge.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i", %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %123, %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit ], [ %.sroa.03.019.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i" ], [ %.sroa.03.019.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i ], [ %.sroa.03.019.i.i.i.i.i.i, %129 ]
  %136 = icmp eq ptr %124, %.sroa.03.0.lcssa.i.i.i.i.i.i
  br i1 %136, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit.thread", label %184

"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit.thread": ; preds = %133, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit"
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %.not18.i.i.i.i.i.i22 = icmp eq ptr %138, %139
  br i1 %.not18.i.i.i.i.i.i22, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40", label %.lr.ph.i.preheader.i.i.i.i.i23

.lr.ph.i.preheader.i.i.i.i.i23:                   ; preds = %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit.thread"
  %.sroa.1.0..sroa_idx.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i25:                             ; preds = %148, %.lr.ph.i.preheader.i.i.i.i.i23
  %.sroa.03.019.i.i.i.i.i.i26 = phi ptr [ %150, %148 ], [ %138, %.lr.ph.i.preheader.i.i.i.i.i23 ]
  %140 = icmp eq ptr %.sroa.03.019.i.i.i.i.i.i26, null
  %141 = getelementptr inbounds i8, ptr %.sroa.03.019.i.i.i.i.i.i26, i64 -24
  %142 = select i1 %140, ptr null, ptr %141
  %.sroa.1.0.copyload.i.i.i.i.i.i.i.i27 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i.i.i.i.i.i24, align 8
  %143 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #12
  %.pre.i.i.i.i.i.i.i.i.i28 = load i8, ptr %142, align 8
  br i1 %143, label %.critedge.i.i.i.i.i.i.i.i.i29, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i.i.i25
  switch i8 %.pre.i.i.i.i.i.i.i.i.i28, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40" [
    i8 84, label %.critedge.i.i.i.i.i.i.i.i.i29
    i8 31, label %.critedge.i.i.i.i.i.i.i.i.i29
  ]

.critedge.i.i.i.i.i.i.i.i.i29:                    ; preds = %144, %144, %.lr.ph.i.i.i.i.i.i25
  %145 = add i8 %.pre.i.i.i.i.i.i.i.i.i28, -60
  %146 = icmp ult i8 %145, -18
  %.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %142, %.sroa.1.0.copyload.i.i.i.i.i.i.i.i27
  %or.cond1.i.i.i.i.i.i.i.i.i31 = select i1 %146, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i30
  br i1 %or.cond1.i.i.i.i.i.i.i.i.i31, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i33", label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i33": ; preds = %.critedge.i.i.i.i.i.i.i.i.i29
  %147 = and i8 %.pre.i.i.i.i.i.i.i.i.i28, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq i8 %147, 82
  %.not12.i.i.i.i.i.i.i.i.i35 = icmp ne ptr %142, %spec.select.i.i4.i
  %or.cond.i.i.not1.i.i.i.i.i.i.i36 = and i1 %.not12.i.i.i.i.i.i.i.i.i35, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34
  %.not13.i.i.i.i.i.i.i.i.i37 = icmp ne ptr %142, %118
  %or.cond15.i.i.not.i.i.i.i.i.i.i38 = and i1 %.not13.i.i.i.i.i.i.i.i.i37, %or.cond.i.i.not1.i.i.i.i.i.i.i36
  br i1 %or.cond15.i.i.not.i.i.i.i.i.i.i38, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40", label %148

148:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i33"
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.03.019.i.i.i.i.i.i26, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i.i.i39 = icmp eq ptr %150, %139
  br i1 %.not.i.i.i.i.i.i39, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40.thread", label %.lr.ph.i.i.i.i.i.i25, !llvm.loop !52

"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40": ; preds = %144, %.critedge.i.i.i.i.i.i.i.i.i29, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i33", %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit.thread"
  %.sroa.03.0.lcssa.i.i.i.i.i.i32 = phi ptr [ %138, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit.thread" ], [ %.sroa.03.019.i.i.i.i.i.i26, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i33" ], [ %.sroa.03.019.i.i.i.i.i.i26, %.critedge.i.i.i.i.i.i.i.i.i29 ], [ %.sroa.03.019.i.i.i.i.i.i26, %144 ]
  %151 = icmp eq ptr %139, %.sroa.03.0.lcssa.i.i.i.i.i.i32
  br i1 %151, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40.thread", label %184

"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40.thread": ; preds = %148, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40"
  %.not = icmp eq ptr %121, %119
  br i1 %.not, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59.thread", label %152

152:                                              ; preds = %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40.thread"
  %153 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %.not18.i.i.i.i.i.i41 = icmp eq ptr %154, %155
  br i1 %.not18.i.i.i.i.i.i41, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59", label %.lr.ph.i.preheader.i.i.i.i.i42

.lr.ph.i.preheader.i.i.i.i.i42:                   ; preds = %152
  %.sroa.1.0..sroa_idx.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph.i.i.i.i.i.i44

.lr.ph.i.i.i.i.i.i44:                             ; preds = %164, %.lr.ph.i.preheader.i.i.i.i.i42
  %.sroa.03.019.i.i.i.i.i.i45 = phi ptr [ %166, %164 ], [ %154, %.lr.ph.i.preheader.i.i.i.i.i42 ]
  %156 = icmp eq ptr %.sroa.03.019.i.i.i.i.i.i45, null
  %157 = getelementptr inbounds i8, ptr %.sroa.03.019.i.i.i.i.i.i45, i64 -24
  %158 = select i1 %156, ptr null, ptr %157
  %.sroa.1.0.copyload.i.i.i.i.i.i.i.i46 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i.i.i.i.i.i43, align 8
  %159 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #12
  %.pre.i.i.i.i.i.i.i.i.i47 = load i8, ptr %158, align 8
  br i1 %159, label %.critedge.i.i.i.i.i.i.i.i.i48, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i.i.i44
  switch i8 %.pre.i.i.i.i.i.i.i.i.i47, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59" [
    i8 84, label %.critedge.i.i.i.i.i.i.i.i.i48
    i8 31, label %.critedge.i.i.i.i.i.i.i.i.i48
  ]

.critedge.i.i.i.i.i.i.i.i.i48:                    ; preds = %160, %160, %.lr.ph.i.i.i.i.i.i44
  %161 = add i8 %.pre.i.i.i.i.i.i.i.i.i47, -60
  %162 = icmp ult i8 %161, -18
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %158, %.sroa.1.0.copyload.i.i.i.i.i.i.i.i46
  %or.cond1.i.i.i.i.i.i.i.i.i50 = select i1 %162, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i49
  br i1 %or.cond1.i.i.i.i.i.i.i.i.i50, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i52", label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i52": ; preds = %.critedge.i.i.i.i.i.i.i.i.i48
  %163 = and i8 %.pre.i.i.i.i.i.i.i.i.i47, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53 = icmp eq i8 %163, 82
  %.not12.i.i.i.i.i.i.i.i.i54 = icmp ne ptr %158, %spec.select.i.i4.i
  %or.cond.i.i.not1.i.i.i.i.i.i.i55 = and i1 %.not12.i.i.i.i.i.i.i.i.i54, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53
  %.not13.i.i.i.i.i.i.i.i.i56 = icmp ne ptr %158, %118
  %or.cond15.i.i.not.i.i.i.i.i.i.i57 = and i1 %.not13.i.i.i.i.i.i.i.i.i56, %or.cond.i.i.not1.i.i.i.i.i.i.i55
  br i1 %or.cond15.i.i.not.i.i.i.i.i.i.i57, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59", label %164

164:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i52"
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.03.019.i.i.i.i.i.i45, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i.i.i.i58 = icmp eq ptr %166, %155
  br i1 %.not.i.i.i.i.i.i58, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59.thread", label %.lr.ph.i.i.i.i.i.i44, !llvm.loop !52

"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59": ; preds = %160, %.critedge.i.i.i.i.i.i.i.i.i48, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i52", %152
  %.sroa.03.0.lcssa.i.i.i.i.i.i51 = phi ptr [ %154, %152 ], [ %.sroa.03.019.i.i.i.i.i.i45, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i52" ], [ %.sroa.03.019.i.i.i.i.i.i45, %.critedge.i.i.i.i.i.i.i.i.i48 ], [ %.sroa.03.019.i.i.i.i.i.i45, %160 ]
  %167 = icmp eq ptr %155, %.sroa.03.0.lcssa.i.i.i.i.i.i51
  br i1 %167, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59.thread", label %184

"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59.thread": ; preds = %164, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59", %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40.thread"
  %168 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #12
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %.not18.i.i.i.i.i.i60 = icmp eq ptr %170, %171
  br i1 %.not18.i.i.i.i.i.i60, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit78", label %.lr.ph.i.preheader.i.i.i.i.i61

.lr.ph.i.preheader.i.i.i.i.i61:                   ; preds = %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59.thread"
  %.sroa.1.0..sroa_idx.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph.i.i.i.i.i.i63

.lr.ph.i.i.i.i.i.i63:                             ; preds = %180, %.lr.ph.i.preheader.i.i.i.i.i61
  %.sroa.03.019.i.i.i.i.i.i64 = phi ptr [ %182, %180 ], [ %170, %.lr.ph.i.preheader.i.i.i.i.i61 ]
  %172 = icmp eq ptr %.sroa.03.019.i.i.i.i.i.i64, null
  %173 = getelementptr inbounds i8, ptr %.sroa.03.019.i.i.i.i.i.i64, i64 -24
  %174 = select i1 %172, ptr null, ptr %173
  %.sroa.1.0.copyload.i.i.i.i.i.i.i.i65 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i.i.i.i.i.i62, align 8
  %175 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %174, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #12
  %.pre.i.i.i.i.i.i.i.i.i66 = load i8, ptr %174, align 8
  br i1 %175, label %.critedge.i.i.i.i.i.i.i.i.i67, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i.i.i63
  switch i8 %.pre.i.i.i.i.i.i.i.i.i66, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit78" [
    i8 84, label %.critedge.i.i.i.i.i.i.i.i.i67
    i8 31, label %.critedge.i.i.i.i.i.i.i.i.i67
  ]

.critedge.i.i.i.i.i.i.i.i.i67:                    ; preds = %176, %176, %.lr.ph.i.i.i.i.i.i63
  %177 = add i8 %.pre.i.i.i.i.i.i.i.i.i66, -60
  %178 = icmp ult i8 %177, -18
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %174, %.sroa.1.0.copyload.i.i.i.i.i.i.i.i65
  %or.cond1.i.i.i.i.i.i.i.i.i69 = select i1 %178, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i68
  br i1 %or.cond1.i.i.i.i.i.i.i.i.i69, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i71", label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit78"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i71": ; preds = %.critedge.i.i.i.i.i.i.i.i.i67
  %179 = and i8 %.pre.i.i.i.i.i.i.i.i.i66, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72 = icmp eq i8 %179, 82
  %.not12.i.i.i.i.i.i.i.i.i73 = icmp ne ptr %174, %spec.select.i.i4.i
  %or.cond.i.i.not1.i.i.i.i.i.i.i74 = and i1 %.not12.i.i.i.i.i.i.i.i.i73, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72
  %.not13.i.i.i.i.i.i.i.i.i75 = icmp ne ptr %174, %118
  %or.cond15.i.i.not.i.i.i.i.i.i.i76 = and i1 %.not13.i.i.i.i.i.i.i.i.i75, %or.cond.i.i.not1.i.i.i.i.i.i.i74
  br i1 %or.cond15.i.i.not.i.i.i.i.i.i.i76, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit78", label %180

180:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i71"
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.03.019.i.i.i.i.i.i64, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i.i.i.i77 = icmp eq ptr %182, %171
  br i1 %.not.i.i.i.i.i.i77, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit78", label %.lr.ph.i.i.i.i.i.i63, !llvm.loop !52

"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit78": ; preds = %176, %.critedge.i.i.i.i.i.i.i.i.i67, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i71", %180, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59.thread"
  %.sroa.03.0.lcssa.i.i.i.i.i.i70 = phi ptr [ %170, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59.thread" ], [ %.sroa.03.019.i.i.i.i.i.i64, %.critedge.i.i.i.i.i.i.i.i.i67 ], [ %.sroa.03.019.i.i.i.i.i.i64, %176 ], [ %171, %180 ], [ %.sroa.03.019.i.i.i.i.i.i64, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i71" ]
  %183 = icmp ne ptr %171, %.sroa.03.0.lcssa.i.i.i.i.i.i70
  %spec.select = zext i1 %183 to i32
  br label %184

184:                                              ; preds = %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit78", %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit", %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40", %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59", %89
  %.0 = phi i32 [ 3, %89 ], [ 1, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59" ], [ 1, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40" ], [ 1, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit" ], [ %spec.select, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit78" ], [ 2, %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread ]
  ret i32 %.0
}

declare void @_ZNK4llvm4Loop9getBoundsERNS_15ScalarEvolutionE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.23, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %9, i64 noundef 6) #12
  %10 = tail call noundef i32 @_ZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 1 %3)
  %switch = icmp eq i32 %10, 1
  br i1 %switch, label %11, label %45

11:                                               ; preds = %4
  call void @_ZNK4llvm4Loop9getBoundsERNS_15ScalarEvolutionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 1 %3) #12
  %12 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %13, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  %17 = load i8, ptr %16, align 8
  %18 = add i8 %17, -30
  %19 = icmp ult i8 %18, 11
  %spec.select.i.i = select i1 %19, ptr %16, ptr null
  %20 = load i8, ptr %spec.select.i.i, align 8
  %21 = icmp eq i8 %20, 31
  %spec.select.i.i.i = select i1 %21, ptr %spec.select.i.i, ptr null
  %22 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -96
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp ugt i8 %24, 28
  %26 = and i8 %24, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 82
  %27 = and i1 %25, %spec.select.i.i.i.i.i.i.i.i.i.i
  %spec.select.i.i4.i = select i1 %27, ptr %23, ptr null
  store ptr %spec.select.i.i4.i, ptr %6, align 8
  %28 = call noundef ptr @_ZNK4llvm4Loop18getLoopGuardBranchEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #12
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit, label %29

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, ptr %28, i64 -96
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 8
  %33 = icmp ugt i8 %32, 28
  %34 = and i8 %32, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i19 = icmp eq i8 %34, 82
  %35 = and i1 %33, %spec.select.i.i.i.i.i.i.i.i.i.i19
  %spec.select.i.i.i20 = select i1 %35, ptr %31, ptr null
  br label %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit

_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit:     ; preds = %11, %29
  %36 = phi ptr [ %spec.select.i.i.i20, %29 ], [ null, %11 ]
  store ptr %36, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %39, align 8
  %40 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #12
  %41 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #12
  %42 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #12
  %43 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #12
  call fastcc void @"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(80) %40)
  call fastcc void @"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(80) %41)
  call fastcc void @"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(80) %43)
  %.not = icmp eq ptr %42, %40
  br i1 %.not, label %45, label %44

44:                                               ; preds = %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit
  call fastcc void @"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(80) %42)
  br label %45

45:                                               ; preds = %4, %44, %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.015.019 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %.sroa.015.019, %4
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %34
  %.sroa.015.021 = phi ptr [ %.sroa.015.019, %.lr.ph ], [ %.sroa.015.0, %34 ]
  %9 = icmp eq ptr %.sroa.015.021, null
  %10 = getelementptr inbounds i8, ptr %.sroa.015.021, i64 -24
  %11 = select i1 %9, ptr null, ptr %10
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %17 = tail call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #12
  %.pre.i = load i8, ptr %11, align 8
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %8
  switch i8 %.pre.i, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread [
    i8 84, label %.critedge.i
    i8 31, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %18, %18, %8
  %19 = add i8 %.pre.i, -60
  %20 = icmp ult i8 %19, -18
  %.not.i = icmp eq ptr %11, %.sroa.1.0.copyload
  %or.cond1.i = select i1 %20, i1 true, i1 %.not.i
  br i1 %or.cond1.i, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread

_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit: ; preds = %.critedge.i
  %21 = and i8 %.pre.i, -2
  %spec.select.i.i.i.i.i.i.i = icmp ne i8 %21, 82
  %.not12.i = icmp eq ptr %11, %15
  %or.cond.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i
  %.not13.i = icmp eq ptr %11, %13
  %or.cond15.i = or i1 %.not13.i, %or.cond.i
  br i1 %or.cond15.i, label %34, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread

_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread: ; preds = %.critedge.i, %18, %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit
  %22 = load ptr, ptr %7, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %24 = add i64 %23, 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %.not.i.i.i = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i, label %26, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit

26:                                               ; preds = %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %27, i64 noundef %24, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit: ; preds = %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread, %26
  %28 = load ptr, ptr %22, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %11 to i64
  store i64 %31, ptr %30, align 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %33 = add i64 %32, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %33) #12
  br label %34

34:                                               ; preds = %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 8
  %.sroa.015.0 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.sroa.015.0, %4
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %34, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8LoopNest15getPerfectLoopsERNS_15ScalarEvolutionE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector.24") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.llvm::iterator_range.29", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::df_iterator", align 8
  %8 = alloca %"class.llvm::df_iterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %9, i64 noundef 4) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %10, i64 noundef 8) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.29") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(240) %5) #12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %18 = load ptr, ptr %17, align 8, !noalias !53
  %19 = load ptr, ptr %16, align 8, !noalias !53
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !53
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i, label %26

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i: ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !53
  store ptr %24, ptr %25, align 8, !alias.scope !53
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

26:                                               ; preds = %3
  %27 = sdiv exact i64 %22, 24
  %28 = icmp ugt i64 %27, 384307168202282325
  br i1 %28, label %29, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i

29:                                               ; preds = %26
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i: ; preds = %26
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #14
  store ptr %30, ptr %15, align 8, !alias.scope !53
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %30, ptr %31, align 8, !alias.scope !53
  %32 = getelementptr inbounds i8, ptr %30, i64 %22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %32, ptr %33, align 8, !alias.scope !53
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %18
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !56

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i
  %36 = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i ], [ %31, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %36, align 8, !alias.scope !53
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(120) %37) #12
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %42 = load ptr, ptr %41, align 8, !noalias !57
  %43 = load ptr, ptr %40, align 8, !noalias !57
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !57
  %.not.i.i.i.i.i.i11 = icmp eq ptr %42, %43
  br i1 %.not.i.i.i.i.i.i11, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i18, label %50

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i18: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %48 = getelementptr inbounds i8, ptr null, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false), !alias.scope !57
  store ptr %48, ptr %49, align 8, !alias.scope !57
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

50:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %51 = sdiv exact i64 %46, 24
  %52 = icmp ugt i64 %51, 384307168202282325
  br i1 %52, label %53, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i12

53:                                               ; preds = %50
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i12: ; preds = %50
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #14
  store ptr %54, ptr %39, align 8, !alias.scope !57
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %54, ptr %55, align 8, !alias.scope !57
  %56 = getelementptr inbounds i8, ptr %54, i64 %46
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %56, ptr %57, align 8, !alias.scope !57
  br label %.lr.ph.i.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %.lr.ph.i.i.i.i.i.i.i13, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i12
  %.09.i.i.i.i.i.i.i14 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i13 ], [ %54, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i12 ]
  %.sroa.04.08.i.i.i.i.i.i.i15 = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i13 ], [ %43, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i15, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i15, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i.i16 = icmp eq ptr %58, %42
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !56

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i13, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i18
  %60 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i18 ], [ %54, %.lr.ph.i.i.i.i.i.i.i13 ]
  %61 = phi ptr [ %47, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i18 ], [ %55, %.lr.ph.i.i.i.i.i.i.i13 ]
  %.0.lcssa.i.i.i.i.i.i.i17 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i18 ], [ %59, %.lr.ph.i.i.i.i.i.i.i13 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i17, ptr %61, align 8, !alias.scope !57
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %65

65:                                               ; preds = %190, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %66 = phi ptr [ %.pre38, %190 ], [ %60, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %67 = phi ptr [ %.pre, %190 ], [ %.0.lcssa.i.i.i.i.i.i.i17, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %68 = load ptr, ptr %62, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ptrtoint ptr %67 to i64
  %74 = ptrtoint ptr %66 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %65
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %69, %68
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %77, %95
  %.011.i.i.i.i.i.i.i = phi ptr [ %97, %95 ], [ %66, %77 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %96, %95 ], [ %69, %77 ]
  %78 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %79 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i19
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %86 = load i8, ptr %85, align 8
  %87 = xor i8 %86, %83
  %88 = trunc i8 %87 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %84, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %88
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %.loopexit

_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i: ; preds = %81
  br i1 %88, label %.loopexit, label %95

95:                                               ; preds = %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i, %89
  %96 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %96, %68
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !60

_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit: ; preds = %77, %95
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, label %98

98:                                               ; preds = %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %74
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %102) #13
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i: ; preds = %98, %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  call void @free(ptr noundef %104) #12
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %107
  %108 = load ptr, ptr %15, align 8
  %.not.i.i.i.i21 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i22, label %109

109:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #13
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i22

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i22: ; preds = %109, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit23, label %119

119:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i22
  call void @free(ptr noundef %116) #12
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit23

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit23: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i22, %119
  %120 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i, label %121

121:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit23
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #13
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i: ; preds = %121, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit23
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %37, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %131

131:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  call void @free(ptr noundef %128) #12
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %131, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  %132 = load ptr, ptr %16, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i, label %133

133:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #13
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i: ; preds = %133, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i
  call void @free(ptr noundef %140) #12
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i, %143
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #12
  %145 = load ptr, ptr %4, align 8
  %146 = icmp eq ptr %145, %10
  br i1 %146, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit, label %147

147:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  call void @free(ptr noundef %145) #12
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit:   ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, %147
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i19, %89, %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i, %65
  %148 = getelementptr inbounds i8, ptr %68, i64 -24
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br i1 %150, label %151, label %162

151:                                              ; preds = %.loopexit
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %153 = add i64 %152, 1
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %.not.i.i.i = icmp ugt i64 %153, %154
  br i1 %.not.i.i.i, label %155, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

155:                                              ; preds = %151
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef %153, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit: ; preds = %151, %155
  %156 = load ptr, ptr %4, align 8
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = ptrtoint ptr %149 to i64
  store i64 %159, ptr %158, align 1
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %161 = add i64 %160, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %161) #12
  br label %162

162:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit, %.loopexit
  %163 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %149) #12
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %163, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 8
  br i1 %170, label %171, label %188

171:                                              ; preds = %162
  %172 = load ptr, ptr %166, align 8
  %173 = call noundef i32 @_ZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %149, ptr noundef nonnull align 8 dereferenceable(152) %172, ptr noundef nonnull align 1 %2)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = load ptr, ptr %163, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %179 = add i64 %178, 1
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %.not.i.i.i24 = icmp ugt i64 %179, %180
  br i1 %.not.i.i.i24, label %181, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit25

181:                                              ; preds = %175
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef %179, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit25

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit25: ; preds = %175, %181
  %182 = load ptr, ptr %4, align 8
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %184 = getelementptr inbounds ptr, ptr %182, i64 %183
  %185 = ptrtoint ptr %177 to i64
  store i64 %185, ptr %184, align 1
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %187 = add i64 %186, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %187) #12
  br label %190

188:                                              ; preds = %171, %162
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  store i32 0, ptr %64, align 8
  br label %190

190:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit25, %188
  call void @_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %.pre = load ptr, ptr %63, align 8
  %.pre38 = load ptr, ptr %39, align 8
  br label %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %5 = load ptr, ptr %1, align 8, !noalias !67
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 8, !alias.scope !67
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !67
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %8, align 8, !alias.scope !67
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !67
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %9, align 4, !alias.scope !67, !noalias !68
  store ptr %5, ptr %6, align 8, !alias.scope !67, !noalias !68
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr %5, ptr %14, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %14, ptr %11, align 8, !alias.scope !67
  store ptr %15, ptr %12, align 8, !alias.scope !67
  store ptr %15, ptr %13, align 8, !alias.scope !67
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 72, i1 false), !alias.scope !73
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %4, align 8, !alias.scope !73
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !73
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %19, align 8, !alias.scope !73
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !alias.scope !73
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !73
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.29") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #13
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i: ; preds = %23, %2
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  call void @free(ptr noundef %29) #12
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %32
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, label %34

34:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #13
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3: ; preds = %34, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3
  call void @free(ptr noundef %39) #12
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, %42
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_4LoopELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %6 = getelementptr inbounds %"class.llvm::SmallVector", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %7, i64 noundef 8) #12
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  br i1 %8, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit: ; preds = %2, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef %0, ptr noundef readnone %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.36", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %13, align 8
  %14 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  %.not2640 = icmp eq ptr %14, null
  %.not2741 = icmp eq ptr %14, %1
  %or.cond42 = or i1 %.not2640, %.not2741
  br i1 %or.cond42, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i70 = icmp eq ptr %17, %15
  br i1 %.not4.i.i.i.i.i70, label %.critedge.thread, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph:                                           ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %18 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not4.i.i.i.i.i, label %.critedge.thread, label %.lr.ph.i.i.i.i.i.preheader, !llvm.loop !78

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %.lr.ph.preheader, %.lr.ph
  %21 = phi ptr [ %20, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %22 = phi ptr [ %18, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %.0224372 = phi ptr [ %74, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %.04471 = phi ptr [ %.0224372, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i.i, label %"_ZZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_bENK3$_0clES3_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !51

"_ZZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_bENK3$_0clES3_.exit": ; preds = %.lr.ph.i.i.i.i.i
  %26 = icmp eq i64 %.06.i.i.i.i.i, 0
  br i1 %26, label %27, label %.critedge.thread

27:                                               ; preds = %"_ZZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_bENK3$_0clES3_.exit"
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %.not1317.i.i = icmp eq i32 %32, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %37
  %.01118.i.i = phi ptr [ %38, %37 ], [ %29, %31 ]
  %35 = load ptr, ptr %.01118.i.i, align 8
  %36 = icmp eq ptr %35, %.0224372
  br i1 %36, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %38, %34
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !79

._crit_edge.i.i:                                  ; preds = %37, %31
  %39 = getelementptr inbounds nuw ptr, ptr %28, i64 %33
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

40:                                               ; preds = %27
  %41 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %.0224372) #12
  %.not.i.i = icmp eq ptr %41, null
  %.pre.i = load ptr, ptr %10, align 8
  %.pre4.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i, label %42, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %40
  %.pre5.i = load i32, ptr %12, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

42:                                               ; preds = %40
  %43 = icmp eq ptr %.pre.i, %.pre4.i
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 8
  %.v.v.i14.i.i = select i1 %43, i32 %44, i32 %45
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %46 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %42
  %47 = phi ptr [ %29, %._crit_edge.i.i ], [ %.pre4.i, %42 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %29, %.lr.ph.i.i ]
  %48 = phi i32 [ %32, %._crit_edge.i.i ], [ %44, %42 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %32, %.lr.ph.i.i ]
  %49 = phi ptr [ %28, %._crit_edge.i.i ], [ %.pre4.i, %42 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %28, %.lr.ph.i.i ]
  %50 = phi ptr [ %28, %._crit_edge.i.i ], [ %.pre.i, %42 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %28, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %39, %._crit_edge.i.i ], [ %46, %42 ], [ %41, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %51 = icmp eq ptr %50, %49
  %52 = load i32, ptr %11, align 8
  %.v.v.i.i = select i1 %51, i32 %48, i32 %52
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %.v.i.i
  %.not37 = icmp eq ptr %.0.i.i, %53
  br i1 %.not37, label %54, label %.critedge.thread

54:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  br i1 %2, label %55, label %.critedge2

55:                                               ; preds = %54
  %56 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.0224372) #12
  %.not29 = icmp eq ptr %56, null
  br i1 %.not29, label %.critedge.thread, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %55
  %.pre = load ptr, ptr %10, align 8, !noalias !80
  %.pre59 = load ptr, ptr %4, align 8, !noalias !80
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %54
  %57 = phi ptr [ %.pre59, %..critedge2_crit_edge ], [ %47, %54 ]
  %58 = phi ptr [ %.pre, %..critedge2_crit_edge ], [ %50, %54 ]
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %60, label %72

60:                                               ; preds = %.critedge2
  %61 = load i32, ptr %12, align 4, !noalias !80
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %57, i64 %62
  %.not24.i.i = icmp eq i32 %61, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i34, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %60, %66
  %.025.i.i = phi ptr [ %67, %66 ], [ %57, %60 ]
  %64 = load ptr, ptr %.025.i.i, align 8, !noalias !80
  %65 = icmp eq ptr %64, %.0224372
  br i1 %65, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %66

66:                                               ; preds = %.lr.ph.i.i32
  %67 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i33 = icmp eq ptr %67, %63
  br i1 %.not.i.i33, label %._crit_edge.i.i34, label %.lr.ph.i.i32, !llvm.loop !83

._crit_edge.i.i34:                                ; preds = %66, %60
  %68 = load i32, ptr %11, align 8, !noalias !80
  %69 = icmp ult i32 %61, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %._crit_edge.i.i34
  %71 = add nuw i32 %61, 1
  store i32 %71, ptr %12, align 4, !noalias !80
  store ptr %.0224372, ptr %63, align 8, !noalias !80
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

72:                                               ; preds = %._crit_edge.i.i34, %.critedge2
  %73 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %.0224372) #12, !noalias !80
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i32, %70, %72
  %74 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.0224372) #12
  %.not26 = icmp eq ptr %74, null
  %.not27 = icmp eq ptr %74, %1
  %or.cond = or i1 %.not26, %.not27
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !78

.critedge:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %8
  %.0.lcssa = phi ptr [ %0, %8 ], [ %.0224372, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ]
  %.not27.lcssa = phi i1 [ %.not2741, %8 ], [ %.not27, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ]
  %spec.select = select i1 %.not27.lcssa, ptr %1, ptr %.0.lcssa
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %55, %"_ZZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_bENK3$_0clES3_.exit", %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit, %.lr.ph, %.lr.ph.preheader, %.critedge
  %75 = phi ptr [ %spec.select, %.critedge ], [ %0, %.lr.ph.preheader ], [ %.0224372, %.lr.ph ], [ %.04471, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit ], [ %.04471, %"_ZZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_bENK3$_0clES3_.exit" ], [ %.04471, %55 ]
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit, label %79

79:                                               ; preds = %.critedge.thread
  call void @free(ptr noundef %76) #12
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %79, %.critedge.thread, %3, %6
  %.023 = phi ptr [ %0, %6 ], [ %0, %3 ], [ %75, %.critedge.thread ], [ %75, %79 ]
  ret ptr %.023
}

declare noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_8LoopNestE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 10) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = load i32, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %22) #12
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %25) #12
  %27 = add i32 %23, 1
  %28 = sub i32 %27, %26
  %29 = icmp eq i32 %16, %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  br i1 %29, label %35, label %42

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = icmp ult i64 %34, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 4) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

39:                                               ; preds = %35
  store i32 1702195828, ptr %31, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = icmp ult i64 %34, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 5) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

46:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 5
  store ptr %48, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %46, %44, %39, %37
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 8) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  store i64 4424914659975634988, ptr %50, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %55, %57
  %.0.i.i30 = phi ptr [ %56, %55 ], [ %0, %57 ]
  %60 = load ptr, ptr %17, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %64) #12
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %67) #12
  %69 = add i32 %65, 1
  %70 = sub i32 %69, %68
  %71 = zext i32 %70 to i64
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, i64 noundef %71) #12
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 17
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 17) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %74, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 17
  store ptr %83, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %79, %81
  %.0.i.i33 = phi ptr [ %80, %79 ], [ %0, %81 ]
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %85) #12
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZNK4llvm4Loop7getNameEv.exit, label %87

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 268435456
  %.not4.i = icmp eq i32 %90, 0
  br i1 %.not4.i, label %_ZNK4llvm4Loop7getNameEv.exit, label %91

91:                                               ; preds = %87
  %92 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #12
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  br label %_ZNK4llvm4Loop7getNameEv.exit

_ZNK4llvm4Loop7getNameEv.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34, %87, %91
  %.sroa.3.0.i = phi i64 [ %94, %91 ], [ 14, %87 ], [ 14, %_ZN4llvm11raw_ostreamlsEPKc.exit34 ]
  %.sroa.0.0.i = phi ptr [ %93, %91 ], [ @.str.9, %87 ], [ @.str.9, %_ZN4llvm11raw_ostreamlsEPKc.exit34 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %.sroa.3.0.i, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef %.sroa.0.0.i, i64 noundef %.sroa.3.0.i) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

105:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit
  %.not.i35 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i35, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %106

106:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %107 = load ptr, ptr %97, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %.sroa.3.0.i
  store ptr %108, ptr %97, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %103, %105, %106
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 11
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 11) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %110, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 11
  store ptr %119, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %115, %117
  %120 = load ptr, ptr %17, align 8
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %.not59 = icmp eq i64 %121, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38, %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %.060 = phi ptr [ %155, %_ZN4llvm11raw_ostreamlsEPKc.exit53 ], [ %120, %_ZN4llvm11raw_ostreamlsEPKc.exit38 ]
  %123 = load ptr, ptr %.060, align 8
  %124 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %123) #12
  %.not.i41 = icmp eq ptr %124, null
  br i1 %.not.i41, label %_ZNK4llvm4Loop7getNameEv.exit47, label %125

125:                                              ; preds = %.lr.ph
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 268435456
  %.not4.i42 = icmp eq i32 %128, 0
  br i1 %.not4.i42, label %_ZNK4llvm4Loop7getNameEv.exit47, label %129

129:                                              ; preds = %125
  %130 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #12
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = extractvalue { ptr, i64 } %130, 1
  br label %_ZNK4llvm4Loop7getNameEv.exit47

_ZNK4llvm4Loop7getNameEv.exit47:                  ; preds = %.lr.ph, %125, %129
  %.sroa.3.0.i43 = phi i64 [ %132, %129 ], [ 14, %125 ], [ 14, %.lr.ph ]
  %.sroa.0.0.i44 = phi ptr [ %131, %129 ], [ @.str.9, %125 ], [ @.str.9, %.lr.ph ]
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %.sroa.3.0.i43, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit47
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.i44, i64 noundef %.sroa.3.0.i43) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %140, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50

141:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit47
  %.not.i48 = icmp eq i64 %.sroa.3.0.i43, 0
  br i1 %.not.i48, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50, label %142

142:                                              ; preds = %141
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %.sroa.0.0.i44, i64 %.sroa.3.0.i43, i1 false)
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %.sroa.3.0.i43
  store ptr %144, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50:    ; preds = %139, %141, %142
  %145 = phi ptr [ %.pre, %139 ], [ %144, %142 ], [ %134, %141 ]
  %.0.i49 = phi ptr [ %140, %139 ], [ %0, %142 ], [ %0, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %145
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i49, ptr noundef nonnull @.str.6, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50
  %152 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 32
  store i8 32, ptr %145, align 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %154, ptr %152, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %149, %151
  %155 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %.not = icmp eq ptr %155, %122
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53, %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %._crit_edge
  %160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

161:                                              ; preds = %._crit_edge
  store i8 41, ptr %157, align 1
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %159, %161
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19LoopNestPrinterPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14, !noalias !84
  tail call void @_ZN4llvm8LoopNestC1ERNS_4LoopERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 1 %8) #12, !noalias !84
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_8LoopNestE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.8, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %6
  store i8 10, ptr %15, align 1
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #12
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @free(ptr noundef %24) #12
  br label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 88) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %0, align 8, !alias.scope !89
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !89
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %30, align 8, !alias.scope !89
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8, !alias.scope !89
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %34, ptr %33, align 8, !alias.scope !89
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %35, align 8, !alias.scope !89
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %36, align 8, !alias.scope !89
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %37, align 4, !alias.scope !89
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %38, align 8, !alias.scope !89
  store i32 1, ptr %31, align 4, !alias.scope !89, !noalias !92
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %28, align 8, !alias.scope !89, !noalias !92
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNK4llvm4Loop18getLoopGuardBranchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %.not4.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_0clERKS2_EUlRS5_E_EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %8
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i.i.i.i.i, %8 ], [ %3, %1 ]
  %5 = getelementptr i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i.i.i = load i32, ptr %5, align 4
  %6 = and i32 %.val.i.i.i.i.i.i.i, 134217727
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_0clERKS2_EUlRS5_E_EEbOT_T0_.exit", label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 -24
  %13 = select i1 %11, ptr null, ptr %12
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 84
  %spec.select.i.i.i1.i.i.i.i.i.i.i = select i1 %15, ptr %13, ptr null
  %.not.i.i.i.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i.i.i.i, %4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_0clERKS2_EUlRS5_E_EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !95

"_ZN4llvm6any_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_0clERKS2_EUlRS5_E_EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %8, %1
  %.sroa.02.0.lcssa.i.i.i.i.i.i = phi ptr [ %3, %1 ], [ %4, %8 ], [ %.sroa.02.05.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %16 = icmp ne ptr %4, %.sroa.02.0.lcssa.i.i.i.i.i.i
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm10BranchInst10successorsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1073741824
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.pre = and i32 %3, 134217727
  br label %_ZNK4llvm4User14value_op_beginEv.exit

8:                                                ; preds = %1
  %9 = and i32 %3, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %11
  br label %_ZNK4llvm4User14value_op_beginEv.exit

_ZNK4llvm4User14value_op_beginEv.exit:            ; preds = %5, %8
  %.pre-phi = phi i32 [ %.pre, %5 ], [ %9, %8 ]
  %13 = phi ptr [ %7, %5 ], [ %12, %8 ]
  br i1 %.not.i.i.i, label %17, label %14

14:                                               ; preds = %_ZNK4llvm4User14value_op_beginEv.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.pre1.i.i = zext nneg i32 %.pre-phi to i64
  br label %_ZNK4llvm4User12value_op_endEv.exit

17:                                               ; preds = %_ZNK4llvm4User14value_op_beginEv.exit
  %18 = zext nneg i32 %.pre-phi to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %19
  br label %_ZNK4llvm4User12value_op_endEv.exit

_ZNK4llvm4User12value_op_endEv.exit:              ; preds = %14, %17
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %14 ], [ %18, %17 ]
  %21 = phi ptr [ %16, %14 ], [ %20, %17 ]
  %22 = icmp eq i32 %.pre-phi, 3
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw %"class.llvm::Use", ptr %13, i64 %23
  %25 = getelementptr inbounds nuw %"class.llvm::Use", ptr %21, i64 %.pre-phi2.i.i
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %24, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %25, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionEENK3$_1clERKNS_10BasicBlockE"(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -24
  %8 = load i8, ptr %7, align 8
  %9 = add i8 %8, -30
  %10 = icmp ult i8 %9, 11
  %spec.select.i = select i1 %10, ptr %7, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %1, %6
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %6 ]
  %11 = icmp eq ptr %2, %.0.i
  br i1 %11, label %12, label %69

12:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %13 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %.not16.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not16.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_1clERKS2_EUlRS5_E_EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i"
  %.sroa.04.017.i.i.i.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i" ], [ %14, %12 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.04.017.i.i.i.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.017.i.i.i.i.i, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::Use", ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.017.i.i.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 134217727
  %25 = zext nneg i32 %24 to i64
  %.idx1.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx1.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp samesign ult i32 %24, 4
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %27 = lshr i64 %25, 2
  %.val.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0.val, align 8
  %28 = and i64 %.idx1.i.i.i.i.i.i.i, 1073741792
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %21, i64 %28
  br label %29

29:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.thread.i.i.i.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.070.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.thread.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.02969.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.thread.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.02969.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %30 = icmp eq ptr %.029.val.i.i.i.i.i.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %30, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %29
  %31 = load ptr, ptr %.8.val, align 8
  %.not55.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.029.val.i.i.i.i.i.i.i.i.i.i.i.i, %31
  br i1 %.not55.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.i.i.i.i.i.i.i.i.i.i.i.i", %29
  %32 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %33 = icmp eq ptr %.val33.i.i.i.i.i.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %33, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i"
  %34 = load ptr, ptr %.8.val, align 8
  %.not56.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val33.i.i.i.i.i.i.i.i.i.i.i.i, %34
  br i1 %.not56.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.thread.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %36 = icmp eq ptr %.val36.i.i.i.i.i.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %36, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.thread.i.i.i.i.i.i.i.i.i.i.i.i"
  %37 = load ptr, ptr %.8.val, align 8
  %.not57.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val36.i.i.i.i.i.i.i.i.i.i.i.i, %37
  br i1 %.not57.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit13"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.thread.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.thread.i.i.i.i.i.i.i.i.i.i.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %39 = icmp eq ptr %.val39.i.i.i.i.i.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %39, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.thread.i.i.i.i.i.i.i.i.i.i.i.i"
  %40 = load ptr, ptr %.8.val, align 8
  %.not58.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val39.i.i.i.i.i.i.i.i.i.i.i.i, %40
  br i1 %.not58.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit15"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.thread.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.thread.i.i.i.i.i.i.i.i.i.i.i.i"
  %41 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %42 = add nsw i64 %.070.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.070.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %29, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !96

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.thread.i.i.i.i.i.i.i.i.i.i.i.i"
  %44 = and i64 %25, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.pre-phi79.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %44, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i ]
  switch i64 %.pre-phi79.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i" [
    i64 3, label %45
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge76.i.i.i.i.i.i.i.i.i.i.i.i
  ]

._crit_edge._crit_edge76.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %.val45.val.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0.val, align 8
  br label %53

._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %.val43.val.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0.val, align 8
  br label %49

45:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0.val, align 8
  %46 = icmp eq ptr %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i, %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %46, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %45
  %47 = load ptr, ptr %.8.val, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.thread.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.i.i.i.i.i.i.i.i.i.i.i.i", %45
  %48 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %49

49:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.thread.i.i.i.i.i.i.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val43.val.pre.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.thread.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.1.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %48, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.thread.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %50 = icmp eq ptr %.1.val.i.i.i.i.i.i.i.i.i.i.i.i, %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %50, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %49
  %51 = load ptr, ptr %.8.val, align 8
  %.not53.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.1.val.i.i.i.i.i.i.i.i.i.i.i.i, %51
  br i1 %.not53.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.thread.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.i.i.i.i.i.i.i.i.i.i.i.i", %49
  %52 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %53

53:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.thread.i.i.i.i.i.i.i.i.i.i.i.i", %._crit_edge._crit_edge76.i.i.i.i.i.i.i.i.i.i.i.i
  %.val45.val.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val45.val.pre.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge76.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.thread.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.2.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge76.i.i.i.i.i.i.i.i.i.i.i.i ], [ %52, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.thread.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %54 = icmp eq ptr %.2.val.i.i.i.i.i.i.i.i.i.i.i.i, %.val45.val.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %54, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit52.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit52.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %53
  %55 = load ptr, ptr %.8.val, align 8
  %.not54.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.2.val.i.i.i.i.i.i.i.i.i.i.i.i, %55
  br i1 %.not54.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.i.i.i.i.i.i.i.i.i.i.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit13": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.i.i.i.i.i.i.i.i.i.i.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit15": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.i.i.i.i.i.i.i.i.i.i.i.i"
  %58 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit13", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit15", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit52.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.i.i.i.i.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit52.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %56, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit" ], [ %57, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit13" ], [ %58, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit15" ], [ %.02969.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.not7.i.i.i.i.i = icmp eq ptr %26, %.028.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not7.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_1clERKS2_EUlRS5_E_EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit52.i.i.i.i.i.i.i.i.i.i.i.i", %53, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = icmp eq ptr %.sroa.04.017.i.i.i.i.i, null
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.017.i.i.i.i.i, i64 24
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %59, ptr null, ptr %60
  %61 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %64 = getelementptr inbounds i8, ptr %62, i64 -24
  %65 = select i1 %63, ptr null, ptr %64
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 84
  %spec.select.i.i.i1.i.i.i.i.i.i = select i1 %67, ptr %65, ptr null
  %.not.i.i.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i.i.i, %15
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_1clERKS2_EUlRS5_E_EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !97

"_ZN4llvm6all_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_1clERKS2_EUlRS5_E_EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i", %12
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %14, %12 ], [ %.sroa.04.017.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i" ], [ %15, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i" ]
  %68 = icmp eq ptr %15, %.sroa.04.0.lcssa.i.i.i.i.i
  br label %69

69:                                               ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_1clERKS2_EUlRS5_E_EEbOT_T0_.exit", %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %70 = phi i1 [ false, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit ], [ %68, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_1clERKS2_EUlRS5_E_EEbOT_T0_.exit" ]
  ret i1 %70
}

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(180) %1) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 8, ptr %9, align 8
  %10 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %10, ptr %7, align 8
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %11, ptr %.06.i.i.ptr.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %15, ptr %20, align 8
  store ptr %11, ptr %12, align 8
  store ptr %11, ptr %17, align 8
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit, label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %11, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %11, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %11, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %15, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit: ; preds = %3, %22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %26, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(180) %2) #12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 8, ptr %29, align 8
  %30 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %30, ptr %27, align 8
  %.06.i.i.ptr.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %31, ptr %.06.i.i.ptr.i.i.i.i2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %31, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %35, ptr %40, align 8
  store ptr %31, ptr %32, align 8
  store ptr %31, ptr %37, align 8
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i3 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12, label %42

42:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %28, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i1, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %31, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i4, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %31, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i5, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i6, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i7, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %31, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i8, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %31, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i9, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %35, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i10, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i1)
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12: ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  call void @_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %46 = load ptr, ptr %27, align 8
  %.not.i.i.i.i13 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i13, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12
  %48 = load ptr, ptr %33, align 8
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %48, %47 ]
  %52 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 512) #13
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %54 = icmp ult ptr %.06.i.i.i.i.i, %49
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %27, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %47
  %55 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %46, %47 ]
  %56 = load i64, ptr %29, align 8
  %57 = shl i64 %56, 3
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %57) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %59) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %62
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i.i14 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i14, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16, label %64

64:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = icmp ult ptr %65, %67
  br i1 %68, label %.lr.ph.i.i.i.i.i17, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i15

.lr.ph.i.i.i.i.i17:                               ; preds = %64, %.lr.ph.i.i.i.i.i17
  %.06.i.i.i.i.i18 = phi ptr [ %70, %.lr.ph.i.i.i.i.i17 ], [ %65, %64 ]
  %69 = load ptr, ptr %.06.i.i.i.i.i18, align 8
  call void @_ZdlPvm(ptr noundef %69, i64 noundef 512) #13
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i18, i64 8
  %71 = icmp ult ptr %.06.i.i.i.i.i18, %66
  br i1 %71, label %.lr.ph.i.i.i.i.i17, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i19, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i.i17
  %.pre.i.i.i.i20 = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i15

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i15: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i19, %64
  %72 = phi ptr [ %.pre.i.i.i.i20, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i19 ], [ %63, %64 ]
  %73 = load i64, ptr %9, align 8
  %74 = shl i64 %73, 3
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %74) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i15, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit21, label %79

79:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16
  call void @free(ptr noundef %76) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit21

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit21: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16, %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %.sroa.0.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(180) %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 8, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %8, ptr %5, align 8
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %9, ptr %.06.i.i.ptr.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %13, ptr %18, align 8
  store ptr %9, ptr %10, align 8
  store ptr %9, ptr %15, align 8
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %9, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %9, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %9, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %13, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit: ; preds = %3, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(180) %24, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(180) %2) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 8, ptr %28, align 8
  %29 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %29, ptr %26, align 8
  %.06.i.i.ptr.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %30 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %30, ptr %.06.i.i.ptr.i.i.i.i2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 512
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %30, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %34, ptr %39, align 8
  store ptr %30, ptr %31, align 8
  store ptr %30, ptr %36, align 8
  %40 = load ptr, ptr %27, align 8
  %.not.i.i.i.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12, label %41

41:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(80) %26, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i1, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %30, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i4, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %30, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i5, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %34, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i6, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i7, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %30, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i8, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %30, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i9, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %34, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i10, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i1)
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12: ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_push_back_auxIJSF_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #14
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26

_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #13
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit

_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6insertINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = alloca %"class.llvm::bf_iterator", align 8
  %7 = alloca %"class.llvm::bf_iterator", align 8
  %8 = alloca %"class.llvm::bf_iterator", align 8
  %9 = alloca %"class.llvm::bf_iterator", align 8
  %10 = alloca %"class.llvm::bf_iterator", align 8
  %11 = alloca %"class.llvm::bf_iterator", align 8
  %12 = alloca %"class.llvm::bf_iterator", align 8
  %13 = alloca %"class.llvm::bf_iterator", align 8
  %14 = alloca %"class.llvm::bf_iterator", align 8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = icmp eq ptr %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 176
  br i1 %21, label %26, label %77

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(180) %2) #12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %22)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %30 = load i32, ptr %23, align 8
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %6, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(180) %3) #12
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %34 = load i32, ptr %25, align 8
  store i32 %34, ptr %33, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %35 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = icmp ult ptr %39, %41
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %39, %36 ]
  %43 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %43, i64 noundef 512) #13
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %45 = icmp ult ptr %.06.i.i.i.i.i, %40
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %32, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %36
  %46 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %35, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %48 = load i64, ptr %47, align 8
  %49 = shl i64 %48, 3
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %26
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %51) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %54
  %55 = load ptr, ptr %28, align 8
  %.not.i.i.i.i32 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i32, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34, label %56

56:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %.lr.ph.i.i.i.i.i35, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i33

.lr.ph.i.i.i.i.i35:                               ; preds = %56, %.lr.ph.i.i.i.i.i35
  %.06.i.i.i.i.i36 = phi ptr [ %64, %.lr.ph.i.i.i.i.i35 ], [ %59, %56 ]
  %63 = load ptr, ptr %.06.i.i.i.i.i36, align 8
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 512) #13
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i36, i64 8
  %65 = icmp ult ptr %.06.i.i.i.i.i36, %60
  br i1 %65, label %.lr.ph.i.i.i.i.i35, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i37, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i35
  %.pre.i.i.i.i38 = load ptr, ptr %28, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i33: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i37, %56
  %66 = phi ptr [ %.pre.i.i.i.i38, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i37 ], [ %55, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %68 = load i64, ptr %67, align 8
  %69 = shl i64 %68, 3
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i33, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39, label %74

74:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34
  call void @free(ptr noundef %71) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34, %74
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %18
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87

77:                                               ; preds = %4
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %7, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(180) %2) #12
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %22)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %81 = load i32, ptr %23, align 8
  store i32 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %8, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(180) %3) #12
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %85 = load i32, ptr %25, align 8
  store i32 %85, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %.not.i.i.i.i40 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i40, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %.lr.ph.i.i.i.i.i43, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i41

.lr.ph.i.i.i.i.i43:                               ; preds = %87, %.lr.ph.i.i.i.i.i43
  %.06.i.i.i.i.i44 = phi ptr [ %95, %.lr.ph.i.i.i.i.i43 ], [ %90, %87 ]
  %94 = load ptr, ptr %.06.i.i.i.i.i44, align 8
  call void @_ZdlPvm(ptr noundef %94, i64 noundef 512) #13
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i44, i64 8
  %96 = icmp ult ptr %.06.i.i.i.i.i44, %91
  br i1 %96, label %.lr.ph.i.i.i.i.i43, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i45, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i43
  %.pre.i.i.i.i46 = load ptr, ptr %83, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i41

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i41: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i45, %87
  %97 = phi ptr [ %.pre.i.i.i.i46, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i45 ], [ %86, %87 ]
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %99 = load i64, ptr %98, align 8
  %100 = shl i64 %99, 3
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i41, %77
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47, label %105

105:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42
  call void @free(ptr noundef %102) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42, %105
  %106 = load ptr, ptr %79, align 8
  %.not.i.i.i.i48 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i48, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50, label %107

107:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = icmp ult ptr %110, %112
  br i1 %113, label %.lr.ph.i.i.i.i.i51, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i49

.lr.ph.i.i.i.i.i51:                               ; preds = %107, %.lr.ph.i.i.i.i.i51
  %.06.i.i.i.i.i52 = phi ptr [ %115, %.lr.ph.i.i.i.i.i51 ], [ %110, %107 ]
  %114 = load ptr, ptr %.06.i.i.i.i.i52, align 8
  call void @_ZdlPvm(ptr noundef %114, i64 noundef 512) #13
  %115 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i52, i64 8
  %116 = icmp ult ptr %.06.i.i.i.i.i52, %111
  br i1 %116, label %.lr.ph.i.i.i.i.i51, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i53, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i.i51
  %.pre.i.i.i.i54 = load ptr, ptr %79, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i49

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i49: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i53, %107
  %117 = phi ptr [ %.pre.i.i.i.i54, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i53 ], [ %106, %107 ]
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %119 = load i64, ptr %118, align 8
  %120 = shl i64 %119, 3
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i49, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55, label %125

125:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50
  call void @free(ptr noundef %122) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50, %125
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %9, ptr noundef nonnull %126, ptr noundef nonnull align 8 dereferenceable(180) %2) #12
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %127, ptr noundef nonnull align 8 dereferenceable(80) %22)
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %129 = load i32, ptr %23, align 8
  store i32 %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %10, ptr noundef nonnull %130, ptr noundef nonnull align 8 dereferenceable(180) %3) #12
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %131, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %133 = load i32, ptr %25, align 8
  store i32 %133, ptr %132, align 8
  %134 = call noundef i64 @_ZSt8distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %135 = load ptr, ptr %131, align 8
  %.not.i.i.i.i56 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i56, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58, label %136

136:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = icmp ult ptr %139, %141
  br i1 %142, label %.lr.ph.i.i.i.i.i59, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i57

.lr.ph.i.i.i.i.i59:                               ; preds = %136, %.lr.ph.i.i.i.i.i59
  %.06.i.i.i.i.i60 = phi ptr [ %144, %.lr.ph.i.i.i.i.i59 ], [ %139, %136 ]
  %143 = load ptr, ptr %.06.i.i.i.i.i60, align 8
  call void @_ZdlPvm(ptr noundef %143, i64 noundef 512) #13
  %144 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i60, i64 8
  %145 = icmp ult ptr %.06.i.i.i.i.i60, %140
  br i1 %145, label %.lr.ph.i.i.i.i.i59, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i61, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i59
  %.pre.i.i.i.i62 = load ptr, ptr %131, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i57

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i57: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i61, %136
  %146 = phi ptr [ %.pre.i.i.i.i62, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i61 ], [ %135, %136 ]
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %148 = load i64, ptr %147, align 8
  %149 = shl i64 %148, 3
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i57, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63, label %154

154:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58
  call void @free(ptr noundef %151) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58, %154
  %155 = load ptr, ptr %127, align 8
  %.not.i.i.i.i64 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i64, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66, label %156

156:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = icmp ult ptr %159, %161
  br i1 %162, label %.lr.ph.i.i.i.i.i67, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i65

.lr.ph.i.i.i.i.i67:                               ; preds = %156, %.lr.ph.i.i.i.i.i67
  %.06.i.i.i.i.i68 = phi ptr [ %164, %.lr.ph.i.i.i.i.i67 ], [ %159, %156 ]
  %163 = load ptr, ptr %.06.i.i.i.i.i68, align 8
  call void @_ZdlPvm(ptr noundef %163, i64 noundef 512) #13
  %164 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i68, i64 8
  %165 = icmp ult ptr %.06.i.i.i.i.i68, %160
  br i1 %165, label %.lr.ph.i.i.i.i.i67, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i69, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i67
  %.pre.i.i.i.i70 = load ptr, ptr %127, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i65

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i65: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i69, %156
  %166 = phi ptr [ %.pre.i.i.i.i70, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i69 ], [ %155, %156 ]
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %168 = load i64, ptr %167, align 8
  %169 = shl i64 %168, 3
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i65, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71, label %174

174:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66
  call void @free(ptr noundef %171) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66, %174
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %176 = add i64 %175, %134
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %178 = icmp ult i64 %177, %176
  br i1 %178, label %179, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

179:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %180, i64 noundef %176, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit: ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71, %179
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %18
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.idx = shl nsw i64 %183, 3
  %184 = ptrtoint ptr %182 to i64
  %gepdiff = sub nsw i64 %.idx, %18
  %185 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %185, %134
  %186 = load ptr, ptr %0, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %188 = getelementptr inbounds ptr, ptr %186, i64 %187
  br i1 %.not, label %270, label %189

189:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %190 = load ptr, ptr %0, align 8
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  %193 = sub i64 0, %134
  %194 = getelementptr inbounds ptr, ptr %192, i64 %193
  %195 = load ptr, ptr %0, align 8
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %203 = add i64 %201, %202
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %205 = icmp ult i64 %204, %203
  br i1 %205, label %206, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

206:                                              ; preds = %189
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %207, i64 noundef %203, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i: ; preds = %206, %189
  %208 = load ptr, ptr %0, align 8
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %197, %194
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %210

210:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %211 = getelementptr inbounds ptr, ptr %208, i64 %209
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %211, ptr align 8 %194, i64 %200, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i, %210
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %213 = add i64 %212, %201
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %213) #12
  %214 = getelementptr inbounds ptr, ptr %188, i64 %193
  %.not.i.i.i.i.i = icmp eq ptr %214, %182
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, label %215

215:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %216, %184
  %218 = ashr exact i64 %217, 3
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds ptr, ptr %188, i64 %219
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %220, ptr align 8 %182, i64 %217, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %215
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %11, ptr noundef nonnull %221, ptr noundef nonnull align 8 dereferenceable(180) %2) #12
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %222, ptr noundef nonnull align 8 dereferenceable(80) %22)
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %224 = load i32, ptr %23, align 8
  store i32 %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %12, ptr noundef nonnull %225, ptr noundef nonnull align 8 dereferenceable(180) %3) #12
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %226, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %228 = load i32, ptr %25, align 8
  store i32 %228, ptr %227, align 8
  %229 = call noundef ptr @_ZSt4copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %182)
  %230 = load ptr, ptr %226, align 8
  %.not.i.i.i.i72 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i72, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74, label %231

231:                                              ; preds = %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %232, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = icmp ult ptr %234, %236
  br i1 %237, label %.lr.ph.i.i.i.i.i75, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i73

.lr.ph.i.i.i.i.i75:                               ; preds = %231, %.lr.ph.i.i.i.i.i75
  %.06.i.i.i.i.i76 = phi ptr [ %239, %.lr.ph.i.i.i.i.i75 ], [ %234, %231 ]
  %238 = load ptr, ptr %.06.i.i.i.i.i76, align 8
  call void @_ZdlPvm(ptr noundef %238, i64 noundef 512) #13
  %239 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i76, i64 8
  %240 = icmp ult ptr %.06.i.i.i.i.i76, %235
  br i1 %240, label %.lr.ph.i.i.i.i.i75, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i77, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i75
  %.pre.i.i.i.i78 = load ptr, ptr %226, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i73

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i73: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i77, %231
  %241 = phi ptr [ %.pre.i.i.i.i78, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i77 ], [ %230, %231 ]
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %243 = load i64, ptr %242, align 8
  %244 = shl i64 %243, 3
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i73, %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79, label %249

249:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74
  call void @free(ptr noundef %246) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74, %249
  %250 = load ptr, ptr %222, align 8
  %.not.i.i.i.i80 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i80, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82, label %251

251:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = icmp ult ptr %254, %256
  br i1 %257, label %.lr.ph.i.i.i.i.i83, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i81

.lr.ph.i.i.i.i.i83:                               ; preds = %251, %.lr.ph.i.i.i.i.i83
  %.06.i.i.i.i.i84 = phi ptr [ %259, %.lr.ph.i.i.i.i.i83 ], [ %254, %251 ]
  %258 = load ptr, ptr %.06.i.i.i.i.i84, align 8
  call void @_ZdlPvm(ptr noundef %258, i64 noundef 512) #13
  %259 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i84, i64 8
  %260 = icmp ult ptr %.06.i.i.i.i.i84, %255
  br i1 %260, label %.lr.ph.i.i.i.i.i83, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i85, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i83
  %.pre.i.i.i.i86 = load ptr, ptr %222, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i81

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i81: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i85, %251
  %261 = phi ptr [ %.pre.i.i.i.i86, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i85 ], [ %250, %251 ]
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %263 = load i64, ptr %262, align 8
  %264 = shl i64 %263, 3
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i81, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87, label %269

269:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82
  call void @free(ptr noundef %266) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87

270:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %272 = add i64 %271, %134
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %272) #12
  %273 = load ptr, ptr %0, align 8
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i = icmp eq ptr %182, %188
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %270
  %275 = ptrtoint ptr %188 to i64
  %276 = sub i64 %275, %184
  %277 = ashr exact i64 %276, 3
  %278 = getelementptr inbounds ptr, ptr %273, i64 %274
  %279 = sub nsw i64 0, %277
  %280 = getelementptr inbounds ptr, ptr %278, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 8 %182, i64 %276, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 112
  br label %282

282:                                              ; preds = %.lr.ph, %282
  %.0107 = phi ptr [ %182, %.lr.ph ], [ %285, %282 ]
  %.028106 = phi i64 [ %277, %.lr.ph ], [ %286, %282 ]
  %283 = load ptr, ptr %281, align 8, !noalias !98
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %.0107, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  call void @_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(180) %2)
  %286 = add i64 %.028106, -1
  %.not31 = icmp eq i64 %286, 0
  br i1 %.not31, label %._crit_edge, label %282, !llvm.loop !101

._crit_edge:                                      ; preds = %282, %270
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %13, ptr noundef nonnull %287, ptr noundef nonnull align 8 dereferenceable(180) %2) #12
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %288, ptr noundef nonnull align 8 dereferenceable(80) %22)
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %290 = load i32, ptr %23, align 8
  store i32 %290, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %14, ptr noundef nonnull %291, ptr noundef nonnull align 8 dereferenceable(180) %3) #12
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %292, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %294 = load i32, ptr %25, align 8
  store i32 %294, ptr %293, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEPS2_EEvT_SC_T0_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %188)
  %295 = load ptr, ptr %292, align 8
  %.not.i.i.i.i88 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i88, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90, label %296

296:                                              ; preds = %._crit_edge
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = icmp ult ptr %299, %301
  br i1 %302, label %.lr.ph.i.i.i.i.i91, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i89

.lr.ph.i.i.i.i.i91:                               ; preds = %296, %.lr.ph.i.i.i.i.i91
  %.06.i.i.i.i.i92 = phi ptr [ %304, %.lr.ph.i.i.i.i.i91 ], [ %299, %296 ]
  %303 = load ptr, ptr %.06.i.i.i.i.i92, align 8
  call void @_ZdlPvm(ptr noundef %303, i64 noundef 512) #13
  %304 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i92, i64 8
  %305 = icmp ult ptr %.06.i.i.i.i.i92, %300
  br i1 %305, label %.lr.ph.i.i.i.i.i91, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i93, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i91
  %.pre.i.i.i.i94 = load ptr, ptr %292, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i89

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i89: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i93, %296
  %306 = phi ptr [ %.pre.i.i.i.i94, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i93 ], [ %295, %296 ]
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %308 = load i64, ptr %307, align 8
  %309 = shl i64 %308, 3
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i89, %._crit_edge
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95, label %314

314:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90
  call void @free(ptr noundef %311) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90, %314
  %315 = load ptr, ptr %288, align 8
  %.not.i.i.i.i96 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i96, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98, label %316

316:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %317, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = icmp ult ptr %319, %321
  br i1 %322, label %.lr.ph.i.i.i.i.i99, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i97

.lr.ph.i.i.i.i.i99:                               ; preds = %316, %.lr.ph.i.i.i.i.i99
  %.06.i.i.i.i.i100 = phi ptr [ %324, %.lr.ph.i.i.i.i.i99 ], [ %319, %316 ]
  %323 = load ptr, ptr %.06.i.i.i.i.i100, align 8
  call void @_ZdlPvm(ptr noundef %323, i64 noundef 512) #13
  %324 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i100, i64 8
  %325 = icmp ult ptr %.06.i.i.i.i.i100, %320
  br i1 %325, label %.lr.ph.i.i.i.i.i99, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i101, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i99
  %.pre.i.i.i.i102 = load ptr, ptr %288, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i97

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i97: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i101, %316
  %326 = phi ptr [ %.pre.i.i.i.i102, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i101 ], [ %315, %316 ]
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %328 = load i64, ptr %327, align 8
  %329 = shl i64 %328, 3
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i97, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87, label %334

334:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98
  call void @free(ptr noundef %331) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87: ; preds = %334, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98, %269, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39
  %.029 = phi ptr [ %76, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39 ], [ %182, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82 ], [ %182, %269 ], [ %182, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98 ], [ %182, %334 ]
  ret ptr %.029
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = alloca %"class.llvm::bf_iterator", align 8
  %7 = alloca %"class.llvm::bf_iterator", align 8
  %8 = alloca %"class.llvm::bf_iterator", align 8
  %9 = alloca %"class.llvm::bf_iterator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(180) %1) #12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(180) %2) #12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %18)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %23 ]
  %30 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 512) #13
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %32 = icmp ult ptr %.06.i.i.i.i.i, %27
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %17, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %23
  %33 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %22, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %38) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %41
  %42 = load ptr, ptr %11, align 8
  %.not.i.i.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i2, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4, label %43

43:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %.lr.ph.i.i.i.i.i5, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i3

.lr.ph.i.i.i.i.i5:                                ; preds = %43, %.lr.ph.i.i.i.i.i5
  %.06.i.i.i.i.i6 = phi ptr [ %51, %.lr.ph.i.i.i.i.i5 ], [ %46, %43 ]
  %50 = load ptr, ptr %.06.i.i.i.i.i6, align 8
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 512) #13
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i6, i64 8
  %52 = icmp ult ptr %.06.i.i.i.i.i6, %47
  br i1 %52, label %.lr.ph.i.i.i.i.i5, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i7, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i.i5
  %.pre.i.i.i.i8 = load ptr, ptr %11, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i3

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i7, %43
  %53 = phi ptr [ %.pre.i.i.i.i8, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i7 ], [ %42, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i3, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9, label %61

61:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4
  call void @free(ptr noundef %58) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4, %61
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %6, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(180) %1) #12
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %65 = load i32, ptr %14, align 8
  store i32 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %7, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(180) %2) #12
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(80) %18)
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %69 = load i32, ptr %20, align 8
  store i32 %69, ptr %68, align 8
  %70 = call noundef i64 @_ZSt8distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %71 = load ptr, ptr %67, align 8
  %.not.i.i.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i10, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12, label %72

72:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = icmp ult ptr %75, %77
  br i1 %78, label %.lr.ph.i.i.i.i.i13, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i11

.lr.ph.i.i.i.i.i13:                               ; preds = %72, %.lr.ph.i.i.i.i.i13
  %.06.i.i.i.i.i14 = phi ptr [ %80, %.lr.ph.i.i.i.i.i13 ], [ %75, %72 ]
  %79 = load ptr, ptr %.06.i.i.i.i.i14, align 8
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #13
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i14, i64 8
  %81 = icmp ult ptr %.06.i.i.i.i.i14, %76
  br i1 %81, label %.lr.ph.i.i.i.i.i13, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i15, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i.i13
  %.pre.i.i.i.i16 = load ptr, ptr %67, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i11

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i11: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i15, %72
  %82 = phi ptr [ %.pre.i.i.i.i16, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i15 ], [ %71, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 3
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i11, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17, label %90

90:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12
  call void @free(ptr noundef %87) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12, %90
  %91 = load ptr, ptr %63, align 8
  %.not.i.i.i.i18 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i18, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20, label %92

92:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = icmp ult ptr %95, %97
  br i1 %98, label %.lr.ph.i.i.i.i.i21, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i19

.lr.ph.i.i.i.i.i21:                               ; preds = %92, %.lr.ph.i.i.i.i.i21
  %.06.i.i.i.i.i22 = phi ptr [ %100, %.lr.ph.i.i.i.i.i21 ], [ %95, %92 ]
  %99 = load ptr, ptr %.06.i.i.i.i.i22, align 8
  call void @_ZdlPvm(ptr noundef %99, i64 noundef 512) #13
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i22, i64 8
  %101 = icmp ult ptr %.06.i.i.i.i.i22, %96
  br i1 %101, label %.lr.ph.i.i.i.i.i21, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i23, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i.i21
  %.pre.i.i.i.i24 = load ptr, ptr %63, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i19

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i19: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i23, %92
  %102 = phi ptr [ %.pre.i.i.i.i24, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i23 ], [ %91, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %104 = load i64, ptr %103, align 8
  %105 = shl i64 %104, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i19, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25, label %110

110:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20
  call void @free(ptr noundef %107) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20, %110
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %112 = add i64 %111, %70
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %114 = icmp ult i64 %113, %112
  br i1 %114, label %115, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

115:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %116, i64 noundef %112, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit: ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25, %115
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %8, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(180) %1) #12
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %118, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %120 = load i32, ptr %14, align 8
  store i32 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %9, ptr noundef nonnull %121, ptr noundef nonnull align 8 dereferenceable(180) %2) #12
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull align 8 dereferenceable(80) %18)
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %124 = load i32, ptr %20, align 8
  store i32 %124, ptr %123, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEPS2_EEvT_SC_T0_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %127)
  %128 = load ptr, ptr %122, align 8
  %.not.i.i.i.i26 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i26, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28, label %129

129:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = icmp ult ptr %132, %134
  br i1 %135, label %.lr.ph.i.i.i.i.i29, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i27

.lr.ph.i.i.i.i.i29:                               ; preds = %129, %.lr.ph.i.i.i.i.i29
  %.06.i.i.i.i.i30 = phi ptr [ %137, %.lr.ph.i.i.i.i.i29 ], [ %132, %129 ]
  %136 = load ptr, ptr %.06.i.i.i.i.i30, align 8
  call void @_ZdlPvm(ptr noundef %136, i64 noundef 512) #13
  %137 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i30, i64 8
  %138 = icmp ult ptr %.06.i.i.i.i.i30, %133
  br i1 %138, label %.lr.ph.i.i.i.i.i29, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i31, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre.i.i.i.i32 = load ptr, ptr %122, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i27

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i27: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i31, %129
  %139 = phi ptr [ %.pre.i.i.i.i32, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i31 ], [ %128, %129 ]
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %141 = load i64, ptr %140, align 8
  %142 = shl i64 %141, 3
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i27, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33, label %147

147:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28
  call void @free(ptr noundef %144) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28, %147
  %148 = load ptr, ptr %118, align 8
  %.not.i.i.i.i34 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i34, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36, label %149

149:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = icmp ult ptr %152, %154
  br i1 %155, label %.lr.ph.i.i.i.i.i37, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i35

.lr.ph.i.i.i.i.i37:                               ; preds = %149, %.lr.ph.i.i.i.i.i37
  %.06.i.i.i.i.i38 = phi ptr [ %157, %.lr.ph.i.i.i.i.i37 ], [ %152, %149 ]
  %156 = load ptr, ptr %.06.i.i.i.i.i38, align 8
  call void @_ZdlPvm(ptr noundef %156, i64 noundef 512) #13
  %157 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i38, i64 8
  %158 = icmp ult ptr %.06.i.i.i.i.i38, %153
  br i1 %158, label %.lr.ph.i.i.i.i.i37, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i39, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i37
  %.pre.i.i.i.i40 = load ptr, ptr %118, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i35

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i35: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i39, %149
  %159 = phi ptr [ %.pre.i.i.i.i40, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i39 ], [ %148, %149 ]
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %161 = load i64, ptr %160, align 8
  %162 = shl i64 %161, 3
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i35, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit41, label %167

167:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36
  call void @free(ptr noundef %164) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit41

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit41: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36, %167
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %169 = add i64 %168, %70
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %169) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.105", align 8
  %4 = alloca %"struct.std::_Deque_iterator.105", align 8
  %5 = alloca %"struct.std::_Deque_iterator.105", align 8
  %6 = alloca %"struct.std::_Deque_iterator.105", align 8
  %7 = alloca %"struct.std::_Deque_iterator.105", align 8
  %8 = alloca %"struct.std::_Deque_iterator.105", align 8
  %9 = alloca %"class.llvm::bf_iterator", align 8
  %10 = alloca %"class.llvm::bf_iterator", align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %9, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(180) %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %10, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(180) %1) #12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ne ptr %26, null
  %.neg.i.i.i9 = sext i1 %33 to i64
  %34 = add nsw i64 %32, %.neg.i.i.i9
  %35 = shl nsw i64 %34, 4
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = add nsw i64 %35, %42
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = add nsw i64 %43, %50
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ne ptr %55, null
  %.neg.i.i5.i10 = sext i1 %62 to i64
  %63 = add nsw i64 %61, %.neg.i.i5.i10
  %64 = shl nsw i64 %63, 4
  %65 = load ptr, ptr %52, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 5
  %72 = add nsw i64 %64, %71
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %53, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 5
  %80 = add nsw i64 %72, %79
  %81 = icmp eq i64 %51, %80
  br i1 %81, label %82, label %.lr.ph.i.preheader

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %84 = load ptr, ptr %83, align 8, !noalias !102
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %86 = load ptr, ptr %85, align 8, !noalias !105
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %88 = load ptr, ptr %87, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %46, ptr %4, align 8, !alias.scope !111
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %84, ptr %89, align 8, !alias.scope !111
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %90, align 8, !alias.scope !111
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %91, align 8, !alias.scope !111
  store ptr %36, ptr %5, align 8, !alias.scope !114
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %92, align 8, !alias.scope !114
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %86, ptr %93, align 8, !alias.scope !114
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %26, ptr %94, align 8, !alias.scope !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %75, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %88, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %74, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %57, ptr %97, align 8
  %98 = call noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br i1 %98, label %_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %82, %2
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader
  %.02.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %111, %.lr.ph.i.backedge ]
  call void @_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(180) %9)
  %111 = add nuw nsw i64 %.02.i, 1
  %112 = load ptr, ptr %25, align 8
  %113 = load ptr, ptr %27, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ne ptr %112, null
  %.neg.i.i.i = sext i1 %118 to i64
  %119 = add nsw i64 %117, %.neg.i.i.i
  %120 = shl nsw i64 %119, 4
  %121 = load ptr, ptr %23, align 8
  %122 = load ptr, ptr %37, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 5
  %127 = add nsw i64 %120, %126
  %128 = load ptr, ptr %44, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 5
  %134 = add nsw i64 %127, %133
  %135 = load ptr, ptr %54, align 8
  %136 = load ptr, ptr %56, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ne ptr %135, null
  %.neg.i.i5.i = sext i1 %141 to i64
  %142 = add nsw i64 %140, %.neg.i.i5.i
  %143 = shl nsw i64 %142, 4
  %144 = load ptr, ptr %52, align 8
  %145 = load ptr, ptr %66, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 5
  %150 = add nsw i64 %143, %149
  %151 = load ptr, ptr %73, align 8
  %152 = load ptr, ptr %53, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 5
  %157 = add nsw i64 %150, %156
  %158 = icmp eq i64 %134, %157
  br i1 %158, label %159, label %.lr.ph.i.backedge

159:                                              ; preds = %.lr.ph.i
  %160 = load ptr, ptr %99, align 8, !noalias !117
  %161 = load ptr, ptr %100, align 8, !noalias !120
  %162 = load ptr, ptr %101, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %129, ptr %7, align 8, !alias.scope !126
  store ptr %160, ptr %102, align 8, !alias.scope !126
  store ptr %128, ptr %103, align 8, !alias.scope !126
  store ptr %113, ptr %104, align 8, !alias.scope !126
  store ptr %121, ptr %8, align 8, !alias.scope !129
  store ptr %122, ptr %105, align 8, !alias.scope !129
  store ptr %161, ptr %106, align 8, !alias.scope !129
  store ptr %112, ptr %107, align 8, !alias.scope !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %152, ptr %6, align 8
  store ptr %162, ptr %108, align 8
  store ptr %151, ptr %109, align 8
  store ptr %136, ptr %110, align 8
  %163 = call noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br i1 %163, label %_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %159, %.lr.ph.i
  br label %.lr.ph.i, !llvm.loop !132

_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit: ; preds = %159, %82
  %.0.lcssa.i = phi i64 [ 0, %82 ], [ %111, %159 ]
  %164 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %165

165:                                              ; preds = %_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit
  %166 = load ptr, ptr %56, align 8
  %167 = load ptr, ptr %54, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = icmp ult ptr %166, %168
  br i1 %169, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %165, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i ], [ %166, %165 ]
  %170 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %170, i64 noundef 512) #13
  %171 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %172 = icmp ult ptr %.06.i.i.i.i.i, %167
  br i1 %172, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %165
  %173 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %164, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %175 = load i64, ptr %174, align 8
  %176 = shl i64 %175, 3
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %181

181:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %178) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %181
  %182 = load ptr, ptr %12, align 8
  %.not.i.i.i.i1 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %183

183:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %184 = load ptr, ptr %27, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = icmp ult ptr %184, %186
  br i1 %187, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %183, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %189, %.lr.ph.i.i.i.i.i4 ], [ %184, %183 ]
  %188 = load ptr, ptr %.06.i.i.i.i.i5, align 8
  call void @_ZdlPvm(ptr noundef %188, i64 noundef 512) #13
  %189 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %190 = icmp ult ptr %.06.i.i.i.i.i5, %185
  br i1 %190, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %12, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %183
  %191 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %182, %183 ]
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %193 = load i64, ptr %192, align 8
  %194 = shl i64 %193, 3
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %199

199:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  call void @free(ptr noundef %196) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %199
  ret i64 %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = alloca %"class.llvm::bf_iterator", align 8
  %7 = alloca %"class.llvm::bf_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(180) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(180) %5) #12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 8, ptr %16, align 8, !alias.scope !133
  %17 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %17, ptr %15, align 8, !alias.scope !133
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %18, ptr %.06.i.i.ptr.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %20, align 8, !alias.scope !133
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %18, ptr %21, align 8, !alias.scope !133
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %22, ptr %23, align 8, !alias.scope !133
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %25, align 8, !alias.scope !133
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %18, ptr %26, align 8, !alias.scope !133
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %22, ptr %27, align 8, !alias.scope !133
  store ptr %18, ptr %19, align 8, !alias.scope !133
  store ptr %18, ptr %24, align 8, !alias.scope !133
  %28 = load ptr, ptr %9, align 8, !noalias !133
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !133
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !133
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %18, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !133
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !133
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !133
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %18, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !133
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %18, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !133
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %22, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !133
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  br label %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %3, %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %31 = load i32, ptr %11, align 8, !noalias !133
  store i32 %31, ptr %30, align 8, !alias.scope !133
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(180) %1) #12
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %34)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(180) %6, ptr noundef nonnull %38, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(180) %7) #12
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 8, ptr %40, align 8, !alias.scope !136
  %41 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %41, ptr %39, align 8, !alias.scope !136
  %.06.i.i.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %42, ptr %.06.i.i.ptr.i.i.i.i.i2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %44, align 8, !alias.scope !136
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %42, ptr %45, align 8, !alias.scope !136
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %46, ptr %47, align 8, !alias.scope !136
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %49, align 8, !alias.scope !136
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %42, ptr %50, align 8, !alias.scope !136
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %46, ptr %51, align 8, !alias.scope !136
  store ptr %42, ptr %43, align 8, !alias.scope !136
  store ptr %42, ptr %48, align 8, !alias.scope !136
  %52 = load ptr, ptr %33, align 8, !noalias !136
  %.not.i.i.i.i.i3 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i3, label %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12, label %53

53:                                               ; preds = %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(80) %39, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %33, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i1, i64 16, i1 false), !noalias !136
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %42, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i4, align 8, !noalias !136
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %42, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i5, align 8, !noalias !136
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %46, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i6, align 8, !noalias !136
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i7, align 8, !noalias !136
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %42, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i8, align 8, !noalias !136
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %42, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i9, align 8, !noalias !136
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %46, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i10, align 8, !noalias !136
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i11, align 8, !noalias !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i1)
  br label %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12

_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12: ; preds = %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %55 = load i32, ptr %35, align 8, !noalias !136
  store i32 %55, ptr %54, align 8, !alias.scope !136
  %56 = call noundef ptr @_ZSt13__copy_move_aILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %2)
  %57 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %58

58:                                               ; preds = %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12
  %59 = load ptr, ptr %44, align 8
  %60 = load ptr, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %59, %58 ]
  %63 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 512) #13
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %65 = icmp ult ptr %.06.i.i.i.i.i, %60
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %39, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %58
  %66 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %57, %58 ]
  %67 = load i64, ptr %40, align 8
  %68 = shl i64 %67, 3
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %68) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %70) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %73
  %74 = load ptr, ptr %33, align 8
  %.not.i.i.i.i13 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i13, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15, label %75

75:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = icmp ult ptr %78, %80
  br i1 %81, label %.lr.ph.i.i.i.i.i16, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14

.lr.ph.i.i.i.i.i16:                               ; preds = %75, %.lr.ph.i.i.i.i.i16
  %.06.i.i.i.i.i17 = phi ptr [ %83, %.lr.ph.i.i.i.i.i16 ], [ %78, %75 ]
  %82 = load ptr, ptr %.06.i.i.i.i.i17, align 8
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 512) #13
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i17, i64 8
  %84 = icmp ult ptr %.06.i.i.i.i.i17, %79
  br i1 %84, label %.lr.ph.i.i.i.i.i16, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i.i16
  %.pre.i.i.i.i19 = load ptr, ptr %33, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18, %75
  %85 = phi ptr [ %.pre.i.i.i.i19, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18 ], [ %74, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %87 = load i64, ptr %86, align 8
  %88 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20, label %93

93:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15
  call void @free(ptr noundef %90) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15, %93
  %94 = load ptr, ptr %15, align 8
  %.not.i.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i21, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23, label %95

95:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = icmp ult ptr %96, %98
  br i1 %99, label %.lr.ph.i.i.i.i.i24, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22

.lr.ph.i.i.i.i.i24:                               ; preds = %95, %.lr.ph.i.i.i.i.i24
  %.06.i.i.i.i.i25 = phi ptr [ %101, %.lr.ph.i.i.i.i.i24 ], [ %96, %95 ]
  %100 = load ptr, ptr %.06.i.i.i.i.i25, align 8
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 512) #13
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i25, i64 8
  %102 = icmp ult ptr %.06.i.i.i.i.i25, %97
  br i1 %102, label %.lr.ph.i.i.i.i.i24, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i24
  %.pre.i.i.i.i27 = load ptr, ptr %15, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26, %95
  %103 = phi ptr [ %.pre.i.i.i.i27, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26 ], [ %94, %95 ]
  %104 = load i64, ptr %16, align 8
  %105 = shl i64 %104, 3
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %105) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28, label %110

110:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23
  call void @free(ptr noundef %107) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23, %110
  %111 = load ptr, ptr %9, align 8
  %.not.i.i.i.i29 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i29, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31, label %112

112:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = icmp ult ptr %115, %117
  br i1 %118, label %.lr.ph.i.i.i.i.i32, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30

.lr.ph.i.i.i.i.i32:                               ; preds = %112, %.lr.ph.i.i.i.i.i32
  %.06.i.i.i.i.i33 = phi ptr [ %120, %.lr.ph.i.i.i.i.i32 ], [ %115, %112 ]
  %119 = load ptr, ptr %.06.i.i.i.i.i33, align 8
  call void @_ZdlPvm(ptr noundef %119, i64 noundef 512) #13
  %120 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i33, i64 8
  %121 = icmp ult ptr %.06.i.i.i.i.i33, %116
  br i1 %121, label %.lr.ph.i.i.i.i.i32, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre.i.i.i.i35 = load ptr, ptr %9, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34, %112
  %122 = phi ptr [ %.pre.i.i.i.i35, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34 ], [ %111, %112 ]
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %124 = load i64, ptr %123, align 8
  %125 = shl i64 %124, 3
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36, label %130

130:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31
  call void @free(ptr noundef %127) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31, %130
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEPS2_EEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(180) %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(180) %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #13
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %35) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %38
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %40, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %48, %.lr.ph.i.i.i.i.i4 ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5, align 8
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #13
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %40
  %50 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %58

58:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  call void @free(ptr noundef %55) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %58
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %32 = lshr i64 %31, 4
  %33 = tail call i64 @llvm.umax.i64(i64 %32, i64 5)
  %.sroa.speculated.i.i = add nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i.i, ptr %34, align 8
  %35 = icmp ugt i64 %31, -49
  br i1 %35, label %36, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit.i.i

36:                                               ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit.i.i: ; preds = %2
  %37 = add nuw nsw i64 %32, 1
  %38 = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #14
  store ptr %39, ptr %0, align 8
  %40 = sub nsw i64 %.sroa.speculated.i.i, %37
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %37
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit.i.i
  %.06.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %42, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %44, ptr %.06.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %46 = icmp ult ptr %45, %43
  br i1 %46, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSG_m.exit, !llvm.loop !139

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSG_m.exit: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %42, ptr %48, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds i8, ptr %43, i64 -8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 512
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8
  store ptr %49, ptr %47, align 8
  %60 = and i64 %31, 15
  %61 = getelementptr inbounds nuw %"class.std::optional.83", ptr %56, i64 %60
  store ptr %61, ptr %53, align 8
  %62 = load ptr, ptr %4, align 8, !noalias !140
  %63 = load ptr, ptr %3, align 8, !noalias !143
  %.not7.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSG_m.exit
  %64 = load ptr, ptr %7, align 8, !noalias !140
  %65 = load ptr, ptr %24, align 8, !noalias !140
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %.sroa.04.1.i.i.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.7.0.i.i.i = phi ptr [ %.sroa.7.1.i.i.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.10.0.i.i.i = phi ptr [ %.sroa.10.1.i.i.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  %66 = phi ptr [ %83, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %67 = phi ptr [ %82, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i.preheader ]
  %68 = phi ptr [ %81, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i.i.i, i64 32, i1 false), !noalias !146
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 32
  %70 = icmp eq ptr %69, %.sroa.7.0.i.i.i
  br i1 %70, label %71, label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !146
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 512
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i
  %.sroa.04.1.i.i.i = phi ptr [ %73, %71 ], [ %69, %.lr.ph.i.i.i.i ]
  %.sroa.7.1.i.i.i = phi ptr [ %74, %71 ], [ %.sroa.7.0.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.10.1.i.i.i = phi ptr [ %72, %71 ], [ %.sroa.10.0.i.i.i, %.lr.ph.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %76 = icmp eq ptr %75, %67
  br i1 %76, label %77, label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i

77:                                               ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !146
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i: ; preds = %77, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i
  %81 = phi ptr [ %68, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i ], [ %78, %77 ]
  %82 = phi ptr [ %67, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i ], [ %80, %77 ]
  %83 = phi ptr [ %75, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i ], [ %79, %77 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i, %63
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSG_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  %8 = load ptr, ptr %0, align 8
  br i1 %.not, label %269, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i
  %.sroa.998.0 = phi ptr [ %.sroa.998.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %18, %9 ]
  %.sroa.396.0 = phi ptr [ %.sroa.396.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %14, %9 ]
  %storemerge.i21.i = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %12, %9 ]
  %24 = phi ptr [ %80, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %16, %9 ]
  %.0919.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %8, %9 ]
  %.018.i = phi i64 [ %58, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %22, %9 ]
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %storemerge.i21.i to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %.018.i)
  %29 = getelementptr inbounds %"class.std::optional.83", ptr %.0919.i, i64 %.sroa.speculated.i
  %.not9.i.i.i = icmp eq ptr %24, %storemerge.i21.i
  br i1 %.not9.i.i.i, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %55
  %.012.i.i.i = phi ptr [ %57, %55 ], [ %storemerge.i21.i, %.lr.ph.i ]
  %.0810.i.i.i = phi ptr [ %56, %55 ], [ %.0919.i, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = xor i8 %34, %31
  %36 = trunc i8 %35 to i1
  %.not.i.i.i.i = xor i1 %32, true
  %brmerge.i.i.i.i = or i1 %.not.i.i.i.i, %36
  br i1 %brmerge.i.i.i.i, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = load ptr, ptr %.0810.i.i.i, align 8
  %39 = load ptr, ptr %.012.i.i.i, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = load i8, ptr %45, align 8
  %47 = xor i8 %46, %43
  %48 = trunc i8 %47 to i1
  %.not.i.i.i.i.i.i = xor i1 %44, true
  %brmerge.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %48
  br i1 %brmerge.i.i.i.i.i.i, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64

_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i: ; preds = %41, %.lr.ph.i.i.i
  %.in.i.i.i = phi i1 [ %36, %.lr.ph.i.i.i ], [ %48, %41 ]
  br i1 %.in.i.i.i, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64, label %55

55:                                               ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i, %49
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %56, %29
  br i1 %.not.i.i.i, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !156

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i: ; preds = %55, %.lr.ph.i
  %58 = sub nsw i64 %.018.i, %.sroa.speculated.i
  %59 = ptrtoint ptr %.sroa.396.0 to i64
  %60 = sub i64 %26, %59
  %61 = ashr exact i64 %60, 5
  %62 = add nsw i64 %.sroa.speculated.i, %61
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i
  %65 = icmp samesign ult i64 %62, 16
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.std::optional.83", ptr %storemerge.i21.i, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i

68:                                               ; preds = %64
  %69 = lshr i64 %62, 4
  br label %72

70:                                               ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i
  %71 = ashr i64 %62, 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  %74 = getelementptr inbounds ptr, ptr %.sroa.998.0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 512
  %77 = shl nsw i64 %73, 4
  %78 = sub nsw i64 %62, %77
  %79 = getelementptr inbounds %"class.std::optional.83", ptr %75, i64 %78
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i: ; preds = %72, %66
  %.sroa.998.1 = phi ptr [ %.sroa.998.0, %66 ], [ %74, %72 ]
  %.sroa.396.1 = phi ptr [ %.sroa.396.0, %66 ], [ %75, %72 ]
  %80 = phi ptr [ %24, %66 ], [ %76, %72 ]
  %storemerge.i.i = phi ptr [ %67, %66 ], [ %79, %72 ]
  %81 = icmp slt i64 %58, 1
  br i1 %81, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit, label %.lr.ph.i, !llvm.loop !157

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit: ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i, %9
  %82 = ptrtoint ptr %12 to i64
  %83 = ptrtoint ptr %14 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 5
  %86 = add nsw i64 %85, %22
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit
  %89 = icmp samesign ult i64 %86, 16
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %12, i64 %21
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit

92:                                               ; preds = %88
  %93 = lshr i64 %86, 4
  br label %96

94:                                               ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit
  %95 = ashr i64 %86, 4
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i64 [ %93, %92 ], [ %95, %94 ]
  %98 = getelementptr inbounds ptr, ptr %18, i64 %97
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 512
  store ptr %100, ptr %15, align 8
  %101 = shl nsw i64 %97, 4
  %102 = sub nsw i64 %86, %101
  %103 = getelementptr inbounds %"class.std::optional.83", ptr %99, i64 %102
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit: ; preds = %90, %96
  %104 = phi ptr [ %98, %96 ], [ %18, %90 ]
  %105 = phi ptr [ %100, %96 ], [ %16, %90 ]
  %106 = phi ptr [ %99, %96 ], [ %14, %90 ]
  %storemerge.i = phi ptr [ %103, %96 ], [ %91, %90 ]
  store ptr %storemerge.i, ptr %2, align 8
  %107 = load ptr, ptr %4, align 8
  %.0104 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = load ptr, ptr %6, align 8
  %.not18105 = icmp eq ptr %.0104, %108
  br i1 %.not18105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42
  %109 = phi ptr [ %195, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ], [ %104, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %110 = phi ptr [ %196, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ], [ %105, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %111 = phi ptr [ %197, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ], [ %106, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %112 = phi ptr [ %storemerge.i41, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ], [ %storemerge.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %.0106 = phi ptr [ %.0, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ], [ %.0104, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %113 = load ptr, ptr %.0106, align 8
  br label %114

114:                                              ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36, %.lr.ph
  %.sroa.994.0 = phi ptr [ %109, %.lr.ph ], [ %.sroa.994.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %.sroa.392.0 = phi ptr [ %111, %.lr.ph ], [ %.sroa.392.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %storemerge.i21.i22 = phi ptr [ %112, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %115 = phi ptr [ %110, %.lr.ph ], [ %171, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %.0919.i23 = phi ptr [ %113, %.lr.ph ], [ %120, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %.018.i24 = phi i64 [ 16, %.lr.ph ], [ %149, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %storemerge.i21.i22 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 5
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %119, i64 %.018.i24)
  %120 = getelementptr inbounds %"class.std::optional.83", ptr %.0919.i23, i64 %.sroa.speculated.i25
  %.not9.i.i.i26 = icmp eq ptr %115, %storemerge.i21.i22
  br i1 %.not9.i.i.i26, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %114, %146
  %.012.i.i.i28 = phi ptr [ %148, %146 ], [ %storemerge.i21.i22, %114 ]
  %.0810.i.i.i29 = phi ptr [ %147, %146 ], [ %.0919.i23, %114 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i29, i64 24
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %125 = load i8, ptr %124, align 8
  %126 = xor i8 %125, %122
  %127 = trunc i8 %126 to i1
  %.not.i.i.i.i30 = xor i1 %123, true
  %brmerge.i.i.i.i31 = or i1 %.not.i.i.i.i30, %127
  br i1 %brmerge.i.i.i.i31, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i38, label %128

128:                                              ; preds = %.lr.ph.i.i.i27
  %129 = load ptr, ptr %.0810.i.i.i29, align 8
  %130 = load ptr, ptr %.012.i.i.i28, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i29, i64 16
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %137 = load i8, ptr %136, align 8
  %138 = xor i8 %137, %134
  %139 = trunc i8 %138 to i1
  %.not.i.i.i.i.i.i32 = xor i1 %135, true
  %brmerge.i.i.i.i.i.i33 = or i1 %.not.i.i.i.i.i.i32, %139
  br i1 %brmerge.i.i.i.i.i.i33, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i38, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i29, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64

_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i38: ; preds = %132, %.lr.ph.i.i.i27
  %.in.i.i.i39 = phi i1 [ %127, %.lr.ph.i.i.i27 ], [ %139, %132 ]
  br i1 %.in.i.i.i39, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64, label %146

146:                                              ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i38, %140
  %147 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i29, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %147, %120
  br i1 %.not.i.i.i34, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i35, label %.lr.ph.i.i.i27, !llvm.loop !156

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i35: ; preds = %146, %114
  %149 = sub nsw i64 %.018.i24, %.sroa.speculated.i25
  %150 = ptrtoint ptr %.sroa.392.0 to i64
  %151 = sub i64 %117, %150
  %152 = ashr exact i64 %151, 5
  %153 = add nsw i64 %.sroa.speculated.i25, %152
  %154 = icmp sgt i64 %153, -1
  br i1 %154, label %155, label %161

155:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i35
  %156 = icmp samesign ult i64 %153, 16
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"class.std::optional.83", ptr %storemerge.i21.i22, i64 %.sroa.speculated.i25
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36

159:                                              ; preds = %155
  %160 = lshr i64 %153, 4
  br label %163

161:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i35
  %162 = ashr i64 %153, 4
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi i64 [ %160, %159 ], [ %162, %161 ]
  %165 = getelementptr inbounds ptr, ptr %.sroa.994.0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 512
  %168 = shl nsw i64 %164, 4
  %169 = sub nsw i64 %153, %168
  %170 = getelementptr inbounds %"class.std::optional.83", ptr %166, i64 %169
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36: ; preds = %163, %157
  %.sroa.994.1 = phi ptr [ %.sroa.994.0, %157 ], [ %165, %163 ]
  %.sroa.392.1 = phi ptr [ %.sroa.392.0, %157 ], [ %166, %163 ]
  %171 = phi ptr [ %115, %157 ], [ %167, %163 ]
  %storemerge.i.i37 = phi ptr [ %158, %157 ], [ %170, %163 ]
  %172 = icmp slt i64 %149, 1
  br i1 %172, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit40, label %114, !llvm.loop !157

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit40: ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36
  %173 = ptrtoint ptr %112 to i64
  %174 = ptrtoint ptr %111 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 5
  %177 = add nsw i64 %176, 16
  %178 = icmp sgt i64 %176, -17
  br i1 %178, label %179, label %185

179:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit40
  %180 = icmp ugt i64 %176, -17
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %112, i64 512
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42

183:                                              ; preds = %179
  %184 = lshr i64 %177, 4
  br label %187

185:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit40
  %186 = ashr i64 %177, 4
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i64 [ %184, %183 ], [ %186, %185 ]
  %189 = getelementptr inbounds ptr, ptr %109, i64 %188
  store ptr %189, ptr %17, align 8
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 512
  store ptr %191, ptr %15, align 8
  %192 = shl nsw i64 %188, 4
  %193 = sub nsw i64 %177, %192
  %194 = getelementptr inbounds %"class.std::optional.83", ptr %190, i64 %193
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42: ; preds = %181, %187
  %195 = phi ptr [ %189, %187 ], [ %109, %181 ]
  %196 = phi ptr [ %191, %187 ], [ %110, %181 ]
  %197 = phi ptr [ %190, %187 ], [ %111, %181 ]
  %storemerge.i41 = phi ptr [ %194, %187 ], [ %182, %181 ]
  store ptr %storemerge.i41, ptr %2, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.0106, i64 8
  %198 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %.0, %198
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit
  %199 = phi ptr [ %104, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ], [ %195, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ]
  %200 = phi ptr [ %105, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ], [ %196, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ]
  %201 = phi ptr [ %106, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ], [ %197, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ]
  %202 = phi ptr [ %storemerge.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ], [ %storemerge.i41, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ]
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %1, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %204 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 5
  %210 = icmp slt i64 %209, 1
  br i1 %210, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60 ], [ %199, %._crit_edge ]
  %.sroa.388.0 = phi ptr [ %.sroa.388.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60 ], [ %201, %._crit_edge ]
  %storemerge.i21.i46 = phi ptr [ %storemerge.i.i61, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60 ], [ %202, %._crit_edge ]
  %211 = phi ptr [ %267, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60 ], [ %200, %._crit_edge ]
  %.0919.i47 = phi ptr [ %216, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60 ], [ %204, %._crit_edge ]
  %.018.i48 = phi i64 [ %245, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60 ], [ %209, %._crit_edge ]
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %storemerge.i21.i46 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 5
  %.sroa.speculated.i49 = tail call i64 @llvm.smin.i64(i64 %215, i64 %.018.i48)
  %216 = getelementptr inbounds %"class.std::optional.83", ptr %.0919.i47, i64 %.sroa.speculated.i49
  %.not9.i.i.i50 = icmp eq ptr %211, %storemerge.i21.i46
  br i1 %.not9.i.i.i50, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i59, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %.lr.ph.i43, %242
  %.012.i.i.i52 = phi ptr [ %244, %242 ], [ %storemerge.i21.i46, %.lr.ph.i43 ]
  %.0810.i.i.i53 = phi ptr [ %243, %242 ], [ %.0919.i47, %.lr.ph.i43 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i53, i64 24
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  %220 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 24
  %221 = load i8, ptr %220, align 8
  %222 = xor i8 %221, %218
  %223 = trunc i8 %222 to i1
  %.not.i.i.i.i54 = xor i1 %219, true
  %brmerge.i.i.i.i55 = or i1 %.not.i.i.i.i54, %223
  br i1 %brmerge.i.i.i.i55, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i62, label %224

224:                                              ; preds = %.lr.ph.i.i.i51
  %225 = load ptr, ptr %.0810.i.i.i53, align 8
  %226 = load ptr, ptr %.012.i.i.i52, align 8
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i53, i64 16
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  %232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 16
  %233 = load i8, ptr %232, align 8
  %234 = xor i8 %233, %230
  %235 = trunc i8 %234 to i1
  %.not.i.i.i.i.i.i56 = xor i1 %231, true
  %brmerge.i.i.i.i.i.i57 = or i1 %.not.i.i.i.i.i.i56, %235
  br i1 %brmerge.i.i.i.i.i.i57, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i62, label %236

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i53, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %237, align 8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64

_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i62: ; preds = %228, %.lr.ph.i.i.i51
  %.in.i.i.i63 = phi i1 [ %223, %.lr.ph.i.i.i51 ], [ %235, %228 ]
  br i1 %.in.i.i.i63, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64, label %242

242:                                              ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i62, %236
  %243 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i53, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 32
  %.not.i.i.i58 = icmp eq ptr %243, %216
  br i1 %.not.i.i.i58, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i59, label %.lr.ph.i.i.i51, !llvm.loop !156

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i59: ; preds = %242, %.lr.ph.i43
  %245 = sub nsw i64 %.018.i48, %.sroa.speculated.i49
  %246 = ptrtoint ptr %.sroa.388.0 to i64
  %247 = sub i64 %213, %246
  %248 = ashr exact i64 %247, 5
  %249 = add nsw i64 %.sroa.speculated.i49, %248
  %250 = icmp sgt i64 %249, -1
  br i1 %250, label %251, label %257

251:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i59
  %252 = icmp samesign ult i64 %249, 16
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"class.std::optional.83", ptr %storemerge.i21.i46, i64 %.sroa.speculated.i49
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60

255:                                              ; preds = %251
  %256 = lshr i64 %249, 4
  br label %259

257:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i59
  %258 = ashr i64 %249, 4
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi i64 [ %256, %255 ], [ %258, %257 ]
  %261 = getelementptr inbounds ptr, ptr %.sroa.990.0, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 512
  %264 = shl nsw i64 %260, 4
  %265 = sub nsw i64 %249, %264
  %266 = getelementptr inbounds %"class.std::optional.83", ptr %262, i64 %265
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60: ; preds = %259, %253
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %253 ], [ %261, %259 ]
  %.sroa.388.1 = phi ptr [ %.sroa.388.0, %253 ], [ %262, %259 ]
  %267 = phi ptr [ %211, %253 ], [ %263, %259 ]
  %storemerge.i.i61 = phi ptr [ %254, %253 ], [ %266, %259 ]
  %268 = icmp slt i64 %245, 1
  br i1 %268, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64, label %.lr.ph.i43, !llvm.loop !157

269:                                              ; preds = %3
  %270 = load ptr, ptr %1, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %8 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 5
  %275 = icmp slt i64 %274, 1
  br i1 %275, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64, label %.lr.ph.i65.preheader

.lr.ph.i65.preheader:                             ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %2, align 8
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65.preheader, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82 ], [ %277, %.lr.ph.i65.preheader ]
  %.sroa.3.0 = phi ptr [ %.sroa.3.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82 ], [ %281, %.lr.ph.i65.preheader ]
  %storemerge.i21.i68 = phi ptr [ %storemerge.i.i83, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82 ], [ %282, %.lr.ph.i65.preheader ]
  %283 = phi ptr [ %339, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82 ], [ %279, %.lr.ph.i65.preheader ]
  %.0919.i69 = phi ptr [ %288, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82 ], [ %8, %.lr.ph.i65.preheader ]
  %.018.i70 = phi i64 [ %317, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82 ], [ %274, %.lr.ph.i65.preheader ]
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %storemerge.i21.i68 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 5
  %.sroa.speculated.i71 = tail call i64 @llvm.smin.i64(i64 %287, i64 %.018.i70)
  %288 = getelementptr inbounds %"class.std::optional.83", ptr %.0919.i69, i64 %.sroa.speculated.i71
  %.not9.i.i.i72 = icmp eq ptr %283, %storemerge.i21.i68
  br i1 %.not9.i.i.i72, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i81, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %.lr.ph.i65, %314
  %.012.i.i.i74 = phi ptr [ %316, %314 ], [ %storemerge.i21.i68, %.lr.ph.i65 ]
  %.0810.i.i.i75 = phi ptr [ %315, %314 ], [ %.0919.i69, %.lr.ph.i65 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i75, i64 24
  %290 = load i8, ptr %289, align 8
  %291 = trunc i8 %290 to i1
  %292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i74, i64 24
  %293 = load i8, ptr %292, align 8
  %294 = xor i8 %293, %290
  %295 = trunc i8 %294 to i1
  %.not.i.i.i.i76 = xor i1 %291, true
  %brmerge.i.i.i.i77 = or i1 %.not.i.i.i.i76, %295
  br i1 %brmerge.i.i.i.i77, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i84, label %296

296:                                              ; preds = %.lr.ph.i.i.i73
  %297 = load ptr, ptr %.0810.i.i.i75, align 8
  %298 = load ptr, ptr %.012.i.i.i74, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i75, i64 16
  %302 = load i8, ptr %301, align 8
  %303 = trunc i8 %302 to i1
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i74, i64 16
  %305 = load i8, ptr %304, align 8
  %306 = xor i8 %305, %302
  %307 = trunc i8 %306 to i1
  %.not.i.i.i.i.i.i78 = xor i1 %303, true
  %brmerge.i.i.i.i.i.i79 = or i1 %.not.i.i.i.i.i.i78, %307
  br i1 %brmerge.i.i.i.i.i.i79, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i84, label %308

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %.012.i.i.i74, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i75, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %309, align 8
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64

_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i84: ; preds = %300, %.lr.ph.i.i.i73
  %.in.i.i.i85 = phi i1 [ %295, %.lr.ph.i.i.i73 ], [ %307, %300 ]
  br i1 %.in.i.i.i85, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64, label %314

314:                                              ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i84, %308
  %315 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i75, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %.012.i.i.i74, i64 32
  %.not.i.i.i80 = icmp eq ptr %315, %288
  br i1 %.not.i.i.i80, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i81, label %.lr.ph.i.i.i73, !llvm.loop !156

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i81: ; preds = %314, %.lr.ph.i65
  %317 = sub nsw i64 %.018.i70, %.sroa.speculated.i71
  %318 = ptrtoint ptr %.sroa.3.0 to i64
  %319 = sub i64 %285, %318
  %320 = ashr exact i64 %319, 5
  %321 = add nsw i64 %.sroa.speculated.i71, %320
  %322 = icmp sgt i64 %321, -1
  br i1 %322, label %323, label %329

323:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i81
  %324 = icmp samesign ult i64 %321, 16
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"class.std::optional.83", ptr %storemerge.i21.i68, i64 %.sroa.speculated.i71
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82

327:                                              ; preds = %323
  %328 = lshr i64 %321, 4
  br label %331

329:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i81
  %330 = ashr i64 %321, 4
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi i64 [ %328, %327 ], [ %330, %329 ]
  %333 = getelementptr inbounds ptr, ptr %.sroa.9.0, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 512
  %336 = shl nsw i64 %332, 4
  %337 = sub nsw i64 %321, %336
  %338 = getelementptr inbounds %"class.std::optional.83", ptr %334, i64 %337
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82: ; preds = %331, %325
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %325 ], [ %333, %331 ]
  %.sroa.3.1 = phi ptr [ %.sroa.3.0, %325 ], [ %334, %331 ]
  %339 = phi ptr [ %283, %325 ], [ %335, %331 ]
  %storemerge.i.i83 = phi ptr [ %326, %325 ], [ %338, %331 ]
  %340 = icmp slt i64 %317, 1
  br i1 %340, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64, label %.lr.ph.i65, !llvm.loop !157

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64: ; preds = %37, %49, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i, %128, %140, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i38, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i62, %236, %224, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i84, %308, %296, %269, %._crit_edge
  %.017 = phi i1 [ true, %._crit_edge ], [ true, %269 ], [ false, %296 ], [ false, %308 ], [ false, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i84 ], [ true, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82 ], [ false, %224 ], [ false, %236 ], [ false, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i62 ], [ true, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60 ], [ false, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i38 ], [ false, %140 ], [ false, %128 ], [ false, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i ], [ false, %49 ], [ false, %37 ]
  ret i1 %.017
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = alloca %"class.llvm::bf_iterator", align 8
  %7 = alloca %"class.llvm::bf_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(180) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(180) %5) #12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 8, ptr %16, align 8, !alias.scope !159
  %17 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %17, ptr %15, align 8, !alias.scope !159
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %18, ptr %.06.i.i.ptr.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %20, align 8, !alias.scope !159
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %18, ptr %21, align 8, !alias.scope !159
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %22, ptr %23, align 8, !alias.scope !159
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %25, align 8, !alias.scope !159
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %18, ptr %26, align 8, !alias.scope !159
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %22, ptr %27, align 8, !alias.scope !159
  store ptr %18, ptr %19, align 8, !alias.scope !159
  store ptr %18, ptr %24, align 8, !alias.scope !159
  %28 = load ptr, ptr %9, align 8, !noalias !159
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !159
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !159
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %18, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !159
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !159
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !159
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %18, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !159
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %18, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !159
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %22, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !159
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  br label %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %3, %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %31 = load i32, ptr %11, align 8, !noalias !159
  store i32 %31, ptr %30, align 8, !alias.scope !159
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(180) %1) #12
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %34)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(180) %6, ptr noundef nonnull %38, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(180) %7) #12
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 8, ptr %40, align 8, !alias.scope !162
  %41 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %41, ptr %39, align 8, !alias.scope !162
  %.06.i.i.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %42, ptr %.06.i.i.ptr.i.i.i.i.i2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %44, align 8, !alias.scope !162
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %42, ptr %45, align 8, !alias.scope !162
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %46, ptr %47, align 8, !alias.scope !162
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %49, align 8, !alias.scope !162
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %42, ptr %50, align 8, !alias.scope !162
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %46, ptr %51, align 8, !alias.scope !162
  store ptr %42, ptr %43, align 8, !alias.scope !162
  store ptr %42, ptr %48, align 8, !alias.scope !162
  %52 = load ptr, ptr %33, align 8, !noalias !162
  %.not.i.i.i.i.i3 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i3, label %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12, label %53

53:                                               ; preds = %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(80) %39, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %33, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i1, i64 16, i1 false), !noalias !162
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %42, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i4, align 8, !noalias !162
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %42, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i5, align 8, !noalias !162
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %46, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i6, align 8, !noalias !162
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i7, align 8, !noalias !162
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %42, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i8, align 8, !noalias !162
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %42, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i9, align 8, !noalias !162
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %46, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i10, align 8, !noalias !162
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i11, align 8, !noalias !162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i1)
  br label %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12

_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12: ; preds = %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %55 = load i32, ptr %35, align 8, !noalias !162
  store i32 %55, ptr %54, align 8, !alias.scope !162
  %56 = call noundef ptr @_ZSt14__copy_move_a1ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %2)
  %57 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %58

58:                                               ; preds = %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12
  %59 = load ptr, ptr %44, align 8
  %60 = load ptr, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %59, %58 ]
  %63 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 512) #13
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %65 = icmp ult ptr %.06.i.i.i.i.i, %60
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %39, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %58
  %66 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %57, %58 ]
  %67 = load i64, ptr %40, align 8
  %68 = shl i64 %67, 3
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %68) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %70) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %73
  %74 = load ptr, ptr %33, align 8
  %.not.i.i.i.i13 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i13, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15, label %75

75:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = icmp ult ptr %78, %80
  br i1 %81, label %.lr.ph.i.i.i.i.i16, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14

.lr.ph.i.i.i.i.i16:                               ; preds = %75, %.lr.ph.i.i.i.i.i16
  %.06.i.i.i.i.i17 = phi ptr [ %83, %.lr.ph.i.i.i.i.i16 ], [ %78, %75 ]
  %82 = load ptr, ptr %.06.i.i.i.i.i17, align 8
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 512) #13
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i17, i64 8
  %84 = icmp ult ptr %.06.i.i.i.i.i17, %79
  br i1 %84, label %.lr.ph.i.i.i.i.i16, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i.i16
  %.pre.i.i.i.i19 = load ptr, ptr %33, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18, %75
  %85 = phi ptr [ %.pre.i.i.i.i19, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18 ], [ %74, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %87 = load i64, ptr %86, align 8
  %88 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20, label %93

93:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15
  call void @free(ptr noundef %90) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15, %93
  %94 = load ptr, ptr %15, align 8
  %.not.i.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i21, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23, label %95

95:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = icmp ult ptr %96, %98
  br i1 %99, label %.lr.ph.i.i.i.i.i24, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22

.lr.ph.i.i.i.i.i24:                               ; preds = %95, %.lr.ph.i.i.i.i.i24
  %.06.i.i.i.i.i25 = phi ptr [ %101, %.lr.ph.i.i.i.i.i24 ], [ %96, %95 ]
  %100 = load ptr, ptr %.06.i.i.i.i.i25, align 8
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 512) #13
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i25, i64 8
  %102 = icmp ult ptr %.06.i.i.i.i.i25, %97
  br i1 %102, label %.lr.ph.i.i.i.i.i24, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i24
  %.pre.i.i.i.i27 = load ptr, ptr %15, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26, %95
  %103 = phi ptr [ %.pre.i.i.i.i27, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26 ], [ %94, %95 ]
  %104 = load i64, ptr %16, align 8
  %105 = shl i64 %104, 3
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %105) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28, label %110

110:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23
  call void @free(ptr noundef %107) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23, %110
  %111 = load ptr, ptr %9, align 8
  %.not.i.i.i.i29 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i29, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31, label %112

112:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = icmp ult ptr %115, %117
  br i1 %118, label %.lr.ph.i.i.i.i.i32, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30

.lr.ph.i.i.i.i.i32:                               ; preds = %112, %.lr.ph.i.i.i.i.i32
  %.06.i.i.i.i.i33 = phi ptr [ %120, %.lr.ph.i.i.i.i.i32 ], [ %115, %112 ]
  %119 = load ptr, ptr %.06.i.i.i.i.i33, align 8
  call void @_ZdlPvm(ptr noundef %119, i64 noundef 512) #13
  %120 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i33, i64 8
  %121 = icmp ult ptr %.06.i.i.i.i.i33, %116
  br i1 %121, label %.lr.ph.i.i.i.i.i32, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre.i.i.i.i35 = load ptr, ptr %9, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34, %112
  %122 = phi ptr [ %.pre.i.i.i.i35, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34 ], [ %111, %112 ]
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %124 = load i64, ptr %123, align 8
  %125 = shl i64 %124, 3
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36, label %130

130:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31
  call void @free(ptr noundef %127) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31, %130
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(180) %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(180) %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = call noundef ptr @_ZSt14__copy_move_a2ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #13
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %35) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %38
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %40, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %48, %.lr.ph.i.i.i.i.i4 ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5, align 8
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #13
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %40
  %50 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %58

58:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  call void @free(ptr noundef %55) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %58
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::_Deque_iterator.105", align 8
  %5 = alloca %"struct.std::_Deque_iterator.105", align 8
  %6 = alloca %"struct.std::_Deque_iterator.105", align 8
  %7 = alloca %"struct.std::_Deque_iterator.105", align 8
  %8 = alloca %"struct.std::_Deque_iterator.105", align 8
  %9 = alloca %"struct.std::_Deque_iterator.105", align 8
  %10 = alloca %"class.llvm::bf_iterator", align 8
  %11 = alloca %"class.llvm::bf_iterator", align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %10, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(180) %0) #12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %11, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(180) %1) #12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %20)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ne ptr %27, null
  %.neg.i.i.i9 = sext i1 %34 to i64
  %35 = add nsw i64 %33, %.neg.i.i.i9
  %36 = shl nsw i64 %35, 4
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  %44 = add nsw i64 %36, %43
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 5
  %52 = add nsw i64 %44, %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ne ptr %56, null
  %.neg.i.i5.i10 = sext i1 %63 to i64
  %64 = add nsw i64 %62, %.neg.i.i5.i10
  %65 = shl nsw i64 %64, 4
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 5
  %73 = add nsw i64 %65, %72
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %54, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 5
  %81 = add nsw i64 %73, %80
  %82 = icmp eq i64 %52, %81
  br i1 %82, label %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit11, label %.lr.ph.i

_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit11: ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %84 = load ptr, ptr %83, align 8, !noalias !165
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %86 = load ptr, ptr %85, align 8, !noalias !168
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %88 = load ptr, ptr %87, align 8, !noalias !171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %47, ptr %5, align 8, !alias.scope !174
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %84, ptr %89, align 8, !alias.scope !174
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %90, align 8, !alias.scope !174
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %29, ptr %91, align 8, !alias.scope !174
  store ptr %37, ptr %6, align 8, !alias.scope !177
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %92, align 8, !alias.scope !177
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %86, ptr %93, align 8, !alias.scope !177
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %94, align 8, !alias.scope !177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %76, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %88, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %75, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %58, ptr %97, align 8
  %98 = call noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br i1 %98, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit11
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit

_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit: ; preds = %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit.backedge, %.lr.ph.i
  %.03.i = phi ptr [ %2, %.lr.ph.i ], [ %113, %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit.backedge ]
  %111 = load ptr, ptr %25, align 8, !noalias !180
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %.03.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  call void @_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(180) %10)
  %114 = load ptr, ptr %26, align 8
  %115 = load ptr, ptr %28, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ne ptr %114, null
  %.neg.i.i.i = sext i1 %120 to i64
  %121 = add nsw i64 %119, %.neg.i.i.i
  %122 = shl nsw i64 %121, 4
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %38, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 5
  %129 = add nsw i64 %122, %128
  %130 = load ptr, ptr %45, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 5
  %136 = add nsw i64 %129, %135
  %137 = load ptr, ptr %55, align 8
  %138 = load ptr, ptr %57, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp ne ptr %137, null
  %.neg.i.i5.i = sext i1 %143 to i64
  %144 = add nsw i64 %142, %.neg.i.i5.i
  %145 = shl nsw i64 %144, 4
  %146 = load ptr, ptr %53, align 8
  %147 = load ptr, ptr %67, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 5
  %152 = add nsw i64 %145, %151
  %153 = load ptr, ptr %74, align 8
  %154 = load ptr, ptr %54, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 5
  %159 = add nsw i64 %152, %158
  %160 = icmp eq i64 %136, %159
  br i1 %160, label %161, label %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit.backedge

161:                                              ; preds = %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit
  %162 = load ptr, ptr %99, align 8, !noalias !183
  %163 = load ptr, ptr %100, align 8, !noalias !186
  %164 = load ptr, ptr %101, align 8, !noalias !189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %131, ptr %8, align 8, !alias.scope !192
  store ptr %162, ptr %102, align 8, !alias.scope !192
  store ptr %130, ptr %103, align 8, !alias.scope !192
  store ptr %115, ptr %104, align 8, !alias.scope !192
  store ptr %123, ptr %9, align 8, !alias.scope !195
  store ptr %124, ptr %105, align 8, !alias.scope !195
  store ptr %163, ptr %106, align 8, !alias.scope !195
  store ptr %114, ptr %107, align 8, !alias.scope !195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %154, ptr %7, align 8
  store ptr %164, ptr %108, align 8
  store ptr %153, ptr %109, align 8
  store ptr %138, ptr %110, align 8
  %165 = call noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br i1 %165, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit, label %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit.backedge

_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit.backedge: ; preds = %161, %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit
  br label %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit, !llvm.loop !198

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit: ; preds = %161, %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit11
  %.0.lcssa.i = phi ptr [ %2, %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit11 ], [ %113, %161 ]
  %166 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %167

167:                                              ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit
  %168 = load ptr, ptr %57, align 8
  %169 = load ptr, ptr %55, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = icmp ult ptr %168, %170
  br i1 %171, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %167, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i ], [ %168, %167 ]
  %172 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %172, i64 noundef 512) #13
  %173 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %174 = icmp ult ptr %.06.i.i.i.i.i, %169
  br i1 %174, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %19, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %167
  %175 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %166, %167 ]
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %177 = load i64, ptr %176, align 8
  %178 = shl i64 %177, 3
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %183

183:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %180) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %183
  %184 = load ptr, ptr %13, align 8
  %.not.i.i.i.i1 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %185

185:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %186 = load ptr, ptr %28, align 8
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = icmp ult ptr %186, %188
  br i1 %189, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %185, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %191, %.lr.ph.i.i.i.i.i4 ], [ %186, %185 ]
  %190 = load ptr, ptr %.06.i.i.i.i.i5, align 8
  call void @_ZdlPvm(ptr noundef %190, i64 noundef 512) #13
  %191 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %192 = icmp ult ptr %.06.i.i.i.i.i5, %187
  br i1 %192, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %13, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %185
  %193 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %184, %185 ]
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %195 = load i64, ptr %194, align 8
  %196 = shl i64 %195, 3
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %201

201:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  call void @free(ptr noundef %198) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %201
  ret ptr %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(180) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::optional.83", align 8
  %3 = alloca %"class.std::optional.83", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !noalias !199
  %.sroa.023.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.627.0.copyload = load i8, ptr %.sroa.627.0..sroa_idx, align 8
  %7 = trunc i8 %.sroa.627.0.copyload to i1
  br i1 %7, label %9, label %_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit

_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit: ; preds = %1
  %8 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.023.0.copyload) #12
  br label %9

9:                                                ; preds = %_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit, %1
  %.sroa.220.0 = phi ptr [ %.sroa.4.0.copyload, %1 ], [ %8, %_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit ]
  %10 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.023.0.copyload) #12
  %.not36 = icmp eq ptr %.sroa.220.0, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit
  %.sroa.220.137 = phi ptr [ %.sroa.220.0, %.lr.ph ], [ %18, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.220.137, i64 8
  %19 = load ptr, ptr %.sroa.220.137, align 8
  %20 = load ptr, ptr %11, align 8, !noalias !202
  %21 = load ptr, ptr %0, align 8, !noalias !202
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_.exit

23:                                               ; preds = %17
  %24 = load i32, ptr %12, align 4, !noalias !202
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %.not24.i.i = icmp eq i32 %24, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %29
  %.025.i.i = phi ptr [ %30, %29 ], [ %21, %23 ]
  %27 = load ptr, ptr %.025.i.i, align 8, !noalias !202
  %28 = icmp eq ptr %27, %19
  br i1 %28, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !83

._crit_edge.i.i:                                  ; preds = %29, %23
  %31 = load i32, ptr %13, align 8, !noalias !202
  %32 = icmp ult i32 %24, %31
  br i1 %32, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %33 = add nuw i32 %24, 1
  store i32 %33, ptr %12, align 4, !noalias !202
  store ptr %19, ptr %26, align 8, !noalias !202
  br label %37

_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %17
  %34 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %19) #12, !noalias !202
  %35 = extractvalue { ptr, i8 } %34, 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit

37:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_.exit
  store ptr %19, ptr %2, align 8
  store i8 0, ptr %.sroa.213.0..sroa_idx, align 8
  store i8 1, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -32
  %.not.i.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i.i, label %44, label %41

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %43, ptr %15, align 8
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit

44:                                               ; preds = %37
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_push_back_auxIJSF_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit: ; preds = %.lr.ph.i.i, %44, %41, %_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_.exit
  %45 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.023.0.copyload) #12
  %.not = icmp eq ptr %18, %45
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !205

._crit_edge:                                      ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit, %9
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -32
  %.not.i.i7 = icmp eq ptr %46, %49
  br i1 %.not.i.i7, label %52, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8
  call void @_ZdlPvm(ptr noundef %54, i64 noundef 512) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %55, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  store ptr %59, ptr %47, align 8
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit: ; preds = %50, %52
  %60 = phi ptr [ %48, %50 ], [ %59, %52 ]
  %storemerge.i.i = phi ptr [ %51, %50 ], [ %58, %52 ]
  store ptr %storemerge.i.i, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %storemerge.i.i
  br i1 %63, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12, label %64

64:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 24
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12, label %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread33

_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread33: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %60, i64 -32
  %.not.i.i8 = icmp eq ptr %storemerge.i.i, %71
  br i1 %.not.i.i8, label %74, label %72

72:                                               ; preds = %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread33
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 32
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10

74:                                               ; preds = %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread33
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 512) #13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %77, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  store ptr %81, ptr %47, align 8
  %.pre = load ptr, ptr %61, align 8
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10: ; preds = %72, %74
  %82 = phi ptr [ %62, %72 ], [ %.pre, %74 ]
  %storemerge.i.i9 = phi ptr [ %73, %72 ], [ %80, %74 ]
  store ptr %storemerge.i.i9, ptr %5, align 8
  %83 = icmp eq ptr %82, %storemerge.i.i9
  br i1 %83, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12, label %84

84:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %.not.i.i.i11 = icmp eq ptr %82, %88
  br i1 %.not.i.i.i11, label %92, label %89

89:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %90 = load ptr, ptr %61, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %91, ptr %61, align 8
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12

92:                                               ; preds = %84
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_push_back_auxIJSF_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12: ; preds = %64, %92, %89, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit
  ret void
}

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(180) %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(180) %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm11bf_iteratorIPNS2_4LoopENS2_11SmallPtrSetIS5_Lj8EEENS2_11GraphTraitsIS5_EEEEPS5_EET0_T_SD_SC_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #13
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %35) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %38
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %40, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %48, %.lr.ph.i.i.i.i.i4 ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5, align 8
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #13
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %40
  %50 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %58

58:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  call void @free(ptr noundef %55) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %58
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm11bf_iteratorIPNS2_4LoopENS2_11SmallPtrSetIS5_Lj8EEENS2_11GraphTraitsIS5_EEEEPS5_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(180) %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(180) %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = call noundef ptr @_ZSt4copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #13
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %35) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %38
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %40, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %48, %.lr.ph.i.i.i.i.i4 ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5, align 8
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #13
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !32

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %40
  %50 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #13
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %58

58:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  call void @free(ptr noundef %55) #12
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %58
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.29") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %1) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %2) #12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  call void @free(ptr noundef %41) #12
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #13
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #12
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %65, %1
  %8 = phi ptr [ %67, %65 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.critedge30.preheader, label %_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit

_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit: ; preds = %7
  %15 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #12
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %11, align 8
  store i8 1, ptr %12, align 8
  br label %.critedge30.preheader

.critedge30.preheader:                            ; preds = %_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit, %7
  br label %.critedge30

.critedge30:                                      ; preds = %.critedge30.backedge, %.critedge30.preheader
  %17 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #12
  %18 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %18, %17
  br i1 %.not, label %65, label %19

19:                                               ; preds = %.critedge30
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %4, align 8, !noalias !206
  %23 = load ptr, ptr %0, align 8, !noalias !206
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !noalias !206
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not24.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.025.i.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.025.i.i.i, align 8, !noalias !206
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %.critedge30.backedge, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

._crit_edge.i.i.i:                                ; preds = %31, %25
  %33 = load i32, ptr %6, align 8, !noalias !206
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %5, align 4, !noalias !206
  store ptr %21, ptr %28, align 8, !noalias !206
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %19
  %36 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %21) #12, !noalias !206
  %37 = extractvalue { ptr, i8 } %36, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.loopexit, label %.critedge30.backedge

.critedge30.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit
  br label %.critedge30, !llvm.loop !211

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit, %.critedge
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %.loopexit
  store ptr %21, ptr %39, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE9push_backEOSD_.exit

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr %2, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = sdiv exact i64 %49, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 384307168202282325)
  %56 = select i1 %54, i64 384307168202282325, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = mul nuw nsw i64 %56, 24
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #14
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %21, ptr %59, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !212
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !216

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %58, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #13
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i
  store ptr %58, ptr %2, align 8
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds nuw %"struct.std::pair.88", ptr %58, i64 %56
  store ptr %64, ptr %40, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE9push_backEOSD_.exit

65:                                               ; preds = %.critedge30
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE9push_backEOSD_.exit, label %7, !llvm.loop !217

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE9push_backEOSD_.exit: ; preds = %65, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_4LoopELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %11 = getelementptr inbounds %"class.llvm::SmallVector", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 80
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::SmallVector", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = getelementptr inbounds %"class.llvm::SmallVector", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 8) #12
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i) #12
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %14 = getelementptr inbounds %"class.llvm::SmallVector", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #12
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %17) #12
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit.i: ; preds = %20, %.lr.ph.i
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !219

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #12
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit:     ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #12
  br label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35:   ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit:   ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #12
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #12
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS4_Lj8EEENS_11GraphTraitsIS4_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS4_Lj8EEENS_11GraphTraitsIS4_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS5_Lj8EEENS_11GraphTraitsIS5_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS5_Lj8EEENS_11GraphTraitsIS5_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS4_Lj8EEENS0_11GraphTraitsIS4_EEEEEEEDTcldtfp_5beginEERT_: argument 0"}
!14 = distinct !{!14, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS4_Lj8EEENS0_11GraphTraitsIS4_EEEEEEEDTcldtfp_5beginEERT_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEE5beginEv"}
!18 = !{!16, !13, !10, !7}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS4_Lj8EEENS_11GraphTraitsIS4_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS4_Lj8EEENS_11GraphTraitsIS4_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS5_Lj8EEENS_11GraphTraitsIS5_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS5_Lj8EEENS_11GraphTraitsIS5_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt3endIN4llvm14iterator_rangeINS0_11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS4_Lj8EEENS0_11GraphTraitsIS4_EEEEEEEDTcldtfp_3endEERT_: argument 0"}
!27 = distinct !{!27, !"_ZSt3endIN4llvm14iterator_rangeINS0_11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS4_Lj8EEENS0_11GraphTraitsIS4_EEEEEEEDTcldtfp_3endEERT_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEE3endEv"}
!31 = !{!29, !26, !23, !20}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm8bf_beginIPNS_4LoopEEENS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEES7_EERKS4_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm8bf_beginIPNS_4LoopEEENS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEES7_EERKS4_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!39 = !{!37, !34}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE3endERKS2_"}
!46 = distinct !{!46, !47, !"_ZN4llvm6bf_endIPNS_4LoopEEENS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEES7_EERKS4_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm6bf_endIPNS_4LoopEEENS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEES7_EERKS4_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN4llvm8LoopNestEJRNS0_4LoopERNS0_15ScalarEvolutionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN4llvm8LoopNestEJRNS0_4LoopERNS0_15ScalarEvolutionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!67 = !{!65, !62}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!71 = distinct !{!71, !72, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!76 = distinct !{!76, !77, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!83 = distinct !{!83, !5}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN4llvm8LoopNestEJRNS0_4LoopERNS0_15ScalarEvolutionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN4llvm8LoopNestEJRNS0_4LoopERNS0_15ScalarEvolutionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = distinct !{!87, !88, !"_ZN4llvm8LoopNest11getLoopNestERNS_4LoopERNS_15ScalarEvolutionE: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm8LoopNest11getLoopNestERNS_4LoopERNS_15ScalarEvolutionE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm17PreservedAnalyses3allEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!101 = distinct !{!101, !5}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!113 = distinct !{!113, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!116 = distinct !{!116, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!128 = distinct !{!128, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!131 = distinct !{!131, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!132 = distinct !{!132, !5}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!135 = distinct !{!135, !"_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!138 = distinct !{!138, !"_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_"}
!139 = distinct !{!139, !5}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!146 = !{!147, !149, !151, !153}
!147 = distinct !{!147, !148, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_EET0_T_SP_SO_: argument 0"}
!148 = distinct !{!148, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_EET0_T_SP_SO_"}
!149 = distinct !{!149, !150, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES3_IN9__gnu_cxx17__normal_iteratorIPKS7_St6vectorIS7_SaIS7_EEEEEEERKSI_PSJ_ES2_ISI_RSI_PSI_EEET0_T_SR_SQ_: argument 0"}
!150 = distinct !{!150, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES3_IN9__gnu_cxx17__normal_iteratorIPKS7_St6vectorIS7_SaIS7_EEEEEEERKSI_PSJ_ES2_ISI_RSI_PSI_EEET0_T_SR_SQ_"}
!151 = distinct !{!151, !152, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_EET0_T_SP_SO_: argument 0"}
!152 = distinct !{!152, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_EET0_T_SP_SO_"}
!153 = distinct !{!153, !154, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E: argument 0"}
!154 = distinct !{!154, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E"}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!161 = distinct !{!161, !"_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!164 = distinct !{!164, !"_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!167 = distinct !{!167, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!173 = distinct !{!173, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!176 = distinct !{!176, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!179 = distinct !{!179, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!188 = distinct !{!188, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!191 = distinct !{!191, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!194 = distinct !{!194, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!197 = distinct !{!197, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!198 = distinct !{!198, !5}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!201 = distinct !{!201, !"_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!205 = distinct !{!205, !5}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!209 = distinct !{!209, !210, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!211 = distinct !{!211, !5}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!215 = distinct !{!215, !214, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
