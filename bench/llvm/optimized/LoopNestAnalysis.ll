; ModuleID = 'bench/llvm/original/LoopNestAnalysis.ll'
source_filename = "bench/llvm/original/LoopNestAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::bf_iterator", %"class.llvm::bf_iterator" }
%"class.llvm::bf_iterator" = type <{ %"class.llvm::bf_iterator_storage", %"class.std::queue", i32, [4 x i8] }>
%"class.llvm::bf_iterator_storage" = type { %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"struct.std::_Deque_iterator.106" = type { ptr, ptr, ptr, ptr }
%"class.std::optional.84" = type { %"struct.std::_Optional_base.85" }
%"struct.std::_Optional_base.85" = type { %"struct.std::_Optional_payload.87" }
%"struct.std::_Optional_payload.87" = type { %"struct.std::_Optional_payload_base.base.99", [7 x i8] }
%"struct.std::_Optional_payload_base.base.99" = type <{ %"union.std::_Optional_payload_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>::_Storage" = type { %"struct.std::pair.89" }
%"struct.std::pair.89" = type { ptr, %"class.std::optional.91" }
%"class.std::optional.91" = type { %"struct.std::_Optional_base.92" }
%"struct.std::_Optional_base.92" = type { %"struct.std::_Optional_payload.94" }
%"struct.std::_Optional_payload.94" = type { %"struct.std::_Optional_payload_base.base.96", [7 x i8] }
%"struct.std::_Optional_payload_base.base.96" = type <{ %"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN4llvm12append_rangeINS_11SmallVectorIPNS_4LoopELj8EEENS_14iterator_rangeINS_11bf_iteratorIS3_NS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEEEEvRT_OT0_ = comdat any

$_ZN4llvm13breadth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEES8_EEEERKS5_ = comdat any

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

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_ = comdat any

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
define dso_local void @_ZN4llvm8LoopNestC2ERNS_4LoopERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca ptr, align 8
  %.01421.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %.01421.i, align 8, !tbaa !9
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 8
  br i1 %12, label %.lr.ph.i, label %_ZN4llvm8LoopNest18getMaxPerfectDepthERKNS_4LoopERNS_15ScalarEvolutionE.exit

.lr.ph.i:                                         ; preds = %3, %17
  %13 = phi ptr [ %21, %17 ], [ %8, %3 ]
  %.01123.i = phi ptr [ %14, %17 ], [ %1, %3 ]
  %.01222.i = phi i32 [ %18, %17 ], [ 1, %3 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = tail call noundef i32 @_ZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %.01123.i, ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 1 %2)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN4llvm8LoopNest18getMaxPerfectDepthERKNS_4LoopERNS_15ScalarEvolutionE.exit

17:                                               ; preds = %.lr.ph.i
  %18 = add i32 %.01222.i, 1
  %.014.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load ptr, ptr %.014.i, align 8, !tbaa !9
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %.lr.ph.i, label %_ZN4llvm8LoopNest18getMaxPerfectDepthERKNS_4LoopERNS_15ScalarEvolutionE.exit

_ZN4llvm8LoopNest18getMaxPerfectDepthERKNS_4LoopERNS_15ScalarEvolutionE.exit: ; preds = %.lr.ph.i, %17, %3
  %.012.lcssa.i = phi i32 [ 1, %3 ], [ %18, %17 ], [ %.01222.i, %.lr.ph.i ]
  store i32 %.012.lcssa.i, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 8, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @_ZN4llvm13breadth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm12append_rangeINS_11SmallVectorIPNS_4LoopELj8EEENS_14iterator_rangeINS_11bf_iteratorIS3_NS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEEEEvRT_OT0_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(352) %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i.i, label %33

33:                                               ; preds = %_ZN4llvm8LoopNest18getMaxPerfectDepthERKNS_4LoopERNS_15ScalarEvolutionE.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %34, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = icmp ult ptr %36, %38
  br i1 %39, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %36, %33 ]
  %40 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 512) #14
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %42 = icmp ult ptr %.06.i.i.i.i.i.i, %37
  br i1 %42, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i.i, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i.i, %33
  %43 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i.i ], [ %32, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = shl i64 %45, 3
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i.i, %_ZN4llvm8LoopNest18getMaxPerfectDepthERKNS_4LoopERNS_15ScalarEvolutionE.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %48 = load i8, ptr %47, align 4, !tbaa !36, !range !39, !noundef !40
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %50

50:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i.i
  %51 = load ptr, ptr %30, align 8, !tbaa !41
  call void @free(ptr noundef %51) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %50, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %.not.i.i.i.i1.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3.i, label %54

54:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load ptr, ptr %55, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = icmp ult ptr %57, %59
  br i1 %60, label %.lr.ph.i.i.i.i.i4.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %54, %.lr.ph.i.i.i.i.i4.i
  %.06.i.i.i.i.i5.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i4.i ], [ %57, %54 ]
  %61 = load ptr, ptr %.06.i.i.i.i.i5.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 512) #14
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5.i, i64 8
  %63 = icmp ult ptr %.06.i.i.i.i.i5.i, %58
  br i1 %63, label %.lr.ph.i.i.i.i.i4.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6.i, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6.i: ; preds = %.lr.ph.i.i.i.i.i4.i
  %.pre.i.i.i.i7.i = load ptr, ptr %52, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6.i, %54
  %64 = phi ptr [ %.pre.i.i.i.i7.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6.i ], [ %53, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %66 = load i64, ptr %65, align 8, !tbaa !35
  %67 = shl i64 %66, 3
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2.i, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %69 = load i8, ptr %68, align 4, !tbaa !36, !range !39, !noundef !40
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3.i
  %72 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %72) #13
  br label %_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3.i, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8LoopNest18getMaxPerfectDepthERKNS_4LoopERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 {
  %.01421 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %.01421, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2, %14
  %10 = phi ptr [ %18, %14 ], [ %5, %2 ]
  %.01123 = phi ptr [ %11, %14 ], [ %0, %2 ]
  %.01222 = phi i32 [ %15, %14 ], [ 1, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = tail call noundef i32 @_ZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %.01123, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 1 %1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.01222, 1
  %.014 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %.014, align 8, !tbaa !9
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 8
  br i1 %22, label %.lr.ph, label %.thread

.thread:                                          ; preds = %14, %.lr.ph, %2
  %.012.lcssa = phi i32 [ 1, %2 ], [ %.01222, %.lr.ph ], [ %15, %14 ]
  ret i32 %.012.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12append_rangeINS_11SmallVectorIPNS_4LoopELj8EEENS_14iterator_rangeINS_11bf_iteratorIS3_NS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEEEEvRT_OT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::bf_iterator", align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %3, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(352) %1) #13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !54, !noalias !63
  store i32 %15, ptr %13, align 8, !tbaa !54, !alias.scope !63
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(172) %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %22 = load i32, ptr %21, align 8, !tbaa !54, !noalias !76
  store i32 %22, ptr %20, align 8, !tbaa !54, !alias.scope !76
  %23 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6insertINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %24 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %26, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = icmp ult ptr %28, %30
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %32 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 512) #14
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %34 = icmp ult ptr %.06.i.i.i.i.i, %29
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %25
  %35 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %24, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = shl i64 %37, 3
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %2
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %40 = load i8, ptr %39, align 4, !tbaa !36, !range !39, !noundef !40
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %43) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %42
  %44 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i4, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6, label %45

45:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load ptr, ptr %46, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %.lr.ph.i.i.i.i.i7, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i5

.lr.ph.i.i.i.i.i7:                                ; preds = %45, %.lr.ph.i.i.i.i.i7
  %.06.i.i.i.i.i8 = phi ptr [ %53, %.lr.ph.i.i.i.i.i7 ], [ %48, %45 ]
  %52 = load ptr, ptr %.06.i.i.i.i.i8, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 512) #14
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i8, i64 8
  %54 = icmp ult ptr %.06.i.i.i.i.i8, %49
  br i1 %54, label %.lr.ph.i.i.i.i.i7, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i9, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i.i7
  %.pre.i.i.i.i10 = load ptr, ptr %11, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i5

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i5: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i9, %45
  %55 = phi ptr [ %.pre.i.i.i.i10, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i9 ], [ %44, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = shl i64 %57, 3
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i5, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %60 = load i8, ptr %59, align 4, !tbaa !36, !range !39, !noundef !40
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit11, label %62

62:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6
  %63 = load ptr, ptr %3, align 8, !tbaa !41
  call void @free(ptr noundef %63) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6, %62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm13breadth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::bf_iterator", align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %5 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !83
  %.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr8.i.i.i, ptr %3, align 8, !tbaa !41, !alias.scope !83
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !84, !alias.scope !83
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !85, !alias.scope !83
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !36, !alias.scope !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 8, ptr %11, align 8, !tbaa !35, !alias.scope !83
  %12 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %12, ptr %10, align 8, !tbaa !24, !alias.scope !83
  %.06.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  store ptr %13, ptr %.06.i.i.ptr.i.i.i.i.i.i, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i.i, ptr %15, align 8, !tbaa !86, !alias.scope !83
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %13, ptr %16, align 8, !tbaa !87, !alias.scope !83
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %17, ptr %18, align 8, !tbaa !88, !alias.scope !83
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i.i, ptr %20, align 8, !tbaa !86, !alias.scope !83
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %13, ptr %21, align 8, !tbaa !87, !alias.scope !83
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %17, ptr %22, align 8, !tbaa !88, !alias.scope !83
  store ptr %13, ptr %14, align 8, !tbaa !89, !alias.scope !83
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 1, ptr %7, align 4, !tbaa !90, !alias.scope !83, !noalias !91
  store ptr %5, ptr %.ptr8.i.i.i, align 8, !tbaa !94, !alias.scope !83, !noalias !91
  store i32 0, ptr %23, align 8, !tbaa !54, !alias.scope !83
  store ptr %5, ptr %13, align 8
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %.sroa.54.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %24, ptr %19, align 8, !tbaa !95, !alias.scope !83
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %25, i8 0, i64 160, i1 false), !alias.scope !96
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !41, !alias.scope !96
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %27, align 8, !tbaa !84, !alias.scope !96
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !90, !alias.scope !96
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %29, align 4, !tbaa !36, !alias.scope !96
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 8, ptr %31, align 8, !tbaa !35, !alias.scope !96
  %32 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %32, ptr %30, align 8, !tbaa !24, !alias.scope !96
  %.06.i.i.ptr.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %33 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  store ptr %33, ptr %.06.i.i.ptr.i.i.i.i.i.i2, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i.i2, ptr %35, align 8, !tbaa !86, !alias.scope !96
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %33, ptr %36, align 8, !tbaa !87, !alias.scope !96
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %37, ptr %38, align 8, !tbaa !88, !alias.scope !96
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i.i2, ptr %40, align 8, !tbaa !86, !alias.scope !96
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %33, ptr %41, align 8, !tbaa !87, !alias.scope !96
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %37, ptr %42, align 8, !tbaa !88, !alias.scope !96
  store ptr %33, ptr %34, align 8, !tbaa !89, !alias.scope !96
  store ptr %33, ptr %39, align 8, !tbaa !95, !alias.scope !96
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 0, ptr %43, align 8, !tbaa !54, !alias.scope !96
  call void @_ZN4llvm10make_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %44 = load ptr, ptr %30, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %45

45:                                               ; preds = %2
  %46 = load ptr, ptr %35, align 8, !tbaa !30
  %47 = load ptr, ptr %40, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %46, %45 ]
  %50 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 512) #14
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %52 = icmp ult ptr %.06.i.i.i.i.i, %47
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %45
  %53 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %44, %45 ]
  %54 = load i64, ptr %31, align 8, !tbaa !35
  %55 = shl i64 %54, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %55) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %2
  %56 = load i8, ptr %29, align 4, !tbaa !36, !range !39, !noundef !40
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %59 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %59) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %58
  %60 = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i.i.i.i3 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i3, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5, label %61

61:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %62 = load ptr, ptr %15, align 8, !tbaa !30
  %63 = load ptr, ptr %20, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = icmp ult ptr %62, %64
  br i1 %65, label %.lr.ph.i.i.i.i.i6, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i4

.lr.ph.i.i.i.i.i6:                                ; preds = %61, %.lr.ph.i.i.i.i.i6
  %.06.i.i.i.i.i7 = phi ptr [ %67, %.lr.ph.i.i.i.i.i6 ], [ %62, %61 ]
  %66 = load ptr, ptr %.06.i.i.i.i.i7, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %66, i64 noundef 512) #14
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i7, i64 8
  %68 = icmp ult ptr %.06.i.i.i.i.i7, %63
  br i1 %68, label %.lr.ph.i.i.i.i.i6, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i8, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i.i6
  %.pre.i.i.i.i9 = load ptr, ptr %10, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i4

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i4: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i8, %61
  %69 = phi ptr [ %.pre.i.i.i.i9, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i8 ], [ %60, %61 ]
  %70 = load i64, ptr %11, align 8, !tbaa !35
  %71 = shl i64 %70, 3
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %71) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i4, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %72 = load i8, ptr %9, align 4, !tbaa !36, !range !39, !noundef !40
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit10, label %74

74:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5
  %75 = load ptr, ptr %3, align 8, !tbaa !41
  call void @free(ptr noundef %75) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5, %74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8LoopNest11getLoopNestERNS_4LoopERNS_15ScalarEvolutionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15, !noalias !101
  tail call void @_ZN4llvm8LoopNestC1ERNS_4LoopERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 1 %2) #13, !noalias !101
  store ptr %4, ptr %0, align 8, !tbaa !104, !alias.scope !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8LoopNest18arePerfectlyNestedERKNS_4LoopES3_RNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 1 %2)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i = icmp eq i64 %13, 8
  %14 = load ptr, ptr %1, align 8
  %.not75.i = icmp eq ptr %14, %0
  %or.cond26.i = select i1 %.not.i, i1 %.not75.i, i1 false
  br i1 %or.cond26.i, label %15, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

15:                                               ; preds = %3
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  br i1 %16, label %17, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  br i1 %18, label %19, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  store ptr %22, ptr %4, align 8, !tbaa !109
  %23 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %24 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %25 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %26 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  store ptr %26, ptr %5, align 8, !tbaa !109
  %27 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %.not76.i = icmp eq ptr %27, %23
  br i1 %.not76.i, label %28, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread97

28:                                               ; preds = %19
  %29 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %30 = icmp eq ptr %29, %25
  %31 = icmp ne ptr %26, null
  %or.cond.i = and i1 %31, %30
  br i1 %or.cond.i, label %32, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread97

32:                                               ; preds = %28
  %.not77.i = icmp eq ptr %22, %24
  br i1 %.not77.i, label %.thread23.i, label %33

33:                                               ; preds = %32
  %34 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef %22, ptr noundef %24, i1 noundef zeroext false)
  %.not78.i = icmp eq ptr %34, %24
  br i1 %.not78.i, label %.thread23.i, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i:    ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = icmp ne ptr %35, %36
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %36, i64 -24
  %39 = load i8, ptr %38, align 8, !tbaa !114
  %40 = add i8 %39, -30
  %41 = icmp ult i8 %40, 11
  %spec.select.i.i = select i1 %41, ptr %38, ptr null
  %42 = load i8, ptr %spec.select.i.i, align 8, !tbaa !114
  %.not28.i = icmp eq i8 %42, 31
  br i1 %.not28.i, label %43, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread97

43:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i
  %44 = tail call noundef ptr @_ZNK4llvm4Loop18getLoopGuardBranchEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %.not80.i = icmp eq ptr %spec.select.i.i, %44
  br i1 %.not80.i, label %45, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread97

45:                                               ; preds = %43
  %46 = tail call fastcc noundef zeroext i1 @"_ZZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(80) %26)
  %47 = tail call { ptr, ptr } @_ZNK4llvm10BranchInst10successorsEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %.not2931.i = icmp eq ptr %48, %49
  br i1 %.not2931.i, label %.thread23.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  br i1 %46, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %68
  %.36533.us.i = phi ptr [ %.567.ph.us.i, %68 ], [ null, %.lr.ph.i ]
  %.sroa.01.032.us.i = phi ptr [ %69, %68 ], [ %48, %.lr.ph.i ]
  %50 = load ptr, ptr %.sroa.01.032.us.i, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  %.not4.i.i.i.i.us.i = icmp eq ptr %53, %51
  br i1 %.not4.i.i.i.i.us.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.us.i, label %.lr.ph.i.i.i.i.us.i

.lr.ph.i.i.i.i.us.i:                              ; preds = %.lr.ph.split.us.i, %.lr.ph.i.i.i.i.us.i
  %.06.i.i.i.i.us.i = phi i64 [ %56, %.lr.ph.i.i.i.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.sroa.02.05.i.i.i.i.us.i = phi ptr [ %55, %.lr.ph.i.i.i.i.us.i ], [ %53, %.lr.ph.split.us.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.us.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !124
  %56 = add nuw nsw i64 %.06.i.i.i.i.us.i, 1
  %.not.i.i.i.i.us.i = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i.us.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.us.i, label %.lr.ph.i.i.i.i.us.i, !llvm.loop !125

_ZNK4llvm10BasicBlock4sizeEv.exit.us.i:           ; preds = %.lr.ph.i.i.i.i.us.i
  %57 = icmp eq i64 %.06.i.i.i.i.us.i, 0
  br i1 %57, label %58, label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.us.i

58:                                               ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit.us.i
  %59 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef nonnull %50, ptr noundef %24, i1 noundef zeroext false)
  %60 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef nonnull %50, ptr noundef %23, i1 noundef zeroext false)
  br label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.us.i

_ZNK4llvm10BasicBlock4sizeEv.exit.thread.us.i:    ; preds = %58, %_ZNK4llvm10BasicBlock4sizeEv.exit.us.i, %.lr.ph.split.us.i
  %.056.us.i = phi ptr [ %59, %58 ], [ %50, %_ZNK4llvm10BasicBlock4sizeEv.exit.us.i ], [ %50, %.lr.ph.split.us.i ]
  %.0.us.i = phi ptr [ %60, %58 ], [ %50, %_ZNK4llvm10BasicBlock4sizeEv.exit.us.i ], [ %50, %.lr.ph.split.us.i ]
  %61 = icmp eq ptr %.056.us.i, %24
  %62 = icmp eq ptr %.0.us.i, %23
  %or.cond84.us.i = or i1 %61, %62
  br i1 %or.cond84.us.i, label %68, label %63

63:                                               ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.us.i
  %64 = call fastcc noundef zeroext i1 @"_ZZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionEENK3$_1clERKNS_10BasicBlockE"(ptr nonnull %5, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(80) %50)
  br i1 %64, label %65, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread97

65:                                               ; preds = %63
  %66 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %50) #13
  %67 = icmp eq ptr %66, %23
  br i1 %67, label %68, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread97

68:                                               ; preds = %65, %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.us.i
  %.567.ph.us.i = phi ptr [ %50, %65 ], [ %.36533.us.i, %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.us.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.032.us.i, i64 32
  %.not29.us.i = icmp eq ptr %69, %49
  br i1 %.not29.us.i, label %.thread19.i, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %83
  %.sroa.01.032.i = phi ptr [ %84, %83 ], [ %48, %.lr.ph.i ]
  %70 = load ptr, ptr %.sroa.01.032.i, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !124
  %.not4.i.i.i.i.i = icmp eq ptr %73, %71
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.split.i ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %73, %.lr.ph.split.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !124
  %76 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %75, %71
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZNK4llvm10BasicBlock4sizeEv.exit.i:              ; preds = %.lr.ph.i.i.i.i.i
  %77 = icmp eq i64 %.06.i.i.i.i.i, 0
  br i1 %77, label %78, label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.i

78:                                               ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit.i
  %79 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef nonnull %70, ptr noundef %24, i1 noundef zeroext false)
  %80 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef nonnull %70, ptr noundef %23, i1 noundef zeroext false)
  br label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.i

_ZNK4llvm10BasicBlock4sizeEv.exit.thread.i:       ; preds = %78, %_ZNK4llvm10BasicBlock4sizeEv.exit.i, %.lr.ph.split.i
  %.056.i = phi ptr [ %79, %78 ], [ %70, %_ZNK4llvm10BasicBlock4sizeEv.exit.i ], [ %70, %.lr.ph.split.i ]
  %.0.i = phi ptr [ %80, %78 ], [ %70, %_ZNK4llvm10BasicBlock4sizeEv.exit.i ], [ %70, %.lr.ph.split.i ]
  %81 = icmp eq ptr %.056.i, %24
  %82 = icmp eq ptr %.0.i, %23
  %or.cond84.i = or i1 %81, %82
  br i1 %or.cond84.i, label %83, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread97

83:                                               ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01.032.i, i64 32
  %.not29.i = icmp eq ptr %84, %49
  br i1 %.not29.i, label %.thread23.i, label %.lr.ph.split.i

.thread19.i:                                      ; preds = %68
  %.not81.i = icmp eq ptr %.567.ph.us.i, null
  br i1 %.not81.i, label %.thread23.i, label %85

85:                                               ; preds = %.thread19.i
  %86 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %87 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef %86, ptr noundef nonnull %.567.ph.us.i, i1 noundef zeroext false)
  %.not82.i = icmp eq ptr %87, %.567.ph.us.i
  br i1 %.not82.i, label %90, label %.thread23.i

.thread23.i:                                      ; preds = %83, %85, %.thread19.i, %45, %33, %32
  %88 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %89 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef %88, ptr noundef %23, i1 noundef zeroext false)
  %.not83.i = icmp eq ptr %89, %23
  br i1 %.not83.i, label %90, label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread97

_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread97: ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit.thread.i, %63, %65, %28, %19, %.thread23.i, %43, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

90:                                               ; preds = %.thread23.i, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  call void @_ZNK4llvm4Loop9getBoundsERNS_15ScalarEvolutionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 %2) #13
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %92 = load i8, ptr %91, align 8, !tbaa !126, !range !39, !noundef !40
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %186

94:                                               ; preds = %90
  %95 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !111
  %98 = icmp ne ptr %96, %97
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %97, i64 -24
  %100 = load i8, ptr %99, align 8, !tbaa !114
  %101 = add i8 %100, -30
  %102 = icmp ult i8 %101, 11
  %spec.select.i.i18 = select i1 %102, ptr %99, ptr null
  %103 = load i8, ptr %spec.select.i.i18, align 8, !tbaa !114
  %104 = icmp eq i8 %103, 31
  %spec.select.i.i.i = select i1 %104, ptr %spec.select.i.i18, ptr null
  %105 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -96
  %106 = load ptr, ptr %105, align 8, !tbaa !119
  %107 = load i8, ptr %106, align 8, !tbaa !114
  %108 = icmp ugt i8 %107, 28
  %109 = and i8 %107, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %109, 82
  %110 = and i1 %108, %spec.select.i.i.i.i.i.i.i.i.i.i
  %spec.select.i.i4.i = select i1 %110, ptr %106, ptr null
  %111 = call noundef ptr @_ZNK4llvm4Loop18getLoopGuardBranchEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %.not.i19 = icmp eq ptr %111, null
  br i1 %.not.i19, label %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit, label %112

112:                                              ; preds = %94
  %113 = getelementptr inbounds i8, ptr %111, i64 -96
  %114 = load ptr, ptr %113, align 8, !tbaa !119
  %115 = load i8, ptr %114, align 8, !tbaa !114
  %116 = icmp ugt i8 %115, 28
  %117 = and i8 %115, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i20 = icmp eq i8 %117, 82
  %118 = and i1 %116, %spec.select.i.i.i.i.i.i.i.i.i.i20
  %spec.select.i.i.i21 = select i1 %118, ptr %114, ptr null
  br label %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit

_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit:     ; preds = %94, %112
  %119 = phi ptr [ %spec.select.i.i.i21, %112 ], [ null, %94 ]
  %120 = load ptr, ptr %20, align 8, !tbaa !106
  %121 = load ptr, ptr %120, align 8, !tbaa !109
  %122 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %123 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !124
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %.not18.i.i.i.i.i.i = icmp eq ptr %125, %126
  br i1 %.not18.i.i.i.i.i.i, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit", label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit
  %.sroa.1.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %135, %.lr.ph.i.preheader.i.i.i.i.i
  %.sroa.03.019.i.i.i.i.i.i = phi ptr [ %137, %135 ], [ %125, %.lr.ph.i.preheader.i.i.i.i.i ]
  %127 = icmp eq ptr %.sroa.03.019.i.i.i.i.i.i, null
  %128 = getelementptr inbounds i8, ptr %.sroa.03.019.i.i.i.i.i.i, i64 -24
  %129 = select i1 %127, ptr null, ptr %128
  %.sroa.1.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %130 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i8, ptr %129, align 8, !tbaa !114
  br i1 %130, label %.critedge.i.i.i.i.i.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  switch i8 %.pre.i.i.i.i.i.i.i.i.i, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit" [
    i8 84, label %.critedge.i.i.i.i.i.i.i.i.i
    i8 31, label %.critedge.i.i.i.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %131, %131, %.lr.ph.i.i.i.i.i.i
  %132 = add i8 %.pre.i.i.i.i.i.i.i.i.i, -60
  %133 = icmp ult i8 %132, -18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, %.sroa.1.0.copyload.i.i.i.i.i.i.i.i
  %or.cond1.i.i.i.i.i.i.i.i.i = select i1 %133, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond1.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i", label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.critedge.i.i.i.i.i.i.i.i.i
  %134 = and i8 %.pre.i.i.i.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %134, 82
  %.not12.i.i.i.i.i.i.i.i.i = icmp ne ptr %129, %spec.select.i.i4.i
  %or.cond.i.i.not1.i.i.i.i.i.i.i = and i1 %.not12.i.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not13.i.i.i.i.i.i.i.i.i = icmp ne ptr %129, %119
  %or.cond15.i.i.not.i.i.i.i.i.i.i = and i1 %.not13.i.i.i.i.i.i.i.i.i, %or.cond.i.i.not1.i.i.i.i.i.i.i
  br i1 %or.cond15.i.i.not.i.i.i.i.i.i.i, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit", label %135

135:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i"
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.03.019.i.i.i.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !124
  %.not.i.i.i.i.i.i = icmp eq ptr %137, %126
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit.thread", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !128

"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit": ; preds = %131, %.critedge.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i", %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %125, %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit ], [ %.sroa.03.019.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i" ], [ %.sroa.03.019.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i ], [ %.sroa.03.019.i.i.i.i.i.i, %131 ]
  %138 = icmp eq ptr %126, %.sroa.03.0.lcssa.i.i.i.i.i.i
  br i1 %138, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit.thread", label %186

"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit.thread": ; preds = %135, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit"
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !124
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %.not18.i.i.i.i.i.i22 = icmp eq ptr %140, %141
  br i1 %.not18.i.i.i.i.i.i22, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40", label %.lr.ph.i.preheader.i.i.i.i.i23

.lr.ph.i.preheader.i.i.i.i.i23:                   ; preds = %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit.thread"
  %.sroa.1.0..sroa_idx.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i25:                             ; preds = %150, %.lr.ph.i.preheader.i.i.i.i.i23
  %.sroa.03.019.i.i.i.i.i.i26 = phi ptr [ %152, %150 ], [ %140, %.lr.ph.i.preheader.i.i.i.i.i23 ]
  %142 = icmp eq ptr %.sroa.03.019.i.i.i.i.i.i26, null
  %143 = getelementptr inbounds i8, ptr %.sroa.03.019.i.i.i.i.i.i26, i64 -24
  %144 = select i1 %142, ptr null, ptr %143
  %.sroa.1.0.copyload.i.i.i.i.i.i.i.i27 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i.i.i.i.i.i24, align 8
  %145 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #13
  %.pre.i.i.i.i.i.i.i.i.i28 = load i8, ptr %144, align 8, !tbaa !114
  br i1 %145, label %.critedge.i.i.i.i.i.i.i.i.i29, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i.i.i25
  switch i8 %.pre.i.i.i.i.i.i.i.i.i28, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40" [
    i8 84, label %.critedge.i.i.i.i.i.i.i.i.i29
    i8 31, label %.critedge.i.i.i.i.i.i.i.i.i29
  ]

.critedge.i.i.i.i.i.i.i.i.i29:                    ; preds = %146, %146, %.lr.ph.i.i.i.i.i.i25
  %147 = add i8 %.pre.i.i.i.i.i.i.i.i.i28, -60
  %148 = icmp ult i8 %147, -18
  %.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %144, %.sroa.1.0.copyload.i.i.i.i.i.i.i.i27
  %or.cond1.i.i.i.i.i.i.i.i.i31 = select i1 %148, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i30
  br i1 %or.cond1.i.i.i.i.i.i.i.i.i31, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i33", label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i33": ; preds = %.critedge.i.i.i.i.i.i.i.i.i29
  %149 = and i8 %.pre.i.i.i.i.i.i.i.i.i28, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq i8 %149, 82
  %.not12.i.i.i.i.i.i.i.i.i35 = icmp ne ptr %144, %spec.select.i.i4.i
  %or.cond.i.i.not1.i.i.i.i.i.i.i36 = and i1 %.not12.i.i.i.i.i.i.i.i.i35, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34
  %.not13.i.i.i.i.i.i.i.i.i37 = icmp ne ptr %144, %119
  %or.cond15.i.i.not.i.i.i.i.i.i.i38 = and i1 %.not13.i.i.i.i.i.i.i.i.i37, %or.cond.i.i.not1.i.i.i.i.i.i.i36
  br i1 %or.cond15.i.i.not.i.i.i.i.i.i.i38, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40", label %150

150:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i33"
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.03.019.i.i.i.i.i.i26, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !124
  %.not.i.i.i.i.i.i39 = icmp eq ptr %152, %141
  br i1 %.not.i.i.i.i.i.i39, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40.thread", label %.lr.ph.i.i.i.i.i.i25, !llvm.loop !128

"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40": ; preds = %146, %.critedge.i.i.i.i.i.i.i.i.i29, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i33", %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit.thread"
  %.sroa.03.0.lcssa.i.i.i.i.i.i32 = phi ptr [ %140, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit.thread" ], [ %.sroa.03.019.i.i.i.i.i.i26, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i33" ], [ %.sroa.03.019.i.i.i.i.i.i26, %.critedge.i.i.i.i.i.i.i.i.i29 ], [ %.sroa.03.019.i.i.i.i.i.i26, %146 ]
  %153 = icmp eq ptr %141, %.sroa.03.0.lcssa.i.i.i.i.i.i32
  br i1 %153, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40.thread", label %186

"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40.thread": ; preds = %150, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40"
  %.not = icmp eq ptr %123, %121
  br i1 %.not, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59.thread", label %154

154:                                              ; preds = %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40.thread"
  %155 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !124
  %157 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %.not18.i.i.i.i.i.i41 = icmp eq ptr %156, %157
  br i1 %.not18.i.i.i.i.i.i41, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59", label %.lr.ph.i.preheader.i.i.i.i.i42

.lr.ph.i.preheader.i.i.i.i.i42:                   ; preds = %154
  %.sroa.1.0..sroa_idx.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph.i.i.i.i.i.i44

.lr.ph.i.i.i.i.i.i44:                             ; preds = %166, %.lr.ph.i.preheader.i.i.i.i.i42
  %.sroa.03.019.i.i.i.i.i.i45 = phi ptr [ %168, %166 ], [ %156, %.lr.ph.i.preheader.i.i.i.i.i42 ]
  %158 = icmp eq ptr %.sroa.03.019.i.i.i.i.i.i45, null
  %159 = getelementptr inbounds i8, ptr %.sroa.03.019.i.i.i.i.i.i45, i64 -24
  %160 = select i1 %158, ptr null, ptr %159
  %.sroa.1.0.copyload.i.i.i.i.i.i.i.i46 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i.i.i.i.i.i43, align 8
  %161 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #13
  %.pre.i.i.i.i.i.i.i.i.i47 = load i8, ptr %160, align 8, !tbaa !114
  br i1 %161, label %.critedge.i.i.i.i.i.i.i.i.i48, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i.i.i44
  switch i8 %.pre.i.i.i.i.i.i.i.i.i47, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59" [
    i8 84, label %.critedge.i.i.i.i.i.i.i.i.i48
    i8 31, label %.critedge.i.i.i.i.i.i.i.i.i48
  ]

.critedge.i.i.i.i.i.i.i.i.i48:                    ; preds = %162, %162, %.lr.ph.i.i.i.i.i.i44
  %163 = add i8 %.pre.i.i.i.i.i.i.i.i.i47, -60
  %164 = icmp ult i8 %163, -18
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %160, %.sroa.1.0.copyload.i.i.i.i.i.i.i.i46
  %or.cond1.i.i.i.i.i.i.i.i.i50 = select i1 %164, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i49
  br i1 %or.cond1.i.i.i.i.i.i.i.i.i50, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i52", label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i52": ; preds = %.critedge.i.i.i.i.i.i.i.i.i48
  %165 = and i8 %.pre.i.i.i.i.i.i.i.i.i47, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53 = icmp eq i8 %165, 82
  %.not12.i.i.i.i.i.i.i.i.i54 = icmp ne ptr %160, %spec.select.i.i4.i
  %or.cond.i.i.not1.i.i.i.i.i.i.i55 = and i1 %.not12.i.i.i.i.i.i.i.i.i54, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53
  %.not13.i.i.i.i.i.i.i.i.i56 = icmp ne ptr %160, %119
  %or.cond15.i.i.not.i.i.i.i.i.i.i57 = and i1 %.not13.i.i.i.i.i.i.i.i.i56, %or.cond.i.i.not1.i.i.i.i.i.i.i55
  br i1 %or.cond15.i.i.not.i.i.i.i.i.i.i57, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59", label %166

166:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i52"
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.03.019.i.i.i.i.i.i45, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !124
  %.not.i.i.i.i.i.i58 = icmp eq ptr %168, %157
  br i1 %.not.i.i.i.i.i.i58, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59.thread", label %.lr.ph.i.i.i.i.i.i44, !llvm.loop !128

"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59": ; preds = %162, %.critedge.i.i.i.i.i.i.i.i.i48, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i52", %154
  %.sroa.03.0.lcssa.i.i.i.i.i.i51 = phi ptr [ %156, %154 ], [ %.sroa.03.019.i.i.i.i.i.i45, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i52" ], [ %.sroa.03.019.i.i.i.i.i.i45, %.critedge.i.i.i.i.i.i.i.i.i48 ], [ %.sroa.03.019.i.i.i.i.i.i45, %162 ]
  %169 = icmp eq ptr %157, %.sroa.03.0.lcssa.i.i.i.i.i.i51
  br i1 %169, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59.thread", label %186

"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59.thread": ; preds = %166, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59", %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40.thread"
  %170 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !124
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %.not18.i.i.i.i.i.i60 = icmp eq ptr %172, %173
  br i1 %.not18.i.i.i.i.i.i60, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit78", label %.lr.ph.i.preheader.i.i.i.i.i61

.lr.ph.i.preheader.i.i.i.i.i61:                   ; preds = %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59.thread"
  %.sroa.1.0..sroa_idx.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph.i.i.i.i.i.i63

.lr.ph.i.i.i.i.i.i63:                             ; preds = %182, %.lr.ph.i.preheader.i.i.i.i.i61
  %.sroa.03.019.i.i.i.i.i.i64 = phi ptr [ %184, %182 ], [ %172, %.lr.ph.i.preheader.i.i.i.i.i61 ]
  %174 = icmp eq ptr %.sroa.03.019.i.i.i.i.i.i64, null
  %175 = getelementptr inbounds i8, ptr %.sroa.03.019.i.i.i.i.i.i64, i64 -24
  %176 = select i1 %174, ptr null, ptr %175
  %.sroa.1.0.copyload.i.i.i.i.i.i.i.i65 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i.i.i.i.i.i62, align 8
  %177 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %176, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #13
  %.pre.i.i.i.i.i.i.i.i.i66 = load i8, ptr %176, align 8, !tbaa !114
  br i1 %177, label %.critedge.i.i.i.i.i.i.i.i.i67, label %178

178:                                              ; preds = %.lr.ph.i.i.i.i.i.i63
  switch i8 %.pre.i.i.i.i.i.i.i.i.i66, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit78" [
    i8 84, label %.critedge.i.i.i.i.i.i.i.i.i67
    i8 31, label %.critedge.i.i.i.i.i.i.i.i.i67
  ]

.critedge.i.i.i.i.i.i.i.i.i67:                    ; preds = %178, %178, %.lr.ph.i.i.i.i.i.i63
  %179 = add i8 %.pre.i.i.i.i.i.i.i.i.i66, -60
  %180 = icmp ult i8 %179, -18
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %176, %.sroa.1.0.copyload.i.i.i.i.i.i.i.i65
  %or.cond1.i.i.i.i.i.i.i.i.i69 = select i1 %180, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i68
  br i1 %or.cond1.i.i.i.i.i.i.i.i.i69, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i71", label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit78"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i71": ; preds = %.critedge.i.i.i.i.i.i.i.i.i67
  %181 = and i8 %.pre.i.i.i.i.i.i.i.i.i66, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72 = icmp eq i8 %181, 82
  %.not12.i.i.i.i.i.i.i.i.i73 = icmp ne ptr %176, %spec.select.i.i4.i
  %or.cond.i.i.not1.i.i.i.i.i.i.i74 = and i1 %.not12.i.i.i.i.i.i.i.i.i73, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72
  %.not13.i.i.i.i.i.i.i.i.i75 = icmp ne ptr %176, %119
  %or.cond15.i.i.not.i.i.i.i.i.i.i76 = and i1 %.not13.i.i.i.i.i.i.i.i.i75, %or.cond.i.i.not1.i.i.i.i.i.i.i74
  br i1 %or.cond15.i.i.not.i.i.i.i.i.i.i76, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit78", label %182

182:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i71"
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.03.019.i.i.i.i.i.i64, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !124
  %.not.i.i.i.i.i.i77 = icmp eq ptr %184, %173
  br i1 %.not.i.i.i.i.i.i77, label %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit78", label %.lr.ph.i.i.i.i.i.i63, !llvm.loop !128

"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit78": ; preds = %178, %.critedge.i.i.i.i.i.i.i.i.i67, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i71", %182, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59.thread"
  %.sroa.03.0.lcssa.i.i.i.i.i.i70 = phi ptr [ %172, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59.thread" ], [ %.sroa.03.019.i.i.i.i.i.i64, %.critedge.i.i.i.i.i.i.i.i.i67 ], [ %.sroa.03.019.i.i.i.i.i.i64, %178 ], [ %173, %182 ], [ %.sroa.03.019.i.i.i.i.i.i64, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS2_4LoopES6_RNS2_15ScalarEvolutionEENK3$_0clERKNS2_10BasicBlockEEUlRKNS2_11InstructionEE_EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsISD_Lb0ELb0EvLb1ESA_EELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i71" ]
  %185 = icmp ne ptr %173, %.sroa.03.0.lcssa.i.i.i.i.i.i70
  %spec.select = zext i1 %185 to i32
  br label %186

186:                                              ; preds = %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit", %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40", %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59", %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit78", %90
  %.1 = phi i32 [ 3, %90 ], [ 1, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit" ], [ 1, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit40" ], [ 1, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit59" ], [ %spec.select, %"_ZZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit78" ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  br label %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread

_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread: ; preds = %15, %17, %3, %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread97, %186
  %.0 = phi i32 [ %.1, %186 ], [ 2, %_ZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionE.exit.thread97 ], [ 2, %3 ], [ 2, %17 ], [ 2, %15 ]
  ret i32 %.0
}

declare void @_ZNK4llvm4Loop9getBoundsERNS_15ScalarEvolutionE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %8, align 4, !tbaa !23
  %9 = tail call noundef i32 @_ZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 1 %3)
  %switch = icmp eq i32 %9, 1
  br i1 %switch, label %10, label %139

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  call void @_ZNK4llvm4Loop9getBoundsERNS_15ScalarEvolutionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 1 %3) #13
  %11 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = icmp ne ptr %12, %13
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  %16 = load i8, ptr %15, align 8, !tbaa !114
  %17 = add i8 %16, -30
  %18 = icmp ult i8 %17, 11
  %spec.select.i.i = select i1 %18, ptr %15, ptr null
  %19 = load i8, ptr %spec.select.i.i, align 8, !tbaa !114
  %20 = icmp eq i8 %19, 31
  %spec.select.i.i.i = select i1 %20, ptr %spec.select.i.i, ptr null
  %21 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -96
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = load i8, ptr %22, align 8, !tbaa !114
  %24 = icmp ugt i8 %23, 28
  %25 = and i8 %23, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 82
  %26 = and i1 %24, %spec.select.i.i.i.i.i.i.i.i.i.i
  %spec.select.i.i4.i = select i1 %26, ptr %22, ptr null
  %27 = call noundef ptr @_ZNK4llvm4Loop18getLoopGuardBranchEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit, label %28

28:                                               ; preds = %10
  %29 = getelementptr inbounds i8, ptr %27, i64 -96
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = load i8, ptr %30, align 8, !tbaa !114
  %32 = icmp ugt i8 %31, 28
  %33 = and i8 %31, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i19 = icmp eq i8 %33, 82
  %34 = and i1 %32, %spec.select.i.i.i.i.i.i.i.i.i.i19
  %spec.select.i.i.i20 = select i1 %34, ptr %30, ptr null
  br label %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit

_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit:     ; preds = %10, %28
  %35 = phi ptr [ %spec.select.i.i.i20, %28 ], [ null, %10 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %40 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %41 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %.sroa.015.019.i = load ptr, ptr %42, align 8, !tbaa !124
  %.not20.i = icmp eq ptr %.sroa.015.019.i, %43
  br i1 %.not20.i, label %"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %64
  %.sroa.015.021.i = phi ptr [ %.sroa.015.0.i, %64 ], [ %.sroa.015.019.i, %.lr.ph.i.preheader ]
  %44 = icmp eq ptr %.sroa.015.021.i, null
  %45 = getelementptr inbounds i8, ptr %.sroa.015.021.i, i64 -24
  %46 = select i1 %44, ptr null, ptr %45
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #13
  %.pre.i.i = load i8, ptr %46, align 8, !tbaa !114
  br i1 %47, label %.critedge.i.i, label %48

48:                                               ; preds = %.lr.ph.i
  switch i8 %.pre.i.i, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i [
    i8 84, label %.critedge.i.i
    i8 31, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %48, %48, %.lr.ph.i
  %49 = add i8 %.pre.i.i, -60
  %50 = icmp ult i8 %49, -18
  %.not.i.i = icmp eq ptr %46, %.sroa.1.0.copyload.i
  %or.cond1.i.i = select i1 %50, i1 true, i1 %.not.i.i
  br i1 %or.cond1.i.i, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.i, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i

_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.i: ; preds = %.critedge.i.i
  %51 = and i8 %.pre.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i8 %51, 82
  %.not12.i.i = icmp eq ptr %46, %spec.select.i.i4.i
  %or.cond.i.i = or i1 %.not12.i.i, %spec.select.i.i.i.i.i.i.i.i
  %.not13.i.i = icmp eq ptr %46, %35
  %or.cond15.i.i = or i1 %.not13.i.i, %or.cond.i.i
  br i1 %or.cond15.i.i, label %64, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i

_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i: ; preds = %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.i, %.critedge.i.i, %48
  %52 = load i32, ptr %7, align 8, !tbaa !22
  %53 = load i32, ptr %8, align 4, !tbaa !23
  %.not.i.i.not.i.i = icmp ult i32 %52, %53
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit.i, label %54, !prof !129

54:                                               ; preds = %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i
  %55 = zext i32 %52 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %56, i64 noundef 8) #13
  %.pre.i12.i = load i32, ptr %7, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit.i: ; preds = %54, %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i
  %57 = phi i32 [ %52, %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i ], [ %.pre.i12.i, %54 ]
  %58 = load ptr, ptr %0, align 8, !tbaa !21
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = ptrtoint ptr %46 to i64
  store i64 %61, ptr %60, align 1
  %62 = load i32, ptr %7, align 8, !tbaa !22
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit.i, %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i, i64 8
  %.sroa.015.0.i = load ptr, ptr %65, align 8, !tbaa !124
  %.not.i21 = icmp eq ptr %.sroa.015.0.i, %43
  br i1 %.not.i21, label %"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit", label %.lr.ph.i

"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit": ; preds = %64, %_ZL20getInnerLoopGuardCmpRKN4llvm4LoopE.exit
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.sroa.015.019.i22 = load ptr, ptr %66, align 8, !tbaa !124
  %.not20.i23 = icmp eq ptr %.sroa.015.019.i22, %67
  br i1 %.not20.i23, label %"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit44", label %.lr.ph.i24.preheader

.lr.ph.i24.preheader:                             ; preds = %"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit"
  %.sroa.1.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24.preheader, %88
  %.sroa.015.021.i25 = phi ptr [ %.sroa.015.0.i36, %88 ], [ %.sroa.015.019.i22, %.lr.ph.i24.preheader ]
  %68 = icmp eq ptr %.sroa.015.021.i25, null
  %69 = getelementptr inbounds i8, ptr %.sroa.015.021.i25, i64 -24
  %70 = select i1 %68, ptr null, ptr %69
  %.sroa.1.0.copyload.i27 = load ptr, ptr %.sroa.1.0..sroa_idx.i26, align 8
  %71 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #13
  %.pre.i.i28 = load i8, ptr %70, align 8, !tbaa !114
  br i1 %71, label %.critedge.i.i29, label %72

72:                                               ; preds = %.lr.ph.i24
  switch i8 %.pre.i.i28, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i32 [
    i8 84, label %.critedge.i.i29
    i8 31, label %.critedge.i.i29
  ]

.critedge.i.i29:                                  ; preds = %72, %72, %.lr.ph.i24
  %73 = add i8 %.pre.i.i28, -60
  %74 = icmp ult i8 %73, -18
  %.not.i.i30 = icmp eq ptr %70, %.sroa.1.0.copyload.i27
  %or.cond1.i.i31 = select i1 %74, i1 true, i1 %.not.i.i30
  br i1 %or.cond1.i.i31, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.i38, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i32

_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.i38: ; preds = %.critedge.i.i29
  %75 = and i8 %.pre.i.i28, -2
  %spec.select.i.i.i.i.i.i.i.i39 = icmp ne i8 %75, 82
  %.not12.i.i40 = icmp eq ptr %70, %spec.select.i.i4.i
  %or.cond.i.i41 = or i1 %.not12.i.i40, %spec.select.i.i.i.i.i.i.i.i39
  %.not13.i.i42 = icmp eq ptr %70, %35
  %or.cond15.i.i43 = or i1 %.not13.i.i42, %or.cond.i.i41
  br i1 %or.cond15.i.i43, label %88, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i32

_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i32: ; preds = %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.i38, %.critedge.i.i29, %72
  %76 = load i32, ptr %7, align 8, !tbaa !22
  %77 = load i32, ptr %8, align 4, !tbaa !23
  %.not.i.i.not.i.i33 = icmp ult i32 %76, %77
  br i1 %.not.i.i.not.i.i33, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit.i35, label %78, !prof !129

78:                                               ; preds = %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i32
  %79 = zext i32 %76 to i64
  %80 = add nuw nsw i64 %79, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %80, i64 noundef 8) #13
  %.pre.i12.i34 = load i32, ptr %7, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit.i35

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit.i35: ; preds = %78, %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i32
  %81 = phi i32 [ %76, %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i32 ], [ %.pre.i12.i34, %78 ]
  %82 = load ptr, ptr %0, align 8, !tbaa !21
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = ptrtoint ptr %70 to i64
  store i64 %85, ptr %84, align 1
  %86 = load i32, ptr %7, align 8, !tbaa !22
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 8, !tbaa !22
  br label %88

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit.i35, %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.i38
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i25, i64 8
  %.sroa.015.0.i36 = load ptr, ptr %89, align 8, !tbaa !124
  %.not.i37 = icmp eq ptr %.sroa.015.0.i36, %67
  br i1 %.not.i37, label %"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit44", label %.lr.ph.i24

"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit44": ; preds = %88, %"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit"
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %.sroa.015.019.i45 = load ptr, ptr %90, align 8, !tbaa !124
  %.not20.i46 = icmp eq ptr %.sroa.015.019.i45, %91
  br i1 %.not20.i46, label %"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit67", label %.lr.ph.i47.preheader

.lr.ph.i47.preheader:                             ; preds = %"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit44"
  %.sroa.1.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47.preheader, %112
  %.sroa.015.021.i48 = phi ptr [ %.sroa.015.0.i59, %112 ], [ %.sroa.015.019.i45, %.lr.ph.i47.preheader ]
  %92 = icmp eq ptr %.sroa.015.021.i48, null
  %93 = getelementptr inbounds i8, ptr %.sroa.015.021.i48, i64 -24
  %94 = select i1 %92, ptr null, ptr %93
  %.sroa.1.0.copyload.i50 = load ptr, ptr %.sroa.1.0..sroa_idx.i49, align 8
  %95 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #13
  %.pre.i.i51 = load i8, ptr %94, align 8, !tbaa !114
  br i1 %95, label %.critedge.i.i52, label %96

96:                                               ; preds = %.lr.ph.i47
  switch i8 %.pre.i.i51, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i55 [
    i8 84, label %.critedge.i.i52
    i8 31, label %.critedge.i.i52
  ]

.critedge.i.i52:                                  ; preds = %96, %96, %.lr.ph.i47
  %97 = add i8 %.pre.i.i51, -60
  %98 = icmp ult i8 %97, -18
  %.not.i.i53 = icmp eq ptr %94, %.sroa.1.0.copyload.i50
  %or.cond1.i.i54 = select i1 %98, i1 true, i1 %.not.i.i53
  br i1 %or.cond1.i.i54, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.i61, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i55

_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.i61: ; preds = %.critedge.i.i52
  %99 = and i8 %.pre.i.i51, -2
  %spec.select.i.i.i.i.i.i.i.i62 = icmp ne i8 %99, 82
  %.not12.i.i63 = icmp eq ptr %94, %spec.select.i.i4.i
  %or.cond.i.i64 = or i1 %.not12.i.i63, %spec.select.i.i.i.i.i.i.i.i62
  %.not13.i.i65 = icmp eq ptr %94, %35
  %or.cond15.i.i66 = or i1 %.not13.i.i65, %or.cond.i.i64
  br i1 %or.cond15.i.i66, label %112, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i55

_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i55: ; preds = %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.i61, %.critedge.i.i52, %96
  %100 = load i32, ptr %7, align 8, !tbaa !22
  %101 = load i32, ptr %8, align 4, !tbaa !23
  %.not.i.i.not.i.i56 = icmp ult i32 %100, %101
  br i1 %.not.i.i.not.i.i56, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit.i58, label %102, !prof !129

102:                                              ; preds = %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i55
  %103 = zext i32 %100 to i64
  %104 = add nuw nsw i64 %103, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %104, i64 noundef 8) #13
  %.pre.i12.i57 = load i32, ptr %7, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit.i58

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit.i58: ; preds = %102, %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i55
  %105 = phi i32 [ %100, %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i55 ], [ %.pre.i12.i57, %102 ]
  %106 = load ptr, ptr %0, align 8, !tbaa !21
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  %109 = ptrtoint ptr %94 to i64
  store i64 %109, ptr %108, align 1
  %110 = load i32, ptr %7, align 8, !tbaa !22
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 8, !tbaa !22
  br label %112

112:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit.i58, %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.i61
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i48, i64 8
  %.sroa.015.0.i59 = load ptr, ptr %113, align 8, !tbaa !124
  %.not.i60 = icmp eq ptr %.sroa.015.0.i59, %91
  br i1 %.not.i60, label %"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit67", label %.lr.ph.i47

"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit67": ; preds = %112, %"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit44"
  %.not = icmp eq ptr %40, %38
  br i1 %.not, label %"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit90", label %114

114:                                              ; preds = %"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit67"
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.sroa.015.019.i68 = load ptr, ptr %115, align 8, !tbaa !124
  %.not20.i69 = icmp eq ptr %.sroa.015.019.i68, %116
  br i1 %.not20.i69, label %"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit90", label %.lr.ph.i70.preheader

.lr.ph.i70.preheader:                             ; preds = %114
  %.sroa.1.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.lr.ph.i70.preheader, %137
  %.sroa.015.021.i71 = phi ptr [ %.sroa.015.0.i82, %137 ], [ %.sroa.015.019.i68, %.lr.ph.i70.preheader ]
  %117 = icmp eq ptr %.sroa.015.021.i71, null
  %118 = getelementptr inbounds i8, ptr %.sroa.015.021.i71, i64 -24
  %119 = select i1 %117, ptr null, ptr %118
  %.sroa.1.0.copyload.i73 = load ptr, ptr %.sroa.1.0..sroa_idx.i72, align 8
  %120 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #13
  %.pre.i.i74 = load i8, ptr %119, align 8, !tbaa !114
  br i1 %120, label %.critedge.i.i75, label %121

121:                                              ; preds = %.lr.ph.i70
  switch i8 %.pre.i.i74, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i78 [
    i8 84, label %.critedge.i.i75
    i8 31, label %.critedge.i.i75
  ]

.critedge.i.i75:                                  ; preds = %121, %121, %.lr.ph.i70
  %122 = add i8 %.pre.i.i74, -60
  %123 = icmp ult i8 %122, -18
  %.not.i.i76 = icmp eq ptr %119, %.sroa.1.0.copyload.i73
  %or.cond1.i.i77 = select i1 %123, i1 true, i1 %.not.i.i76
  br i1 %or.cond1.i.i77, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.i84, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i78

_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.i84: ; preds = %.critedge.i.i75
  %124 = and i8 %.pre.i.i74, -2
  %spec.select.i.i.i.i.i.i.i.i85 = icmp ne i8 %124, 82
  %.not12.i.i86 = icmp eq ptr %119, %spec.select.i.i4.i
  %or.cond.i.i87 = or i1 %.not12.i.i86, %spec.select.i.i.i.i.i.i.i.i85
  %.not13.i.i88 = icmp eq ptr %119, %35
  %or.cond15.i.i89 = or i1 %.not13.i.i88, %or.cond.i.i87
  br i1 %or.cond15.i.i89, label %137, label %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i78

_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i78: ; preds = %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.i84, %.critedge.i.i75, %121
  %125 = load i32, ptr %7, align 8, !tbaa !22
  %126 = load i32, ptr %8, align 4, !tbaa !23
  %.not.i.i.not.i.i79 = icmp ult i32 %125, %126
  br i1 %.not.i.i.not.i.i79, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit.i81, label %127, !prof !129

127:                                              ; preds = %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i78
  %128 = zext i32 %125 to i64
  %129 = add nuw nsw i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %129, i64 noundef 8) #13
  %.pre.i12.i80 = load i32, ptr %7, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit.i81

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit.i81: ; preds = %127, %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i78
  %130 = phi i32 [ %125, %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.thread.i78 ], [ %.pre.i12.i80, %127 ]
  %131 = load ptr, ptr %0, align 8, !tbaa !21
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  %134 = ptrtoint ptr %119 to i64
  store i64 %134, ptr %133, align 1
  %135 = load i32, ptr %7, align 8, !tbaa !22
  %136 = add i32 %135, 1
  store i32 %136, ptr %7, align 8, !tbaa !22
  br label %137

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit.i81, %_ZL20checkSafeInstructionRKN4llvm11InstructionEPKNS_7CmpInstES5_St8optionalINS_4Loop10LoopBoundsEE.exit.i84
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i71, i64 8
  %.sroa.015.0.i82 = load ptr, ptr %138, align 8, !tbaa !124
  %.not.i83 = icmp eq ptr %.sroa.015.0.i82, %116
  br i1 %.not.i83, label %"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit90", label %.lr.ph.i70

"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit90": ; preds = %137, %114, %"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit67"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  br label %139

139:                                              ; preds = %"_ZZN4llvm8LoopNest26getInterveningInstructionsERKNS_4LoopES3_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE.exit90", %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8LoopNest15getPerfectLoopsERNS_15ScalarEvolutionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.24") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.llvm::iterator_range.29", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::df_iterator", align 8
  %8 = alloca %"class.llvm::df_iterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %17, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.29") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(224) %5) #13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !133, !noalias !130
  %23 = load ptr, ptr %20, align 8, !tbaa !136, !noalias !130
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !130
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i, label %30

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i: ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %28 = getelementptr inbounds nuw i8, ptr null, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !130
  store ptr %28, ptr %29, align 8, !tbaa !137, !alias.scope !130
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

30:                                               ; preds = %3
  %31 = sdiv exact i64 %26, 24
  %32 = icmp ugt i64 %31, 384307168202282325
  br i1 %32, label %33, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i, !prof !138

33:                                               ; preds = %30
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i: ; preds = %30
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #15
  store ptr %34, ptr %19, align 8, !tbaa !136, !alias.scope !130
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %34, ptr %35, align 8, !tbaa !133, !alias.scope !130
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %36, ptr %37, align 8, !tbaa !137, !alias.scope !130
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !139

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i
  %40 = phi ptr [ %27, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !133, !alias.scope !130
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(112) %41) #13
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %46 = load ptr, ptr %45, align 8, !tbaa !133, !noalias !140
  %47 = load ptr, ptr %44, align 8, !tbaa !136, !noalias !140
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !140
  %.not.i.i.i.i.i.i11 = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i.i.i11, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i18, label %54

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i18: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %52 = getelementptr inbounds nuw i8, ptr null, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false), !alias.scope !140
  store ptr %52, ptr %53, align 8, !tbaa !137, !alias.scope !140
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

54:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %55 = sdiv exact i64 %50, 24
  %56 = icmp ugt i64 %55, 384307168202282325
  br i1 %56, label %57, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i12, !prof !138

57:                                               ; preds = %54
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i12: ; preds = %54
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #15
  store ptr %58, ptr %43, align 8, !tbaa !136, !alias.scope !140
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %58, ptr %59, align 8, !tbaa !133, !alias.scope !140
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %50
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %60, ptr %61, align 8, !tbaa !137, !alias.scope !140
  br label %.lr.ph.i.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %.lr.ph.i.i.i.i.i.i.i13, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i12
  %.09.i.i.i.i.i.i.i14 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i13 ], [ %58, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i12 ]
  %.sroa.04.08.i.i.i.i.i.i.i15 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i13 ], [ %47, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i15, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i15, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i.i16 = icmp eq ptr %62, %46
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !139

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i13, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i18
  %64 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i18 ], [ %58, %.lr.ph.i.i.i.i.i.i.i13 ]
  %65 = phi ptr [ %51, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i18 ], [ %59, %.lr.ph.i.i.i.i.i.i.i13 ]
  %.0.lcssa.i.i.i.i.i.i.i17 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i18 ], [ %63, %.lr.ph.i.i.i.i.i.i.i13 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i17, ptr %65, align 8, !tbaa !133, !alias.scope !140
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 96
  br label %68

68:                                               ; preds = %191, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %69 = phi ptr [ %.pre39, %191 ], [ %64, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %70 = phi ptr [ %.pre, %191 ], [ %.0.lcssa.i.i.i.i.i.i.i17, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %71 = load ptr, ptr %66, align 8, !tbaa !133
  %72 = load ptr, ptr %19, align 8, !tbaa !136
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ptrtoint ptr %70 to i64
  %77 = ptrtoint ptr %69 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %68
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %72, %71
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %80, %97
  %.011.i.i.i.i.i.i.i = phi ptr [ %99, %97 ], [ %69, %80 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %98, %97 ], [ %72, %80 ]
  %81 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !143
  %82 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !143
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i19
  %85 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %86 = load i8, ptr %85, align 8, !tbaa !149, !range !39, !noundef !40
  %87 = trunc nuw i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %89 = load i8, ptr %88, align 8, !tbaa !149, !range !39, !noundef !40
  %90 = icmp eq i8 %86, %89
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %90, %87
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %91, label %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !150
  %95 = load ptr, ptr %92, align 8, !tbaa !150
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %.loopexit

_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i: ; preds = %84
  br i1 %90, label %97, label %.loopexit

97:                                               ; preds = %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i, %91
  %98 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %98, %71
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !151

_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit: ; preds = %80, %97
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, label %100

100:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %102 = load ptr, ptr %101, align 8, !tbaa !137
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %77
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %104) #14
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i: ; preds = %100, %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %106 = load i8, ptr %105, align 4, !tbaa !36, !range !39, !noundef !40
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %108

108:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  %109 = load ptr, ptr %8, align 8, !tbaa !41
  call void @free(ptr noundef %109) #13
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %108
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #13
  %110 = load ptr, ptr %19, align 8, !tbaa !136
  %.not.i.i.i.i21 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i22, label %111

111:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %113 = load ptr, ptr %112, align 8, !tbaa !137
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #14
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i22

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i22: ; preds = %111, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %118 = load i8, ptr %117, align 4, !tbaa !36, !range !39, !noundef !40
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit23, label %120

120:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i22
  %121 = load ptr, ptr %7, align 8, !tbaa !41
  call void @free(ptr noundef %121) #13
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit23

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit23: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i22, %120
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #13
  %122 = load ptr, ptr %44, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i, label %123

123:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit23
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %125 = load ptr, ptr %124, align 8, !tbaa !137
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #14
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i: ; preds = %123, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit23
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %130 = load i8, ptr %129, align 4, !tbaa !36, !range !39, !noundef !40
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %132

132:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  %133 = load ptr, ptr %41, align 8, !tbaa !41
  call void @free(ptr noundef %133) #13
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %132, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  %134 = load ptr, ptr %20, align 8, !tbaa !136
  %.not.i.i.i.i1.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i, label %135

135:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %137 = load ptr, ptr %136, align 8, !tbaa !137
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #14
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i: ; preds = %135, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %142 = load i8, ptr %141, align 4, !tbaa !36, !range !39, !noundef !40
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i
  %145 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %145) #13
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i, %144
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #13
  %146 = load ptr, ptr %4, align 8, !tbaa !21
  %147 = icmp eq ptr %146, %12
  br i1 %147, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit, label %148

148:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  call void @free(ptr noundef %146) #13
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit:   ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, %148
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i19, %91, %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i, %68
  %149 = getelementptr inbounds i8, ptr %71, i64 -24
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = load i32, ptr %13, align 8, !tbaa !22
  %.not.i = icmp eq i32 %151, 0
  br i1 %.not.i, label %152, label %162

152:                                              ; preds = %.loopexit
  %153 = load i32, ptr %14, align 4, !tbaa !23
  %.not.i.i.not.i.not = icmp eq i32 %153, 0
  br i1 %.not.i.i.not.i.not, label %154, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit, !prof !138

154:                                              ; preds = %152
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12, i64 noundef 1, i64 noundef 8) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !22
  %155 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit: ; preds = %152, %154
  %156 = phi i64 [ 0, %152 ], [ %155, %154 ]
  %157 = load ptr, ptr %4, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %156
  %159 = ptrtoint ptr %150 to i64
  store i64 %159, ptr %158, align 1
  %160 = load i32, ptr %13, align 8, !tbaa !22
  %161 = add i32 %160, 1
  store i32 %161, ptr %13, align 8, !tbaa !22
  br label %162

162:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit, %.loopexit
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = load ptr, ptr %163, align 8, !tbaa !9
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 8
  br i1 %170, label %171, label %190

171:                                              ; preds = %162
  %172 = load ptr, ptr %166, align 8, !tbaa !10
  %173 = call noundef i32 @_ZN4llvm8LoopNest29analyzeLoopNestForPerfectNestERKNS_4LoopES3_RNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %150, ptr noundef nonnull align 8 dereferenceable(144) %172, ptr noundef nonnull align 1 %2)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %171
  %176 = load ptr, ptr %163, align 8, !tbaa !150
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = load i32, ptr %13, align 8, !tbaa !22
  %179 = load i32, ptr %14, align 4, !tbaa !23
  %.not.i.i.not.i24 = icmp ult i32 %178, %179
  br i1 %.not.i.i.not.i24, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit26, label %180, !prof !129

180:                                              ; preds = %175
  %181 = zext i32 %178 to i64
  %182 = add nuw nsw i64 %181, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12, i64 noundef %182, i64 noundef 8) #13
  %.pre.i25 = load i32, ptr %13, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit26

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit26: ; preds = %175, %180
  %183 = phi i32 [ %178, %175 ], [ %.pre.i25, %180 ]
  %184 = load ptr, ptr %4, align 8, !tbaa !21
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %184, i64 %185
  %187 = ptrtoint ptr %177 to i64
  store i64 %187, ptr %186, align 1
  %188 = load i32, ptr %13, align 8, !tbaa !22
  %189 = add i32 %188, 1
  br label %191

190:                                              ; preds = %171, %162
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %4)
  br label %191

191:                                              ; preds = %190, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit26
  %storemerge = phi i32 [ 0, %190 ], [ %189, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit26 ]
  store i32 %storemerge, ptr %13, align 8, !tbaa !22
  call void @_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %.pre = load ptr, ptr %67, align 8, !tbaa !133
  %.pre39 = load ptr, ptr %43, align 8, !tbaa !136
  br label %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %5 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !158
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !41, !alias.scope !158
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !84, !alias.scope !158
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !85, !alias.scope !158
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !36, !alias.scope !158
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %7, align 4, !tbaa !90, !alias.scope !158, !noalias !159
  store ptr %5, ptr %.ptr11.i.i.i, align 8, !tbaa !94, !alias.scope !158, !noalias !159
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  store ptr %5, ptr %13, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !tbaa !136, !alias.scope !158
  store ptr %14, ptr %11, align 8, !tbaa !133, !alias.scope !158
  store ptr %14, ptr %12, align 8, !tbaa !137, !alias.scope !158
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 72, i1 false), !alias.scope !164
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !41, !alias.scope !164
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %17, align 8, !tbaa !84, !alias.scope !164
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4, !tbaa !90, !alias.scope !164
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %19, align 4, !tbaa !36, !alias.scope !164
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !164
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.29") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #14
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i: ; preds = %22, %2
  %28 = load i8, ptr %19, align 4, !tbaa !36, !range !39, !noundef !40
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %31) #13
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !136
  %.not.i.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, label %33

33:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = load ptr, ptr %12, align 8, !tbaa !137
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #14
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3: ; preds = %33, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = load i8, ptr %9, align 4, !tbaa !36, !range !39, !noundef !40
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3
  %41 = load ptr, ptr %3, align 8, !tbaa !41
  call void @free(ptr noundef %41) #13
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre4 = load ptr, ptr %0, align 8, !tbaa !21
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit, label %9, !prof !129

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVector", ptr %.pre4, i64 %5
  %11 = icmp uge ptr %1, %.pre4
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %14, label %13, !prof !138

13:                                               ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre4 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit: ; preds = %2, %13, %14
  %20 = phi ptr [ %.pre4, %2 ], [ %18, %14 ], [ %.pre, %13 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %13 ]
  %21 = load i32, ptr %3, align 8, !tbaa !22
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVector", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 8, ptr %26, align 4, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %.not.i.i3 = icmp eq i32 %28, 0
  %29 = icmp eq ptr %23, %.016.i.i
  %or.cond.i = or i1 %29, %.not.i.i3
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit
  %31 = icmp ugt i32 %28, 8
  br i1 %31, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %30
  %32 = zext i32 %28 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %24, i64 noundef %32, i64 noundef 8) #13
  %.pre.i = load i32, ptr %27, align 8, !tbaa !22
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i
  %.pre5 = load ptr, ptr %23, align 8, !tbaa !21
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge, %30
  %33 = phi ptr [ %.pre5, %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %24, %30 ]
  %34 = phi i32 [ %.pre.i, %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %28, %30 ]
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %.016.i.i, align 8, !tbaa !21
  %gepdiff.i.i = shl nuw nsw i64 %35, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %36, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i, %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i
  store i32 %28, ptr %25, align 8, !tbaa !22
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit, %.sink.split.i.i
  %37 = load i32, ptr %3, align 8, !tbaa !22
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef %0, ptr noundef readnone %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.36", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %57, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %57, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %10, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %13, align 4, !tbaa !36
  %14 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  %.not2646 = icmp eq ptr %14, null
  %.not2747 = icmp eq ptr %14, %1
  %or.cond48 = or i1 %.not2646, %.not2747
  br i1 %or.cond48, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %.050 = phi ptr [ %.02249, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ %0, %8 ]
  %.02249 = phi ptr [ %51, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ %14, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02249, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %.02249, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %.not4.i.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not4.i.i.i.i.i, label %.critedge.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %17, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i.i, label %"_ZZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_bENK3$_0clES3_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !125

"_ZZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_bENK3$_0clES3_.exit": ; preds = %.lr.ph.i.i.i.i.i
  %21 = icmp eq i64 %.06.i.i.i.i.i, 0
  br i1 %21, label %22, label %.critedge.thread

22:                                               ; preds = %"_ZZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_bENK3$_0clES3_.exit"
  %23 = load i8, ptr %13, align 4, !tbaa !36, !range !39, !noundef !40
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = load i32, ptr %11, align 4, !tbaa !90
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %.not.not9.i.i = icmp eq i32 %27, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !169

.lr.ph.i.i:                                       ; preds = %25, %30
  %.0810.i.i = phi ptr [ %31, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.0810.i.i, align 8, !tbaa !94
  %33 = icmp eq ptr %32, %.02249
  br i1 %33, label %.critedge.thread, label %30

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %22
  %34 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %.02249) #13
  %.not39 = icmp eq ptr %34, null
  br i1 %.not39, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.critedge.thread

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread: ; preds = %30, %25, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  br i1 %2, label %35, label %.critedge2

35:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread
  %36 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.02249) #13
  %.not29 = icmp eq ptr %36, null
  br i1 %.not29, label %.critedge.thread, label %.critedge2

.critedge2:                                       ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, %35
  %37 = load i8, ptr %13, align 4, !tbaa !36, !range !39, !noalias !170, !noundef !40
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

39:                                               ; preds = %.critedge2
  %40 = load ptr, ptr %4, align 8, !tbaa !41, !noalias !170
  %41 = load i32, ptr %11, align 4, !tbaa !90, !noalias !170
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %.not36.i.i = icmp eq i32 %41, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %39, %.critedge.i.i
  %.02937.i.i = phi ptr [ %45, %.critedge.i.i ], [ %40, %39 ]
  %44 = load ptr, ptr %.02937.i.i, align 8, !tbaa !94, !noalias !170
  %.not17.i.i = icmp eq ptr %44, %.02249
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i30
  %45 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i30, !llvm.loop !173

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %39
  %46 = load i32, ptr %10, align 8, !tbaa !84, !noalias !170
  %47 = icmp ult i32 %41, %46
  br i1 %47, label %48, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

48:                                               ; preds = %._crit_edge.i.i
  %49 = add nuw i32 %41, 1
  store i32 %49, ptr %11, align 4, !tbaa !90, !noalias !170
  store ptr %.02249, ptr %43, align 8, !tbaa !94, !noalias !170
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.critedge2
  %50 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %.02249) #13, !noalias !170
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i30, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %48
  %51 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.02249) #13
  %.not26 = icmp eq ptr %51, null
  %.not27 = icmp eq ptr %51, %1
  %or.cond = or i1 %.not26, %.not27
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !174

.critedge:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %8
  %.045 = phi ptr [ %0, %8 ], [ %.02249, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ]
  %.not2743 = phi i1 [ %.not2747, %8 ], [ %.not27, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ]
  %spec.select = select i1 %.not2743, ptr %1, ptr %.045
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %35, %"_ZZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_bENK3$_0clES3_.exit", %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit, %.lr.ph, %.lr.ph.i.i, %.critedge
  %52 = phi ptr [ %spec.select, %.critedge ], [ %.050, %.lr.ph.i.i ], [ %.050, %.lr.ph ], [ %.050, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit ], [ %.050, %"_ZZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_bENK3$_0clES3_.exit" ], [ %.050, %35 ]
  %53 = load i8, ptr %13, align 4, !tbaa !36, !range !39, !noundef !40
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %55

55:                                               ; preds = %.critedge.thread
  %56 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %56) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge.thread, %55
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  br label %57

57:                                               ; preds = %3, %6, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.023 = phi ptr [ %52, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ %0, %6 ], [ %0, %3 ]
  ret ptr %.023
}

declare noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_8LoopNestE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 10) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %15, ptr %5, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = load i32, ptr %1, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %25, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.04.i.i = phi i32 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %26, %25 ]
  %.0.in.i.i = phi ptr [ %24, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.0.i.i23, %25 ]
  %.0.i.i23 = load ptr, ptr %.0.in.i.i, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %.0.i.i23, null
  %26 = add i32 %.04.i.i, 1
  br i1 %.not.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i, label %25, !llvm.loop !191

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i: ; preds = %25
  %27 = load ptr, ptr %18, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %28, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i
  %.04.i1.i = phi i32 [ 1, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i ], [ %29, %28 ]
  %.0.in.i2.i = phi ptr [ %27, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i ], [ %.0.i3.i, %28 ]
  %.0.i3.i = load ptr, ptr %.0.in.i2.i, align 8, !tbaa !181
  %.not.i4.i = icmp eq ptr %.0.i3.i, null
  %29 = add i32 %.04.i1.i, 1
  br i1 %.not.i4.i, label %_ZNK4llvm8LoopNest12getNestDepthEv.exit, label %28, !llvm.loop !191

_ZNK4llvm8LoopNest12getNestDepthEv.exit:          ; preds = %28
  %30 = sub i32 %26, %.04.i1.i
  %31 = icmp eq i32 %16, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !175
  %33 = load ptr, ptr %5, align 8, !tbaa !180
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  br i1 %31, label %37, label %44

37:                                               ; preds = %_ZNK4llvm8LoopNest12getNestDepthEv.exit
  %38 = icmp ult i64 %36, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

41:                                               ; preds = %37
  store i32 1702195828, ptr %33, align 1
  %42 = load ptr, ptr %5, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %5, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

44:                                               ; preds = %_ZNK4llvm8LoopNest12getNestDepthEv.exit
  %45 = icmp ult i64 %36, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %49 = load ptr, ptr %5, align 8, !tbaa !180
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 5
  store ptr %50, ptr %5, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %48, %46, %41, %39
  %51 = load ptr, ptr %3, align 8, !tbaa !175
  %52 = load ptr, ptr %5, align 8, !tbaa !180
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  store i64 4424914659975634988, ptr %52, align 1
  %60 = load ptr, ptr %5, align 8, !tbaa !180
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %5, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %57, %59
  %.0.i.i31 = phi ptr [ %58, %57 ], [ %0, %59 ]
  %62 = load ptr, ptr %17, align 8, !tbaa !21
  %63 = load i32, ptr %19, align 8, !tbaa !22
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %68, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.04.i.i33 = phi i32 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ %69, %68 ]
  %.0.in.i.i34 = phi ptr [ %67, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ %.0.i.i35, %68 ]
  %.0.i.i35 = load ptr, ptr %.0.in.i.i34, align 8, !tbaa !181
  %.not.i.i36 = icmp eq ptr %.0.i.i35, null
  %69 = add i32 %.04.i.i33, 1
  br i1 %.not.i.i36, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i37, label %68, !llvm.loop !191

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i37: ; preds = %68
  %70 = load ptr, ptr %62, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %71, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i37
  %.04.i1.i38 = phi i32 [ 1, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i37 ], [ %72, %71 ]
  %.0.in.i2.i39 = phi ptr [ %70, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i37 ], [ %.0.i3.i40, %71 ]
  %.0.i3.i40 = load ptr, ptr %.0.in.i2.i39, align 8, !tbaa !181
  %.not.i4.i41 = icmp eq ptr %.0.i3.i40, null
  %72 = add i32 %.04.i1.i38, 1
  br i1 %.not.i4.i41, label %_ZNK4llvm8LoopNest12getNestDepthEv.exit42, label %71, !llvm.loop !191

_ZNK4llvm8LoopNest12getNestDepthEv.exit42:        ; preds = %71
  %73 = sub i32 %69, %.04.i1.i38
  %74 = zext i32 %73 to i64
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, i64 noundef %74) #13
  %76 = load ptr, ptr %3, align 8, !tbaa !175
  %77 = load ptr, ptr %5, align 8, !tbaa !180
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 17
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZNK4llvm8LoopNest12getNestDepthEv.exit42
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 17) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

84:                                               ; preds = %_ZNK4llvm8LoopNest12getNestDepthEv.exit42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %77, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  %85 = load ptr, ptr %5, align 8, !tbaa !180
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 17
  store ptr %86, ptr %5, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %82, %84
  %.0.i.i44 = phi ptr [ %83, %82 ], [ %0, %84 ]
  %87 = load ptr, ptr %17, align 8, !tbaa !21
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !106
  %91 = load ptr, ptr %90, align 8, !tbaa !109
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZNK4llvm4Loop7getNameEv.exit, label %92

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 268435456
  %.not9.i = icmp eq i32 %95, 0
  br i1 %.not9.i, label %_ZNK4llvm4Loop7getNameEv.exit, label %96

96:                                               ; preds = %92
  %97 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  br label %_ZNK4llvm4Loop7getNameEv.exit

_ZNK4llvm4Loop7getNameEv.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45, %92, %96
  %.sroa.3.1.i = phi i64 [ %99, %96 ], [ 14, %92 ], [ 14, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ]
  %.sroa.0.1.i = phi ptr [ %98, %96 ], [ @.str.9, %92 ], [ @.str.9, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !175
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !180
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ugt i64 %.sroa.3.1.i, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, ptr noundef %.sroa.0.1.i, i64 noundef %.sroa.3.1.i) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

110:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit
  %.not.i46 = icmp eq i64 %.sroa.3.1.i, 0
  br i1 %.not.i46, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %111

111:                                              ; preds = %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %.sroa.0.1.i, i64 %.sroa.3.1.i, i1 false)
  %112 = load ptr, ptr %102, align 8, !tbaa !180
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.sroa.3.1.i
  store ptr %113, ptr %102, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %108, %110, %111
  %114 = load ptr, ptr %3, align 8, !tbaa !175
  %115 = load ptr, ptr %5, align 8, !tbaa !180
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 11
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 11) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %115, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %123 = load ptr, ptr %5, align 8, !tbaa !180
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 11
  store ptr %124, ptr %5, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %120, %122
  %125 = load ptr, ptr %17, align 8, !tbaa !21
  %126 = load i32, ptr %19, align 8, !tbaa !22
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  %.not70 = icmp eq i32 %126, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67, %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %129 = load ptr, ptr %3, align 8, !tbaa !175
  %130 = load ptr, ptr %5, align 8, !tbaa !180
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %._crit_edge
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

134:                                              ; preds = %._crit_edge
  store i8 41, ptr %130, align 1
  %135 = load ptr, ptr %5, align 8, !tbaa !180
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %136, ptr %5, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %132, %134
  ret ptr %0

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49, %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %.071 = phi ptr [ %171, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ], [ %125, %_ZN4llvm11raw_ostreamlsEPKc.exit49 ]
  %137 = load ptr, ptr %.071, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !106
  %140 = load ptr, ptr %139, align 8, !tbaa !109
  %.not.i55 = icmp eq ptr %140, null
  br i1 %.not.i55, label %_ZNK4llvm4Loop7getNameEv.exit61, label %141

141:                                              ; preds = %.lr.ph
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 268435456
  %.not9.i56 = icmp eq i32 %144, 0
  br i1 %.not9.i56, label %_ZNK4llvm4Loop7getNameEv.exit61, label %145

145:                                              ; preds = %141
  %146 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #13
  %147 = extractvalue { ptr, i64 } %146, 0
  %148 = extractvalue { ptr, i64 } %146, 1
  br label %_ZNK4llvm4Loop7getNameEv.exit61

_ZNK4llvm4Loop7getNameEv.exit61:                  ; preds = %.lr.ph, %141, %145
  %.sroa.3.1.i57 = phi i64 [ %148, %145 ], [ 14, %141 ], [ 14, %.lr.ph ]
  %.sroa.0.1.i58 = phi ptr [ %147, %145 ], [ @.str.9, %141 ], [ @.str.9, %.lr.ph ]
  %149 = load ptr, ptr %3, align 8, !tbaa !175
  %150 = load ptr, ptr %5, align 8, !tbaa !180
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ugt i64 %.sroa.3.1.i57, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit61
  %156 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.1.i58, i64 noundef %.sroa.3.1.i57) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64

157:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit61
  %.not.i62 = icmp eq i64 %.sroa.3.1.i57, 0
  br i1 %.not.i62, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64, label %158

158:                                              ; preds = %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %.sroa.0.1.i58, i64 %.sroa.3.1.i57, i1 false)
  %159 = load ptr, ptr %5, align 8, !tbaa !180
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %.sroa.3.1.i57
  store ptr %160, ptr %5, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64:    ; preds = %155, %157, %158
  %161 = phi ptr [ %.pre, %155 ], [ %160, %158 ], [ %150, %157 ]
  %.0.i63 = phi ptr [ %156, %155 ], [ %0, %158 ], [ %0, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !175
  %164 = icmp eq ptr %163, %161
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i63, ptr noundef nonnull @.str.6, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64
  %168 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 32
  store i8 32, ptr %161, align 1
  %169 = load ptr, ptr %168, align 8, !tbaa !180
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store ptr %170, ptr %168, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %165, %167
  %171 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %.not = icmp eq ptr %171, %128
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19LoopNestPrinterPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15, !noalias !204
  tail call void @_ZN4llvm8LoopNestC1ERNS_4LoopERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 1 %8) #13, !noalias !204
  %10 = load ptr, ptr %1, align 8, !tbaa !209
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_8LoopNestE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.8, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %6
  store i8 10, ptr %15, align 1
  %20 = load ptr, ptr %14, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %14, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @free(ptr noundef %23) #13
  br label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 88) #14
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !41, !alias.scope !212
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %27, align 8, !tbaa !84, !alias.scope !212
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %29, align 8, !tbaa !85, !alias.scope !212
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %30, align 4, !tbaa !36, !alias.scope !212
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %31, align 8, !tbaa !41, !alias.scope !212
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %33, align 8, !tbaa !84, !alias.scope !212
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %34, align 4, !tbaa !90, !alias.scope !212
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %35, align 8, !tbaa !85, !alias.scope !212
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %36, align 4, !tbaa !36, !alias.scope !212
  store i32 1, ptr %28, align 4, !tbaa !90, !alias.scope !212, !noalias !215
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !94, !alias.scope !212, !noalias !215
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZNK4llvm4Loop18getLoopGuardBranchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionEENK3$_0clERKNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 align 2 {
  %2 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
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
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 -24
  %13 = select i1 %11, ptr null, ptr %12
  %14 = load i8, ptr %13, align 8, !tbaa !114
  %15 = icmp eq i8 %14, 84
  %spec.select.i.i.i1.i.i.i.i.i.i.i = select i1 %15, ptr %13, ptr null
  %.not.i.i.i.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i.i.i.i, %4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_0clERKS2_EUlRS5_E_EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !218

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
  %7 = load ptr, ptr %6, align 8, !tbaa !219
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
  %16 = load ptr, ptr %15, align 8, !tbaa !219
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL19checkLoopsStructureRKN4llvm4LoopES2_RNS_15ScalarEvolutionEENK3$_1clERKNS_10BasicBlockE"(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 align 2 {
  %2 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  %3 = icmp eq ptr %.fca.0.extract, null
  %4 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  %5 = select i1 %3, ptr null, ptr %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 -24
  %11 = load i8, ptr %10, align 8, !tbaa !114
  %12 = add i8 %11, -30
  %13 = icmp ult i8 %12, 11
  %spec.select.i = select i1 %13, ptr %10, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %1, %9
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %9 ]
  %14 = icmp eq ptr %5, %.0.i
  br i1 %14, label %15, label %72

15:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %16 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not16.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not16.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_1clERKS2_EUlRS5_E_EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i"
  %.sroa.04.017.i.i.i.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i" ], [ %17, %15 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.04.017.i.i.i.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.017.i.i.i.i.i, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !220
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.llvm::Use", ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.017.i.i.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 134217727
  %28 = zext nneg i32 %27 to i64
  %.idx1.i.i.i.i.i.i.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx1.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp samesign ult i32 %27, 4
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %30 = lshr i64 %28, 2
  %.val.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0.val, align 8, !tbaa !109
  %31 = and i64 %.idx1.i.i.i.i.i.i.i, 1073741792
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %24, i64 %31
  br label %32

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.thread.i.i.i.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.070.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %45, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.thread.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.02969.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %44, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.thread.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.02969.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !109
  %33 = icmp eq ptr %.029.val.i.i.i.i.i.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %33, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %32
  %34 = load ptr, ptr %.8.val, align 8, !tbaa !109
  %.not55.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.029.val.i.i.i.i.i.i.i.i.i.i.i.i, %34
  br i1 %.not55.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.i.i.i.i.i.i.i.i.i.i.i.i", %32
  %35 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !109
  %36 = icmp eq ptr %.val33.i.i.i.i.i.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %36, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i"
  %37 = load ptr, ptr %.8.val, align 8, !tbaa !109
  %.not56.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val33.i.i.i.i.i.i.i.i.i.i.i.i, %37
  br i1 %.not56.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.thread.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !109
  %39 = icmp eq ptr %.val36.i.i.i.i.i.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %39, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.thread.i.i.i.i.i.i.i.i.i.i.i.i"
  %40 = load ptr, ptr %.8.val, align 8, !tbaa !109
  %.not57.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val36.i.i.i.i.i.i.i.i.i.i.i.i, %40
  br i1 %.not57.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit15"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.thread.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.thread.i.i.i.i.i.i.i.i.i.i.i.i"
  %41 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !109
  %42 = icmp eq ptr %.val39.i.i.i.i.i.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %42, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.thread.i.i.i.i.i.i.i.i.i.i.i.i"
  %43 = load ptr, ptr %.8.val, align 8, !tbaa !109
  %.not58.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val39.i.i.i.i.i.i.i.i.i.i.i.i, %43
  br i1 %.not58.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit17"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.thread.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.thread.i.i.i.i.i.i.i.i.i.i.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.070.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.070.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %32, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !234

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.thread.i.i.i.i.i.i.i.i.i.i.i.i"
  %47 = and i64 %28, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.pre-phi79.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i ]
  switch i64 %.pre-phi79.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i" [
    i64 3, label %48
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge76.i.i.i.i.i.i.i.i.i.i.i.i
  ]

._crit_edge._crit_edge76.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %.val45.val.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0.val, align 8, !tbaa !109
  br label %56

._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %.val43.val.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0.val, align 8, !tbaa !109
  br label %52

48:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !109
  %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0.val, align 8, !tbaa !109
  %49 = icmp eq ptr %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i, %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %49, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %48
  %50 = load ptr, ptr %.8.val, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i, %50
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.thread.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.i.i.i.i.i.i.i.i.i.i.i.i", %48
  %51 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.thread.i.i.i.i.i.i.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val43.val.pre.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.thread.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.1.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %51, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.thread.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !109
  %53 = icmp eq ptr %.1.val.i.i.i.i.i.i.i.i.i.i.i.i, %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %53, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %52
  %54 = load ptr, ptr %.8.val, align 8, !tbaa !109
  %.not53.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.1.val.i.i.i.i.i.i.i.i.i.i.i.i, %54
  br i1 %.not53.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.thread.i.i.i.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.thread.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.i.i.i.i.i.i.i.i.i.i.i.i", %52
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %56

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.thread.i.i.i.i.i.i.i.i.i.i.i.i", %._crit_edge._crit_edge76.i.i.i.i.i.i.i.i.i.i.i.i
  %.val45.val.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val45.val.pre.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge76.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.thread.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.2.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge76.i.i.i.i.i.i.i.i.i.i.i.i ], [ %55, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.thread.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !109
  %57 = icmp eq ptr %.2.val.i.i.i.i.i.i.i.i.i.i.i.i, %.val45.val.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %57, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit52.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit52.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %56
  %58 = load ptr, ptr %.8.val, align 8, !tbaa !109
  %.not54.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.2.val.i.i.i.i.i.i.i.i.i.i.i.i, %58
  br i1 %.not54.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit47.i.i.i.i.i.i.i.i.i.i.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit15": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit48.i.i.i.i.i.i.i.i.i.i.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit17": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit49.i.i.i.i.i.i.i.i.i.i.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit15", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit17", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit52.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.i.i.i.i.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit50.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit51.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit52.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %59, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit" ], [ %60, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit15" ], [ %61, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit17" ], [ %.02969.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.not7.i.i.i.i.i = icmp eq ptr %29, %.028.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not7.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_1clERKS2_EUlRS5_E_EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEENKUlRKNS2_7PHINodeEE_clESE_EUlPSA_E_EclIPKPS9_EEbT_.exit52.i.i.i.i.i.i.i.i.i.i.i.i", %56, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = icmp eq ptr %.sroa.04.017.i.i.i.i.i, null
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.017.i.i.i.i.i, i64 24
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %62, ptr null, ptr %63
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !124
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds i8, ptr %65, i64 -24
  %68 = select i1 %66, ptr null, ptr %67
  %69 = load i8, ptr %68, align 8, !tbaa !114
  %70 = icmp eq i8 %69, 84
  %spec.select.i.i.i1.i.i.i.i.i.i = select i1 %70, ptr %68, ptr null
  %.not.i.i.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i.i.i, %18
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_1clERKS2_EUlRS5_E_EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !235

"_ZN4llvm6all_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_1clERKS2_EUlRS5_E_EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i", %15
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %17, %15 ], [ %.sroa.04.017.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.i.i.i.i.i" ], [ %18, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZL19checkLoopsStructureRKN4llvm4LoopES5_RNS2_15ScalarEvolutionEENK3$_1clERKNS2_10BasicBlockEEUlRKNS2_7PHINodeEE_EclINS9_17phi_iterator_implISD_NS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES9_EELb0ELb1EEEEEEEbT_.exit.thread.i.i.i.i.i" ]
  %71 = icmp eq ptr %18, %.sroa.04.0.lcssa.i.i.i.i.i
  br label %72

72:                                               ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_1clERKS2_EUlRS5_E_EEbOT_T0_.exit", %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %73 = phi i1 [ false, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit ], [ %71, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implIKNS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEEEEEZZL19checkLoopsStructureRKNS_4LoopESG_RNS_15ScalarEvolutionEENK3$_1clERKS2_EUlRS5_E_EEbOT_T0_.exit" ]
  ret i1 %73
}

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(172) %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 8, ptr %10, align 8, !tbaa !35
  %11 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %11, ptr %8, align 8, !tbaa !24
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  store ptr %12, ptr %.06.i.i.ptr.i.i.i.i, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %14, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %12, ptr %15, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %16, ptr %17, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %19, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %12, ptr %20, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %16, ptr %21, align 8, !tbaa !88
  store ptr %12, ptr %13, align 8, !tbaa !89
  store ptr %12, ptr %18, align 8, !tbaa !95
  %22 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false), !tbaa.struct !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !236
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %12, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %16, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !237
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %12, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %12, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %16, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit: ; preds = %3, %23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load i32, ptr %25, align 8, !tbaa !54
  store i32 %26, ptr %24, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(172) %2) #13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 8, ptr %31, align 8, !tbaa !35
  %32 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %32, ptr %29, align 8, !tbaa !24
  %.06.i.i.ptr.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %33 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  store ptr %33, ptr %.06.i.i.ptr.i.i.i.i2, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %35, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %33, ptr %36, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %37, ptr %38, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %40, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %33, ptr %41, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %37, ptr %42, align 8, !tbaa !88
  store ptr %33, ptr %34, align 8, !tbaa !89
  store ptr %33, ptr %39, align 8, !tbaa !95
  %43 = load ptr, ptr %30, align 8, !tbaa !24
  %.not.i.i.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12, label %44

44:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(80) %29, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %30, i64 80, i1 false), !tbaa.struct !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i1, i64 16, i1 false), !tbaa.struct !236
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i4, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %33, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i5, align 8, !tbaa !32
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %37, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i6, align 8, !tbaa !32
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i7, align 8, !tbaa !237
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %33, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i8, align 8, !tbaa !32
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %33, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i9, align 8, !tbaa !32
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %37, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i10, align 8, !tbaa !32
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i11, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i1)
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12: ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit, %44
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %47 = load i32, ptr %46, align 8, !tbaa !54
  store i32 %47, ptr %45, align 8, !tbaa !54
  call void @_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %48 = load ptr, ptr %29, align 8, !tbaa !24
  %.not.i.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i13, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %49

49:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12
  %50 = load ptr, ptr %35, align 8, !tbaa !30
  %51 = load ptr, ptr %40, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = icmp ult ptr %50, %52
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %50, %49 ]
  %54 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %54, i64 noundef 512) #14
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %56 = icmp ult ptr %.06.i.i.i.i.i, %51
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %49
  %57 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %48, %49 ]
  %58 = load i64, ptr %31, align 8, !tbaa !35
  %59 = shl i64 %58, 3
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %59) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %61 = load i8, ptr %60, align 4, !tbaa !36, !range !39, !noundef !40
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %64) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i.i14 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i14, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16, label %66

66:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %67 = load ptr, ptr %14, align 8, !tbaa !30
  %68 = load ptr, ptr %19, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = icmp ult ptr %67, %69
  br i1 %70, label %.lr.ph.i.i.i.i.i17, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i15

.lr.ph.i.i.i.i.i17:                               ; preds = %66, %.lr.ph.i.i.i.i.i17
  %.06.i.i.i.i.i18 = phi ptr [ %72, %.lr.ph.i.i.i.i.i17 ], [ %67, %66 ]
  %71 = load ptr, ptr %.06.i.i.i.i.i18, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %71, i64 noundef 512) #14
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i18, i64 8
  %73 = icmp ult ptr %.06.i.i.i.i.i18, %68
  br i1 %73, label %.lr.ph.i.i.i.i.i17, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i19, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i.i17
  %.pre.i.i.i.i20 = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i15

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i15: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i19, %66
  %74 = phi ptr [ %.pre.i.i.i.i20, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i19 ], [ %65, %66 ]
  %75 = load i64, ptr %10, align 8, !tbaa !35
  %76 = shl i64 %75, 3
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %76) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i15, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %78 = load i8, ptr %77, align 4, !tbaa !36, !range !39, !noundef !40
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit21, label %80

80:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16
  %81 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %81) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit21

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit21: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %.sroa.0.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(172) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 8, ptr %8, align 8, !tbaa !35
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %9, ptr %6, align 8, !tbaa !24
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  store ptr %10, ptr %.06.i.i.ptr.i.i.i.i, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %15, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %10, ptr %18, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %14, ptr %19, align 8, !tbaa !88
  store ptr %10, ptr %11, align 8, !tbaa !89
  store ptr %10, ptr %16, align 8, !tbaa !95
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false), !tbaa.struct !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !236
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %14, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !237
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %10, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %10, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %14, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit: ; preds = %3, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load i32, ptr %23, align 8, !tbaa !54
  store i32 %24, ptr %22, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(172) %25, ptr noundef nonnull %26, i32 noundef 8, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(172) %2) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 8, ptr %30, align 8, !tbaa !35
  %31 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %31, ptr %28, align 8, !tbaa !24
  %.06.i.i.ptr.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %32 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  store ptr %32, ptr %.06.i.i.ptr.i.i.i.i2, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %34, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %32, ptr %35, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %36, ptr %37, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %39, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %32, ptr %40, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %36, ptr %41, align 8, !tbaa !88
  store ptr %32, ptr %33, align 8, !tbaa !89
  store ptr %32, ptr %38, align 8, !tbaa !95
  %42 = load ptr, ptr %29, align 8, !tbaa !24
  %.not.i.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12, label %43

43:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(80) %28, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %29, i64 80, i1 false), !tbaa.struct !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i1, i64 16, i1 false), !tbaa.struct !236
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i4, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %32, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i5, align 8, !tbaa !32
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %36, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i6, align 8, !tbaa !32
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i7, align 8, !tbaa !237
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %32, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i8, align 8, !tbaa !32
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %32, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i9, align 8, !tbaa !32
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %36, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i10, align 8, !tbaa !32
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i11, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i1)
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12: ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %46 = load i32, ptr %45, align 8, !tbaa !54
  store i32 %46, ptr %44, align 8, !tbaa !54
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_push_back_auxIJSF_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %4, align 8, !tbaa !239
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !32
  %47 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !86
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  store ptr %50, ptr %17, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !88
  store ptr %50, ptr %3, align 8, !tbaa !95
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit, !prof !138

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #15
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26

_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !24
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #14
  store ptr %48, ptr %0, align 8, !tbaa !24
  store i64 %41, ptr %14, align 8, !tbaa !35
  br label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit

_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !86
  %60 = load ptr, ptr %.0, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !86
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  %15 = load ptr, ptr %0, align 8, !tbaa !21
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %15, i64 %21
  %23 = icmp eq ptr %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 168
  br i1 %23, label %28, label %79

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(172) %2) #13
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %32 = load i32, ptr %25, align 8, !tbaa !54
  store i32 %32, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %6, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(172) %3) #13
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %26)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %36 = load i32, ptr %27, align 8, !tbaa !54
  store i32 %36, ptr %35, align 8, !tbaa !54
  call void @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %37 = load ptr, ptr %34, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr %39, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = icmp ult ptr %41, %43
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %41, %38 ]
  %45 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %45, i64 noundef 512) #14
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %47 = icmp ult ptr %.06.i.i.i.i.i, %42
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %38
  %48 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %37, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %50 = load i64, ptr %49, align 8, !tbaa !35
  %51 = shl i64 %50, 3
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %28
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %53 = load i8, ptr %52, align 4, !tbaa !36, !range !39, !noundef !40
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %56 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %56) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %55
  %57 = load ptr, ptr %30, align 8, !tbaa !24
  %.not.i.i.i.i32 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i32, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34, label %58

58:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %59, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = icmp ult ptr %61, %63
  br i1 %64, label %.lr.ph.i.i.i.i.i35, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i33

.lr.ph.i.i.i.i.i35:                               ; preds = %58, %.lr.ph.i.i.i.i.i35
  %.06.i.i.i.i.i36 = phi ptr [ %66, %.lr.ph.i.i.i.i.i35 ], [ %61, %58 ]
  %65 = load ptr, ptr %.06.i.i.i.i.i36, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %65, i64 noundef 512) #14
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i36, i64 8
  %67 = icmp ult ptr %.06.i.i.i.i.i36, %62
  br i1 %67, label %.lr.ph.i.i.i.i.i35, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i37, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i35
  %.pre.i.i.i.i38 = load ptr, ptr %30, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i33: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i37, %58
  %68 = phi ptr [ %.pre.i.i.i.i38, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i37 ], [ %57, %58 ]
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %70 = load i64, ptr %69, align 8, !tbaa !35
  %71 = shl i64 %70, 3
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i33, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !36, !range !39, !noundef !40
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39, label %75

75:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34
  %76 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %76) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %18
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87

79:                                               ; preds = %4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %7, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(172) %2) #13
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %83 = load i32, ptr %25, align 8, !tbaa !54
  store i32 %83, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %8, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(172) %3) #13
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef nonnull align 8 dereferenceable(80) %26)
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %87 = load i32, ptr %27, align 8, !tbaa !54
  store i32 %87, ptr %86, align 8, !tbaa !54
  %88 = load ptr, ptr %85, align 8, !tbaa !24
  %.not.i.i.i.i40 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i40, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = load ptr, ptr %90, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %.lr.ph.i.i.i.i.i43, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i41

.lr.ph.i.i.i.i.i43:                               ; preds = %89, %.lr.ph.i.i.i.i.i43
  %.06.i.i.i.i.i44 = phi ptr [ %97, %.lr.ph.i.i.i.i.i43 ], [ %92, %89 ]
  %96 = load ptr, ptr %.06.i.i.i.i.i44, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %96, i64 noundef 512) #14
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i44, i64 8
  %98 = icmp ult ptr %.06.i.i.i.i.i44, %93
  br i1 %98, label %.lr.ph.i.i.i.i.i43, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i45, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i43
  %.pre.i.i.i.i46 = load ptr, ptr %85, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i41

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i41: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i45, %89
  %99 = phi ptr [ %.pre.i.i.i.i46, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i45 ], [ %88, %89 ]
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %101 = load i64, ptr %100, align 8, !tbaa !35
  %102 = shl i64 %101, 3
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i41, %79
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %104 = load i8, ptr %103, align 4, !tbaa !36, !range !39, !noundef !40
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47, label %106

106:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42
  %107 = load ptr, ptr %8, align 8, !tbaa !41
  call void @free(ptr noundef %107) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42, %106
  %108 = load ptr, ptr %81, align 8, !tbaa !24
  %.not.i.i.i.i48 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i48, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50, label %109

109:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = load ptr, ptr %110, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = icmp ult ptr %112, %114
  br i1 %115, label %.lr.ph.i.i.i.i.i51, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i49

.lr.ph.i.i.i.i.i51:                               ; preds = %109, %.lr.ph.i.i.i.i.i51
  %.06.i.i.i.i.i52 = phi ptr [ %117, %.lr.ph.i.i.i.i.i51 ], [ %112, %109 ]
  %116 = load ptr, ptr %.06.i.i.i.i.i52, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %116, i64 noundef 512) #14
  %117 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i52, i64 8
  %118 = icmp ult ptr %.06.i.i.i.i.i52, %113
  br i1 %118, label %.lr.ph.i.i.i.i.i51, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i53, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i.i51
  %.pre.i.i.i.i54 = load ptr, ptr %81, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i49

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i49: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i53, %109
  %119 = phi ptr [ %.pre.i.i.i.i54, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i53 ], [ %108, %109 ]
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %121 = load i64, ptr %120, align 8, !tbaa !35
  %122 = shl i64 %121, 3
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i49, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %124 = load i8, ptr %123, align 4, !tbaa !36, !range !39, !noundef !40
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55, label %126

126:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50
  %127 = load ptr, ptr %7, align 8, !tbaa !41
  call void @free(ptr noundef %127) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50, %126
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %9, ptr noundef nonnull %128, ptr noundef nonnull align 8 dereferenceable(172) %2) #13
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %129, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %131 = load i32, ptr %25, align 8, !tbaa !54
  store i32 %131, ptr %130, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %10, ptr noundef nonnull %132, ptr noundef nonnull align 8 dereferenceable(172) %3) #13
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %133, ptr noundef nonnull align 8 dereferenceable(80) %26)
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %135 = load i32, ptr %27, align 8, !tbaa !54
  store i32 %135, ptr %134, align 8, !tbaa !54
  %136 = call noundef i64 @_ZSt8distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %137 = load ptr, ptr %133, align 8, !tbaa !24
  %.not.i.i.i.i56 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i56, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58, label %138

138:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = load ptr, ptr %139, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = icmp ult ptr %141, %143
  br i1 %144, label %.lr.ph.i.i.i.i.i59, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i57

.lr.ph.i.i.i.i.i59:                               ; preds = %138, %.lr.ph.i.i.i.i.i59
  %.06.i.i.i.i.i60 = phi ptr [ %146, %.lr.ph.i.i.i.i.i59 ], [ %141, %138 ]
  %145 = load ptr, ptr %.06.i.i.i.i.i60, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %145, i64 noundef 512) #14
  %146 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i60, i64 8
  %147 = icmp ult ptr %.06.i.i.i.i.i60, %142
  br i1 %147, label %.lr.ph.i.i.i.i.i59, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i61, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i59
  %.pre.i.i.i.i62 = load ptr, ptr %133, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i57

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i57: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i61, %138
  %148 = phi ptr [ %.pre.i.i.i.i62, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i61 ], [ %137, %138 ]
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %150 = load i64, ptr %149, align 8, !tbaa !35
  %151 = shl i64 %150, 3
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i57, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %153 = load i8, ptr %152, align 4, !tbaa !36, !range !39, !noundef !40
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63, label %155

155:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58
  %156 = load ptr, ptr %10, align 8, !tbaa !41
  call void @free(ptr noundef %156) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58, %155
  %157 = load ptr, ptr %129, align 8, !tbaa !24
  %.not.i.i.i.i64 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i64, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66, label %158

158:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = load ptr, ptr %159, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = icmp ult ptr %161, %163
  br i1 %164, label %.lr.ph.i.i.i.i.i67, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i65

.lr.ph.i.i.i.i.i67:                               ; preds = %158, %.lr.ph.i.i.i.i.i67
  %.06.i.i.i.i.i68 = phi ptr [ %166, %.lr.ph.i.i.i.i.i67 ], [ %161, %158 ]
  %165 = load ptr, ptr %.06.i.i.i.i.i68, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %165, i64 noundef 512) #14
  %166 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i68, i64 8
  %167 = icmp ult ptr %.06.i.i.i.i.i68, %162
  br i1 %167, label %.lr.ph.i.i.i.i.i67, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i69, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i67
  %.pre.i.i.i.i70 = load ptr, ptr %129, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i65

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i65: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i69, %158
  %168 = phi ptr [ %.pre.i.i.i.i70, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i69 ], [ %157, %158 ]
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %170 = load i64, ptr %169, align 8, !tbaa !35
  %171 = shl i64 %170, 3
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i65, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %173 = load i8, ptr %172, align 4, !tbaa !36, !range !39, !noundef !40
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71, label %175

175:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66
  %176 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %176) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66, %175
  %177 = load i32, ptr %19, align 8, !tbaa !22
  %178 = zext i32 %177 to i64
  %179 = add i64 %136, %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !23
  %182 = zext i32 %181 to i64
  %183 = icmp ugt i64 %179, %182
  br i1 %183, label %184, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

184:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %185, i64 noundef %179, i64 noundef 8) #13
  %.pre = load i32, ptr %19, align 8, !tbaa !22
  %.pre109 = zext i32 %.pre to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit: ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71, %184
  %.pre-phi = phi i64 [ %178, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71 ], [ %.pre109, %184 ]
  %186 = phi i32 [ %177, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71 ], [ %.pre, %184 ]
  %187 = load ptr, ptr %0, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %18
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx
  %190 = ptrtoint ptr %188 to i64
  %gepdiff = sub nsw i64 %.idx, %18
  %191 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %191, %136
  br i1 %.not, label %266, label %192

192:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 0, %136
  %195 = getelementptr inbounds ptr, ptr %189, i64 %194
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %193, %196
  %198 = ashr exact i64 %197, 3
  %199 = add nsw i64 %198, %.pre-phi
  %200 = load i32, ptr %180, align 4, !tbaa !23
  %201 = zext i32 %200 to i64
  %202 = icmp ugt i64 %199, %201
  br i1 %202, label %203, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %204, i64 noundef %199, i64 noundef 8) #13
  %.pre9.pre.i = load i32, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i: ; preds = %203, %192
  %.pre9.i = phi i32 [ %186, %192 ], [ %.pre9.pre.i, %203 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %205

205:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %206 = load ptr, ptr %0, align 8, !tbaa !21
  %207 = zext i32 %.pre9.i to i64
  %208 = getelementptr inbounds nuw ptr, ptr %206, i64 %207
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %208, ptr nonnull align 8 %195, i64 %197, i1 false)
  %.pre.i = load i32, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i, %205
  %209 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i ], [ %.pre.i, %205 ]
  %210 = trunc i64 %198 to i32
  %211 = add i32 %209, %210
  store i32 %211, ptr %19, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %195, %188
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, label %212

212:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %213 = sub i64 %196, %190
  %214 = ashr exact i64 %213, 3
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds ptr, ptr %189, i64 %215
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %216, ptr align 8 %188, i64 %213, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %212
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %11, ptr noundef nonnull %217, ptr noundef nonnull align 8 dereferenceable(172) %2) #13
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %218, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %220 = load i32, ptr %25, align 8, !tbaa !54
  store i32 %220, ptr %219, align 8, !tbaa !54
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %12, ptr noundef nonnull %221, ptr noundef nonnull align 8 dereferenceable(172) %3) #13
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %222, ptr noundef nonnull align 8 dereferenceable(80) %26)
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %224 = load i32, ptr %27, align 8, !tbaa !54
  store i32 %224, ptr %223, align 8, !tbaa !54
  %225 = call noundef ptr @_ZSt4copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %188)
  %226 = load ptr, ptr %222, align 8, !tbaa !24
  %.not.i.i.i.i72 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i72, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74, label %227

227:                                              ; preds = %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  %231 = load ptr, ptr %228, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = icmp ult ptr %230, %232
  br i1 %233, label %.lr.ph.i.i.i.i.i75, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i73

.lr.ph.i.i.i.i.i75:                               ; preds = %227, %.lr.ph.i.i.i.i.i75
  %.06.i.i.i.i.i76 = phi ptr [ %235, %.lr.ph.i.i.i.i.i75 ], [ %230, %227 ]
  %234 = load ptr, ptr %.06.i.i.i.i.i76, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %234, i64 noundef 512) #14
  %235 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i76, i64 8
  %236 = icmp ult ptr %.06.i.i.i.i.i76, %231
  br i1 %236, label %.lr.ph.i.i.i.i.i75, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i77, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i75
  %.pre.i.i.i.i78 = load ptr, ptr %222, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i73

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i73: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i77, %227
  %237 = phi ptr [ %.pre.i.i.i.i78, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i77 ], [ %226, %227 ]
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %239 = load i64, ptr %238, align 8, !tbaa !35
  %240 = shl i64 %239, 3
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i73, %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %242 = load i8, ptr %241, align 4, !tbaa !36, !range !39, !noundef !40
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79, label %244

244:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74
  %245 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %245) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74, %244
  %246 = load ptr, ptr %218, align 8, !tbaa !24
  %.not.i.i.i.i80 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i80, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82, label %247

247:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %250 = load ptr, ptr %249, align 8, !tbaa !30
  %251 = load ptr, ptr %248, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = icmp ult ptr %250, %252
  br i1 %253, label %.lr.ph.i.i.i.i.i83, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i81

.lr.ph.i.i.i.i.i83:                               ; preds = %247, %.lr.ph.i.i.i.i.i83
  %.06.i.i.i.i.i84 = phi ptr [ %255, %.lr.ph.i.i.i.i.i83 ], [ %250, %247 ]
  %254 = load ptr, ptr %.06.i.i.i.i.i84, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %254, i64 noundef 512) #14
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i84, i64 8
  %256 = icmp ult ptr %.06.i.i.i.i.i84, %251
  br i1 %256, label %.lr.ph.i.i.i.i.i83, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i85, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i83
  %.pre.i.i.i.i86 = load ptr, ptr %218, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i81

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i81: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i85, %247
  %257 = phi ptr [ %.pre.i.i.i.i86, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i85 ], [ %246, %247 ]
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %259 = load i64, ptr %258, align 8, !tbaa !35
  %260 = shl i64 %259, 3
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i81, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %262 = load i8, ptr %261, align 4, !tbaa !36, !range !39, !noundef !40
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87, label %264

264:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82
  %265 = load ptr, ptr %11, align 8, !tbaa !41
  call void @free(ptr noundef %265) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87

266:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %267 = trunc i64 %136 to i32
  %268 = add i32 %186, %267
  store i32 %268, ptr %19, align 8, !tbaa !22
  %.not.i.i = icmp eq i64 %18, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %266
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %187, i64 %269
  %271 = sub nsw i64 0, %191
  %272 = getelementptr inbounds ptr, ptr %270, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 8 %188, i64 %gepdiff, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %322

._crit_edge:                                      ; preds = %322, %266
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %13, ptr noundef nonnull %274, ptr noundef nonnull align 8 dereferenceable(172) %2) #13
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %275, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %277 = load i32, ptr %25, align 8, !tbaa !54
  store i32 %277, ptr %276, align 8, !tbaa !54
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %14, ptr noundef nonnull %278, ptr noundef nonnull align 8 dereferenceable(172) %3) #13
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %279, ptr noundef nonnull align 8 dereferenceable(80) %26)
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %281 = load i32, ptr %27, align 8, !tbaa !54
  store i32 %281, ptr %280, align 8, !tbaa !54
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEPS2_EEvT_SC_T0_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %189)
  %282 = load ptr, ptr %279, align 8, !tbaa !24
  %.not.i.i.i.i88 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i88, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90, label %283

283:                                              ; preds = %._crit_edge
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %286 = load ptr, ptr %285, align 8, !tbaa !30
  %287 = load ptr, ptr %284, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = icmp ult ptr %286, %288
  br i1 %289, label %.lr.ph.i.i.i.i.i91, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i89

.lr.ph.i.i.i.i.i91:                               ; preds = %283, %.lr.ph.i.i.i.i.i91
  %.06.i.i.i.i.i92 = phi ptr [ %291, %.lr.ph.i.i.i.i.i91 ], [ %286, %283 ]
  %290 = load ptr, ptr %.06.i.i.i.i.i92, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %290, i64 noundef 512) #14
  %291 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i92, i64 8
  %292 = icmp ult ptr %.06.i.i.i.i.i92, %287
  br i1 %292, label %.lr.ph.i.i.i.i.i91, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i93, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i91
  %.pre.i.i.i.i94 = load ptr, ptr %279, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i89

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i89: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i93, %283
  %293 = phi ptr [ %.pre.i.i.i.i94, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i93 ], [ %282, %283 ]
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %295 = load i64, ptr %294, align 8, !tbaa !35
  %296 = shl i64 %295, 3
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i89, %._crit_edge
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %298 = load i8, ptr %297, align 4, !tbaa !36, !range !39, !noundef !40
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95, label %300

300:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90
  %301 = load ptr, ptr %14, align 8, !tbaa !41
  call void @free(ptr noundef %301) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90, %300
  %302 = load ptr, ptr %275, align 8, !tbaa !24
  %.not.i.i.i.i96 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i96, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98, label %303

303:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %306 = load ptr, ptr %305, align 8, !tbaa !30
  %307 = load ptr, ptr %304, align 8, !tbaa !31
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = icmp ult ptr %306, %308
  br i1 %309, label %.lr.ph.i.i.i.i.i99, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i97

.lr.ph.i.i.i.i.i99:                               ; preds = %303, %.lr.ph.i.i.i.i.i99
  %.06.i.i.i.i.i100 = phi ptr [ %311, %.lr.ph.i.i.i.i.i99 ], [ %306, %303 ]
  %310 = load ptr, ptr %.06.i.i.i.i.i100, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %310, i64 noundef 512) #14
  %311 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i100, i64 8
  %312 = icmp ult ptr %.06.i.i.i.i.i100, %307
  br i1 %312, label %.lr.ph.i.i.i.i.i99, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i101, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i99
  %.pre.i.i.i.i102 = load ptr, ptr %275, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i97

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i97: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i101, %303
  %313 = phi ptr [ %.pre.i.i.i.i102, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i101 ], [ %302, %303 ]
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %315 = load i64, ptr %314, align 8, !tbaa !35
  %316 = shl i64 %315, 3
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i97, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %318 = load i8, ptr %317, align 4, !tbaa !36, !range !39, !noundef !40
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87, label %320

320:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98
  %321 = load ptr, ptr %13, align 8, !tbaa !41
  call void @free(ptr noundef %321) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87

322:                                              ; preds = %.lr.ph, %322
  %.0108 = phi ptr [ %188, %.lr.ph ], [ %325, %322 ]
  %.028107 = phi i64 [ %191, %.lr.ph ], [ %326, %322 ]
  %323 = load ptr, ptr %273, align 8, !tbaa !239, !noalias !240
  %324 = load ptr, ptr %323, align 8, !tbaa !10
  store ptr %324, ptr %.0108, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw i8, ptr %.0108, i64 8
  call void @_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(172) %2)
  %326 = add i64 %.028107, -1
  %.not31 = icmp eq i64 %326, 0
  br i1 %.not31, label %._crit_edge, label %322, !llvm.loop !243

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87: ; preds = %320, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98, %264, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39
  %.029 = phi ptr [ %78, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39 ], [ %188, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82 ], [ %188, %264 ], [ %188, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98 ], [ %188, %320 ]
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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(172) %1) #13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !54
  store i32 %15, ptr %13, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(172) %2) #13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %18)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %21 = load i32, ptr %20, align 8, !tbaa !54
  store i32 %21, ptr %19, align 8, !tbaa !54
  %22 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %24, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %23 ]
  %30 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 512) #14
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %32 = icmp ult ptr %.06.i.i.i.i.i, %27
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %23
  %33 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %22, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = shl i64 %35, 3
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %38 = load i8, ptr %37, align 4, !tbaa !36, !range !39, !noundef !40
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %41) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i2, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4, label %43

43:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %44, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %.lr.ph.i.i.i.i.i5, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i3

.lr.ph.i.i.i.i.i5:                                ; preds = %43, %.lr.ph.i.i.i.i.i5
  %.06.i.i.i.i.i6 = phi ptr [ %51, %.lr.ph.i.i.i.i.i5 ], [ %46, %43 ]
  %50 = load ptr, ptr %.06.i.i.i.i.i6, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 512) #14
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i6, i64 8
  %52 = icmp ult ptr %.06.i.i.i.i.i6, %47
  br i1 %52, label %.lr.ph.i.i.i.i.i5, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i7, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i.i5
  %.pre.i.i.i.i8 = load ptr, ptr %11, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i3

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i7, %43
  %53 = phi ptr [ %.pre.i.i.i.i8, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i7 ], [ %42, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = shl i64 %55, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i3, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %58 = load i8, ptr %57, align 4, !tbaa !36, !range !39, !noundef !40
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9, label %60

60:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4
  %61 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %61) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %6, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(172) %1) #13
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %65 = load i32, ptr %14, align 8, !tbaa !54
  store i32 %65, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %7, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(172) %2) #13
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(80) %18)
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %69 = load i32, ptr %20, align 8, !tbaa !54
  store i32 %69, ptr %68, align 8, !tbaa !54
  %70 = call noundef i64 @_ZSt8distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %71 = load ptr, ptr %67, align 8, !tbaa !24
  %.not.i.i.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i10, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12, label %72

72:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = load ptr, ptr %73, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = icmp ult ptr %75, %77
  br i1 %78, label %.lr.ph.i.i.i.i.i13, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i11

.lr.ph.i.i.i.i.i13:                               ; preds = %72, %.lr.ph.i.i.i.i.i13
  %.06.i.i.i.i.i14 = phi ptr [ %80, %.lr.ph.i.i.i.i.i13 ], [ %75, %72 ]
  %79 = load ptr, ptr %.06.i.i.i.i.i14, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #14
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i14, i64 8
  %81 = icmp ult ptr %.06.i.i.i.i.i14, %76
  br i1 %81, label %.lr.ph.i.i.i.i.i13, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i15, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i.i13
  %.pre.i.i.i.i16 = load ptr, ptr %67, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i11

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i11: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i15, %72
  %82 = phi ptr [ %.pre.i.i.i.i16, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i15 ], [ %71, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %84 = load i64, ptr %83, align 8, !tbaa !35
  %85 = shl i64 %84, 3
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i11, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %87 = load i8, ptr %86, align 4, !tbaa !36, !range !39, !noundef !40
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17, label %89

89:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12
  %90 = load ptr, ptr %7, align 8, !tbaa !41
  call void @free(ptr noundef %90) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12, %89
  %91 = load ptr, ptr %63, align 8, !tbaa !24
  %.not.i.i.i.i18 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i18, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20, label %92

92:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = load ptr, ptr %93, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = icmp ult ptr %95, %97
  br i1 %98, label %.lr.ph.i.i.i.i.i21, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i19

.lr.ph.i.i.i.i.i21:                               ; preds = %92, %.lr.ph.i.i.i.i.i21
  %.06.i.i.i.i.i22 = phi ptr [ %100, %.lr.ph.i.i.i.i.i21 ], [ %95, %92 ]
  %99 = load ptr, ptr %.06.i.i.i.i.i22, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %99, i64 noundef 512) #14
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i22, i64 8
  %101 = icmp ult ptr %.06.i.i.i.i.i22, %96
  br i1 %101, label %.lr.ph.i.i.i.i.i21, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i23, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i.i21
  %.pre.i.i.i.i24 = load ptr, ptr %63, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i19

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i19: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i23, %92
  %102 = phi ptr [ %.pre.i.i.i.i24, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i23 ], [ %91, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %104 = load i64, ptr %103, align 8, !tbaa !35
  %105 = shl i64 %104, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i19, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %107 = load i8, ptr %106, align 4, !tbaa !36, !range !39, !noundef !40
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25, label %109

109:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20
  %110 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %110) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !22
  %113 = zext i32 %112 to i64
  %114 = add i64 %70, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %117 = zext i32 %116 to i64
  %118 = icmp ugt i64 %114, %117
  br i1 %118, label %119, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

119:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %120, i64 noundef %114, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit: ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25, %119
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %8, ptr noundef nonnull %121, ptr noundef nonnull align 8 dereferenceable(172) %1) #13
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %124 = load i32, ptr %14, align 8, !tbaa !54
  store i32 %124, ptr %123, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %9, ptr noundef nonnull %125, ptr noundef nonnull align 8 dereferenceable(172) %2) #13
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %126, ptr noundef nonnull align 8 dereferenceable(80) %18)
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %128 = load i32, ptr %20, align 8, !tbaa !54
  store i32 %128, ptr %127, align 8, !tbaa !54
  %129 = load ptr, ptr %0, align 8, !tbaa !21
  %130 = load i32, ptr %111, align 8, !tbaa !22
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEPS2_EEvT_SC_T0_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %132)
  %133 = load ptr, ptr %126, align 8, !tbaa !24
  %.not.i.i.i.i26 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i26, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28, label %134

134:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = load ptr, ptr %135, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = icmp ult ptr %137, %139
  br i1 %140, label %.lr.ph.i.i.i.i.i29, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i27

.lr.ph.i.i.i.i.i29:                               ; preds = %134, %.lr.ph.i.i.i.i.i29
  %.06.i.i.i.i.i30 = phi ptr [ %142, %.lr.ph.i.i.i.i.i29 ], [ %137, %134 ]
  %141 = load ptr, ptr %.06.i.i.i.i.i30, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %141, i64 noundef 512) #14
  %142 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i30, i64 8
  %143 = icmp ult ptr %.06.i.i.i.i.i30, %138
  br i1 %143, label %.lr.ph.i.i.i.i.i29, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i31, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre.i.i.i.i32 = load ptr, ptr %126, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i27

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i27: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i31, %134
  %144 = phi ptr [ %.pre.i.i.i.i32, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i31 ], [ %133, %134 ]
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %146 = load i64, ptr %145, align 8, !tbaa !35
  %147 = shl i64 %146, 3
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i27, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %149 = load i8, ptr %148, align 4, !tbaa !36, !range !39, !noundef !40
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33, label %151

151:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28
  %152 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %152) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28, %151
  %153 = load ptr, ptr %122, align 8, !tbaa !24
  %.not.i.i.i.i34 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i34, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36, label %154

154:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = load ptr, ptr %155, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = icmp ult ptr %157, %159
  br i1 %160, label %.lr.ph.i.i.i.i.i37, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i35

.lr.ph.i.i.i.i.i37:                               ; preds = %154, %.lr.ph.i.i.i.i.i37
  %.06.i.i.i.i.i38 = phi ptr [ %162, %.lr.ph.i.i.i.i.i37 ], [ %157, %154 ]
  %161 = load ptr, ptr %.06.i.i.i.i.i38, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 512) #14
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i38, i64 8
  %163 = icmp ult ptr %.06.i.i.i.i.i38, %158
  br i1 %163, label %.lr.ph.i.i.i.i.i37, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i39, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i37
  %.pre.i.i.i.i40 = load ptr, ptr %122, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i35

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i35: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i39, %154
  %164 = phi ptr [ %.pre.i.i.i.i40, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i39 ], [ %153, %154 ]
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %166 = load i64, ptr %165, align 8, !tbaa !35
  %167 = shl i64 %166, 3
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i35, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %169 = load i8, ptr %168, align 4, !tbaa !36, !range !39, !noundef !40
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit41, label %171

171:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36
  %172 = load ptr, ptr %8, align 8, !tbaa !41
  call void @free(ptr noundef %172) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit41

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit41: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36, %171
  %173 = load i32, ptr %111, align 8, !tbaa !22
  %174 = trunc i64 %70 to i32
  %175 = add i32 %173, %174
  store i32 %175, ptr %111, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.106", align 8
  %4 = alloca %"struct.std::_Deque_iterator.106", align 8
  %5 = alloca %"struct.std::_Deque_iterator.106", align 8
  %6 = alloca %"struct.std::_Deque_iterator.106", align 8
  %7 = alloca %"struct.std::_Deque_iterator.106", align 8
  %8 = alloca %"struct.std::_Deque_iterator.106", align 8
  %9 = alloca %"class.llvm::bf_iterator", align 8
  %10 = alloca %"class.llvm::bf_iterator", align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %9, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(172) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !54
  store i32 %16, ptr %14, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %10, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(172) %1) #13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !54
  store i32 %22, ptr %20, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ne ptr %26, null
  %.neg.i.i.i.i.i9 = sext i1 %33 to i64
  %34 = add nsw i64 %32, %.neg.i.i.i.i.i9
  %35 = shl nsw i64 %34, 4
  %36 = load ptr, ptr %23, align 8, !tbaa !239
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = add nsw i64 %35, %42
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = load ptr, ptr %24, align 8, !tbaa !239
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = add nsw i64 %43, %50
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ne ptr %55, null
  %.neg.i.i5.i.i.i10 = sext i1 %62 to i64
  %63 = add nsw i64 %61, %.neg.i.i5.i.i.i10
  %64 = shl nsw i64 %63, 4
  %65 = load ptr, ptr %52, align 8, !tbaa !239
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 5
  %72 = add nsw i64 %64, %71
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = load ptr, ptr %53, align 8, !tbaa !239
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 5
  %80 = add nsw i64 %72, %79
  %81 = icmp eq i64 %51, %80
  br i1 %81, label %82, label %.lr.ph.i.preheader

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !87, !noalias !244
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !88, !noalias !247
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !87, !noalias !250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %46, ptr %4, align 8, !tbaa !253, !alias.scope !255
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %84, ptr %89, align 8, !tbaa !258, !alias.scope !255
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %90, align 8, !tbaa !259, !alias.scope !255
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %91, align 8, !tbaa !260, !alias.scope !255
  store ptr %36, ptr %5, align 8, !tbaa !253, !alias.scope !261
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %92, align 8, !tbaa !258, !alias.scope !261
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %86, ptr %93, align 8, !tbaa !259, !alias.scope !261
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %26, ptr %94, align 8, !tbaa !260, !alias.scope !261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %75, ptr %3, align 8, !tbaa !253
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %88, ptr %95, align 8, !tbaa !258
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %74, ptr %96, align 8, !tbaa !259
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %57, ptr %97, align 8, !tbaa !260
  %98 = call noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br i1 %98, label %_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %82, %2
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 112
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
  call void @_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(172) %9)
  %111 = add nuw nsw i64 %.02.i, 1
  %112 = load ptr, ptr %25, align 8, !tbaa !86
  %113 = load ptr, ptr %27, align 8, !tbaa !86
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ne ptr %112, null
  %.neg.i.i.i.i.i = sext i1 %118 to i64
  %119 = add nsw i64 %117, %.neg.i.i.i.i.i
  %120 = shl nsw i64 %119, 4
  %121 = load ptr, ptr %23, align 8, !tbaa !239
  %122 = load ptr, ptr %37, align 8, !tbaa !87
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 5
  %127 = add nsw i64 %120, %126
  %128 = load ptr, ptr %44, align 8, !tbaa !88
  %129 = load ptr, ptr %24, align 8, !tbaa !239
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 5
  %134 = add nsw i64 %127, %133
  %135 = load ptr, ptr %54, align 8, !tbaa !86
  %136 = load ptr, ptr %56, align 8, !tbaa !86
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ne ptr %135, null
  %.neg.i.i5.i.i.i = sext i1 %141 to i64
  %142 = add nsw i64 %140, %.neg.i.i5.i.i.i
  %143 = shl nsw i64 %142, 4
  %144 = load ptr, ptr %52, align 8, !tbaa !239
  %145 = load ptr, ptr %66, align 8, !tbaa !87
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 5
  %150 = add nsw i64 %143, %149
  %151 = load ptr, ptr %73, align 8, !tbaa !88
  %152 = load ptr, ptr %53, align 8, !tbaa !239
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 5
  %157 = add nsw i64 %150, %156
  %158 = icmp eq i64 %134, %157
  br i1 %158, label %159, label %.lr.ph.i.backedge

159:                                              ; preds = %.lr.ph.i
  %160 = load ptr, ptr %99, align 8, !tbaa !87, !noalias !264
  %161 = load ptr, ptr %100, align 8, !tbaa !88, !noalias !267
  %162 = load ptr, ptr %101, align 8, !tbaa !87, !noalias !270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %129, ptr %7, align 8, !tbaa !253, !alias.scope !273
  store ptr %160, ptr %102, align 8, !tbaa !258, !alias.scope !273
  store ptr %128, ptr %103, align 8, !tbaa !259, !alias.scope !273
  store ptr %113, ptr %104, align 8, !tbaa !260, !alias.scope !273
  store ptr %121, ptr %8, align 8, !tbaa !253, !alias.scope !276
  store ptr %122, ptr %105, align 8, !tbaa !258, !alias.scope !276
  store ptr %161, ptr %106, align 8, !tbaa !259, !alias.scope !276
  store ptr %112, ptr %107, align 8, !tbaa !260, !alias.scope !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %152, ptr %6, align 8, !tbaa !253
  store ptr %162, ptr %108, align 8, !tbaa !258
  store ptr %151, ptr %109, align 8, !tbaa !259
  store ptr %136, ptr %110, align 8, !tbaa !260
  %163 = call noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br i1 %163, label %_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %159, %.lr.ph.i
  br label %.lr.ph.i, !llvm.loop !279

_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit: ; preds = %159, %82
  %.0.lcssa.i = phi i64 [ 0, %82 ], [ %111, %159 ]
  %164 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %165

165:                                              ; preds = %_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit
  %166 = load ptr, ptr %56, align 8, !tbaa !30
  %167 = load ptr, ptr %54, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = icmp ult ptr %166, %168
  br i1 %169, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %165, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i ], [ %166, %165 ]
  %170 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %170, i64 noundef 512) #14
  %171 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %172 = icmp ult ptr %.06.i.i.i.i.i, %167
  br i1 %172, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %165
  %173 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %164, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %175 = load i64, ptr %174, align 8, !tbaa !35
  %176 = shl i64 %175, 3
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %178 = load i8, ptr %177, align 4, !tbaa !36, !range !39, !noundef !40
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %181 = load ptr, ptr %10, align 8, !tbaa !41
  call void @free(ptr noundef %181) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %180
  %182 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i.i.i1 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %183

183:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %184 = load ptr, ptr %27, align 8, !tbaa !30
  %185 = load ptr, ptr %25, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = icmp ult ptr %184, %186
  br i1 %187, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %183, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %189, %.lr.ph.i.i.i.i.i4 ], [ %184, %183 ]
  %188 = load ptr, ptr %.06.i.i.i.i.i5, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %188, i64 noundef 512) #14
  %189 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %190 = icmp ult ptr %.06.i.i.i.i.i5, %185
  br i1 %190, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %183
  %191 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %182, %183 ]
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %193 = load i64, ptr %192, align 8, !tbaa !35
  %194 = shl i64 %193, 3
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %196 = load i8, ptr %195, align 4, !tbaa !36, !range !39, !noundef !40
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %198

198:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  %199 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %199) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %198
  ret i64 %.0.lcssa.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat {
  %.sroa.0.i.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = alloca %"class.llvm::bf_iterator", align 8
  %7 = alloca %"class.llvm::bf_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(172) %0) #13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !54
  store i32 %13, ptr %11, align 8, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(172) %5) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 8, ptr %16, align 8, !tbaa !35, !alias.scope !280
  %17 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %17, ptr %15, align 8, !tbaa !24, !alias.scope !280
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  store ptr %18, ptr %.06.i.i.ptr.i.i.i.i.i, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %20, align 8, !tbaa !86, !alias.scope !280
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %18, ptr %21, align 8, !tbaa !87, !alias.scope !280
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %22, ptr %23, align 8, !tbaa !88, !alias.scope !280
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %25, align 8, !tbaa !86, !alias.scope !280
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %18, ptr %26, align 8, !tbaa !87, !alias.scope !280
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %22, ptr %27, align 8, !tbaa !88, !alias.scope !280
  store ptr %18, ptr %19, align 8, !tbaa !89, !alias.scope !280
  store ptr %18, ptr %24, align 8, !tbaa !95, !alias.scope !280
  %28 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !280
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false), !tbaa.struct !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !236, !noalias !280
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !280
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %18, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !280
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %22, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !280
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !237, !noalias !280
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %18, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !280
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %18, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !280
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %22, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !280
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !237, !noalias !280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  br label %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %3, %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %31 = load i32, ptr %11, align 8, !tbaa !54, !noalias !280
  store i32 %31, ptr %30, align 8, !tbaa !54, !alias.scope !280
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(172) %1) #13
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %34)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %37 = load i32, ptr %36, align 8, !tbaa !54
  store i32 %37, ptr %35, align 8, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(172) %6, ptr noundef nonnull %38, i32 noundef 8, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(172) %7) #13
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 8, ptr %40, align 8, !tbaa !35, !alias.scope !283
  %41 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %41, ptr %39, align 8, !tbaa !24, !alias.scope !283
  %.06.i.i.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  store ptr %42, ptr %.06.i.i.ptr.i.i.i.i.i2, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %44, align 8, !tbaa !86, !alias.scope !283
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %42, ptr %45, align 8, !tbaa !87, !alias.scope !283
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %46, ptr %47, align 8, !tbaa !88, !alias.scope !283
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %49, align 8, !tbaa !86, !alias.scope !283
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %42, ptr %50, align 8, !tbaa !87, !alias.scope !283
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %46, ptr %51, align 8, !tbaa !88, !alias.scope !283
  store ptr %42, ptr %43, align 8, !tbaa !89, !alias.scope !283
  store ptr %42, ptr %48, align 8, !tbaa !95, !alias.scope !283
  %52 = load ptr, ptr %33, align 8, !tbaa !24, !noalias !283
  %.not.i.i.i.i.i3 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i3, label %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12, label %53

53:                                               ; preds = %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(80) %39, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %33, i64 80, i1 false), !tbaa.struct !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i1, i64 16, i1 false), !tbaa.struct !236, !noalias !283
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %42, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i4, align 8, !tbaa !32, !noalias !283
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %42, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i5, align 8, !tbaa !32, !noalias !283
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %46, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i6, align 8, !tbaa !32, !noalias !283
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i7, align 8, !tbaa !237, !noalias !283
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %42, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i8, align 8, !tbaa !32, !noalias !283
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %42, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i9, align 8, !tbaa !32, !noalias !283
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %46, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i10, align 8, !tbaa !32, !noalias !283
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i11, align 8, !tbaa !237, !noalias !283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i1)
  br label %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12

_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12: ; preds = %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %55 = load i32, ptr %35, align 8, !tbaa !54, !noalias !283
  store i32 %55, ptr %54, align 8, !tbaa !54, !alias.scope !283
  %56 = call noundef ptr @_ZSt13__copy_move_aILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %2)
  %57 = load ptr, ptr %39, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %58

58:                                               ; preds = %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12
  %59 = load ptr, ptr %44, align 8, !tbaa !30
  %60 = load ptr, ptr %49, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %59, %58 ]
  %63 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 512) #14
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %65 = icmp ult ptr %.06.i.i.i.i.i, %60
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %58
  %66 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %57, %58 ]
  %67 = load i64, ptr %40, align 8, !tbaa !35
  %68 = shl i64 %67, 3
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %68) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %70 = load i8, ptr %69, align 4, !tbaa !36, !range !39, !noundef !40
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %73 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %73) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %72
  %74 = load ptr, ptr %33, align 8, !tbaa !24
  %.not.i.i.i.i13 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i13, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15, label %75

75:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = load ptr, ptr %76, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = icmp ult ptr %78, %80
  br i1 %81, label %.lr.ph.i.i.i.i.i16, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14

.lr.ph.i.i.i.i.i16:                               ; preds = %75, %.lr.ph.i.i.i.i.i16
  %.06.i.i.i.i.i17 = phi ptr [ %83, %.lr.ph.i.i.i.i.i16 ], [ %78, %75 ]
  %82 = load ptr, ptr %.06.i.i.i.i.i17, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 512) #14
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i17, i64 8
  %84 = icmp ult ptr %.06.i.i.i.i.i17, %79
  br i1 %84, label %.lr.ph.i.i.i.i.i16, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i.i16
  %.pre.i.i.i.i19 = load ptr, ptr %33, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18, %75
  %85 = phi ptr [ %.pre.i.i.i.i19, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18 ], [ %74, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %87 = load i64, ptr %86, align 8, !tbaa !35
  %88 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %90 = load i8, ptr %89, align 4, !tbaa !36, !range !39, !noundef !40
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20, label %92

92:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15
  %93 = load ptr, ptr %7, align 8, !tbaa !41
  call void @free(ptr noundef %93) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15, %92
  %94 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i21, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23, label %95

95:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20
  %96 = load ptr, ptr %20, align 8, !tbaa !30
  %97 = load ptr, ptr %25, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = icmp ult ptr %96, %98
  br i1 %99, label %.lr.ph.i.i.i.i.i24, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22

.lr.ph.i.i.i.i.i24:                               ; preds = %95, %.lr.ph.i.i.i.i.i24
  %.06.i.i.i.i.i25 = phi ptr [ %101, %.lr.ph.i.i.i.i.i24 ], [ %96, %95 ]
  %100 = load ptr, ptr %.06.i.i.i.i.i25, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 512) #14
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i25, i64 8
  %102 = icmp ult ptr %.06.i.i.i.i.i25, %97
  br i1 %102, label %.lr.ph.i.i.i.i.i24, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i24
  %.pre.i.i.i.i27 = load ptr, ptr %15, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26, %95
  %103 = phi ptr [ %.pre.i.i.i.i27, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26 ], [ %94, %95 ]
  %104 = load i64, ptr %16, align 8, !tbaa !35
  %105 = shl i64 %104, 3
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %105) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %107 = load i8, ptr %106, align 4, !tbaa !36, !range !39, !noundef !40
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28, label %109

109:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23
  %110 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %110) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i.i29 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i29, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31, label %112

112:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = load ptr, ptr %113, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = icmp ult ptr %115, %117
  br i1 %118, label %.lr.ph.i.i.i.i.i32, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30

.lr.ph.i.i.i.i.i32:                               ; preds = %112, %.lr.ph.i.i.i.i.i32
  %.06.i.i.i.i.i33 = phi ptr [ %120, %.lr.ph.i.i.i.i.i32 ], [ %115, %112 ]
  %119 = load ptr, ptr %.06.i.i.i.i.i33, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %119, i64 noundef 512) #14
  %120 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i33, i64 8
  %121 = icmp ult ptr %.06.i.i.i.i.i33, %116
  br i1 %121, label %.lr.ph.i.i.i.i.i32, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre.i.i.i.i35 = load ptr, ptr %9, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34, %112
  %122 = phi ptr [ %.pre.i.i.i.i35, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34 ], [ %111, %112 ]
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %124 = load i64, ptr %123, align 8, !tbaa !35
  %125 = shl i64 %124, 3
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %127 = load i8, ptr %126, align 4, !tbaa !36, !range !39, !noundef !40
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36, label %129

129:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31
  %130 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %130) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31, %129
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEPS2_EEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(172) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !54
  store i32 %11, ptr %9, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(172) %1) #13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !54
  store i32 %17, ptr %15, align 8, !tbaa !54
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %21, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #14
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !36, !range !39, !noundef !40
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %38) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %41, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %40, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %48, %.lr.ph.i.i.i.i.i4 ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #14
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %40
  %50 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %55 = load i8, ptr %54, align 4, !tbaa !36, !range !39, !noundef !40
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %57

57:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  %58 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %58) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %57
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %4, align 8, !tbaa !239
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
  store i64 %.sroa.speculated.i.i, ptr %34, align 8, !tbaa !35
  %35 = icmp ugt i64 %31, -49
  br i1 %35, label %36, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit.i.i, !prof !138

36:                                               ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit.i.i: ; preds = %2
  %37 = add nuw nsw i64 %32, 1
  %38 = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #15
  store ptr %39, ptr %0, align 8, !tbaa !24
  %40 = sub nsw i64 %.sroa.speculated.i.i, %37
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %37
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit.i.i
  %.06.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %42, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  store ptr %44, ptr %.06.i.i.i, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %46 = icmp ult ptr %45, %43
  br i1 %46, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSG_m.exit, !llvm.loop !286

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSG_m.exit: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %42, ptr %48, align 8, !tbaa !86
  %49 = load ptr, ptr %42, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds i8, ptr %43, i64 -8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %54, ptr %55, align 8, !tbaa !86
  %56 = load ptr, ptr %54, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %56, ptr %57, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 512
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8, !tbaa !88
  store ptr %49, ptr %47, align 8, !tbaa !89
  %60 = and i64 %31, 15
  %61 = getelementptr inbounds nuw %"class.std::optional.84", ptr %56, i64 %60
  store ptr %61, ptr %53, align 8, !tbaa !95
  %62 = load ptr, ptr %4, align 8, !tbaa !239, !noalias !287
  %63 = load ptr, ptr %3, align 8, !tbaa !239, !noalias !290
  %.not7.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSG_m.exit
  %64 = load ptr, ptr %7, align 8, !tbaa !86, !noalias !287
  %65 = load ptr, ptr %24, align 8, !tbaa !88, !noalias !287
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %.sroa.04.1.i.i.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.7.0.i.i.i = phi ptr [ %.sroa.7.1.i.i.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.10.0.i.i.i = phi ptr [ %.sroa.10.1.i.i.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  %66 = phi ptr [ %83, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %67 = phi ptr [ %82, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i.preheader ]
  %68 = phi ptr [ %81, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i.i.i, i64 32, i1 false), !noalias !293
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 32
  %70 = icmp eq ptr %69, %.sroa.7.0.i.i.i
  br i1 %70, label %71, label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !32, !noalias !293
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
  %79 = load ptr, ptr %78, align 8, !tbaa !32, !noalias !293
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i: ; preds = %77, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i
  %81 = phi ptr [ %68, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i ], [ %78, %77 ]
  %82 = phi ptr [ %67, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i ], [ %80, %77 ]
  %83 = phi ptr [ %75, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i ], [ %79, %77 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i, %63
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !302

_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSG_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %.not = icmp eq ptr %5, %7
  %8 = load ptr, ptr %0, align 8, !tbaa !253
  br i1 %.not, label %267, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !259
  %12 = load ptr, ptr %2, align 8, !tbaa !253
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !258
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !260
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %79
  %.sroa.987.0 = phi ptr [ %.sroa.987.1, %79 ], [ %18, %9 ]
  %.sroa.385.0 = phi ptr [ %.sroa.385.1, %79 ], [ %14, %9 ]
  %storemerge.i28.i = phi ptr [ %storemerge.i.i, %79 ], [ %12, %9 ]
  %24 = phi ptr [ %80, %79 ], [ %16, %9 ]
  %.01126.i = phi ptr [ %29, %79 ], [ %8, %9 ]
  %.025.i = phi i64 [ %57, %79 ], [ %22, %9 ]
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %storemerge.i28.i to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %.025.i)
  %29 = getelementptr inbounds %"class.std::optional.84", ptr %.01126.i, i64 %.sroa.speculated.i
  %.not9.i.i.i = icmp eq ptr %24, %storemerge.i28.i
  br i1 %.not9.i.i.i, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %54
  %.012.i.i.i = phi ptr [ %56, %54 ], [ %storemerge.i28.i, %.lr.ph.i ]
  %.0810.i.i.i = phi ptr [ %55, %54 ], [ %.01126.i, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !303, !range !39, !noundef !40
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !303, !range !39, !noundef !40
  %35 = icmp eq i8 %31, %34
  %brmerge.not.i.i.i.i = and i1 %35, %32
  br i1 %brmerge.not.i.i.i.i, label %36, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !143
  %38 = load ptr, ptr %.012.i.i.i, align 8, !tbaa !143
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 16
  %42 = load i8, ptr %41, align 8, !tbaa !149, !range !39, !noundef !40
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %45 = load i8, ptr %44, align 8, !tbaa !149, !range !39, !noundef !40
  %46 = icmp eq i8 %42, %45
  %brmerge.not.i.i.i.i.i.i = and i1 %46, %43
  br i1 %brmerge.not.i.i.i.i.i.i, label %47, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !150
  %51 = load ptr, ptr %48, align 8, !tbaa !150
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57

_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i: ; preds = %40, %.lr.ph.i.i.i
  %53 = phi i1 [ %35, %.lr.ph.i.i.i ], [ %46, %40 ]
  br i1 %53, label %54, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57

54:                                               ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i, %47
  %55 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %29
  br i1 %.not.i.i.i, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !305

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i: ; preds = %54, %.lr.ph.i
  %57 = sub nsw i64 %.025.i, %.sroa.speculated.i
  %58 = ptrtoint ptr %.sroa.385.0 to i64
  %59 = sub i64 %26, %58
  %60 = ashr exact i64 %59, 5
  %61 = add nsw i64 %.sroa.speculated.i, %60
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i
  %64 = icmp samesign ult i64 %61, 16
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.std::optional.84", ptr %storemerge.i28.i, i64 %.sroa.speculated.i
  br label %79

67:                                               ; preds = %63
  %68 = lshr i64 %61, 4
  br label %71

69:                                               ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i
  %70 = ashr i64 %61, 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i64 [ %68, %67 ], [ %70, %69 ]
  %73 = getelementptr inbounds ptr, ptr %.sroa.987.0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %76 = shl nsw i64 %72, 4
  %77 = sub nsw i64 %61, %76
  %78 = getelementptr inbounds %"class.std::optional.84", ptr %74, i64 %77
  br label %79

79:                                               ; preds = %71, %65
  %.sroa.987.1 = phi ptr [ %.sroa.987.0, %65 ], [ %73, %71 ]
  %.sroa.385.1 = phi ptr [ %.sroa.385.0, %65 ], [ %74, %71 ]
  %80 = phi ptr [ %24, %65 ], [ %75, %71 ]
  %storemerge.i.i = phi ptr [ %66, %65 ], [ %78, %71 ]
  %81 = icmp slt i64 %57, 1
  br i1 %81, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit, label %.lr.ph.i, !llvm.loop !306

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit: ; preds = %79, %9
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
  store ptr %98, ptr %17, align 8, !tbaa !260
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  store ptr %99, ptr %13, align 8, !tbaa !258
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 512
  store ptr %100, ptr %15, align 8, !tbaa !259
  %101 = shl nsw i64 %97, 4
  %102 = sub nsw i64 %86, %101
  %103 = getelementptr inbounds %"class.std::optional.84", ptr %99, i64 %102
  %.pre = load ptr, ptr %4, align 8, !tbaa !260
  %.pre107 = load ptr, ptr %6, align 8, !tbaa !260
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit: ; preds = %90, %96
  %104 = phi ptr [ %98, %96 ], [ %18, %90 ]
  %.promoted101 = phi ptr [ %100, %96 ], [ %16, %90 ]
  %.promoted100 = phi ptr [ %99, %96 ], [ %14, %90 ]
  %105 = phi ptr [ %.pre107, %96 ], [ %7, %90 ]
  %106 = phi ptr [ %.pre, %96 ], [ %5, %90 ]
  %.promoted = phi ptr [ %103, %96 ], [ %91, %90 ]
  store ptr %.promoted, ptr %2, align 8, !tbaa !253
  %.01796 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.not1997 = icmp eq ptr %.01796, %105
  br i1 %.not1997, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit39
  %107 = phi ptr [ %193, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit39 ], [ %105, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %108 = phi ptr [ %194, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit39 ], [ %104, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %109 = phi ptr [ %195, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit39 ], [ %.promoted101, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %110 = phi ptr [ %196, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit39 ], [ %.promoted100, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %storemerge.i3899 = phi ptr [ %storemerge.i38, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit39 ], [ %.promoted, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %.01798 = phi ptr [ %.017, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit39 ], [ %.01796, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %111 = load ptr, ptr %.01798, align 8, !tbaa !32
  br label %112

112:                                              ; preds = %168, %.lr.ph
  %.sroa.983.0 = phi ptr [ %108, %.lr.ph ], [ %.sroa.983.1, %168 ]
  %.sroa.381.0 = phi ptr [ %110, %.lr.ph ], [ %.sroa.381.1, %168 ]
  %storemerge.i28.i23 = phi ptr [ %storemerge.i3899, %.lr.ph ], [ %storemerge.i.i35, %168 ]
  %113 = phi ptr [ %109, %.lr.ph ], [ %169, %168 ]
  %.01126.i24 = phi ptr [ %111, %.lr.ph ], [ %118, %168 ]
  %.025.i25 = phi i64 [ 16, %.lr.ph ], [ %146, %168 ]
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %storemerge.i28.i23 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 5
  %.sroa.speculated.i26 = tail call i64 @llvm.smin.i64(i64 %117, i64 %.025.i25)
  %118 = getelementptr inbounds %"class.std::optional.84", ptr %.01126.i24, i64 %.sroa.speculated.i26
  %.not9.i.i.i27 = icmp eq ptr %113, %storemerge.i28.i23
  br i1 %.not9.i.i.i27, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i34, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %112, %143
  %.012.i.i.i29 = phi ptr [ %145, %143 ], [ %storemerge.i28.i23, %112 ]
  %.0810.i.i.i30 = phi ptr [ %144, %143 ], [ %.01126.i24, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i30, i64 24
  %120 = load i8, ptr %119, align 8, !tbaa !303, !range !39, !noundef !40
  %121 = trunc nuw i8 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %123 = load i8, ptr %122, align 8, !tbaa !303, !range !39, !noundef !40
  %124 = icmp eq i8 %120, %123
  %brmerge.not.i.i.i.i31 = and i1 %124, %121
  br i1 %brmerge.not.i.i.i.i31, label %125, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i32

125:                                              ; preds = %.lr.ph.i.i.i28
  %126 = load ptr, ptr %.0810.i.i.i30, align 8, !tbaa !143
  %127 = load ptr, ptr %.012.i.i.i29, align 8, !tbaa !143
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i30, i64 16
  %131 = load i8, ptr %130, align 8, !tbaa !149, !range !39, !noundef !40
  %132 = trunc nuw i8 %131 to i1
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %134 = load i8, ptr %133, align 8, !tbaa !149, !range !39, !noundef !40
  %135 = icmp eq i8 %131, %134
  %brmerge.not.i.i.i.i.i.i36 = and i1 %135, %132
  br i1 %brmerge.not.i.i.i.i.i.i36, label %136, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i32

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i30, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !150
  %140 = load ptr, ptr %137, align 8, !tbaa !150
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %143, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57

_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i32: ; preds = %129, %.lr.ph.i.i.i28
  %142 = phi i1 [ %124, %.lr.ph.i.i.i28 ], [ %135, %129 ]
  br i1 %142, label %143, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57

143:                                              ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i32, %136
  %144 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i30, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i33 = icmp eq ptr %144, %118
  br i1 %.not.i.i.i33, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i34, label %.lr.ph.i.i.i28, !llvm.loop !305

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i34: ; preds = %143, %112
  %146 = sub nsw i64 %.025.i25, %.sroa.speculated.i26
  %147 = ptrtoint ptr %.sroa.381.0 to i64
  %148 = sub i64 %115, %147
  %149 = ashr exact i64 %148, 5
  %150 = add nsw i64 %.sroa.speculated.i26, %149
  %151 = icmp sgt i64 %150, -1
  br i1 %151, label %152, label %158

152:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i34
  %153 = icmp samesign ult i64 %150, 16
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"class.std::optional.84", ptr %storemerge.i28.i23, i64 %.sroa.speculated.i26
  br label %168

156:                                              ; preds = %152
  %157 = lshr i64 %150, 4
  br label %160

158:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i34
  %159 = ashr i64 %150, 4
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i64 [ %157, %156 ], [ %159, %158 ]
  %162 = getelementptr inbounds ptr, ptr %.sroa.983.0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 512
  %165 = shl nsw i64 %161, 4
  %166 = sub nsw i64 %150, %165
  %167 = getelementptr inbounds %"class.std::optional.84", ptr %163, i64 %166
  br label %168

168:                                              ; preds = %160, %154
  %.sroa.983.1 = phi ptr [ %.sroa.983.0, %154 ], [ %162, %160 ]
  %.sroa.381.1 = phi ptr [ %.sroa.381.0, %154 ], [ %163, %160 ]
  %169 = phi ptr [ %113, %154 ], [ %164, %160 ]
  %storemerge.i.i35 = phi ptr [ %155, %154 ], [ %167, %160 ]
  %170 = icmp slt i64 %146, 1
  br i1 %170, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit37, label %112, !llvm.loop !306

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit37: ; preds = %168
  %171 = ptrtoint ptr %storemerge.i3899 to i64
  %172 = ptrtoint ptr %110 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 5
  %175 = add nsw i64 %174, 16
  %176 = icmp sgt i64 %174, -17
  br i1 %176, label %177, label %183

177:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit37
  %178 = icmp ugt i64 %174, -17
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %storemerge.i3899, i64 512
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit39

181:                                              ; preds = %177
  %182 = lshr i64 %175, 4
  br label %185

183:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit37
  %184 = ashr i64 %175, 4
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi i64 [ %182, %181 ], [ %184, %183 ]
  %187 = getelementptr inbounds ptr, ptr %108, i64 %186
  store ptr %187, ptr %17, align 8, !tbaa !260
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  store ptr %188, ptr %13, align 8, !tbaa !258
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 512
  store ptr %189, ptr %15, align 8, !tbaa !259
  %190 = shl nsw i64 %186, 4
  %191 = sub nsw i64 %175, %190
  %192 = getelementptr inbounds %"class.std::optional.84", ptr %188, i64 %191
  %.pre110 = load ptr, ptr %6, align 8, !tbaa !260
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit39

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit39: ; preds = %179, %185
  %193 = phi ptr [ %.pre110, %185 ], [ %107, %179 ]
  %194 = phi ptr [ %187, %185 ], [ %108, %179 ]
  %195 = phi ptr [ %189, %185 ], [ %109, %179 ]
  %196 = phi ptr [ %188, %185 ], [ %110, %179 ]
  %storemerge.i38 = phi ptr [ %192, %185 ], [ %180, %179 ]
  store ptr %storemerge.i38, ptr %2, align 8, !tbaa !253
  %.017 = getelementptr inbounds nuw i8, ptr %.01798, i64 8
  %.not19 = icmp eq ptr %.017, %193
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !307

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit39, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit
  %197 = phi ptr [ %104, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ], [ %194, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit39 ]
  %198 = phi ptr [ %.promoted101, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ], [ %195, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit39 ]
  %199 = phi ptr [ %.promoted100, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ], [ %196, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit39 ]
  %200 = phi ptr [ %.promoted, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ], [ %storemerge.i38, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit39 ]
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !258
  %203 = load ptr, ptr %1, align 8, !tbaa !253
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %202 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 5
  %208 = icmp slt i64 %207, 1
  br i1 %208, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %._crit_edge, %264
  %.sroa.979.0 = phi ptr [ %.sroa.979.1, %264 ], [ %197, %._crit_edge ]
  %.sroa.377.0 = phi ptr [ %.sroa.377.1, %264 ], [ %199, %._crit_edge ]
  %storemerge.i28.i43 = phi ptr [ %storemerge.i.i55, %264 ], [ %200, %._crit_edge ]
  %209 = phi ptr [ %265, %264 ], [ %198, %._crit_edge ]
  %.01126.i44 = phi ptr [ %214, %264 ], [ %202, %._crit_edge ]
  %.025.i45 = phi i64 [ %242, %264 ], [ %207, %._crit_edge ]
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %storemerge.i28.i43 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 5
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %213, i64 %.025.i45)
  %214 = getelementptr inbounds %"class.std::optional.84", ptr %.01126.i44, i64 %.sroa.speculated.i46
  %.not9.i.i.i47 = icmp eq ptr %209, %storemerge.i28.i43
  br i1 %.not9.i.i.i47, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i54, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %.lr.ph.i40, %239
  %.012.i.i.i49 = phi ptr [ %241, %239 ], [ %storemerge.i28.i43, %.lr.ph.i40 ]
  %.0810.i.i.i50 = phi ptr [ %240, %239 ], [ %.01126.i44, %.lr.ph.i40 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i50, i64 24
  %216 = load i8, ptr %215, align 8, !tbaa !303, !range !39, !noundef !40
  %217 = trunc nuw i8 %216 to i1
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i49, i64 24
  %219 = load i8, ptr %218, align 8, !tbaa !303, !range !39, !noundef !40
  %220 = icmp eq i8 %216, %219
  %brmerge.not.i.i.i.i51 = and i1 %220, %217
  br i1 %brmerge.not.i.i.i.i51, label %221, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i52

221:                                              ; preds = %.lr.ph.i.i.i48
  %222 = load ptr, ptr %.0810.i.i.i50, align 8, !tbaa !143
  %223 = load ptr, ptr %.012.i.i.i49, align 8, !tbaa !143
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i50, i64 16
  %227 = load i8, ptr %226, align 8, !tbaa !149, !range !39, !noundef !40
  %228 = trunc nuw i8 %227 to i1
  %229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i49, i64 16
  %230 = load i8, ptr %229, align 8, !tbaa !149, !range !39, !noundef !40
  %231 = icmp eq i8 %227, %230
  %brmerge.not.i.i.i.i.i.i56 = and i1 %231, %228
  br i1 %brmerge.not.i.i.i.i.i.i56, label %232, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i52

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %.012.i.i.i49, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i50, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !150
  %236 = load ptr, ptr %233, align 8, !tbaa !150
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %239, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57

_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i52: ; preds = %225, %.lr.ph.i.i.i48
  %238 = phi i1 [ %220, %.lr.ph.i.i.i48 ], [ %231, %225 ]
  br i1 %238, label %239, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57

239:                                              ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i52, %232
  %240 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i50, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i49, i64 32
  %.not.i.i.i53 = icmp eq ptr %240, %214
  br i1 %.not.i.i.i53, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i54, label %.lr.ph.i.i.i48, !llvm.loop !305

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i54: ; preds = %239, %.lr.ph.i40
  %242 = sub nsw i64 %.025.i45, %.sroa.speculated.i46
  %243 = ptrtoint ptr %.sroa.377.0 to i64
  %244 = sub i64 %211, %243
  %245 = ashr exact i64 %244, 5
  %246 = add nsw i64 %.sroa.speculated.i46, %245
  %247 = icmp sgt i64 %246, -1
  br i1 %247, label %248, label %254

248:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i54
  %249 = icmp samesign ult i64 %246, 16
  br i1 %249, label %250, label %252

250:                                              ; preds = %248
  %251 = getelementptr inbounds %"class.std::optional.84", ptr %storemerge.i28.i43, i64 %.sroa.speculated.i46
  br label %264

252:                                              ; preds = %248
  %253 = lshr i64 %246, 4
  br label %256

254:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i54
  %255 = ashr i64 %246, 4
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi i64 [ %253, %252 ], [ %255, %254 ]
  %258 = getelementptr inbounds ptr, ptr %.sroa.979.0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !32
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 512
  %261 = shl nsw i64 %257, 4
  %262 = sub nsw i64 %246, %261
  %263 = getelementptr inbounds %"class.std::optional.84", ptr %259, i64 %262
  br label %264

264:                                              ; preds = %256, %250
  %.sroa.979.1 = phi ptr [ %.sroa.979.0, %250 ], [ %258, %256 ]
  %.sroa.377.1 = phi ptr [ %.sroa.377.0, %250 ], [ %259, %256 ]
  %265 = phi ptr [ %209, %250 ], [ %260, %256 ]
  %storemerge.i.i55 = phi ptr [ %251, %250 ], [ %263, %256 ]
  %266 = icmp slt i64 %242, 1
  br i1 %266, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57, label %.lr.ph.i40, !llvm.loop !306

267:                                              ; preds = %3
  %268 = load ptr, ptr %1, align 8, !tbaa !253
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %8 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 5
  %273 = icmp slt i64 %272, 1
  br i1 %273, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57, label %.lr.ph.i58.preheader

.lr.ph.i58.preheader:                             ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !260
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !259
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !258
  %280 = load ptr, ptr %2, align 8, !tbaa !253
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %336
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %336 ], [ %275, %.lr.ph.i58.preheader ]
  %.sroa.3.0 = phi ptr [ %.sroa.3.1, %336 ], [ %279, %.lr.ph.i58.preheader ]
  %storemerge.i28.i61 = phi ptr [ %storemerge.i.i73, %336 ], [ %280, %.lr.ph.i58.preheader ]
  %281 = phi ptr [ %337, %336 ], [ %277, %.lr.ph.i58.preheader ]
  %.01126.i62 = phi ptr [ %286, %336 ], [ %8, %.lr.ph.i58.preheader ]
  %.025.i63 = phi i64 [ %314, %336 ], [ %272, %.lr.ph.i58.preheader ]
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %storemerge.i28.i61 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 5
  %.sroa.speculated.i64 = tail call i64 @llvm.smin.i64(i64 %285, i64 %.025.i63)
  %286 = getelementptr inbounds %"class.std::optional.84", ptr %.01126.i62, i64 %.sroa.speculated.i64
  %.not9.i.i.i65 = icmp eq ptr %281, %storemerge.i28.i61
  br i1 %.not9.i.i.i65, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i72, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %.lr.ph.i58, %311
  %.012.i.i.i67 = phi ptr [ %313, %311 ], [ %storemerge.i28.i61, %.lr.ph.i58 ]
  %.0810.i.i.i68 = phi ptr [ %312, %311 ], [ %.01126.i62, %.lr.ph.i58 ]
  %287 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i68, i64 24
  %288 = load i8, ptr %287, align 8, !tbaa !303, !range !39, !noundef !40
  %289 = trunc nuw i8 %288 to i1
  %290 = getelementptr inbounds nuw i8, ptr %.012.i.i.i67, i64 24
  %291 = load i8, ptr %290, align 8, !tbaa !303, !range !39, !noundef !40
  %292 = icmp eq i8 %288, %291
  %brmerge.not.i.i.i.i69 = and i1 %292, %289
  br i1 %brmerge.not.i.i.i.i69, label %293, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i70

293:                                              ; preds = %.lr.ph.i.i.i66
  %294 = load ptr, ptr %.0810.i.i.i68, align 8, !tbaa !143
  %295 = load ptr, ptr %.012.i.i.i67, align 8, !tbaa !143
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i68, i64 16
  %299 = load i8, ptr %298, align 8, !tbaa !149, !range !39, !noundef !40
  %300 = trunc nuw i8 %299 to i1
  %301 = getelementptr inbounds nuw i8, ptr %.012.i.i.i67, i64 16
  %302 = load i8, ptr %301, align 8, !tbaa !149, !range !39, !noundef !40
  %303 = icmp eq i8 %299, %302
  %brmerge.not.i.i.i.i.i.i74 = and i1 %303, %300
  br i1 %brmerge.not.i.i.i.i.i.i74, label %304, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i70

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %.012.i.i.i67, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i68, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !150
  %308 = load ptr, ptr %305, align 8, !tbaa !150
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %311, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57

_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i70: ; preds = %297, %.lr.ph.i.i.i66
  %310 = phi i1 [ %292, %.lr.ph.i.i.i66 ], [ %303, %297 ]
  br i1 %310, label %311, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57

311:                                              ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i70, %304
  %312 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i68, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i67, i64 32
  %.not.i.i.i71 = icmp eq ptr %312, %286
  br i1 %.not.i.i.i71, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i72, label %.lr.ph.i.i.i66, !llvm.loop !305

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i72: ; preds = %311, %.lr.ph.i58
  %314 = sub nsw i64 %.025.i63, %.sroa.speculated.i64
  %315 = ptrtoint ptr %.sroa.3.0 to i64
  %316 = sub i64 %283, %315
  %317 = ashr exact i64 %316, 5
  %318 = add nsw i64 %.sroa.speculated.i64, %317
  %319 = icmp sgt i64 %318, -1
  br i1 %319, label %320, label %326

320:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i72
  %321 = icmp samesign ult i64 %318, 16
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"class.std::optional.84", ptr %storemerge.i28.i61, i64 %.sroa.speculated.i64
  br label %336

324:                                              ; preds = %320
  %325 = lshr i64 %318, 4
  br label %328

326:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i72
  %327 = ashr i64 %318, 4
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi i64 [ %325, %324 ], [ %327, %326 ]
  %330 = getelementptr inbounds ptr, ptr %.sroa.9.0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !32
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 512
  %333 = shl nsw i64 %329, 4
  %334 = sub nsw i64 %318, %333
  %335 = getelementptr inbounds %"class.std::optional.84", ptr %331, i64 %334
  br label %336

336:                                              ; preds = %328, %322
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %322 ], [ %330, %328 ]
  %.sroa.3.1 = phi ptr [ %.sroa.3.0, %322 ], [ %331, %328 ]
  %337 = phi ptr [ %281, %322 ], [ %332, %328 ]
  %storemerge.i.i73 = phi ptr [ %323, %322 ], [ %335, %328 ]
  %338 = icmp slt i64 %314, 1
  br i1 %338, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57, label %.lr.ph.i58, !llvm.loop !306

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit57: ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i, %47, %36, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i32, %136, %125, %264, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i52, %232, %221, %336, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i70, %304, %293, %267, %._crit_edge
  %.018 = phi i1 [ true, %._crit_edge ], [ true, %267 ], [ false, %293 ], [ false, %304 ], [ false, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i70 ], [ true, %336 ], [ false, %221 ], [ false, %232 ], [ false, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i52 ], [ true, %264 ], [ false, %125 ], [ false, %136 ], [ false, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i32 ], [ false, %36 ], [ false, %47 ], [ false, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i ]
  ret i1 %.018
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat {
  %.sroa.0.i.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = alloca %"class.llvm::bf_iterator", align 8
  %7 = alloca %"class.llvm::bf_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(172) %0) #13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !54
  store i32 %13, ptr %11, align 8, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(172) %5) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 8, ptr %16, align 8, !tbaa !35, !alias.scope !308
  %17 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %17, ptr %15, align 8, !tbaa !24, !alias.scope !308
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  store ptr %18, ptr %.06.i.i.ptr.i.i.i.i.i, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %20, align 8, !tbaa !86, !alias.scope !308
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %18, ptr %21, align 8, !tbaa !87, !alias.scope !308
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %22, ptr %23, align 8, !tbaa !88, !alias.scope !308
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %25, align 8, !tbaa !86, !alias.scope !308
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %18, ptr %26, align 8, !tbaa !87, !alias.scope !308
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %22, ptr %27, align 8, !tbaa !88, !alias.scope !308
  store ptr %18, ptr %19, align 8, !tbaa !89, !alias.scope !308
  store ptr %18, ptr %24, align 8, !tbaa !95, !alias.scope !308
  %28 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !308
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false), !tbaa.struct !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !236, !noalias !308
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !308
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %18, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !308
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %22, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !308
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !237, !noalias !308
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %18, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !308
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %18, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !308
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %22, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !308
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !237, !noalias !308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  br label %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %3, %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %31 = load i32, ptr %11, align 8, !tbaa !54, !noalias !308
  store i32 %31, ptr %30, align 8, !tbaa !54, !alias.scope !308
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(172) %1) #13
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %34)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %37 = load i32, ptr %36, align 8, !tbaa !54
  store i32 %37, ptr %35, align 8, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(172) %6, ptr noundef nonnull %38, i32 noundef 8, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(172) %7) #13
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 8, ptr %40, align 8, !tbaa !35, !alias.scope !311
  %41 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %41, ptr %39, align 8, !tbaa !24, !alias.scope !311
  %.06.i.i.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  store ptr %42, ptr %.06.i.i.ptr.i.i.i.i.i2, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %44, align 8, !tbaa !86, !alias.scope !311
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %42, ptr %45, align 8, !tbaa !87, !alias.scope !311
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %46, ptr %47, align 8, !tbaa !88, !alias.scope !311
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %49, align 8, !tbaa !86, !alias.scope !311
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %42, ptr %50, align 8, !tbaa !87, !alias.scope !311
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %46, ptr %51, align 8, !tbaa !88, !alias.scope !311
  store ptr %42, ptr %43, align 8, !tbaa !89, !alias.scope !311
  store ptr %42, ptr %48, align 8, !tbaa !95, !alias.scope !311
  %52 = load ptr, ptr %33, align 8, !tbaa !24, !noalias !311
  %.not.i.i.i.i.i3 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i3, label %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12, label %53

53:                                               ; preds = %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(80) %39, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %33, i64 80, i1 false), !tbaa.struct !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i1, i64 16, i1 false), !tbaa.struct !236, !noalias !311
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %42, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i4, align 8, !tbaa !32, !noalias !311
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %42, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i5, align 8, !tbaa !32, !noalias !311
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %46, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i6, align 8, !tbaa !32, !noalias !311
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i7, align 8, !tbaa !237, !noalias !311
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %42, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i8, align 8, !tbaa !32, !noalias !311
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %42, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i9, align 8, !tbaa !32, !noalias !311
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %46, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i10, align 8, !tbaa !32, !noalias !311
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i11, align 8, !tbaa !237, !noalias !311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i1)
  br label %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12

_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12: ; preds = %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %55 = load i32, ptr %35, align 8, !tbaa !54, !noalias !311
  store i32 %55, ptr %54, align 8, !tbaa !54, !alias.scope !311
  %56 = call noundef ptr @_ZSt14__copy_move_a1ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %2)
  %57 = load ptr, ptr %39, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %58

58:                                               ; preds = %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12
  %59 = load ptr, ptr %44, align 8, !tbaa !30
  %60 = load ptr, ptr %49, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %59, %58 ]
  %63 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 512) #14
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %65 = icmp ult ptr %.06.i.i.i.i.i, %60
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %58
  %66 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %57, %58 ]
  %67 = load i64, ptr %40, align 8, !tbaa !35
  %68 = shl i64 %67, 3
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %68) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %70 = load i8, ptr %69, align 4, !tbaa !36, !range !39, !noundef !40
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %73 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %73) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %72
  %74 = load ptr, ptr %33, align 8, !tbaa !24
  %.not.i.i.i.i13 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i13, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15, label %75

75:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = load ptr, ptr %76, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = icmp ult ptr %78, %80
  br i1 %81, label %.lr.ph.i.i.i.i.i16, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14

.lr.ph.i.i.i.i.i16:                               ; preds = %75, %.lr.ph.i.i.i.i.i16
  %.06.i.i.i.i.i17 = phi ptr [ %83, %.lr.ph.i.i.i.i.i16 ], [ %78, %75 ]
  %82 = load ptr, ptr %.06.i.i.i.i.i17, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 512) #14
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i17, i64 8
  %84 = icmp ult ptr %.06.i.i.i.i.i17, %79
  br i1 %84, label %.lr.ph.i.i.i.i.i16, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i.i16
  %.pre.i.i.i.i19 = load ptr, ptr %33, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18, %75
  %85 = phi ptr [ %.pre.i.i.i.i19, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18 ], [ %74, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %87 = load i64, ptr %86, align 8, !tbaa !35
  %88 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %90 = load i8, ptr %89, align 4, !tbaa !36, !range !39, !noundef !40
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20, label %92

92:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15
  %93 = load ptr, ptr %7, align 8, !tbaa !41
  call void @free(ptr noundef %93) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15, %92
  %94 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i21, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23, label %95

95:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20
  %96 = load ptr, ptr %20, align 8, !tbaa !30
  %97 = load ptr, ptr %25, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = icmp ult ptr %96, %98
  br i1 %99, label %.lr.ph.i.i.i.i.i24, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22

.lr.ph.i.i.i.i.i24:                               ; preds = %95, %.lr.ph.i.i.i.i.i24
  %.06.i.i.i.i.i25 = phi ptr [ %101, %.lr.ph.i.i.i.i.i24 ], [ %96, %95 ]
  %100 = load ptr, ptr %.06.i.i.i.i.i25, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 512) #14
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i25, i64 8
  %102 = icmp ult ptr %.06.i.i.i.i.i25, %97
  br i1 %102, label %.lr.ph.i.i.i.i.i24, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i24
  %.pre.i.i.i.i27 = load ptr, ptr %15, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26, %95
  %103 = phi ptr [ %.pre.i.i.i.i27, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26 ], [ %94, %95 ]
  %104 = load i64, ptr %16, align 8, !tbaa !35
  %105 = shl i64 %104, 3
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %105) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %107 = load i8, ptr %106, align 4, !tbaa !36, !range !39, !noundef !40
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28, label %109

109:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23
  %110 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %110) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i.i29 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i29, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31, label %112

112:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = load ptr, ptr %113, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = icmp ult ptr %115, %117
  br i1 %118, label %.lr.ph.i.i.i.i.i32, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30

.lr.ph.i.i.i.i.i32:                               ; preds = %112, %.lr.ph.i.i.i.i.i32
  %.06.i.i.i.i.i33 = phi ptr [ %120, %.lr.ph.i.i.i.i.i32 ], [ %115, %112 ]
  %119 = load ptr, ptr %.06.i.i.i.i.i33, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %119, i64 noundef 512) #14
  %120 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i33, i64 8
  %121 = icmp ult ptr %.06.i.i.i.i.i33, %116
  br i1 %121, label %.lr.ph.i.i.i.i.i32, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre.i.i.i.i35 = load ptr, ptr %9, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34, %112
  %122 = phi ptr [ %.pre.i.i.i.i35, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34 ], [ %111, %112 ]
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %124 = load i64, ptr %123, align 8, !tbaa !35
  %125 = shl i64 %124, 3
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %127 = load i8, ptr %126, align 4, !tbaa !36, !range !39, !noundef !40
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36, label %129

129:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31
  %130 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %130) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31, %129
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(172) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !54
  store i32 %11, ptr %9, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(172) %1) #13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !54
  store i32 %17, ptr %15, align 8, !tbaa !54
  %18 = call noundef ptr @_ZSt14__copy_move_a2ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %21, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #14
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !36, !range !39, !noundef !40
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %38) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %41, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %40, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %48, %.lr.ph.i.i.i.i.i4 ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #14
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %40
  %50 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %55 = load i8, ptr %54, align 4, !tbaa !36, !range !39, !noundef !40
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %57

57:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  %58 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %58) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %57
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::_Deque_iterator.106", align 8
  %5 = alloca %"struct.std::_Deque_iterator.106", align 8
  %6 = alloca %"struct.std::_Deque_iterator.106", align 8
  %7 = alloca %"struct.std::_Deque_iterator.106", align 8
  %8 = alloca %"struct.std::_Deque_iterator.106", align 8
  %9 = alloca %"struct.std::_Deque_iterator.106", align 8
  %10 = alloca %"class.llvm::bf_iterator", align 8
  %11 = alloca %"class.llvm::bf_iterator", align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %10, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(172) %0) #13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !54
  store i32 %17, ptr %15, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %11, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(172) %1) #13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %20)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %23 = load i32, ptr %22, align 8, !tbaa !54
  store i32 %23, ptr %21, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ne ptr %27, null
  %.neg.i.i.i.i.i9 = sext i1 %34 to i64
  %35 = add nsw i64 %33, %.neg.i.i.i.i.i9
  %36 = shl nsw i64 %35, 4
  %37 = load ptr, ptr %24, align 8, !tbaa !239
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  %44 = add nsw i64 %36, %43
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = load ptr, ptr %25, align 8, !tbaa !239
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 5
  %52 = add nsw i64 %44, %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ne ptr %56, null
  %.neg.i.i5.i.i.i10 = sext i1 %63 to i64
  %64 = add nsw i64 %62, %.neg.i.i5.i.i.i10
  %65 = shl nsw i64 %64, 4
  %66 = load ptr, ptr %53, align 8, !tbaa !239
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 5
  %73 = add nsw i64 %65, %72
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = load ptr, ptr %54, align 8, !tbaa !239
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 5
  %81 = add nsw i64 %73, %80
  %82 = icmp eq i64 %52, %81
  br i1 %82, label %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit11, label %.lr.ph.i

_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit11: ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !87, !noalias !314
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !88, !noalias !317
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !87, !noalias !320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %47, ptr %5, align 8, !tbaa !253, !alias.scope !323
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %84, ptr %89, align 8, !tbaa !258, !alias.scope !323
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %90, align 8, !tbaa !259, !alias.scope !323
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %29, ptr %91, align 8, !tbaa !260, !alias.scope !323
  store ptr %37, ptr %6, align 8, !tbaa !253, !alias.scope !326
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %92, align 8, !tbaa !258, !alias.scope !326
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %86, ptr %93, align 8, !tbaa !259, !alias.scope !326
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %94, align 8, !tbaa !260, !alias.scope !326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %76, ptr %4, align 8, !tbaa !253
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %88, ptr %95, align 8, !tbaa !258
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %75, ptr %96, align 8, !tbaa !259
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %58, ptr %97, align 8, !tbaa !260
  %98 = call noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br i1 %98, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit11
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit

_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit: ; preds = %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit.backedge, %.lr.ph.i
  %.03.i = phi ptr [ %2, %.lr.ph.i ], [ %113, %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit.backedge ]
  %111 = load ptr, ptr %25, align 8, !tbaa !239, !noalias !329
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  store ptr %112, ptr %.03.i, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  call void @_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(172) %10)
  %114 = load ptr, ptr %26, align 8, !tbaa !86
  %115 = load ptr, ptr %28, align 8, !tbaa !86
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ne ptr %114, null
  %.neg.i.i.i.i.i = sext i1 %120 to i64
  %121 = add nsw i64 %119, %.neg.i.i.i.i.i
  %122 = shl nsw i64 %121, 4
  %123 = load ptr, ptr %24, align 8, !tbaa !239
  %124 = load ptr, ptr %38, align 8, !tbaa !87
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 5
  %129 = add nsw i64 %122, %128
  %130 = load ptr, ptr %45, align 8, !tbaa !88
  %131 = load ptr, ptr %25, align 8, !tbaa !239
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 5
  %136 = add nsw i64 %129, %135
  %137 = load ptr, ptr %55, align 8, !tbaa !86
  %138 = load ptr, ptr %57, align 8, !tbaa !86
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp ne ptr %137, null
  %.neg.i.i5.i.i.i = sext i1 %143 to i64
  %144 = add nsw i64 %142, %.neg.i.i5.i.i.i
  %145 = shl nsw i64 %144, 4
  %146 = load ptr, ptr %53, align 8, !tbaa !239
  %147 = load ptr, ptr %67, align 8, !tbaa !87
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 5
  %152 = add nsw i64 %145, %151
  %153 = load ptr, ptr %74, align 8, !tbaa !88
  %154 = load ptr, ptr %54, align 8, !tbaa !239
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 5
  %159 = add nsw i64 %152, %158
  %160 = icmp eq i64 %136, %159
  br i1 %160, label %161, label %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit.backedge

161:                                              ; preds = %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit
  %162 = load ptr, ptr %99, align 8, !tbaa !87, !noalias !332
  %163 = load ptr, ptr %100, align 8, !tbaa !88, !noalias !335
  %164 = load ptr, ptr %101, align 8, !tbaa !87, !noalias !338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %131, ptr %8, align 8, !tbaa !253, !alias.scope !341
  store ptr %162, ptr %102, align 8, !tbaa !258, !alias.scope !341
  store ptr %130, ptr %103, align 8, !tbaa !259, !alias.scope !341
  store ptr %115, ptr %104, align 8, !tbaa !260, !alias.scope !341
  store ptr %123, ptr %9, align 8, !tbaa !253, !alias.scope !344
  store ptr %124, ptr %105, align 8, !tbaa !258, !alias.scope !344
  store ptr %163, ptr %106, align 8, !tbaa !259, !alias.scope !344
  store ptr %114, ptr %107, align 8, !tbaa !260, !alias.scope !344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %154, ptr %7, align 8, !tbaa !253
  store ptr %164, ptr %108, align 8, !tbaa !258
  store ptr %153, ptr %109, align 8, !tbaa !259
  store ptr %138, ptr %110, align 8, !tbaa !260
  %165 = call noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br i1 %165, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit, label %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit.backedge

_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit.backedge: ; preds = %161, %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit
  br label %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit, !llvm.loop !347

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit: ; preds = %161, %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit11
  %.0.lcssa.i = phi ptr [ %2, %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit11 ], [ %113, %161 ]
  %166 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %167

167:                                              ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit
  %168 = load ptr, ptr %57, align 8, !tbaa !30
  %169 = load ptr, ptr %55, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = icmp ult ptr %168, %170
  br i1 %171, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %167, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i ], [ %168, %167 ]
  %172 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %172, i64 noundef 512) #14
  %173 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %174 = icmp ult ptr %.06.i.i.i.i.i, %169
  br i1 %174, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %167
  %175 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %166, %167 ]
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %177 = load i64, ptr %176, align 8, !tbaa !35
  %178 = shl i64 %177, 3
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %180 = load i8, ptr %179, align 4, !tbaa !36, !range !39, !noundef !40
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %182

182:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %183 = load ptr, ptr %11, align 8, !tbaa !41
  call void @free(ptr noundef %183) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %182
  %184 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i.i.i.i1 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %185

185:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %186 = load ptr, ptr %28, align 8, !tbaa !30
  %187 = load ptr, ptr %26, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = icmp ult ptr %186, %188
  br i1 %189, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %185, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %191, %.lr.ph.i.i.i.i.i4 ], [ %186, %185 ]
  %190 = load ptr, ptr %.06.i.i.i.i.i5, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %190, i64 noundef 512) #14
  %191 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %192 = icmp ult ptr %.06.i.i.i.i.i5, %187
  br i1 %192, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %13, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %185
  %193 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %184, %185 ]
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %195 = load i64, ptr %194, align 8, !tbaa !35
  %196 = shl i64 %195, 3
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %198 = load i8, ptr %197, align 4, !tbaa !36, !range !39, !noundef !40
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %200

200:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  %201 = load ptr, ptr %10, align 8, !tbaa !41
  call void @free(ptr noundef %201) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %200
  ret ptr %.0.lcssa.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(172) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::optional.84", align 8
  %3 = alloca %"class.std::optional.84", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !239, !noalias !348
  %.sroa.022.0.copyload = load ptr, ptr %6, align 8
  %.sroa.827.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.827.0.copyload = load i8, ptr %.sroa.827.0..sroa_idx, align 8
  %7 = trunc nuw i8 %.sroa.827.0.copyload to i1
  %spec.select = select i1 %7, ptr %6, ptr %.sroa.022.0.copyload
  %.sroa.420.0.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %.sroa.420.0 = load ptr, ptr %.sroa.420.0.in, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %.not35 = icmp eq ptr %.sroa.420.0, %9
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge40
  %.sroa.420.136 = phi ptr [ %.sroa.420.0, %.lr.ph ], [ %17, %.critedge40 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.420.136, i64 8
  %18 = load ptr, ptr %.sroa.420.136, align 8, !tbaa !10
  %19 = load i8, ptr %10, align 4, !tbaa !36, !range !39, !noalias !351, !noundef !40
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !351
  %23 = load i32, ptr %11, align 4, !tbaa !90, !noalias !351
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %.not36.i.i = icmp eq i32 %23, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.critedge.i.i
  %.02937.i.i = phi ptr [ %27, %.critedge.i.i ], [ %22, %21 ]
  %26 = load ptr, ptr %.02937.i.i, align 8, !tbaa !94, !noalias !351
  %.not17.i.i = icmp eq ptr %26, %18
  br i1 %.not17.i.i, label %.critedge40, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !173

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %21
  %28 = load i32, ptr %12, align 8, !tbaa !84, !noalias !351
  %29 = icmp ult i32 %23, %28
  br i1 %29, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %30 = add nuw i32 %23, 1
  store i32 %30, ptr %11, align 4, !tbaa !90, !noalias !351
  store ptr %18, ptr %25, align 8, !tbaa !94, !noalias !351
  br label %34

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %16
  %31 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %18) #13, !noalias !351
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %.critedge40

34:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  store ptr %18, ptr %2, align 8
  store i8 0, ptr %.sroa.413.0..sroa_idx, align 8
  store i8 1, ptr %13, align 8, !tbaa !303
  %35 = load ptr, ptr %14, align 8, !tbaa !95
  %36 = load ptr, ptr %15, align 8, !tbaa !354
  %37 = getelementptr inbounds i8, ptr %36, i64 -32
  %.not.i.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i.i, label %41, label %38

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %39 = load ptr, ptr %14, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %14, align 8, !tbaa !95
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit

41:                                               ; preds = %34
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_push_back_auxIJSF_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit: ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  br label %.critedge40

.critedge40:                                      ; preds = %.lr.ph.i.i, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %42 = load ptr, ptr %8, align 8, !tbaa !150
  %.not = icmp eq ptr %17, %42
  br i1 %.not, label %._crit_edge.loopexit, label %16, !llvm.loop !355

._crit_edge.loopexit:                             ; preds = %.critedge40
  %.pre38 = load ptr, ptr %5, align 8, !tbaa !89
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %43 = phi ptr [ %.pre38, %._crit_edge.loopexit ], [ %6, %1 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !356
  %46 = getelementptr inbounds i8, ptr %45, i64 -32
  %.not.i.i7 = icmp eq ptr %43, %46
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !357
  call void @_ZdlPvm(ptr noundef %51, i64 noundef 512) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %52, align 8, !tbaa !86
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  store ptr %55, ptr %50, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  store ptr %56, ptr %44, align 8, !tbaa !88
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit: ; preds = %47, %49
  %57 = phi ptr [ %45, %47 ], [ %56, %49 ]
  %storemerge.i.i = phi ptr [ %48, %47 ], [ %55, %49 ]
  store ptr %storemerge.i.i, ptr %5, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !239
  %60 = icmp eq ptr %59, %storemerge.i.i
  br i1 %60, label %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread, label %61

61:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 24
  %63 = load i8, ptr %62, align 8, !tbaa !303, !range !39, !noundef !40
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread, label %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit

_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load i32, ptr %65, align 8, !tbaa !54
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !54
  %68 = getelementptr inbounds i8, ptr %57, i64 -32
  %.not.i.i8 = icmp eq ptr %storemerge.i.i, %68
  br i1 %.not.i.i8, label %71, label %69

69:                                               ; preds = %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 32
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10

71:                                               ; preds = %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !357
  call void @_ZdlPvm(ptr noundef %73, i64 noundef 512) #14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %74, align 8, !tbaa !86
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  store ptr %77, ptr %72, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 512
  store ptr %78, ptr %44, align 8, !tbaa !88
  %.pre39 = load ptr, ptr %58, align 8, !tbaa !239
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10: ; preds = %69, %71
  %79 = phi ptr [ %59, %69 ], [ %.pre39, %71 ]
  %storemerge.i.i9 = phi ptr [ %70, %69 ], [ %77, %71 ]
  store ptr %storemerge.i.i9, ptr %5, align 8, !tbaa !89
  %80 = icmp eq ptr %79, %storemerge.i.i9
  br i1 %80, label %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread, label %81

81:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %82, align 8, !tbaa !303
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = load ptr, ptr %83, align 8, !tbaa !354
  %85 = getelementptr inbounds i8, ptr %84, i64 -32
  %.not.i.i.i11 = icmp eq ptr %79, %85
  br i1 %.not.i.i.i11, label %89, label %86

86:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %87 = load ptr, ptr %58, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %88, ptr %58, align 8, !tbaa !95
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12

89:                                               ; preds = %81
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_push_back_auxIJSF_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12: ; preds = %86, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread

_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread: ; preds = %61, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(172) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !54
  store i32 %11, ptr %9, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(172) %1) #13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !54
  store i32 %17, ptr %15, align 8, !tbaa !54
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm11bf_iteratorIPNS2_4LoopENS2_11SmallPtrSetIS5_Lj8EEENS2_11GraphTraitsIS5_EEEEPS5_EET0_T_SD_SC_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %21, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #14
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !36, !range !39, !noundef !40
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %38) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %41, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %40, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %48, %.lr.ph.i.i.i.i.i4 ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #14
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %40
  %50 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %55 = load i8, ptr %54, align 4, !tbaa !36, !range !39, !noundef !40
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %57

57:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  %58 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %58) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %57
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm11bf_iteratorIPNS2_4LoopENS2_11SmallPtrSetIS5_Lj8EEENS2_11GraphTraitsIS5_EEEEPS5_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(172) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !54
  store i32 %11, ptr %9, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(172) %1) #13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !54
  store i32 %17, ptr %15, align 8, !tbaa !54
  %18 = call noundef ptr @_ZSt4copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %21, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #14
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !36, !range !39, !noundef !40
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %38) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %41, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %40, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %48, %.lr.ph.i.i.i.i.i4 ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #14
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %40
  %50 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #14
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %55 = load i8, ptr %54, align 4, !tbaa !36, !range !39, !noundef !40
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %57

57:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  %58 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %58) #13
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %57
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.29") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr %9, ptr %7, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  store ptr %12, ptr %10, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  store ptr %15, ptr %13, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  store ptr %20, ptr %18, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  store ptr %23, ptr %21, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  store ptr %26, ptr %24, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %29, ptr %28, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !133
  store ptr %31, ptr %30, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !137
  store ptr %33, ptr %32, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !136
  store ptr %37, ptr %36, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !133
  store ptr %39, ptr %38, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !137
  store ptr %41, ptr %40, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !36, !range !39, !noundef !40
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %46) #13
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !136
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !137
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #14
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !36, !range !39, !noundef !40
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !41
  call void @free(ptr noundef %57) #13
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, %56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !358
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %70, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !149, !range !39, !noundef !40
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %11, align 8, !tbaa !150
  store i8 1, ptr %12, align 8, !tbaa !149
  br label %19

19:                                               ; preds = %15, %7
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = load ptr, ptr %11, align 8, !tbaa !150
  %.not38 = icmp eq ptr %22, %21
  br i1 %.not38, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.critedge.backedge
  %23 = phi ptr [ %42, %.critedge.backedge ], [ %22, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %11, align 8, !tbaa !359
  %25 = load ptr, ptr %23, align 8, !tbaa !10
  %26 = load i8, ptr %4, align 4, !tbaa !36, !range !39, !noalias !361, !noundef !40
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !361
  %30 = load i32, ptr %5, align 4, !tbaa !90, !noalias !361
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !94, !noalias !361
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !173

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %6, align 8, !tbaa !84, !noalias !361
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %.critedge32, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge32:                                      ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %5, align 4, !tbaa !90, !noalias !361
  store ptr %25, ptr %32, align 8, !tbaa !94, !noalias !361
  br label %.loopexit33

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %38 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #13, !noalias !361
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.loopexit33, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %41 = load ptr, ptr %20, align 8, !tbaa !150
  %42 = load ptr, ptr %11, align 8, !tbaa !150
  %.not = icmp eq ptr %42, %41
  br i1 %.not, label %.thread, label %.lr.ph

.loopexit33:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge32
  %43 = load ptr, ptr %3, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %.loopexit33
  store ptr %25, ptr %43, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %47 = load ptr, ptr %3, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %3, align 8, !tbaa !133
  br label %.loopexit

49:                                               ; preds = %.loopexit33
  %50 = load ptr, ptr %2, align 8, !tbaa !136
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #16
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = sdiv exact i64 %53, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 384307168202282325)
  %60 = select i1 %58, i64 384307168202282325, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = mul nuw nsw i64 %60, 24
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store ptr %25, ptr %63, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %50, %43
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !366
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !370

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #14
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i
  store ptr %62, ptr %2, align 8, !tbaa !136
  store ptr %66, ptr %3, align 8, !tbaa !133
  %68 = getelementptr inbounds nuw %"struct.std::pair.89", ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !137
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %19
  %69 = load ptr, ptr %3, align 8, !tbaa !133
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  store ptr %70, ptr %3, align 8, !tbaa !133
  %71 = load ptr, ptr %2, align 8, !tbaa !358
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %.loopexit, label %7, !llvm.loop !371

.loopexit:                                        ; preds = %.thread, %46, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVector", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 8, ptr %13, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !372

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !22
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVector", ptr %.pre.i, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #13
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !373

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !238
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE21takeAllocationForGrowEPS4_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %27) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj8EEELb0EE19moveElementsForGrowEPS4_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !21
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #13
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !22
  store i32 %16, ptr %14, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !23
  store ptr %6, ptr %1, align 8, !tbaa !21
  store i32 0, ptr %17, align 4, !tbaa !23
  store i32 0, ptr %15, align 8, !tbaa !22
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit:     ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !22
  store i32 0, ptr %21, align 8, !tbaa !22
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #13
  br label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35:   ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !22
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !21
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !22
  store i32 0, ptr %21, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 _ZTSN4llvm4LoopE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm4LoopE", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm8LoopNestE", !14, i64 0, !15, i64 8}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN4llvm11SmallVectorIPNS_4LoopELj8EEE", !16, i64 0, !20, i64 16}
!16 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_4LoopEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_4LoopELj8EEE", !7, i64 0}
!21 = !{!19, !6, i64 0}
!22 = !{!19, !14, i64 8}
!23 = !{!19, !14, i64 12}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_Deque_impl_dataE", !26, i64 0, !27, i64 8, !28, i64 16, !28, i64 48}
!26 = !{!"p2 _ZTSSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEE", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_E", !29, i64 0, !29, i64 8, !29, i64 16, !26, i64 24}
!29 = !{!"p1 _ZTSSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEE", !6, i64 0}
!30 = !{!25, !26, i64 40}
!31 = !{!25, !26, i64 72}
!32 = !{!29, !29, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!25, !27, i64 8}
!36 = !{!37, !38, i64 20}
!37 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !38, i64 20}
!38 = !{!"bool", !7, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!37, !6, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS4_Lj8EEENS_11GraphTraitsIS4_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS4_Lj8EEENS_11GraphTraitsIS4_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS5_Lj8EEENS_11GraphTraitsIS5_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS5_Lj8EEENS_11GraphTraitsIS5_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS4_Lj8EEENS0_11GraphTraitsIS4_EEEEEEEDTcldtfp_5beginEERT_: argument 0"}
!50 = distinct !{!50, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS4_Lj8EEENS0_11GraphTraitsIS4_EEEEEEEDTcldtfp_5beginEERT_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEE5beginEv"}
!54 = !{!55, !14, i64 168}
!55 = !{!"_ZTSN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEE", !56, i64 0, !59, i64 88, !14, i64 168}
!56 = !{!"_ZTSN4llvm19bf_iterator_storageINS_11SmallPtrSetIPNS_4LoopELj8EEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_4LoopELj8EEE", !58, i64 0, !7, i64 24}
!58 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_4LoopEEE", !37, i64 0}
!59 = !{!"_ZTSSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE", !60, i64 0}
!60 = !{!"_ZTSSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE", !61, i64 0}
!61 = !{!"_ZTSSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE", !62, i64 0}
!62 = !{!"_ZTSNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE11_Deque_implE", !25, i64 0}
!63 = !{!52, !49, !46, !43}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS4_Lj8EEENS_11GraphTraitsIS4_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS4_Lj8EEENS_11GraphTraitsIS4_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS5_Lj8EEENS_11GraphTraitsIS5_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS5_Lj8EEENS_11GraphTraitsIS5_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt3endIN4llvm14iterator_rangeINS0_11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS4_Lj8EEENS0_11GraphTraitsIS4_EEEEEEEDTcldtfp_3endEERT_: argument 0"}
!72 = distinct !{!72, !"_ZSt3endIN4llvm14iterator_rangeINS0_11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS4_Lj8EEENS0_11GraphTraitsIS4_EEEEEEEDTcldtfp_3endEERT_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEE3endEv"}
!76 = !{!74, !71, !68, !65}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm8bf_beginIPNS_4LoopEEENS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEES7_EERKS4_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm8bf_beginIPNS_4LoopEEENS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEES7_EERKS4_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!83 = !{!81, !78}
!84 = !{!37, !14, i64 8}
!85 = !{!37, !14, i64 16}
!86 = !{!28, !26, i64 24}
!87 = !{!28, !29, i64 8}
!88 = !{!28, !29, i64 16}
!89 = !{!25, !29, i64 16}
!90 = !{!37, !14, i64 12}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!94 = !{!6, !6, i64 0}
!95 = !{!25, !29, i64 48}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE3endERKS2_"}
!99 = distinct !{!99, !100, !"_ZN4llvm6bf_endIPNS_4LoopEEENS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEES7_EERKS4_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm6bf_endIPNS_4LoopEEENS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEES7_EERKS4_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt11make_uniqueIN4llvm8LoopNestEJRNS0_4LoopERNS0_15ScalarEvolutionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_uniqueIN4llvm8LoopNestEJRNS0_4LoopERNS0_15ScalarEvolutionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm8LoopNestE", !6, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !113, i64 0, !113, i64 8}
!113 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!114 = !{!115, !7, i64 0}
!115 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !116, i64 2, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !117, i64 8, !118, i64 16}
!116 = !{!"short", !7, i64 0}
!117 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!118 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN4llvm3UseE", !121, i64 0, !118, i64 8, !122, i64 16, !123, i64 24}
!121 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!122 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!123 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!124 = !{!112, !113, i64 8}
!125 = distinct !{!125, !34}
!126 = !{!127, !38, i64 48}
!127 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm4Loop10LoopBoundsEE", !7, i64 0, !38, i64 48}
!128 = distinct !{!128, !34}
!129 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!133 = !{!134, !135, i64 8}
!134 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSSt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEE", !6, i64 0}
!136 = !{!134, !135, i64 0}
!137 = !{!134, !135, i64 16}
!138 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!139 = distinct !{!139, !34}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!143 = !{!144, !11, i64 0}
!144 = !{!"_ZTSSt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEE", !11, i64 0, !145, i64 8}
!145 = !{!"_ZTSSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE", !146, i64 0}
!146 = !{!"_ZTSSt14_Optional_baseIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt17_Optional_payloadIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEELb1ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt22_Optional_payload_baseIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE", !7, i64 0, !38, i64 8}
!149 = !{!148, !38, i64 8}
!150 = !{!5, !5, i64 0}
!151 = distinct !{!151, !34}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!158 = !{!156, !153}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!162 = distinct !{!162, !163, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!167 = distinct !{!167, !168, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!169 = distinct !{!169, !34}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!173 = distinct !{!173, !34}
!174 = distinct !{!174, !34}
!175 = !{!176, !178, i64 24}
!176 = !{!"_ZTSN4llvm11raw_ostreamE", !177, i64 8, !178, i64 16, !178, i64 24, !178, i64 32, !38, i64 40, !179, i64 44}
!177 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!178 = !{!"p1 omnipotent char", !6, i64 0}
!179 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!180 = !{!176, !178, i64 32}
!181 = !{!182, !11, i64 0}
!182 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !11, i64 0, !183, i64 8, !186, i64 32, !189, i64 56}
!183 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !4, i64 0}
!186 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !107, i64 0}
!189 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !190, i64 0, !7, i64 24}
!190 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !37, i64 0}
!191 = distinct !{!191, !34}
!192 = !{!193, !198, i64 32}
!193 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !194, i64 0, !195, i64 8, !196, i64 16, !197, i64 24, !198, i64 32, !199, i64 40, !200, i64 48, !201, i64 56, !202, i64 64, !203, i64 72}
!194 = !{!"p1 _ZTSN4llvm9AAResultsE", !6, i64 0}
!195 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !6, i64 0}
!196 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!197 = !{!"p1 _ZTSN4llvm8LoopInfoE", !6, i64 0}
!198 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !6, i64 0}
!199 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!200 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !6, i64 0}
!201 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!202 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !6, i64 0}
!203 = !{!"p1 _ZTSN4llvm9MemorySSAE", !6, i64 0}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt11make_uniqueIN4llvm8LoopNestEJRNS0_4LoopERNS0_15ScalarEvolutionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!206 = distinct !{!206, !"_ZSt11make_uniqueIN4llvm8LoopNestEJRNS0_4LoopERNS0_15ScalarEvolutionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!207 = distinct !{!207, !208, !"_ZN4llvm8LoopNest11getLoopNestERNS_4LoopERNS_15ScalarEvolutionE: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm8LoopNest11getLoopNestERNS_4LoopERNS_15ScalarEvolutionE"}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSN4llvm19LoopNestPrinterPassE", !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm17PreservedAnalyses3allEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!218 = distinct !{!218, !34}
!219 = !{!118, !118, i64 0}
!220 = !{!221, !14, i64 72}
!221 = !{!"_ZTSN4llvm7PHINodeE", !222, i64 0, !14, i64 72}
!222 = !{!"_ZTSN4llvm11InstructionE", !223, i64 0, !224, i64 24, !229, i64 48, !14, i64 56, !233, i64 64}
!223 = !{!"_ZTSN4llvm4UserE", !115, i64 0}
!224 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !112, i64 0, !228, i64 16}
!228 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !110, i64 0}
!229 = !{!"_ZTSN4llvm8DebugLocE", !230, i64 0}
!230 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm13TrackingMDRefE", !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!233 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!234 = distinct !{!234, !34}
!235 = distinct !{!235, !34}
!236 = !{i64 0, i64 8, !237, i64 8, i64 8, !238, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !237, i64 48, i64 8, !32, i64 56, i64 8, !32, i64 64, i64 8, !32, i64 72, i64 8, !237}
!237 = !{!26, !26, i64 0}
!238 = !{!27, !27, i64 0}
!239 = !{!28, !29, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!242 = distinct !{!242, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!243 = distinct !{!243, !34}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!246 = distinct !{!246, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!249 = distinct !{!249, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!252 = distinct !{!252, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!253 = !{!254, !29, i64 0}
!254 = !{!"_ZTSSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_E", !29, i64 0, !29, i64 8, !29, i64 16, !26, i64 24}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!257 = distinct !{!257, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!258 = !{!254, !29, i64 8}
!259 = !{!254, !29, i64 16}
!260 = !{!254, !26, i64 24}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!263 = distinct !{!263, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!266 = distinct !{!266, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!269 = distinct !{!269, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!272 = distinct !{!272, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!275 = distinct !{!275, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!278 = distinct !{!278, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!279 = distinct !{!279, !34}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!282 = distinct !{!282, !"_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!285 = distinct !{!285, !"_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_"}
!286 = distinct !{!286, !34}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!289 = distinct !{!289, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!292 = distinct !{!292, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!293 = !{!294, !296, !298, !300}
!294 = distinct !{!294, !295, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_EET0_T_SP_SO_: argument 0"}
!295 = distinct !{!295, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_EET0_T_SP_SO_"}
!296 = distinct !{!296, !297, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES3_IN9__gnu_cxx17__normal_iteratorIPKS7_St6vectorIS7_SaIS7_EEEEEEERKSI_PSJ_ES2_ISI_RSI_PSI_EEET0_T_SR_SQ_: argument 0"}
!297 = distinct !{!297, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES3_IN9__gnu_cxx17__normal_iteratorIPKS7_St6vectorIS7_SaIS7_EEEEEEERKSI_PSJ_ES2_ISI_RSI_PSI_EEET0_T_SR_SQ_"}
!298 = distinct !{!298, !299, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_EET0_T_SP_SO_: argument 0"}
!299 = distinct !{!299, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_EET0_T_SP_SO_"}
!300 = distinct !{!300, !301, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E: argument 0"}
!301 = distinct !{!301, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E"}
!302 = distinct !{!302, !34}
!303 = !{!304, !38, i64 24}
!304 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEE", !7, i64 0, !38, i64 24}
!305 = distinct !{!305, !34}
!306 = distinct !{!306, !34}
!307 = distinct !{!307, !34}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!310 = distinct !{!310, !"_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!313 = distinct !{!313, !"_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!316 = distinct !{!316, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!319 = distinct !{!319, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!322 = distinct !{!322, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!325 = distinct !{!325, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!328 = distinct !{!328, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!331 = distinct !{!331, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!334 = distinct !{!334, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!337 = distinct !{!337, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!340 = distinct !{!340, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!343 = distinct !{!343, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!346 = distinct !{!346, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!347 = distinct !{!347, !34}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!350 = distinct !{!350, !"_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!354 = !{!25, !29, i64 64}
!355 = distinct !{!355, !34}
!356 = !{!25, !29, i64 32}
!357 = !{!25, !29, i64 24}
!358 = !{!135, !135, i64 0}
!359 = !{!360, !5, i64 0}
!360 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!364 = distinct !{!364, !365, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!368 = distinct !{!368, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!369 = distinct !{!369, !368, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!370 = distinct !{!370, !34}
!371 = distinct !{!371, !34}
!372 = distinct !{!372, !34}
!373 = distinct !{!373, !34}
