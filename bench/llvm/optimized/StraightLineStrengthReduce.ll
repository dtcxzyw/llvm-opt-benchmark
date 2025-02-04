; ModuleID = 'bench/llvm/original/StraightLineStrengthReduce.ll'
source_filename = "bench/llvm/original/StraightLineStrengthReduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.384 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::StraightLineStrengthReduce" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::list", %"class.std::vector.141" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<(anonymous namespace)::StraightLineStrengthReduce::Candidate, std::allocator<(anonymous namespace)::StraightLineStrengthReduce::Candidate>>::_List_impl" }
%"struct.std::__cxx11::_List_base<(anonymous namespace)::StraightLineStrengthReduce::Candidate, std::allocator<(anonymous namespace)::StraightLineStrengthReduce::Candidate>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.325, i32, [4 x i8] }>
%union.anon.325 = type { i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.349", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.354" }
%"class.llvm::SmallVector.349" = type { %"class.llvm::SmallVectorImpl.350", %"struct.llvm::SmallVectorStorage.353" }
%"class.llvm::SmallVectorImpl.350" = type { %"class.llvm::SmallVectorTemplateBase.351" }
%"class.llvm::SmallVectorTemplateBase.351" = type { %"class.llvm::SmallVectorTemplateCommon.352" }
%"class.llvm::SmallVectorTemplateCommon.352" = type { %"class.llvm::SmallVectorBase.16" }
%"class.llvm::SmallVectorBase.16" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.353" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.354" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"struct.llvm::PatternMatch::BinaryOp_match.355" = type { %"struct.llvm::PatternMatch::cstval_pred_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"class.std::function.299" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.335" = type { %"class.llvm::SmallVectorImpl.336", %"struct.llvm::SmallVectorStorage.339" }
%"class.llvm::SmallVectorImpl.336" = type { %"class.llvm::SmallVectorTemplateBase.337" }
%"class.llvm::SmallVectorTemplateBase.337" = type { %"class.llvm::SmallVectorTemplateCommon.338" }
%"class.llvm::SmallVectorTemplateCommon.338" = type { %"class.llvm::SmallVectorBase.16" }
%"struct.llvm::SmallVectorStorage.339" = type { [32 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.272" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.269" }
%"class.llvm::SmallPtrSet.269" = type { %"class.llvm::SmallPtrSetImpl.base.271", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.271" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.272" = type { %"struct.std::_Vector_base.273" }
%"struct.std::_Vector_base.273" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.356" = type { i32, ptr }
%"struct.llvm::DebugCounter::CounterInfo" = type { i64, i64, i8, %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.157" }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase.16" }
%"struct.llvm::SmallVectorStorage.161" = type { [48 x i8] }
%"struct.llvm::DebugCounter::Chunk" = type { i64, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.169" }
%"struct.std::pair.169" = type { i32, %"struct.llvm::DebugCounter::CounterInfo" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::tuple.165" = type { i8 }
%"class.llvm::SmallVector.326" = type { %"class.llvm::SmallVectorImpl.327", %"struct.llvm::SmallVectorStorage.330" }
%"class.llvm::SmallVectorImpl.327" = type { %"class.llvm::SmallVectorTemplateBase.328" }
%"class.llvm::SmallVectorTemplateBase.328" = type { %"class.llvm::SmallVectorTemplateCommon.329" }
%"class.llvm::SmallVectorTemplateCommon.329" = type { %"class.llvm::SmallVectorBase.16" }
%"struct.llvm::SmallVectorStorage.330" = type { [32 x i8] }
%"class.llvm::WithCache" = type { %"class.llvm::PointerIntPair", %"struct.llvm::KnownBits" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"struct.std::pair.305" = type { ptr, %"class.std::optional.307" }
%"class.std::optional.307" = type { %"struct.std::_Optional_base.308" }
%"struct.std::_Optional_base.308" = type { %"struct.std::_Optional_payload.310" }
%"struct.std::_Optional_payload.310" = type { %"struct.std::_Optional_payload_base.base.312", [7 x i8] }
%"struct.std::_Optional_payload_base.base.312" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_ = comdat any

$_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_ = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm11depth_firstIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase17CreateSExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL33StraightLineStrengthReduceCounter = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"slsr-counter\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Controls whether rewriteCandidateWithBasis is executed.\00", align 1
@_ZL54InitializeStraightLineStrengthReduceLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Straight line strength reduction\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"slsr\00", align 1
@_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass16doInitializationERN4llvm6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26ScalarEvolutionWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StraightLineStrengthReduce.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = icmp eq ptr %0, null
  %12 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %1, ptr %6, align 8, !tbaa !9
  %15 = icmp ugt i64 %1, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %1, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %0, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %2, null
  %29 = icmp ne i64 %3, 0
  %or.cond.i.i.i1 = and i1 %28, %29
  br i1 %or.cond.i.i.i1, label %30, label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %3, ptr %5, align 8, !tbaa !9
  %32 = icmp ugt i64 %3, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i2

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %34, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %35, ptr %27, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %33, %31
  %36 = phi ptr [ %34, %33 ], [ %27, %31 ]
  switch i64 %3, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i2
  %38 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %38, ptr %36, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

39:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %37, %39
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %44 = call noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  %47 = load i64, ptr %41, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  %49 = load i64, ptr %27, align 8, !tbaa !13
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %24, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %10, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm50initializeStraightLineStrengthReduceLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.384, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @_ZL54initializeStraightLineStrengthReduceLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !16
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !15
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !15
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL54InitializeStraightLineStrengthReduceLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL54initializeStraightLineStrengthReduceLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.4, ptr %2, align 8, !tbaa !18
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 32, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.5, ptr %3, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass2IDE, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !25
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm36createStraightLineStrengthReducePassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.384, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass2IDE, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassE, i64 16), ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !34
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @_ZL54initializeStraightLineStrengthReduceLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !16
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !15
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !15
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL54InitializeStraightLineStrengthReduceLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #20
  unreachable

_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !15
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30StraightLineStrengthReducePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::StraightLineStrengthReduce", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #19
  store ptr %6, ptr %5, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !57
  store ptr %16, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %19 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126StraightLineStrengthReduce13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i: ; preds = %22, %4
  %28 = load ptr, ptr %16, align 8, !tbaa !58
  %.not8.i.i.i = icmp eq ptr %28, %16
  br i1 %.not8.i.i.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %28, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i ]
  %29 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !58
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 64) #21
  %.not.i.i.i = icmp eq ptr %29, %16
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %0, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %34, align 4, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %36, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %37, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %38, align 4, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %39, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %40, align 4, !tbaa !68
  store i32 1, ptr %32, align 4, !tbaa !69, !noalias !70
  br i1 %19, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %41

41:                                               ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %30, align 8, !tbaa !15, !alias.scope !71, !noalias !74
  br label %42

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %30, align 8, !tbaa !15, !noalias !77
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE)
  br label %42

42:                                               ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %41
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126StraightLineStrengthReduce13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::InsertPosition", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::IRBuilder", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.355", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::function.299", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::SmallVector.335", align 8
  %34 = alloca %"class.llvm::TypeSize", align 8
  %35 = alloca %"class.llvm::iterator_range", align 8
  %36 = alloca %"class.llvm::df_iterator", align 8
  %37 = alloca %"class.llvm::df_iterator", align 8
  %38 = alloca %"class.std::function.299", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %35) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4llvm11depth_firstIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %36) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(224) %35) #19
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !83, !noalias !80
  %45 = load ptr, ptr %42, align 8, !tbaa !86, !noalias !80
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !80
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i, label %52

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i: ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %50 = getelementptr inbounds nuw i8, ptr null, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !80
  store ptr %50, ptr %51, align 8, !tbaa !87, !alias.scope !80
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

52:                                               ; preds = %1
  %53 = sdiv exact i64 %48, 24
  %54 = icmp ugt i64 %53, 384307168202282325
  br i1 %54, label %55, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i, !prof !88

55:                                               ; preds = %52
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i: ; preds = %52
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #22
  store ptr %56, ptr %41, align 8, !tbaa !86, !alias.scope !80
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store ptr %56, ptr %57, align 8, !tbaa !83, !alias.scope !80
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %48
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store ptr %58, ptr %59, align 8, !tbaa !87, !alias.scope !80
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %56, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %44
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i
  %62 = phi ptr [ %49, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %57, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %61, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %62, align 8, !tbaa !83, !alias.scope !80
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %37) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(112) %63) #19
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %68 = load ptr, ptr %67, align 8, !tbaa !83, !noalias !90
  %69 = load ptr, ptr %66, align 8, !tbaa !86, !noalias !90
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !90
  %.not.i.i.i.i.i.i28 = icmp eq ptr %68, %69
  br i1 %.not.i.i.i.i.i.i28, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i35, label %76

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i35: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %74 = getelementptr inbounds nuw i8, ptr null, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !alias.scope !90
  store ptr %74, ptr %75, align 8, !tbaa !87, !alias.scope !90
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

76:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %77 = sdiv exact i64 %72, 24
  %78 = icmp ugt i64 %77, 384307168202282325
  br i1 %78, label %79, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i29, !prof !88

79:                                               ; preds = %76
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i29: ; preds = %76
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #22
  store ptr %80, ptr %65, align 8, !tbaa !86, !alias.scope !90
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr %80, ptr %81, align 8, !tbaa !83, !alias.scope !90
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %72
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %82, ptr %83, align 8, !tbaa !87, !alias.scope !90
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i29
  %.09.i.i.i.i.i.i.i31 = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i30 ], [ %80, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i29 ]
  %.sroa.04.08.i.i.i.i.i.i.i32 = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i30 ], [ %69, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i32, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i32, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i31, i64 24
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %84, %68
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !89

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i35
  %86 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i35 ], [ %80, %.lr.ph.i.i.i.i.i.i.i30 ]
  %87 = phi ptr [ %73, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i35 ], [ %81, %.lr.ph.i.i.i.i.i.i.i30 ]
  %.0.lcssa.i.i.i.i.i.i.i34 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i35 ], [ %85, %.lr.ph.i.i.i.i.i.i.i30 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i34, ptr %87, align 8, !tbaa !83, !alias.scope !90
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %94

94:                                               ; preds = %._crit_edge, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %95 = phi ptr [ %.pre38, %._crit_edge ], [ %86, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %96 = phi ptr [ %.pre, %._crit_edge ], [ %.0.lcssa.i.i.i.i.i.i.i34, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %97 = load ptr, ptr %88, align 8, !tbaa !83
  %98 = load ptr, ptr %41, align 8, !tbaa !86
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ptrtoint ptr %96 to i64
  %103 = ptrtoint ptr %95 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %101, %104
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %94
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %98, %97
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i36:                           ; preds = %106, %123
  %.011.i.i.i.i.i.i.i = phi ptr [ %125, %123 ], [ %95, %106 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %124, %123 ], [ %98, %106 ]
  %107 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !93
  %108 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !93
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i36
  %111 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %112 = load i8, ptr %111, align 8, !tbaa !100, !range !101, !noundef !70
  %113 = trunc nuw i8 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %115 = load i8, ptr %114, align 8, !tbaa !100, !range !101, !noundef !70
  %116 = icmp eq i8 %112, %115
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %116, %113
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %117, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !102
  %121 = load ptr, ptr %118, align 8, !tbaa !102
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %.loopexit

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %110
  br i1 %116, label %123, label %.loopexit

123:                                              ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %117
  %124 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %124, %97
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i36, !llvm.loop !104

_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit: ; preds = %106, %123
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %126

126:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !87
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %103
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %130) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %126, %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %132 = load i8, ptr %131, align 4, !tbaa !68, !range !101, !noundef !70
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %134

134:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %135 = load ptr, ptr %37, align 8, !tbaa !63
  call void @free(ptr noundef %135) #19
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %134
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %37) #19
  %136 = load ptr, ptr %41, align 8, !tbaa !86
  %.not.i.i.i.i38 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i38, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i39, label %137

137:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %139 = load ptr, ptr %138, align 8, !tbaa !87
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i39

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i39: ; preds = %137, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %144 = load i8, ptr %143, align 4, !tbaa !68, !range !101, !noundef !70
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit40, label %146

146:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i39
  %147 = load ptr, ptr %36, align 8, !tbaa !63
  call void @free(ptr noundef %147) #19
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit40

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit40: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i39, %146
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %36) #19
  %148 = load ptr, ptr %66, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i, label %149

149:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit40
  %150 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %151 = load ptr, ptr %150, align 8, !tbaa !87
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i: ; preds = %149, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit40
  %155 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %156 = load i8, ptr %155, align 4, !tbaa !68, !range !101, !noundef !70
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %158

158:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %159 = load ptr, ptr %63, align 8, !tbaa !63
  call void @free(ptr noundef %159) #19
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %158, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %160 = load ptr, ptr %42, align 8, !tbaa !86
  %.not.i.i.i.i1.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, label %161

161:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %163 = load ptr, ptr %162, align 8, !tbaa !87
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i: ; preds = %161, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %168 = load i8, ptr %167, align 4, !tbaa !68, !range !101, !noundef !70
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %170

170:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i
  %171 = load ptr, ptr %35, align 8, !tbaa !63
  call void @free(ptr noundef %171) #19
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, %170
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %35) #19
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !58
  %174 = icmp eq ptr %173, %172
  br i1 %174, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.2.0..sroa_idx.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %472

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i36, %117, %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %94
  %222 = getelementptr inbounds i8, ptr %97, i64 -24
  %223 = load ptr, ptr %222, align 8, !tbaa !105
  %224 = load ptr, ptr %223, align 8, !tbaa !106
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %.sroa.05.016 = load ptr, ptr %225, align 8, !tbaa !115
  %.not817 = icmp eq ptr %.sroa.05.016, %226
  br i1 %.not817, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit, %.loopexit
  call void @_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %36)
  %.pre = load ptr, ptr %89, align 8, !tbaa !83
  %.pre38 = load ptr, ptr %65, align 8, !tbaa !86
  br label %94

.lr.ph:                                           ; preds = %.loopexit, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit
  %.sroa.05.018 = phi ptr [ %.sroa.05.0, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit ], [ %.sroa.05.016, %.loopexit ]
  %227 = icmp eq ptr %.sroa.05.018, null
  %228 = getelementptr inbounds i8, ptr %.sroa.05.018, i64 -24
  %229 = select i1 %227, ptr null, ptr %228
  %230 = load i8, ptr %229, align 8, !tbaa !118
  switch i8 %230, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit [
    i8 42, label %231
    i8 46, label %254
    i8 63, label %277
  ]

231:                                              ; preds = %.lr.ph
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !123
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 255
  %237 = icmp eq i32 %236, 12
  br i1 %237, label %238, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 1073741824
  %.not.i.i.i.i44 = icmp eq i32 %241, 0
  br i1 %.not.i.i.i.i44, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %229, i64 -8
  %244 = load ptr, ptr %243, align 8, !tbaa !124
  br label %_ZNK4llvm4User10getOperandEj.exit14.i.i

245:                                              ; preds = %238
  %246 = and i32 %240, 134217727
  %247 = zext nneg i32 %246 to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds %"class.llvm::Use", ptr %229, i64 %248
  br label %_ZNK4llvm4User10getOperandEj.exit14.i.i

_ZNK4llvm4User10getOperandEj.exit14.i.i:          ; preds = %245, %242
  %.in.i.i = phi ptr [ %244, %242 ], [ %249, %245 ]
  %250 = load ptr, ptr %.in.i.i, align 8, !tbaa !125
  %251 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !125
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForAddEPN4llvm5ValueES3_PNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %250, ptr noundef %252, ptr noundef nonnull %229)
  %.not.i.i = icmp eq ptr %250, %252
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit, label %253

253:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit14.i.i
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForAddEPN4llvm5ValueES3_PNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %252, ptr noundef %250, ptr noundef nonnull %229)
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit

254:                                              ; preds = %.lr.ph
  %255 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !123
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 255
  %260 = icmp eq i32 %259, 12
  br i1 %260, label %261, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 1073741824
  %.not.i.i.i5.i = icmp eq i32 %264, 0
  br i1 %.not.i.i.i5.i, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %229, i64 -8
  %267 = load ptr, ptr %266, align 8, !tbaa !124
  br label %_ZNK4llvm4User10getOperandEj.exit14.i6.i

268:                                              ; preds = %261
  %269 = and i32 %263, 134217727
  %270 = zext nneg i32 %269 to i64
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds %"class.llvm::Use", ptr %229, i64 %271
  br label %_ZNK4llvm4User10getOperandEj.exit14.i6.i

_ZNK4llvm4User10getOperandEj.exit14.i6.i:         ; preds = %268, %265
  %.in.i7.i = phi ptr [ %267, %265 ], [ %272, %268 ]
  %273 = load ptr, ptr %.in.i7.i, align 8, !tbaa !125
  %274 = getelementptr inbounds nuw i8, ptr %.in.i7.i, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !125
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForMulEPN4llvm5ValueES3_PNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %273, ptr noundef %275, ptr noundef nonnull %229)
  %.not.i8.i = icmp eq ptr %273, %275
  br i1 %.not.i8.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit, label %276

276:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit14.i6.i
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForMulEPN4llvm5ValueES3_PNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %275, ptr noundef %273, ptr noundef nonnull %229)
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit

277:                                              ; preds = %.lr.ph
  %278 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !123
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 255
  %283 = add nsw i32 %282, -17
  %spec.select.i.i.i = icmp ult i32 %283, 2
  br i1 %spec.select.i.i.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit, label %284

284:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #19
  store ptr %90, ptr %33, align 8, !tbaa !130
  store i32 0, ptr %91, align 8, !tbaa !131
  store i32 4, ptr %92, align 4, !tbaa !132
  %285 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 134217727
  %288 = zext nneg i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds %"class.llvm::Use", ptr %229, i64 %289
  %.067.i.i = getelementptr inbounds nuw i8, ptr %290, i64 32
  %.not68.i.i = icmp eq ptr %.067.i.i, %229
  br i1 %.not68.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i, %284
  %291 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %229) #19
  %292 = load i32, ptr %285, align 4
  %293 = and i32 %292, 1073741824
  %.not.i.i.i.i.i43 = icmp eq i32 %293, 0
  br i1 %.not.i.i.i.i.i43, label %297, label %294

294:                                              ; preds = %._crit_edge.i.i
  %295 = getelementptr inbounds i8, ptr %229, i64 -8
  %296 = load ptr, ptr %295, align 8, !tbaa !124
  %.pre.i.i = and i32 %292, 134217727
  br label %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit.i.i

297:                                              ; preds = %._crit_edge.i.i
  %298 = and i32 %292, 134217727
  %299 = zext nneg i32 %298 to i64
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds %"class.llvm::Use", ptr %229, i64 %300
  br label %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit.i.i

_ZN4llvm14gep_type_beginEPKNS_4UserE.exit.i.i:    ; preds = %297, %294
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %294 ], [ %298, %297 ]
  %302 = phi ptr [ %296, %294 ], [ %301, %297 ]
  %.not3471.i.i = icmp eq i32 %.pre-phi.i.i, 1
  br i1 %.not3471.i.i, label %._crit_edge76.i.i, label %.lr.ph75.i.i

.lr.ph75.i.i:                                     ; preds = %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit.i.i
  %303 = ptrtoint ptr %291 to i64
  %304 = and i64 %303, -7
  %305 = or disjoint i64 %304, 4
  br label %324

.lr.ph.i.i:                                       ; preds = %284, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i
  %.069.i.i = phi ptr [ %.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i ], [ %.067.i.i, %284 ]
  %306 = load ptr, ptr %93, align 8, !tbaa !55
  %307 = load ptr, ptr %.069.i.i, align 8, !tbaa !125
  %308 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %306, ptr noundef %307) #19
  %309 = load i32, ptr %91, align 8, !tbaa !131
  %310 = load i32, ptr %92, align 4, !tbaa !132
  %.not.i.i.not.i.i.i = icmp ult i32 %309, %310
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i, label %311, !prof !133

311:                                              ; preds = %.lr.ph.i.i
  %312 = zext i32 %309 to i64
  %313 = add nuw nsw i64 %312, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %90, i64 noundef %313, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %91, align 8, !tbaa !131
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i: ; preds = %311, %.lr.ph.i.i
  %314 = phi i32 [ %309, %.lr.ph.i.i ], [ %.pre.i.i.i, %311 ]
  %315 = load ptr, ptr %33, align 8, !tbaa !130
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %315, i64 %316
  %318 = ptrtoint ptr %308 to i64
  store i64 %318, ptr %317, align 1
  %319 = load i32, ptr %91, align 8, !tbaa !131
  %320 = add i32 %319, 1
  store i32 %320, ptr %91, align 8, !tbaa !131
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.069.i.i, i64 32
  %.not.i9.i = icmp eq ptr %.0.i.i, %229
  br i1 %.not.i9.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge76.i.i:                                ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit.i.i
  %321 = load ptr, ptr %33, align 8, !tbaa !130
  %322 = icmp eq ptr %321, %90
  br i1 %322, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i, label %323

323:                                              ; preds = %._crit_edge76.i.i
  call void @free(ptr noundef %321) #19
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i: ; preds = %323, %._crit_edge76.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #19
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit

324:                                              ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i, %.lr.ph75.i.i
  %.pn.i.i = phi ptr [ %302, %.lr.ph75.i.i ], [ %.sroa.051.074.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  %.03373.i.i = phi i32 [ 1, %.lr.ph75.i.i ], [ %449, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  %.sroa.7.072.i.i = phi i64 [ %305, %.lr.ph75.i.i ], [ %.sink.i.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  %.sroa.051.074.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %325 = and i64 %.sroa.7.072.i.i, 6
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %.thread63.i.i, label %330

.thread63.i.i:                                    ; preds = %324
  %327 = add i32 %.03373.i.i, 1
  %328 = and i64 %.sroa.7.072.i.i, -8
  %329 = inttoptr i64 %328 to ptr
  br label %444

330:                                              ; preds = %324
  %331 = add i32 %.03373.i.i, -1
  %332 = zext i32 %331 to i64
  %333 = load ptr, ptr %33, align 8, !tbaa !130
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %332
  %335 = load ptr, ptr %334, align 8, !tbaa !134
  %336 = load ptr, ptr %93, align 8, !tbaa !55
  %337 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %335) #19
  %338 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %336, ptr noundef %337, i64 noundef 0, i1 noundef zeroext false) #19
  %339 = load ptr, ptr %33, align 8, !tbaa !130
  %340 = getelementptr inbounds nuw ptr, ptr %339, i64 %332
  store ptr %338, ptr %340, align 8, !tbaa !134
  %341 = load ptr, ptr %93, align 8, !tbaa !55
  %342 = call noundef ptr @_ZN4llvm15ScalarEvolution10getGEPExprEPNS_11GEPOperatorERKNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %341, ptr noundef nonnull %229, ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %343 = load i32, ptr %285, align 4
  %344 = and i32 %343, 134217727
  %345 = zext nneg i32 %344 to i64
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds %"class.llvm::Use", ptr %229, i64 %346
  %348 = zext i32 %.03373.i.i to i64
  %349 = getelementptr inbounds nuw %"class.llvm::Use", ptr %347, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #19
  %351 = load ptr, ptr %0, align 8, !tbaa !38
  %352 = icmp ne i64 %325, 4
  %353 = and i64 %.sroa.7.072.i.i, -8
  %354 = inttoptr i64 %353 to ptr
  %.not.not16.i.i.i.i = icmp eq i64 %353, 0
  %.not.not.i.i.i.i = or i1 %352, %.not.not16.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %355, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i

355:                                              ; preds = %330
  %356 = icmp ne i64 %325, 2
  %.not9.not.i.i.i.i = or i1 %356, %.not.not16.i.i.i.i
  br i1 %.not9.not.i.i.i.i, label %360, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !136
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i

360:                                              ; preds = %355
  %361 = load ptr, ptr %.sroa.051.074.i.i, align 8, !tbaa !125
  %362 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef %361) #19
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i: ; preds = %360, %357, %330
  %.1.i.i.i.i = phi ptr [ %354, %330 ], [ %359, %357 ], [ %362, %360 ]
  %363 = icmp eq i64 %325, 2
  %364 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %351, ptr noundef %.1.i.i.i.i)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i8 } %364, 0
  %365 = add i64 %.fca.0.extract.i.i.i.i.i, 7
  %366 = lshr i64 %365, 3
  br i1 %363, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i, label %367

367:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i
  %368 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %351, ptr noundef %.1.i.i.i.i) #19
  %369 = zext nneg i8 %368 to i64
  %370 = shl nuw i64 1, %369
  %371 = add nsw i64 %366, -1
  %372 = add i64 %371, %370
  %.not.i.i.i10.i = sub i64 0, %370
  %373 = and i64 %372, %.not.i.i.i10.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i: ; preds = %367, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i
  %.pn13.i.i.i = phi i64 [ %373, %367 ], [ %366, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i ]
  %.pn11.in.i.i.i = extractvalue { i64, i8 } %364, 1
  %.pn11.i.i.i = and i8 %.pn11.in.i.i.i, 1
  store i64 %.pn13.i.i.i, ptr %34, align 8
  store i8 %.pn11.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %374 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %34) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #19
  %375 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !123
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = lshr i32 %378, 8
  %380 = load ptr, ptr %0, align 8, !tbaa !38
  %381 = load i32, ptr %285, align 4
  %382 = and i32 %381, 134217727
  %383 = zext nneg i32 %382 to i64
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds %"class.llvm::Use", ptr %229, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !125
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !123
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i32, ptr %389, align 8
  %391 = and i32 %390, 255
  %392 = add nsw i32 %391, -17
  %spec.select.i.i.i.i.i.i.i = icmp ult i32 %392, 2
  br i1 %spec.select.i.i.i.i.i.i.i, label %393, label %_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit.i.i

393:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !142
  %396 = load ptr, ptr %395, align 8, !tbaa !143
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit.i.i

_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit.i.i: ; preds = %393, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i
  %397 = phi i32 [ %.pre.i.i.i.i.i, %393 ], [ %390, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i ]
  %398 = lshr i32 %397, 8
  %399 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %380, i32 noundef %398) #19
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %401 = load i32, ptr %400, align 4, !tbaa !144
  %.not35.i.i = icmp ugt i32 %379, %401
  br i1 %.not35.i.i, label %403, label %402

402:                                              ; preds = %_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit.i.i
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce16factorArrayIndexEPN4llvm5ValueEPKNS1_4SCEVEmPNS1_17GetElementPtrInstE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %350, ptr noundef %342, i64 noundef %374, ptr noundef nonnull %229)
  br label %403

403:                                              ; preds = %402, %_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit.i.i
  %404 = load i8, ptr %350, align 8, !tbaa !118
  %.not.i.i39.i.i = icmp eq i8 %404, 69
  br i1 %.not.i.i39.i.i, label %405, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, ptr %350, i64 -32
  %407 = load ptr, ptr %406, align 8, !tbaa !125
  %.not.i.not.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.i.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.i.i: ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !123
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i32, ptr %410, align 8
  %412 = lshr i32 %411, 8
  %413 = load ptr, ptr %0, align 8, !tbaa !38
  %414 = load i32, ptr %285, align 4
  %415 = and i32 %414, 134217727
  %416 = zext nneg i32 %415 to i64
  %417 = sub nsw i64 0, %416
  %418 = getelementptr inbounds %"class.llvm::Use", ptr %229, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !125
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !123
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i32, ptr %422, align 8
  %424 = and i32 %423, 255
  %425 = add nsw i32 %424, -17
  %spec.select.i.i.i.i.i40.i.i = icmp ult i32 %425, 2
  br i1 %spec.select.i.i.i.i.i40.i.i, label %426, label %_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit43.i.i

426:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.i.i
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !142
  %429 = load ptr, ptr %428, align 8, !tbaa !143
  %.phi.trans.insert.i.i.i41.i.i = getelementptr inbounds nuw i8, ptr %429, i64 8
  %.pre.i.i.i42.i.i = load i32, ptr %.phi.trans.insert.i.i.i41.i.i, align 8
  br label %_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit43.i.i

_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit43.i.i: ; preds = %426, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.i.i
  %430 = phi i32 [ %.pre.i.i.i42.i.i, %426 ], [ %423, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.i.i ]
  %431 = lshr i32 %430, 8
  %432 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %413, i32 noundef %431) #19
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 12
  %434 = load i32, ptr %433, align 4, !tbaa !144
  %.not36.i.i = icmp ugt i32 %412, %434
  br i1 %.not36.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i, label %435

435:                                              ; preds = %_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit43.i.i
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce16factorArrayIndexEPN4llvm5ValueEPKNS1_4SCEVEmPNS1_17GetElementPtrInstE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %407, ptr noundef %342, i64 noundef %374, ptr noundef nonnull %229)
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i: ; preds = %435, %_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit43.i.i, %405, %403
  %436 = load ptr, ptr %33, align 8, !tbaa !130
  %437 = getelementptr inbounds nuw ptr, ptr %436, i64 %332
  store ptr %335, ptr %437, align 8, !tbaa !134
  %438 = add i32 %.03373.i.i, 1
  br i1 %.not.not.i.i.i.i, label %439, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i47.i.i

439:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i
  %440 = icmp ne i64 %325, 2
  %.not9.not.i.i49.i.i = or i1 %440, %.not.not16.i.i.i.i
  br i1 %.not9.not.i.i49.i.i, label %444, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !136
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i47.i.i

444:                                              ; preds = %439, %.thread63.i.i
  %445 = phi i32 [ %327, %.thread63.i.i ], [ %438, %439 ]
  %446 = phi ptr [ %329, %.thread63.i.i ], [ %354, %439 ]
  %447 = load ptr, ptr %.sroa.051.074.i.i, align 8, !tbaa !125
  %448 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %446, ptr noundef %447) #19
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i47.i.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i47.i.i: ; preds = %444, %441, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i
  %449 = phi i32 [ %438, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i ], [ %438, %441 ], [ %445, %444 ]
  %.1.i.i48.i.i = phi ptr [ %354, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i ], [ %443, %441 ], [ %448, %444 ]
  %450 = getelementptr inbounds nuw i8, ptr %.1.i.i48.i.i, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = and i32 %451, 255
  %453 = icmp ne i32 %452, 16
  %.not12.i.i.i = icmp eq ptr %.1.i.i48.i.i, null
  %.not.i.i.i = or i1 %.not12.i.i.i, %453
  br i1 %.not.i.i.i, label %460, label %454

454:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i47.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.1.i.i48.i.i, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !147
  %457 = ptrtoint ptr %456 to i64
  %458 = and i64 %457, -7
  %459 = or disjoint i64 %458, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i

460:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i47.i.i
  %461 = add nsw i32 %452, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %461, -2
  %.not9.i.i.i = or i1 %.not12.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i, label %466, label %462

462:                                              ; preds = %460
  %463 = ptrtoint ptr %.1.i.i48.i.i to i64
  %464 = and i64 %463, -7
  %465 = or disjoint i64 %464, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i

466:                                              ; preds = %460
  %467 = icmp eq i32 %452, 15
  %468 = ptrtoint ptr %.1.i.i48.i.i to i64
  %469 = and i64 %468, -7
  %470 = select i1 %467, i64 %469, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i: ; preds = %466, %462, %454
  %.sink.i.i.i = phi i64 [ %465, %462 ], [ %470, %466 ], [ %459, %454 ]
  %.not34.i.i = icmp eq i32 %449, %.pre-phi.i.i
  br i1 %.not34.i.i, label %._crit_edge76.i.i, label %324, !llvm.loop !149

_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit: ; preds = %.lr.ph, %231, %_ZNK4llvm4User10getOperandEj.exit14.i.i, %253, %254, %_ZNK4llvm4User10getOperandEj.exit14.i6.i, %276, %277, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.05.018, i64 8
  %.sroa.05.0 = load ptr, ptr %471, align 8, !tbaa !115
  %.not8 = icmp eq ptr %.sroa.05.0, %226
  br i1 %.not8, label %._crit_edge, label %.lr.ph

472:                                              ; preds = %.lr.ph19, %892
  %473 = load ptr, ptr %175, align 8, !tbaa !57
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 56
  %476 = load ptr, ptr %475, align 8, !tbaa !150
  %.not27 = icmp eq ptr %476, null
  br i1 %.not27, label %892, label %477

477:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %479 = load ptr, ptr %478, align 8, !tbaa !155
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %481 = load ptr, ptr %480, align 8, !tbaa !156
  %.not.i = icmp eq ptr %481, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce25rewriteCandidateWithBasisERKNS0_9CandidateES3_.exit, label %482

482:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26) #19
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %479, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %483 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !158
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %487 = load i32, ptr %486, align 8, !tbaa !159
  store i32 %487, ptr %176, align 8, !tbaa !159
  %488 = icmp ult i32 %487, 65
  br i1 %488, label %489, label %491

489:                                              ; preds = %482
  %490 = load i64, ptr %485, align 8, !tbaa !13
  store i64 %490, ptr %14, align 8, !tbaa !13
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

491:                                              ; preds = %482
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %485) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %491, %489
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %492 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !158
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %496 = load i32, ptr %495, align 8, !tbaa !159
  store i32 %496, ptr %177, align 8, !tbaa !159
  %497 = icmp ult i32 %496, 65
  br i1 %497, label %498, label %500

498:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %499 = load i64, ptr %494, align 8, !tbaa !13
  store i64 %499, ptr %15, align 8, !tbaa !13
  br label %_ZN4llvm5APIntC2ERKS0_.exit23.i.i

500:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %494) #19
  %.pre.i.i45 = load i32, ptr %177, align 8, !tbaa !159
  br label %_ZN4llvm5APIntC2ERKS0_.exit23.i.i

_ZN4llvm5APIntC2ERKS0_.exit23.i.i:                ; preds = %500, %498
  %501 = phi i32 [ %496, %498 ], [ %.pre.i.i45, %500 ]
  %502 = load i32, ptr %176, align 8, !tbaa !159
  %503 = icmp ult i32 %502, %501
  br i1 %503, label %504, label %513

504:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit23.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %501) #19
  %505 = load i32, ptr %176, align 8, !tbaa !159
  %506 = icmp ult i32 %505, 65
  br i1 %506, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %14, align 8, !tbaa !13
  %509 = icmp eq ptr %508, null
  br i1 %509, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %510

510:                                              ; preds = %507
  call void @_ZdaPv(ptr noundef nonnull %508) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %510, %507, %504
  %511 = load i64, ptr %12, align 8
  store i64 %511, ptr %14, align 8
  %512 = load i32, ptr %179, align 8, !tbaa !159
  store i32 %512, ptr %176, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %_ZL13unifyBitWidthRN4llvm5APIntES1_.exit.i.i

513:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit23.i.i
  %514 = icmp ugt i32 %502, %501
  br i1 %514, label %515, label %_ZL13unifyBitWidthRN4llvm5APIntES1_.exit.i.i

515:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %502) #19
  %516 = load i32, ptr %177, align 8, !tbaa !159
  %517 = icmp ult i32 %516, 65
  br i1 %517, label %_ZN4llvm5APIntD2Ev.exit11.i.i.i, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %15, align 8, !tbaa !13
  %520 = icmp eq ptr %519, null
  br i1 %520, label %_ZN4llvm5APIntD2Ev.exit11.i.i.i, label %521

521:                                              ; preds = %518
  call void @_ZdaPv(ptr noundef nonnull %519) #21
  br label %_ZN4llvm5APIntD2Ev.exit11.i.i.i

_ZN4llvm5APIntD2Ev.exit11.i.i.i:                  ; preds = %521, %518, %515
  %522 = load i64, ptr %13, align 8
  store i64 %522, ptr %15, align 8
  %523 = load i32, ptr %178, align 8, !tbaa !159
  store i32 %523, ptr %177, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %.pr.i.i = load i32, ptr %176, align 8, !tbaa !159
  br label %_ZL13unifyBitWidthRN4llvm5APIntES1_.exit.i.i

_ZL13unifyBitWidthRN4llvm5APIntES1_.exit.i.i:     ; preds = %_ZN4llvm5APIntD2Ev.exit11.i.i.i, %513, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %524 = phi i32 [ %512, %_ZN4llvm5APIntD2Ev.exit.i.i.i ], [ %502, %513 ], [ %.pr.i.i, %_ZN4llvm5APIntD2Ev.exit11.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store i32 %524, ptr %180, align 8, !tbaa !159
  %525 = icmp ult i32 %524, 65
  br i1 %525, label %526, label %528

526:                                              ; preds = %_ZL13unifyBitWidthRN4llvm5APIntES1_.exit.i.i
  %527 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %527, ptr %17, align 8, !tbaa !13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

528:                                              ; preds = %_ZL13unifyBitWidthRN4llvm5APIntES1_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %14) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %528, %526
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %529 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %15) #19, !noalias !161
  %530 = load i32, ptr %180, align 8, !tbaa !159, !noalias !161
  store i32 %530, ptr %181, align 8, !tbaa !159, !alias.scope !161
  %531 = load i64, ptr %17, align 8, !noalias !161
  store i64 %531, ptr %16, align 8, !alias.scope !161
  store i32 0, ptr %180, align 8, !tbaa !159, !noalias !161
  %532 = icmp ult i32 %530, 65
  br i1 %532, label %_ZNK4llvm5APInteqEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %533 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #23
  %534 = sub i32 %530, %533
  %535 = icmp ult i32 %534, 65
  br i1 %535, label %_ZNK4llvm5APInteqEm.exitthread-pre-split.i.i, label %_ZNK4llvm5APInt9isAllOnesEv.exit.i.i

_ZNK4llvm5APInteqEm.exitthread-pre-split.i.i:     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %536 = inttoptr i64 %531 to ptr
  %.0.i.i.pr.i.i = load i64, ptr %536, align 8, !tbaa !13
  br label %_ZNK4llvm5APInteqEm.exit.i.i

_ZNK4llvm5APInteqEm.exit.i.i:                     ; preds = %_ZNK4llvm5APInteqEm.exitthread-pre-split.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.0.i.i.i.i = phi i64 [ %.0.i.i.pr.i.i, %_ZNK4llvm5APInteqEm.exitthread-pre-split.i.i ], [ %531, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %537 = icmp eq i64 %.0.i.i.i.i, 1
  br i1 %537, label %538, label %541

538:                                              ; preds = %_ZNK4llvm5APInteqEm.exit.i.i
  %539 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %540 = load ptr, ptr %539, align 8, !tbaa !164
  br label %750

541:                                              ; preds = %_ZNK4llvm5APInteqEm.exit.i.i
  %542 = icmp eq i32 %530, 0
  br i1 %542, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread.i.i, label %543

543:                                              ; preds = %541
  br i1 %532, label %544, label %_ZNK4llvm5APInt9isAllOnesEv.exit.i.i

544:                                              ; preds = %543
  %545 = sub nuw nsw i32 64, %530
  %546 = zext nneg i32 %545 to i64
  %547 = lshr i64 -1, %546
  %548 = icmp eq i64 %531, %547
  br i1 %548, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread.i.i, label %575

_ZNK4llvm5APInt9isAllOnesEv.exit.i.i:             ; preds = %543, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %549 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #23
  %550 = icmp eq i32 %549, %530
  br i1 %550, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread.i.i, label %575

_ZNK4llvm5APInt9isAllOnesEv.exit.thread.i.i:      ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit.i.i, %544, %541
  %551 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %552 = load ptr, ptr %551, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store i16 257, ptr %201, align 8
  %554 = load ptr, ptr %553, align 8, !tbaa !123
  %555 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %554) #19
  %556 = load ptr, ptr %186, align 8, !tbaa !165
  %557 = load ptr, ptr %556, align 8, !tbaa !32
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %559 = load ptr, ptr %558, align 8
  %560 = call noundef ptr %559(ptr noundef nonnull align 8 dereferenceable(8) %556, i32 noundef 15, ptr noundef %555, ptr noundef nonnull %552, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i59.i.i = icmp eq ptr %560, null
  br i1 %.not.not.i59.i.i, label %561, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

561:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  store i8 1, ptr %202, align 8, !tbaa !182
  store i8 1, ptr %203, align 1, !tbaa !185
  %562 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %555, ptr noundef nonnull %552, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #19
  %563 = load ptr, ptr %189, align 8, !tbaa !186
  %.sroa.0.0.copyload.i.i.i61.i.i = load ptr, ptr %190, align 8
  %.sroa.2.0.copyload.i.i.i63.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i38.i.i, align 8
  %564 = load ptr, ptr %563, align 8, !tbaa !32
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef %562, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i.i61.i.i, i64 %.sroa.2.0.copyload.i.i.i63.i.i) #19
  %567 = load ptr, ptr %26, align 8, !tbaa !130
  %568 = load i32, ptr %191, align 8, !tbaa !131
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %567, i64 %569
  %.not10.i.i.i.i64.i.i = icmp eq i32 %568, 0
  br i1 %.not10.i.i.i.i64.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i68.i.i, label %.lr.ph.i.i.i.i65.i.i

.lr.ph.i.i.i.i65.i.i:                             ; preds = %561, %.lr.ph.i.i.i.i65.i.i
  %.011.i.i.i.i66.i.i = phi ptr [ %574, %.lr.ph.i.i.i.i65.i.i ], [ %567, %561 ]
  %571 = load i32, ptr %.011.i.i.i.i66.i.i, align 8, !tbaa !187
  %572 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i66.i.i, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !189
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %562, i32 noundef %571, ptr noundef %573) #19
  %574 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i66.i.i, i64 16
  %.not.i.i.i.i67.i.i = icmp eq ptr %574, %570
  br i1 %.not.i.i.i.i67.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i68.i.i, label %.lr.ph.i.i.i.i65.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i68.i.i: ; preds = %.lr.ph.i.i.i.i65.i.i, %561
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i68.i.i, %_ZNK4llvm5APInt9isAllOnesEv.exit.thread.i.i
  %.1.i60.i.i = phi ptr [ %560, %_ZNK4llvm5APInt9isAllOnesEv.exit.thread.i.i ], [ %562, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i68.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  br label %750

575:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit.i.i, %544
  %576 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %577 = load ptr, ptr %576, align 8, !tbaa !155
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %577) #19
  %579 = load i32, ptr %181, align 8, !tbaa !159
  %580 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %578, i32 noundef %579) #19
  %581 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %582 = load ptr, ptr %581, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  store i16 257, ptr %182, align 8
  %583 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateSExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef %582, ptr noundef %580, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  %584 = load i32, ptr %181, align 8, !tbaa !159
  %585 = icmp ult i32 %584, 65
  br i1 %585, label %586, label %590

586:                                              ; preds = %575
  %587 = load i64, ptr %16, align 8
  %588 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %587)
  %or.cond.i.i = icmp eq i64 %588, 1
  br i1 %or.cond.i.i, label %594, label %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge14.i.i

._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge14.i.i: ; preds = %586
  %589 = inttoptr i64 %587 to ptr
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i

590:                                              ; preds = %575
  %591 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #23
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %598, label %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge.i.i

._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge.i.i: ; preds = %590
  %.pre12.i.i = load ptr, ptr %16, align 8
  %593 = ptrtoint ptr %.pre12.i.i to i64
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i

594:                                              ; preds = %586
  %.neg.i.i.i.i.i = add nsw i32 %584, -64
  %595 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %587, i1 false)
  %596 = trunc nuw nsw i64 %595 to i32
  %597 = add nsw i32 %.neg.i.i.i.i.i, %596
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

598:                                              ; preds = %590
  %599 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #23
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

_ZNK4llvm5APInt8logBase2Ev.exit.i.i:              ; preds = %598, %594
  %.0.i.i.i.i.i = phi i32 [ %597, %594 ], [ %599, %598 ]
  %600 = xor i32 %.0.i.i.i.i.i, -1
  %601 = add i32 %584, %600
  %602 = zext i32 %601 to i64
  %603 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %580, i64 noundef %602, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #19
  store i16 257, ptr %198, align 8
  %604 = load ptr, ptr %186, align 8, !tbaa !165
  %605 = load ptr, ptr %604, align 8, !tbaa !32
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %607 = load ptr, ptr %606, align 8
  %608 = call noundef ptr %607(ptr noundef nonnull align 8 dereferenceable(8) %604, i32 noundef 25, ptr noundef %583, ptr noundef %603, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i.i.i = icmp eq ptr %608, null
  br i1 %.not.not.i.i.i, label %609, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

609:                                              ; preds = %_ZNK4llvm5APInt8logBase2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  store i8 1, ptr %199, align 8, !tbaa !182
  store i8 1, ptr %200, align 1, !tbaa !185
  %610 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %583, ptr noundef %603, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #19
  %611 = load ptr, ptr %189, align 8, !tbaa !186
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %190, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i38.i.i, align 8
  %612 = load ptr, ptr %611, align 8, !tbaa !32
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef %610, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #19
  %615 = load ptr, ptr %26, align 8, !tbaa !130
  %616 = load i32, ptr %191, align 8, !tbaa !131
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %615, i64 %617
  %.not10.i.i.i.i.i.i = icmp eq i32 %616, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %609, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %622, %.lr.ph.i.i.i.i.i.i ], [ %615, %609 ]
  %619 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !187
  %620 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !189
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %610, i32 noundef %619, ptr noundef %621) #19
  %622 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i51 = icmp eq ptr %622, %618
  br i1 %.not.i.i.i.i.i.i51, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %609
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %_ZNK4llvm5APInt8logBase2Ev.exit.i.i
  %.1.i.i.i = phi ptr [ %608, %_ZNK4llvm5APInt8logBase2Ev.exit.i.i ], [ %610, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #19
  br label %750

_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i:    ; preds = %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge.i.i, %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge14.i.i
  %.pre-phi.i.i46 = phi i64 [ %587, %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge14.i.i ], [ %593, %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge.i.i ]
  %623 = phi ptr [ %589, %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge14.i.i ], [ %.pre12.i.i, %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge.i.i ]
  %624 = add i32 %584, -1
  %625 = and i32 %624, 63
  %626 = zext nneg i32 %625 to i64
  %627 = shl nuw i64 1, %626
  %628 = lshr i32 %624, 6
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw i64, ptr %623, i64 %629
  %.in.i.i.i.i.i.i.i = select i1 %585, ptr %16, ptr %630
  %631 = load i64, ptr %.in.i.i.i.i.i.i.i, align 8, !tbaa !13
  %632 = and i64 %631, %627
  %.not.i.i.i.i47 = icmp eq i64 %632, 0
  br i1 %.not.i.i.i.i47, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread.i.i, label %633

633:                                              ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i
  br i1 %585, label %634, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread6.i.i

634:                                              ; preds = %633
  %635 = icmp eq i32 %584, 0
  br i1 %635, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.i.i, label %636, !prof !88

636:                                              ; preds = %634
  %637 = sub nuw nsw i32 64, %584
  %638 = zext nneg i32 %637 to i64
  %639 = shl i64 %.pre-phi.i.i46, %638
  %640 = xor i64 %639, -1
  %641 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %640, i1 false)
  %642 = trunc nuw nsw i64 %641 to i32
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.i.i

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.i.i:    ; preds = %636, %634
  %.0.i.ph.i.i.i = phi i32 [ 0, %634 ], [ %642, %636 ]
  %643 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.pre-phi.i.i46, i1 false)
  %644 = trunc nuw nsw i64 %643 to i32
  %..i.i.i.i = call i32 @llvm.umin.i32(i32 %584, i32 %644)
  %645 = add nuw nsw i32 %.0.i.ph.i.i.i, %..i.i.i.i
  %646 = icmp eq i32 %645, %584
  br i1 %646, label %_ZN4llvm5APIntC2ERKS0_.exit28.thread.i.i, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread.i.i

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread6.i.i: ; preds = %633
  %647 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #23
  %648 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #23
  %649 = add i32 %648, %647
  %650 = icmp eq i32 %649, %584
  br i1 %650, label %.thread9.i.i, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread.i.i

.thread9.i.i:                                     ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread6.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  store i32 %584, ptr %183, align 8, !tbaa !159
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %16) #19
  %.pr10.i.i = load i32, ptr %183, align 8, !tbaa !159, !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %651 = icmp ult i32 %.pr10.i.i, 65
  br i1 %651, label %.thread9._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge.i.i, label %662

.thread9._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge.i.i: ; preds = %.thread9.i.i
  %.pre13.i.i = load i64, ptr %22, align 8, !tbaa !13, !noalias !190
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit28.thread.i.i:         ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  store i32 %584, ptr %183, align 8, !tbaa !159
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit28.thread.i.i, %.thread9._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge.i.i
  %652 = phi i64 [ %.pre-phi.i.i46, %_ZN4llvm5APIntC2ERKS0_.exit28.thread.i.i ], [ %.pre13.i.i, %.thread9._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge.i.i ]
  %653 = phi i32 [ %584, %_ZN4llvm5APIntC2ERKS0_.exit28.thread.i.i ], [ %.pr10.i.i, %.thread9._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge.i.i ]
  %654 = xor i64 %652, -1
  %655 = add nuw nsw i32 %653, 63
  %656 = and i32 %655, 63
  %657 = xor i32 %656, 63
  %658 = zext nneg i32 %657 to i64
  %659 = lshr i64 -1, %658
  %660 = icmp eq i32 %653, 0
  %spec.select.i.i.i.i.i = select i1 %660, i64 0, i64 %659, !prof !88
  %661 = and i64 %spec.select.i.i.i.i.i, %654
  store i64 %661, ptr %22, align 8, !tbaa !13, !noalias !190
  br label %_ZN4llvmngENS_5APIntE.exit.i.i

662:                                              ; preds = %.thread9.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #19, !noalias !190
  br label %_ZN4llvmngENS_5APIntE.exit.i.i

_ZN4llvmngENS_5APIntE.exit.i.i:                   ; preds = %662, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i
  %663 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #19, !noalias !190
  %664 = load i32, ptr %183, align 8, !tbaa !159, !noalias !190
  store i32 %664, ptr %184, align 8, !tbaa !159, !alias.scope !190
  %665 = load i64, ptr %22, align 8, !noalias !190
  store i64 %665, ptr %21, align 8, !alias.scope !190
  store i32 0, ptr %183, align 8, !tbaa !159, !noalias !190
  %666 = icmp ult i32 %664, 65
  br i1 %666, label %667, label %671

667:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i.i
  %.neg.i.i.i31.i.i = add nsw i32 %664, -64
  %668 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %665, i1 false)
  %669 = trunc nuw nsw i64 %668 to i32
  %670 = add nsw i32 %.neg.i.i.i31.i.i, %669
  br label %_ZNK4llvm5APInt8logBase2Ev.exit32.i.i

671:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i.i
  %672 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #23
  br label %_ZNK4llvm5APInt8logBase2Ev.exit32.i.i

_ZNK4llvm5APInt8logBase2Ev.exit32.i.i:            ; preds = %671, %667
  %.0.i.i.i30.i.i = phi i32 [ %670, %667 ], [ %672, %671 ]
  %673 = xor i32 %.0.i.i.i30.i.i, -1
  %674 = add i32 %664, %673
  %675 = zext i32 %674 to i64
  %676 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %580, i64 noundef %675, i1 noundef zeroext false) #19
  %677 = load i32, ptr %184, align 8, !tbaa !159
  %678 = icmp ugt i32 %677, 64
  br i1 %678, label %679, label %_ZN4llvm5APIntD2Ev.exit33.i.i

679:                                              ; preds = %_ZNK4llvm5APInt8logBase2Ev.exit32.i.i
  %680 = load ptr, ptr %21, align 8, !tbaa !13
  %681 = icmp eq ptr %680, null
  br i1 %681, label %_ZN4llvm5APIntD2Ev.exit33.i.i, label %682

682:                                              ; preds = %679
  call void @_ZdaPv(ptr noundef nonnull %680) #21
  br label %_ZN4llvm5APIntD2Ev.exit33.i.i

_ZN4llvm5APIntD2Ev.exit33.i.i:                    ; preds = %682, %679, %_ZNK4llvm5APInt8logBase2Ev.exit32.i.i
  %683 = load i32, ptr %183, align 8, !tbaa !159
  %684 = icmp ugt i32 %683, 64
  br i1 %684, label %685, label %_ZN4llvm5APIntD2Ev.exit34.i.i

685:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit33.i.i
  %686 = load ptr, ptr %22, align 8, !tbaa !13
  %687 = icmp eq ptr %686, null
  br i1 %687, label %_ZN4llvm5APIntD2Ev.exit34.i.i, label %688

688:                                              ; preds = %685
  call void @_ZdaPv(ptr noundef nonnull %686) #21
  br label %_ZN4llvm5APIntD2Ev.exit34.i.i

_ZN4llvm5APIntD2Ev.exit34.i.i:                    ; preds = %688, %685, %_ZN4llvm5APIntD2Ev.exit33.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #19
  store i16 257, ptr %185, align 8
  %689 = load ptr, ptr %186, align 8, !tbaa !165
  %690 = load ptr, ptr %689, align 8, !tbaa !32
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %692 = load ptr, ptr %691, align 8
  %693 = call noundef ptr %692(ptr noundef nonnull align 8 dereferenceable(8) %689, i32 noundef 25, ptr noundef %583, ptr noundef %676, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i35.i.i = icmp eq ptr %693, null
  br i1 %.not.not.i35.i.i, label %694, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit45.i.i

694:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit34.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  store i8 1, ptr %187, align 8, !tbaa !182
  store i8 1, ptr %188, align 1, !tbaa !185
  %695 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %583, ptr noundef %676, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #19
  %696 = load ptr, ptr %189, align 8, !tbaa !186
  %.sroa.0.0.copyload.i.i.i37.i.i = load ptr, ptr %190, align 8
  %.sroa.2.0.copyload.i.i.i39.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i38.i.i, align 8
  %697 = load ptr, ptr %696, align 8, !tbaa !32
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef %695, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i37.i.i, i64 %.sroa.2.0.copyload.i.i.i39.i.i) #19
  %700 = load ptr, ptr %26, align 8, !tbaa !130
  %701 = load i32, ptr %191, align 8, !tbaa !131
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %700, i64 %702
  %.not10.i.i.i.i40.i.i = icmp eq i32 %701, 0
  br i1 %.not10.i.i.i.i40.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i44.i.i, label %.lr.ph.i.i.i.i41.i.i

.lr.ph.i.i.i.i41.i.i:                             ; preds = %694, %.lr.ph.i.i.i.i41.i.i
  %.011.i.i.i.i42.i.i = phi ptr [ %707, %.lr.ph.i.i.i.i41.i.i ], [ %700, %694 ]
  %704 = load i32, ptr %.011.i.i.i.i42.i.i, align 8, !tbaa !187
  %705 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i42.i.i, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !189
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %695, i32 noundef %704, ptr noundef %706) #19
  %707 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i42.i.i, i64 16
  %.not.i.i.i.i43.i.i = icmp eq ptr %707, %703
  br i1 %.not.i.i.i.i43.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i44.i.i, label %.lr.ph.i.i.i.i41.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i44.i.i: ; preds = %.lr.ph.i.i.i.i41.i.i, %694
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit45.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit45.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i44.i.i, %_ZN4llvm5APIntD2Ev.exit34.i.i
  %.1.i36.i.i = phi ptr [ %693, %_ZN4llvm5APIntD2Ev.exit34.i.i ], [ %695, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i44.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #19
  %708 = getelementptr inbounds nuw i8, ptr %.1.i36.i.i, i64 8
  store i16 257, ptr %192, align 8
  %709 = load ptr, ptr %708, align 8, !tbaa !123
  %710 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %709) #19
  %711 = load ptr, ptr %186, align 8, !tbaa !165
  %712 = load ptr, ptr %711, align 8, !tbaa !32
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %714 = load ptr, ptr %713, align 8
  %715 = call noundef ptr %714(ptr noundef nonnull align 8 dereferenceable(8) %711, i32 noundef 15, ptr noundef %710, ptr noundef nonnull %.1.i36.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i69.i.i = icmp eq ptr %715, null
  br i1 %.not.not.i69.i.i, label %716, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit79.i.i

716:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit45.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  store i8 1, ptr %193, align 8, !tbaa !182
  store i8 1, ptr %194, align 1, !tbaa !185
  %717 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %710, ptr noundef nonnull %.1.i36.i.i, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #19
  %718 = load ptr, ptr %189, align 8, !tbaa !186
  %.sroa.0.0.copyload.i.i.i71.i.i = load ptr, ptr %190, align 8
  %.sroa.2.0.copyload.i.i.i73.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i38.i.i, align 8
  %719 = load ptr, ptr %718, align 8, !tbaa !32
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef %717, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i71.i.i, i64 %.sroa.2.0.copyload.i.i.i73.i.i) #19
  %722 = load ptr, ptr %26, align 8, !tbaa !130
  %723 = load i32, ptr %191, align 8, !tbaa !131
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %722, i64 %724
  %.not10.i.i.i.i74.i.i = icmp eq i32 %723, 0
  br i1 %.not10.i.i.i.i74.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i78.i.i, label %.lr.ph.i.i.i.i75.i.i

.lr.ph.i.i.i.i75.i.i:                             ; preds = %716, %.lr.ph.i.i.i.i75.i.i
  %.011.i.i.i.i76.i.i = phi ptr [ %729, %.lr.ph.i.i.i.i75.i.i ], [ %722, %716 ]
  %726 = load i32, ptr %.011.i.i.i.i76.i.i, align 8, !tbaa !187
  %727 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i76.i.i, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !189
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %717, i32 noundef %726, ptr noundef %728) #19
  %729 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i76.i.i, i64 16
  %.not.i.i.i.i77.i.i = icmp eq ptr %729, %725
  br i1 %.not.i.i.i.i77.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i78.i.i, label %.lr.ph.i.i.i.i75.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i78.i.i: ; preds = %.lr.ph.i.i.i.i75.i.i, %716
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit79.i.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit79.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i78.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit45.i.i
  %.1.i70.i.i = phi ptr [ %715, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit45.i.i ], [ %717, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i78.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #19
  br label %750

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread.i.i: ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread6.i.i, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.i.i, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i
  %730 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %580, ptr noundef nonnull align 8 dereferenceable(12) %16) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #19
  store i16 257, ptr %195, align 8
  %731 = load ptr, ptr %186, align 8, !tbaa !165
  %732 = load ptr, ptr %731, align 8, !tbaa !32
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef ptr %734(ptr noundef nonnull align 8 dereferenceable(8) %731, i32 noundef 17, ptr noundef %583, ptr noundef %730, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i46.i.i = icmp eq ptr %735, null
  br i1 %.not.not.i46.i.i, label %736, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

736:                                              ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  store i8 1, ptr %196, align 8, !tbaa !182
  store i8 1, ptr %197, align 1, !tbaa !185
  %737 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %583, ptr noundef %730, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #19
  %738 = load ptr, ptr %189, align 8, !tbaa !186
  %.sroa.0.0.copyload.i.i.i48.i.i = load ptr, ptr %190, align 8
  %.sroa.2.0.copyload.i.i.i50.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i38.i.i, align 8
  %739 = load ptr, ptr %738, align 8, !tbaa !32
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef %737, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i.i48.i.i, i64 %.sroa.2.0.copyload.i.i.i50.i.i) #19
  %742 = load ptr, ptr %26, align 8, !tbaa !130
  %743 = load i32, ptr %191, align 8, !tbaa !131
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %742, i64 %744
  %.not10.i.i.i.i51.i.i = icmp eq i32 %743, 0
  br i1 %.not10.i.i.i.i51.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i55.i.i, label %.lr.ph.i.i.i.i52.i.i

.lr.ph.i.i.i.i52.i.i:                             ; preds = %736, %.lr.ph.i.i.i.i52.i.i
  %.011.i.i.i.i53.i.i = phi ptr [ %749, %.lr.ph.i.i.i.i52.i.i ], [ %742, %736 ]
  %746 = load i32, ptr %.011.i.i.i.i53.i.i, align 8, !tbaa !187
  %747 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i53.i.i, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !189
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %737, i32 noundef %746, ptr noundef %748) #19
  %749 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i53.i.i, i64 16
  %.not.i.i.i.i54.i.i = icmp eq ptr %749, %745
  br i1 %.not.i.i.i.i54.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i55.i.i, label %.lr.ph.i.i.i.i52.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i55.i.i: ; preds = %.lr.ph.i.i.i.i52.i.i, %736
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i55.i.i, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread.i.i
  %.1.i47.i.i = phi ptr [ %735, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread.i.i ], [ %737, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i55.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #19
  br label %750

750:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit79.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i, %538
  %.0.i.i48 = phi ptr [ %540, %538 ], [ %.1.i60.i.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i ], [ %.1.i.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i ], [ %.1.i70.i.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit79.i.i ], [ %.1.i47.i.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i ]
  %751 = load i32, ptr %181, align 8, !tbaa !159
  %752 = icmp ugt i32 %751, 64
  br i1 %752, label %753, label %_ZN4llvm5APIntD2Ev.exit56.i.i

753:                                              ; preds = %750
  %754 = load ptr, ptr %16, align 8, !tbaa !13
  %755 = icmp eq ptr %754, null
  br i1 %755, label %_ZN4llvm5APIntD2Ev.exit56.i.i, label %756

756:                                              ; preds = %753
  call void @_ZdaPv(ptr noundef nonnull %754) #21
  br label %_ZN4llvm5APIntD2Ev.exit56.i.i

_ZN4llvm5APIntD2Ev.exit56.i.i:                    ; preds = %756, %753, %750
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %757 = load i32, ptr %177, align 8, !tbaa !159
  %758 = icmp ugt i32 %757, 64
  br i1 %758, label %759, label %_ZN4llvm5APIntD2Ev.exit57.i.i

759:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit56.i.i
  %760 = load ptr, ptr %15, align 8, !tbaa !13
  %761 = icmp eq ptr %760, null
  br i1 %761, label %_ZN4llvm5APIntD2Ev.exit57.i.i, label %762

762:                                              ; preds = %759
  call void @_ZdaPv(ptr noundef nonnull %760) #21
  br label %_ZN4llvm5APIntD2Ev.exit57.i.i

_ZN4llvm5APIntD2Ev.exit57.i.i:                    ; preds = %762, %759, %_ZN4llvm5APIntD2Ev.exit56.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %763 = load i32, ptr %176, align 8, !tbaa !159
  %764 = icmp ugt i32 %763, 64
  br i1 %764, label %765, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce8emitBumpERKNS0_9CandidateES3_RN4llvm9IRBuilderINS4_14ConstantFolderENS4_24IRBuilderDefaultInserterEEEPKNS4_10DataLayoutE.exit.i

765:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57.i.i
  %766 = load ptr, ptr %14, align 8, !tbaa !13
  %767 = icmp eq ptr %766, null
  br i1 %767, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce8emitBumpERKNS0_9CandidateES3_RN4llvm9IRBuilderINS4_14ConstantFolderENS4_24IRBuilderDefaultInserterEEEPKNS4_10DataLayoutE.exit.i, label %768

768:                                              ; preds = %765
  call void @_ZdaPv(ptr noundef nonnull %766) #21
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce8emitBumpERKNS0_9CandidateES3_RN4llvm9IRBuilderINS4_14ConstantFolderENS4_24IRBuilderDefaultInserterEEEPKNS4_10DataLayoutE.exit.i

_ZN12_GLOBAL__N_126StraightLineStrengthReduce8emitBumpERKNS0_9CandidateES3_RN4llvm9IRBuilderINS4_14ConstantFolderENS4_24IRBuilderDefaultInserterEEEPKNS4_10DataLayoutE.exit.i: ; preds = %768, %765, %_ZN4llvm5APIntD2Ev.exit57.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %769 = load i32, ptr %474, align 8, !tbaa !193
  %.off.i = add i32 %769, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %770, label %832

770:                                              ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce8emitBumpERKNS0_9CandidateES3_RN4llvm9IRBuilderINS4_14ConstantFolderENS4_24IRBuilderDefaultInserterEEEPKNS4_10DataLayoutE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #19
  store ptr null, ptr %28, align 8
  store ptr %27, ptr %207, align 8
  %771 = load i8, ptr %.0.i.i48, align 8, !tbaa !118
  %772 = icmp eq i8 %771, 44
  br i1 %772, label %773, label %810

773:                                              ; preds = %770
  %774 = getelementptr inbounds i8, ptr %.0.i.i48, i64 -64
  %775 = load ptr, ptr %774, align 8, !tbaa !125
  %776 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %775)
  %777 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i49 = icmp ne ptr %777, null
  %or.cond.not.i.i.i.i.i = select i1 %776, i1 %.not.i.i.i.i.i49, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %778, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

778:                                              ; preds = %773
  store ptr %775, ptr %777, align 8, !tbaa !194
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %778, %773
  br i1 %776, label %779, label %810

779:                                              ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %780 = getelementptr inbounds i8, ptr %.0.i.i48, i64 -32
  %781 = load ptr, ptr %780, align 8, !tbaa !125
  %.not.i6.not.i.i.i.i = icmp eq ptr %781, null
  br i1 %.not.i6.not.i.i.i.i, label %810, label %782

782:                                              ; preds = %779
  %783 = load ptr, ptr %207, align 8, !tbaa !196
  store ptr %781, ptr %783, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #19
  %784 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %785 = load ptr, ptr %784, align 8, !tbaa !155
  %786 = load ptr, ptr %27, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #19
  store i16 257, ptr %208, align 8
  %787 = load ptr, ptr %186, align 8, !tbaa !165
  %788 = load ptr, ptr %787, align 8, !tbaa !32
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %790 = load ptr, ptr %789, align 8
  %791 = call noundef ptr %790(ptr noundef nonnull align 8 dereferenceable(8) %787, i32 noundef 15, ptr noundef %785, ptr noundef %786, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i.i = icmp eq ptr %791, null
  br i1 %.not.not.i.i, label %792, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

792:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  store i8 1, ptr %209, align 8, !tbaa !182
  store i8 1, ptr %210, align 1, !tbaa !185
  %793 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %785, ptr noundef %786, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %794 = load ptr, ptr %189, align 8, !tbaa !186
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %190, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i38.i.i, align 8
  %795 = load ptr, ptr %794, align 8, !tbaa !32
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef %793, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %798 = load ptr, ptr %26, align 8, !tbaa !130
  %799 = load i32, ptr %191, align 8, !tbaa !131
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %798, i64 %800
  %.not10.i.i.i.i.i = icmp eq i32 %799, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %792, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %805, %.lr.ph.i.i.i.i.i ], [ %798, %792 ]
  %802 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !187
  %803 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !189
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %793, i32 noundef %802, ptr noundef %804) #19
  %805 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i21.i = icmp eq ptr %805, %801
  br i1 %.not.i.i.i.i21.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %792
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %782
  %.1.i.i = phi ptr [ %791, %782 ], [ %793, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %806 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %.0.i.i48, ptr noundef null, ptr noundef null, ptr noundef nonnull %30) #19
  %807 = load ptr, ptr %211, align 8, !tbaa !200
  %.not.i.i50 = icmp eq ptr %807, null
  br i1 %.not.i.i50, label %_ZNSt14_Function_baseD2Ev.exit.i, label %808

808:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %809 = call noundef zeroext i1 %807(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i

810:                                              ; preds = %779, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, %770
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #19
  %811 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %812 = load ptr, ptr %811, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #19
  store i16 257, ptr %212, align 8
  %813 = load ptr, ptr %186, align 8, !tbaa !165
  %814 = load ptr, ptr %813, align 8, !tbaa !32
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %816 = load ptr, ptr %815, align 8
  %817 = call noundef ptr %816(ptr noundef nonnull align 8 dereferenceable(8) %813, i32 noundef 13, ptr noundef %812, ptr noundef nonnull %.0.i.i48, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i22.i = icmp eq ptr %817, null
  br i1 %.not.not.i22.i, label %818, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

818:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  store i8 1, ptr %213, align 8, !tbaa !182
  store i8 1, ptr %214, align 1, !tbaa !185
  %819 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %812, ptr noundef nonnull %.0.i.i48, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %820 = load ptr, ptr %189, align 8, !tbaa !186
  %.sroa.0.0.copyload.i.i.i24.i = load ptr, ptr %190, align 8
  %.sroa.2.0.copyload.i.i.i26.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i38.i.i, align 8
  %821 = load ptr, ptr %820, align 8, !tbaa !32
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef %819, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i.i24.i, i64 %.sroa.2.0.copyload.i.i.i26.i) #19
  %824 = load ptr, ptr %26, align 8, !tbaa !130
  %825 = load i32, ptr %191, align 8, !tbaa !131
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %824, i64 %826
  %.not10.i.i.i.i27.i = icmp eq i32 %825, 0
  br i1 %.not10.i.i.i.i27.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i31.i, label %.lr.ph.i.i.i.i28.i

.lr.ph.i.i.i.i28.i:                               ; preds = %818, %.lr.ph.i.i.i.i28.i
  %.011.i.i.i.i29.i = phi ptr [ %831, %.lr.ph.i.i.i.i28.i ], [ %824, %818 ]
  %828 = load i32, ptr %.011.i.i.i.i29.i, align 8, !tbaa !187
  %829 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i29.i, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !189
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %819, i32 noundef %828, ptr noundef %830) #19
  %831 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i29.i, i64 16
  %.not.i.i.i.i30.i = icmp eq ptr %831, %827
  br i1 %.not.i.i.i.i30.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i31.i, label %.lr.ph.i.i.i.i28.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i31.i: ; preds = %.lr.ph.i.i.i.i28.i, %818
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i31.i, %810
  %.1.i23.i = phi ptr [ %817, %810 ], [ %819, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i31.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %808, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i = phi ptr [ %.1.i23.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %.1.i.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %.1.i.i, %808 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  br label %859

832:                                              ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce8emitBumpERKNS0_9CandidateES3_RN4llvm9IRBuilderINS4_14ConstantFolderENS4_24IRBuilderDefaultInserterEEEPKNS4_10DataLayoutE.exit.i
  %833 = load ptr, ptr %478, align 8, !tbaa !155
  %834 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %833) #19
  %835 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %836 = load ptr, ptr %835, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #19
  %837 = select i1 %834, i32 3, i32 0
  store i16 257, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.0.i.i48, ptr %4, align 8, !tbaa !199
  %838 = load ptr, ptr %205, align 8, !tbaa !202
  %839 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %838) #19
  %840 = load ptr, ptr %186, align 8, !tbaa !165
  %841 = load ptr, ptr %840, align 8, !tbaa !32
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 64
  %843 = load ptr, ptr %842, align 8
  %844 = call noundef ptr %843(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef %839, ptr noundef %836, ptr nonnull %4, i64 1, i32 %837) #19
  %.not.not.i34.i = icmp eq ptr %844, null
  br i1 %.not.not.i34.i, label %845, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

845:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  store i16 257, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %846 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %839, ptr noundef %836, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %2)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %846, i32 %837) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %847 = load ptr, ptr %189, align 8, !tbaa !186
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %190, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i38.i.i, align 8
  %848 = load ptr, ptr %847, align 8, !tbaa !32
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef nonnull %846, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %851 = load ptr, ptr %26, align 8, !tbaa !130
  %852 = load i32, ptr %191, align 8, !tbaa !131
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %851, i64 %853
  %.not10.i.i.i.i = icmp eq i32 %852, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %845, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %858, %.lr.ph.i.i.i.i ], [ %851, %845 ]
  %855 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !187
  %856 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !189
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %846, i32 noundef %855, ptr noundef %857) #19
  %858 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i36.i = icmp eq ptr %858, %854
  br i1 %.not.i.i.i36.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %845
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %832
  %.1.i35.i = phi ptr [ %844, %832 ], [ %846, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #19
  br label %859

859:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %.1.i = phi ptr [ %.1.i35.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ], [ %.0.i, %_ZNSt14_Function_baseD2Ev.exit.i ]
  %860 = load ptr, ptr %478, align 8, !tbaa !155
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i, ptr noundef %860) #19
  %861 = load ptr, ptr %478, align 8, !tbaa !155
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %861, ptr noundef nonnull %.1.i) #19
  %862 = load ptr, ptr %478, align 8, !tbaa !155
  call void @_ZN4llvm11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %862) #19
  %863 = load ptr, ptr %216, align 8, !tbaa !203
  %864 = load ptr, ptr %217, align 8, !tbaa !60
  %.not.i32.i = icmp eq ptr %863, %864
  br i1 %.not.i32.i, label %868, label %865

865:                                              ; preds = %859
  %866 = load ptr, ptr %478, align 8, !tbaa !204
  store ptr %866, ptr %863, align 8, !tbaa !204
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 8
  store ptr %867, ptr %216, align 8, !tbaa !203
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

868:                                              ; preds = %859
  %869 = load ptr, ptr %215, align 8, !tbaa !59
  %870 = ptrtoint ptr %863 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %870, %871
  %873 = icmp eq i64 %872, 9223372036854775800
  br i1 %873, label %874, label %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

874:                                              ; preds = %868
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %868
  %875 = ashr exact i64 %872, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %875, i64 1)
  %876 = add nsw i64 %.sroa.speculated.i.i.i.i, %875
  %877 = icmp ult i64 %876, %875
  %878 = call i64 @llvm.umin.i64(i64 %876, i64 1152921504606846975)
  %879 = select i1 %877, i64 1152921504606846975, i64 %878
  %.not.i.i.i33.i = icmp ne i64 %879, 0
  call void @llvm.assume(i1 %.not.i.i.i33.i)
  %880 = shl nuw nsw i64 %879, 3
  %881 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %880) #22
  %882 = getelementptr inbounds i8, ptr %881, i64 %872
  %883 = load ptr, ptr %478, align 8, !tbaa !204
  store ptr %883, ptr %882, align 8, !tbaa !204
  %884 = icmp sgt i64 %872, 0
  br i1 %884, label %885, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

885:                                              ; preds = %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %881, ptr align 8 %869, i64 %872, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %885, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %.not.i17.i.i.i = icmp eq ptr %869, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %887

887:                                              ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %869, i64 noundef %872) #21
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %887, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %881, ptr %215, align 8, !tbaa !59
  store ptr %886, ptr %216, align 8, !tbaa !203
  %888 = getelementptr inbounds nuw ptr, ptr %881, i64 %879
  store ptr %888, ptr %217, align 8, !tbaa !60
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %865
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %219) #19
  %889 = load ptr, ptr %26, align 8, !tbaa !130
  %890 = icmp eq ptr %889, %220
  br i1 %890, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %891

891:                                              ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i
  call void @free(ptr noundef %889) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %891, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26) #19
  %.pre39.pre = load ptr, ptr %175, align 8, !tbaa !57
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce25rewriteCandidateWithBasisERKNS0_9CandidateES3_.exit

_ZN12_GLOBAL__N_126StraightLineStrengthReduce25rewriteCandidateWithBasisERKNS0_9CandidateES3_.exit: ; preds = %477, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %.pre39 = phi ptr [ %473, %477 ], [ %.pre39.pre, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %892

892:                                              ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce25rewriteCandidateWithBasisERKNS0_9CandidateES3_.exit, %472
  %893 = phi ptr [ %.pre39, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce25rewriteCandidateWithBasisERKNS0_9CandidateES3_.exit ], [ %473, %472 ]
  %894 = load i64, ptr %221, align 8, !tbaa !205
  %895 = add i64 %894, -1
  store i64 %895, ptr %221, align 8, !tbaa !205
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %893) #19
  call void @_ZdlPvm(ptr noundef nonnull %893, i64 noundef 64) #21
  %896 = load ptr, ptr %172, align 8, !tbaa !58
  %897 = icmp eq ptr %896, %172
  br i1 %897, label %._crit_edge20, label %472, !llvm.loop !206

._crit_edge20:                                    ; preds = %892, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %899 = load ptr, ptr %898, align 8, !tbaa !207
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %901 = load ptr, ptr %900, align 8, !tbaa !207
  %.not926 = icmp eq ptr %899, %901
  br i1 %.not926, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5clearEv.exit, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge20
  %902 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %905

._crit_edge30:                                    ; preds = %._crit_edge25
  %.pre40 = load ptr, ptr %898, align 8, !tbaa !207
  %.pre41 = load ptr, ptr %900, align 8, !tbaa !207
  %.not49 = icmp eq ptr %.pre40, %.pre41
  br i1 %.not49, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5clearEv.exit, label %903

903:                                              ; preds = %._crit_edge30
  store ptr %.pre40, ptr %900, align 8, !tbaa !203
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5clearEv.exit: ; preds = %._crit_edge20, %._crit_edge30, %903
  %904 = phi i1 [ false, %._crit_edge30 ], [ true, %903 ], [ false, %._crit_edge20 ]
  ret i1 %904

905:                                              ; preds = %.lr.ph29, %._crit_edge25
  %.sroa.01.027 = phi ptr [ %899, %.lr.ph29 ], [ %912, %._crit_edge25 ]
  %906 = load ptr, ptr %.sroa.01.027, align 8, !tbaa !204
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %908 = load i32, ptr %907, align 4
  %909 = and i32 %908, 134217727
  %.not21 = icmp eq i32 %909, 0
  br i1 %.not21, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %905
  %910 = getelementptr inbounds i8, ptr %906, i64 -8
  %911 = zext nneg i32 %909 to i64
  br label %913

._crit_edge25:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %905
  call void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24) %906) #19
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.01.027, i64 8
  %.not9 = icmp eq ptr %912, %901
  br i1 %.not9, label %._crit_edge30, label %905

913:                                              ; preds = %.lr.ph24, %_ZNSt14_Function_baseD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %_ZNSt14_Function_baseD2Ev.exit ]
  %914 = load i32, ptr %907, align 4
  %915 = and i32 %914, 1073741824
  %.not.i.i53 = icmp eq i32 %915, 0
  br i1 %.not.i.i53, label %918, label %916

916:                                              ; preds = %913
  %917 = load ptr, ptr %910, align 8, !tbaa !124
  br label %_ZN4llvm4User14getOperandListEv.exit.i

918:                                              ; preds = %913
  %919 = and i32 %914, 134217727
  %920 = zext nneg i32 %919 to i64
  %921 = sub nsw i64 0, %920
  %922 = getelementptr inbounds %"class.llvm::Use", ptr %906, i64 %921
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %918, %916
  %923 = phi ptr [ %917, %916 ], [ %922, %918 ]
  %.in = getelementptr inbounds nuw %"class.llvm::Use", ptr %923, i64 %indvars.iv
  %924 = load ptr, ptr %.in, align 8, !tbaa !125
  %925 = getelementptr inbounds nuw %"class.llvm::Use", ptr %923, i64 %indvars.iv
  %.not.i.i2.i = icmp eq ptr %924, null
  br i1 %.not.i.i2.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %926

926:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !208
  %929 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !209
  store ptr %928, ptr %930, align 8, !tbaa !124
  %.not.i.i.i.i55 = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i55, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %931

931:                                              ; preds = %926
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 16
  store ptr %930, ptr %932, align 8, !tbaa !209
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm4User14getOperandListEv.exit.i, %926, %931
  store ptr null, ptr %925, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %933 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %924, ptr noundef null, ptr noundef null, ptr noundef nonnull %38) #19
  %934 = load ptr, ptr %902, align 8, !tbaa !200
  %.not.i56 = icmp eq ptr %934, null
  br i1 %.not.i56, label %_ZNSt14_Function_baseD2Ev.exit, label %935

935:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %936 = call noundef zeroext i1 %934(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, %935
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %911
  br i1 %.not, label %._crit_edge25, label %913, !llvm.loop !210
}

declare noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::DebugCounter::CounterInfo", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %7, ptr %4, align 4, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %12, ptr %11, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %13, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 3, ptr %14, align 4, !tbaa !132
  %15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 17, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %27, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = phi ptr [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %.not22.i.i = icmp eq ptr %5, %15
  br i1 %.not22.i.i, label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit, label %31, !prof !88

31:                                               ; preds = %27
  switch i64 %29, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %32
  ]

32:                                               ; preds = %31
  %33 = load i8, ptr %28, align 1, !tbaa !13
  store i8 %33, ptr %17, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %28, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %34, %32, %31
  %35 = load i64, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %35, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %16, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %23, ptr %16, align 8, !tbaa !11
  %39 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %39, ptr %20, align 8, !tbaa !14
  %40 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %40, ptr %18, align 8, !tbaa !13
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %41 = load i64, ptr %18, align 8, !tbaa !13
  store ptr %25, ptr %16, align 8, !tbaa !11
  %42 = load i64, ptr %10, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %42, ptr %43, align 8, !tbaa !14
  %44 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %44, ptr %18, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %17, ptr %8, align 8, !tbaa !11
  store i64 %41, ptr %9, align 8, !tbaa !13
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %9, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit:  ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %45, %46
  %47 = phi ptr [ %17, %45 ], [ %9, %46 ], [ %28, %27 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %47, align 1, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %49 = icmp eq ptr %15, %5
  br i1 %49, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit, label %50

50:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !130
  %52 = icmp eq ptr %51, %12
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %48, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i, label %57

57:                                               ; preds = %53
  call void @free(ptr noundef %54) #19
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !130
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i: ; preds = %57, %53
  %58 = phi ptr [ %51, %53 ], [ %.pre.i, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %58, ptr %48, align 8, !tbaa !130
  %60 = load i32, ptr %13, align 8, !tbaa !131
  store i32 %60, ptr %59, align 8, !tbaa !131
  %61 = load i32, ptr %14, align 4, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %61, ptr %62, align 4, !tbaa !132
  store ptr %12, ptr %11, align 8, !tbaa !130
  store i32 0, ptr %14, align 4, !tbaa !132
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

63:                                               ; preds = %50
  %64 = load i32, ptr %13, align 8, !tbaa !131
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %67 = load i32, ptr %66, align 8, !tbaa !131
  %68 = zext i32 %67 to i64
  %.not.i = icmp ult i32 %67, %64
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %63
  %.not33.i = icmp eq i32 %64, 0
  br i1 %.not33.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %48, align 8, !tbaa !130
  %.idx.i = shl nuw nsw i64 %65, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %71, ptr align 8 %51, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i: ; preds = %70, %69
  store i32 %64, ptr %66, align 8, !tbaa !131
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !132
  %75 = icmp ult i32 %74, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  store i32 0, ptr %66, align 8, !tbaa !131
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull %77, i64 noundef %65, i64 noundef 16) #19
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i

78:                                               ; preds = %72
  %.not32.i = icmp eq i32 %67, 0
  br i1 %.not32.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i, label %79

79:                                               ; preds = %78
  %.idx37.i = shl nuw nsw i64 %68, 4
  %80 = load ptr, ptr %48, align 8, !tbaa !130
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %80, ptr align 8 %51, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i: ; preds = %79, %78, %76
  %.026.i = phi i64 [ 0, %76 ], [ 0, %78 ], [ %68, %79 ]
  %81 = load i32, ptr %13, align 8, !tbaa !131
  %82 = zext i32 %81 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %82
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %83

83:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i
  %84 = load ptr, ptr %11, align 8, !tbaa !130
  %.idx40.i = shl nuw nsw i64 %.026.i, 4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx40.i
  %86 = load ptr, ptr %48, align 8, !tbaa !130
  %87 = getelementptr inbounds nuw %"struct.llvm::DebugCounter::Chunk", ptr %86, i64 %.026.i
  %88 = sub nsw i64 %82, %.026.i
  %gepdiff.i = shl nsw i64 %88, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 8 %85, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %83, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i
  store i32 %64, ptr %66, align 8, !tbaa !131
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i
  store i32 0, ptr %13, align 8, !tbaa !131
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split, %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit
  %89 = load ptr, ptr %11, align 8, !tbaa !130
  %90 = icmp eq ptr %89, %12
  br i1 %90, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, label %91

91:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit
  call void @free(ptr noundef %89) #19
  br label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i: ; preds = %91, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %9
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %94 = load i64, ptr %10, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %96 = load i64, ptr %9, align 8, !tbaa !13
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #21
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #19
  %98 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %100 = load i32, ptr %4, align 4, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %4, align 4, !tbaa !211
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = load ptr, ptr %7, align 8, !tbaa !215
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  %.not.i = icmp eq ptr %9, %18
  br i1 %.not.i, label %38, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %23, ptr %3, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i

25:                                               ; preds = %19
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %26, ptr %9, align 8, !tbaa !11
  %27 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %27, ptr %20, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %25, %19
  %28 = phi ptr [ %26, %25 ], [ %20, %19 ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %36 = load ptr, ptr %8, align 8, !tbaa !212
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %8, align 8, !tbaa !212
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

38:                                               ; preds = %6
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %38
  %39 = load i32, ptr %4, align 4, !tbaa !211
  br label %40

40:                                               ; preds = %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0 = phi i32 [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !220
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !211
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !211
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !221

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !133

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !211
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !222, !llvm.loop !223

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !225
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !133

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !226
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !133

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !225
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !224
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !225
  %47 = load i32, ptr %44, align 4, !tbaa !211
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !226
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !226
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !211
  store i32 %53, ptr %44, align 4, !tbaa !211
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %54, i8 0, i64 120, i1 false)
  store ptr %56, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %58, ptr %57, align 8, !tbaa !130
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 76
  store i32 3, ptr %59, align 4, !tbaa !132
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.162", align 8
  %4 = alloca %"class.std::tuple.165", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %11, !llvm.loop !233

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %1, ptr %3, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !234
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %14, ptr %6, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %11, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %27, align 8, !tbaa !235
  %28 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %49, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %24, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %31
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !237
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !237
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = load i64, ptr %24, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %54 = load i64, ptr %11, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !237
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #19
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !232
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #19
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !238
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #19
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !232
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #19
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !238
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !232
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !232
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !239

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !240
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #23
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #19
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = load ptr, ptr %0, align 8, !tbaa !215
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %28, ptr %4, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %31, ptr %24, align 8, !tbaa !11
  %32 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %32, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !241, !noalias !244
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !244, !noalias !241
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !244, !noalias !241
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !246
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !241, !noalias !244
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !244, !noalias !241
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !241, !noalias !244
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !244, !noalias !241
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !14, !alias.scope !241, !noalias !244
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !244, !noalias !241
  store i64 0, ptr %52, align 8, !tbaa !14, !alias.scope !244, !noalias !241
  store i8 0, ptr %43, align 1, !tbaa !13, !alias.scope !244, !noalias !241
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !247

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !3, !alias.scope !248, !noalias !251
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !251, !noalias !248
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !251, !noalias !248
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !253
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !248, !noalias !251
  %66 = load i64, ptr %59, align 8, !tbaa !13, !alias.scope !251, !noalias !248
  store i64 %66, ptr %57, align 8, !tbaa !13, !alias.scope !248, !noalias !251
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !14, !alias.scope !251, !noalias !248
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !248, !noalias !251
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !251, !noalias !248
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !251, !noalias !248
  store i8 0, ptr %59, align 1, !tbaa !13, !alias.scope !251, !noalias !248
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !247

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !216
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !215
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !212
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !216
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !220
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !211
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !211
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !221

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !133

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !211
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !222, !llvm.loop !223

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !224
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !220
  %5 = load ptr, ptr %0, align 8, !tbaa !217
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !220
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 7
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8, !tbaa !217
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !226
  %26 = load i32, ptr %3, align 8, !tbaa !220
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 128
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !254

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #19
  br label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !226
  %6 = load ptr, ptr %0, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !220
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !211
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 128
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %.021 = phi ptr [ %76, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !211
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !217
  %15 = load i32, ptr %7, align 8, !tbaa !220
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !211
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !221

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !133

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !211
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !222, !llvm.loop !223

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !211
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(120) %38, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %41, ptr %39, align 8, !tbaa !3
  %42 = load ptr, ptr %40, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  store ptr %42, ptr %39, align 8, !tbaa !11
  %50 = load i64, ptr %43, align 8, !tbaa !13
  store i64 %50, ptr %41, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !14
  store ptr %43, ptr %40, align 8, !tbaa !11
  store i64 0, ptr %51, align 8, !tbaa !14
  store i8 0, ptr %43, align 1, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 80
  store ptr %55, ptr %54, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  store i32 0, ptr %56, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 76
  store i32 3, ptr %57, align 4, !tbaa !132
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !131
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %62 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %61)
  br label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %60
  %63 = load i32, ptr %4, align 8, !tbaa !225
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 8, !tbaa !225
  %65 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !130
  %67 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, label %69

69:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  tail call void @free(ptr noundef %66) #19
  br label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i: ; preds = %69, %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  %70 = load ptr, ptr %40, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %43
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %72 = load i64, ptr %51, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %74 = load i64, ptr %43, align 8, !tbaa !13
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #21
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.021, i64 128
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !255
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !130
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !131
  store i32 %16, ptr %14, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !132
  store ptr %6, ptr %1, align 8, !tbaa !130
  store i32 0, ptr %17, align 4, !tbaa !132
  store i32 0, ptr %15, align 8, !tbaa !131
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !131
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !131
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !130
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !131
  store i32 0, ptr %21, align 8, !tbaa !131
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !132
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #19
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !131
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !130
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw %"struct.llvm::DebugCounter::Chunk", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !131
  store i32 0, ptr %21, align 8, !tbaa !131
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.384, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass2IDE, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassE, i64 16), ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !34
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @_ZL54initializeStraightLineStrengthReduceLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !16
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !15
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !15
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL54InitializeStraightLineStrengthReduceLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #20
  unreachable

_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !15
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass16doInitializationERN4llvm6ModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %4, align 8, !tbaa !34
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #19
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::StraightLineStrengthReduce", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !256
  %.not1114.i.i.i = icmp ne ptr %8, %10
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %11 = load ptr, ptr %8, align 8, !tbaa !258
  %.not.i4.i.i = icmp eq ptr %11, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %8, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %12, %10
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  %.not.i.i.i = icmp eq ptr %13, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %5
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %8, %5 ], [ %12, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(80) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #19
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = load ptr, ptr %21, align 8, !tbaa !256
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !256
  %.not1114.i.i.i8 = icmp ne ptr %22, %24
  tail call void @llvm.assume(i1 %.not1114.i.i.i8)
  %25 = load ptr, ptr %22, align 8, !tbaa !258
  %.not.i4.i.i9 = icmp eq ptr %25, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i9, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i10
  %.sroa.08.015.i5.i.i11 = phi ptr [ %26, %.lr.ph.i.i.i10 ], [ %22, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i11, i64 16
  %.not11.i.i.i12 = icmp ne ptr %26, %24
  tail call void @llvm.assume(i1 %.not11.i.i.i12)
  %27 = load ptr, ptr %26, align 8, !tbaa !258
  %.not.i.i.i13 = icmp eq ptr %27, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i13, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i10

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i10, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i14 = phi ptr [ %22, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ %26, %.lr.ph.i.i.i10 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i14, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(160) ptr %32(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = load ptr, ptr %35, align 8, !tbaa !256
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !256
  %.not1114.i.i.i15 = icmp ne ptr %36, %38
  tail call void @llvm.assume(i1 %.not1114.i.i.i15)
  %39 = load ptr, ptr %36, align 8, !tbaa !258
  %.not.i4.i.i16 = icmp eq ptr %39, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i4.i.i16, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i17
  %.sroa.08.015.i5.i.i18 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %36, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i18, i64 16
  %.not11.i.i.i19 = icmp ne ptr %40, %38
  tail call void @llvm.assume(i1 %.not11.i.i.i19)
  %41 = load ptr, ptr %40, align 8, !tbaa !258
  %.not.i.i.i20 = icmp eq ptr %41, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i.i.i20, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i17, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i21 = phi ptr [ %36, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %40, %.lr.ph.i.i.i17 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i21, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(40) ptr %46(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  store ptr %51, ptr %3, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %52, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %49, ptr %53, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %20, ptr %54, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %55, ptr %56, align 8, !tbaa !57
  store ptr %55, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  %58 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126StraightLineStrengthReduce13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i, label %61

61:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #21
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i: ; preds = %61, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  %67 = load ptr, ptr %55, align 8, !tbaa !58
  %.not8.i.i.i = icmp eq ptr %67, %55
  br i1 %.not8.i.i.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i22
  %.09.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i22 ], [ %67, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i ]
  %68 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !58
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 64) #21
  %.not.i.i.i23 = icmp eq ptr %68, %55
  br i1 %.not.i.i.i23, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit, label %.lr.ph.i.i.i22, !llvm.loop !61

_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit: ; preds = %.lr.ph.i.i.i22, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  br label %69

69:                                               ; preds = %2, %_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit
  %.0 = phi i1 [ %58, %_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %5 = load ptr, ptr %1, align 8, !tbaa !268, !noalias !269
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !270, !noalias !269
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !63, !alias.scope !269
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %8, align 8, !tbaa !66, !alias.scope !269
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !67, !alias.scope !269
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %11, align 4, !tbaa !68, !alias.scope !269
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %9, align 4, !tbaa !69, !alias.scope !269, !noalias !284
  store ptr %7, ptr %.ptr11.i.i.i, align 8, !tbaa !15, !alias.scope !269, !noalias !284
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %7, ptr %15, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %15, ptr %12, align 8, !tbaa !86, !alias.scope !269
  store ptr %16, ptr %13, align 8, !tbaa !83, !alias.scope !269
  store ptr %16, ptr %14, align 8, !tbaa !87, !alias.scope !269
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %17, i8 0, i64 72, i1 false), !alias.scope !289
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %4, align 8, !tbaa !63, !alias.scope !289
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %19, align 8, !tbaa !66, !alias.scope !289
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !69, !alias.scope !289
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %21, align 4, !tbaa !68, !alias.scope !289
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !289
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %24, %2
  %30 = load i8, ptr %21, align 4, !tbaa !68, !range !101, !noundef !70
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  call void @free(ptr noundef %33) #19
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !86
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, label %35

35:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %36 = load ptr, ptr %14, align 8, !tbaa !87
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3: ; preds = %35, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %40 = load i8, ptr %11, align 4, !tbaa !68, !range !101, !noundef !70
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3
  %43 = load ptr, ptr %3, align 8, !tbaa !63
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, %42
  ret void
}

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %9, ptr %7, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %12, ptr %10, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %15, ptr %13, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  store ptr %20, ptr %18, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  store ptr %23, ptr %21, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  store ptr %26, ptr %24, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %29, ptr %28, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %31, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !87
  store ptr %33, ptr %32, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !86
  store ptr %37, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !83
  store ptr %39, ptr %38, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !87
  store ptr %41, ptr %40, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !68, !range !101, !noundef !70
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !63
  call void @free(ptr noundef %46) #19
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !86
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !87
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !68, !range !101, !noundef !70
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !63
  call void @free(ptr noundef %57) #19
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForAddEPN4llvm5ValueES3_PNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = load i8, ptr %2, align 8, !tbaa !118
  switch i8 %7, label %.thread [
    i8 46, label %8
    i8 54, label %20
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 -64
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.not.i.i.i, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load i8, ptr %13, align 8, !tbaa !118
  %15 = icmp eq i8 %14, 17
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %18, ptr noundef %1) #19
  tail call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 1, ptr noundef %19, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %3)
  br label %66

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %2, i64 -64
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %.not.i.not.i.i.i15 = icmp eq ptr %22, null
  br i1 %.not.i.not.i.i.i15, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %2, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = load i8, ptr %25, align 8, !tbaa !118
  %27 = icmp eq i8 %26, 17
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !159
  %32 = icmp ult i32 %30, 65
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i64 1, ptr %5, align 8, !tbaa !13
  br label %_ZN4llvm5APIntC2Ejmbb.exit

34:                                               ; preds = %28
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 1, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %33, %34
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i32, ptr %31, align 8, !tbaa !159, !noalias !300
  store i32 %38, ptr %37, align 8, !tbaa !159, !alias.scope !300
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %41 = load i64, ptr %5, align 8, !tbaa !13, !noalias !300
  store i64 %41, ptr %6, align 8, !tbaa !13, !alias.scope !300
  br label %_ZNK4llvm5APIntlsERKS0_.exit

42:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %_ZNK4llvm5APIntlsERKS0_.exit

_ZNK4llvm5APIntlsERKS0_.exit:                     ; preds = %40, %42
  %43 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %36) #19
  %44 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  %45 = load i32, ptr %37, align 8, !tbaa !159
  %46 = icmp ugt i32 %45, 64
  br i1 %46, label %47, label %_ZN4llvm5APIntD2Ev.exit

47:                                               ; preds = %_ZNK4llvm5APIntlsERKS0_.exit
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APIntlsERKS0_.exit, %47, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %52, ptr noundef %1) #19
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 1, ptr noundef %53, ptr noundef %44, ptr noundef nonnull %22, ptr noundef nonnull %3)
  %54 = load i32, ptr %31, align 8, !tbaa !159
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm5APIntD2Ev.exit17

56:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit17, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #21
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %56, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %66

.thread:                                          ; preds = %4, %8, %11, %23, %20
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !123
  %62 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %61, i64 noundef 1, i1 noundef zeroext false) #19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %64, ptr noundef %1) #19
  tail call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 1, ptr noundef %65, ptr noundef %62, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %66

66:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit17, %.thread, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef range(i32 1, 4) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.326", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  switch i32 %1, label %default.unreachable [
    i32 1, label %10
    i32 3, label %29
    i32 2, label %89
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !159
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %2) #19
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i32, ptr %11, align 8, !tbaa !159
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load i64, ptr %16, align 8, !tbaa !13
  %21 = icmp eq i32 %17, 0
  %22 = sub nuw nsw i32 64, %17
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %20, %23
  %25 = ashr exact i64 %24, %23
  %.0.i.i.i.i.i = select i1 %21, i64 0, i64 %25
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isFoldableERKNS0_9CandidateEPN4llvm19TargetTransformInfoEPKNS4_10DataLayoutE.exit

26:                                               ; preds = %14
  %27 = load ptr, ptr %16, align 8, !tbaa !13
  %28 = load i64, ptr %27, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isFoldableERKNS0_9CandidateEPN4llvm19TargetTransformInfoEPKNS4_10DataLayoutE.exit

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::Use", ptr %5, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %38, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %39, align 4, !tbaa !132
  %40 = ptrtoint ptr %5 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  %44 = icmp ugt i64 %43, 4
  br i1 %44, label %45, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i

45:                                               ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %37, i64 noundef %43, i64 noundef 8) #19
  %.pre.i.i.i.i = load i32, ptr %38, align 8, !tbaa !131
  %.pre8.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre.pre.i.i = load ptr, ptr %7, align 8, !tbaa !130
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i: ; preds = %45, %29
  %.pre.i.i = phi ptr [ %37, %29 ], [ %.pre.pre.i.i, %45 ]
  %.pre-phi.i.i.i.i = phi i64 [ 0, %29 ], [ %.pre8.i.i.i.i, %45 ]
  %46 = phi i32 [ 0, %29 ], [ %.pre.i.i.i.i, %45 ]
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i
  %47 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.pre-phi.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %48 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !125
  store ptr %48, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !199
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !301

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i
  %51 = trunc i64 %43 to i32
  %52 = add i32 %46, %51
  store i32 %52, ptr %38, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !302
  %55 = load i32, ptr %30, align 4
  %56 = and i32 %55, 134217727
  %57 = zext nneg i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %"class.llvm::Use", ptr %5, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  %61 = zext i32 %52 to i64
  %62 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS5_EES2_NS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %54, ptr noundef %60, ptr %.pre.i.i, i64 %61, ptr noundef null, i32 noundef 3) #19
  %63 = load ptr, ptr %7, align 8, !tbaa !130
  %64 = icmp eq ptr %63, %37
  br i1 %64, label %_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit.i, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @free(ptr noundef %63) #19
  br label %_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit.i

_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit.i: ; preds = %65, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i32 } %62, 1
  %66 = icmp eq i32 %.fca.1.extract.i.i, 0
  %.fca.0.extract.i.i = extractvalue { i64, i32 } %62, 0
  %67 = icmp eq i64 %.fca.0.extract.i.i, 0
  %68 = select i1 %66, i1 %67, i1 false
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  br i1 %68, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isFoldableERKNS0_9CandidateEPN4llvm19TargetTransformInfoEPKNS4_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isFoldableERKNS0_9CandidateEPN4llvm19TargetTransformInfoEPKNS4_10DataLayoutE.exit: ; preds = %19, %26
  %.0.i.i.i.i = phi i64 [ %.0.i.i.i.i.i, %19 ], [ %28, %26 ]
  %69 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15, ptr noundef null, i64 noundef 0, i1 noundef zeroext true, i64 noundef %.0.i.i.i.i, i32 noundef -1, ptr noundef null, i64 noundef 0) #19
  br i1 %69, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %.thread

.thread:                                          ; preds = %10, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isFoldableERKNS0_9CandidateEPN4llvm19TargetTransformInfoEPKNS4_10DataLayoutE.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !159
  %73 = icmp ult i32 %72, 65
  br i1 %73, label %74, label %_ZNK4llvm11ConstantInt5isOneEv.exit.i

74:                                               ; preds = %.thread
  %75 = load i64, ptr %70, align 8, !tbaa !13
  %76 = icmp eq i64 %75, 1
  %77 = icmp eq i32 %72, 0
  %or.cond.i = or i1 %77, %76
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %81

_ZNK4llvm11ConstantInt5isOneEv.exit.i:            ; preds = %.thread
  %78 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %70) #23
  %79 = add i32 %72, -1
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %86

81:                                               ; preds = %74
  %82 = sub nuw nsw i32 64, %72
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 -1, %83
  %85 = icmp eq i64 %75, %84
  br i1 %85, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread28

86:                                               ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i
  %87 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %70) #23
  %88 = icmp eq i32 %87, %72
  br i1 %88, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread28

89:                                               ; preds = %6
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !159
  %93 = icmp ult i32 %92, 65
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i64, ptr %90, align 8, !tbaa !13
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread28

97:                                               ; preds = %89
  %98 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %90) #23
  %99 = icmp eq i32 %98, %92
  br i1 %99, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread28

_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isFoldableERKNS0_9CandidateEPN4llvm19TargetTransformInfoEPKNS4_10DataLayoutE.exit.thread: ; preds = %_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !159
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %104, label %_ZNK4llvm11ConstantInt5isOneEv.exit14.i

104:                                              ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isFoldableERKNS0_9CandidateEPN4llvm19TargetTransformInfoEPKNS4_10DataLayoutE.exit.thread
  %105 = load i64, ptr %100, align 8, !tbaa !13
  %106 = icmp eq i64 %105, 1
  %107 = icmp eq i32 %102, 0
  %or.cond5.i = or i1 %107, %106
  br i1 %or.cond5.i, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i, label %111

_ZNK4llvm11ConstantInt5isOneEv.exit14.i:          ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isFoldableERKNS0_9CandidateEPN4llvm19TargetTransformInfoEPKNS4_10DataLayoutE.exit.thread
  %108 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %100) #23
  %109 = add i32 %102, -1
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.i

111:                                              ; preds = %104
  %112 = sub nuw nsw i32 64, %102
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 -1, %113
  %115 = icmp eq i64 %105, %114
  br i1 %115, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread28

_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.i:    ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit14.i
  %116 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %100) #23
  %117 = icmp eq i32 %116, %102
  br i1 %117, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread28

_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i: ; preds = %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.i, %111, %_ZNK4llvm11ConstantInt5isOneEv.exit14.i, %104
  %118 = load i32, ptr %30, align 4
  %119 = and i32 %118, 134217727
  %120 = zext nneg i32 %119 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds %"class.llvm::Use", ptr %5, i64 %121
  %.01114.i.i = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.not15.i.i = icmp eq ptr %.01114.i.i, %5
  br i1 %.not15.i.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i, %137
  %.01117.i.i = phi ptr [ %.011.i.i, %137 ], [ %.01114.i.i, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i ]
  %.016.i.i = phi i32 [ %.1.i.i, %137 ], [ 0, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i ]
  %123 = load ptr, ptr %.01117.i.i, align 8, !tbaa !125
  %124 = load i8, ptr %123, align 8, !tbaa !118
  %.not13.i.i = icmp eq i8 %124, 17
  br i1 %.not13.i.i, label %125, label %135

125:                                              ; preds = %.lr.ph.i.i
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !159
  %129 = icmp ult i32 %128, 65
  br i1 %129, label %130, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i

130:                                              ; preds = %125
  %131 = load i64, ptr %126, align 8, !tbaa !13
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %137, label %135

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i:         ; preds = %125
  %133 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %126) #23
  %134 = icmp eq i32 %133, %128
  br i1 %134, label %137, label %135

135:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %130, %.lr.ph.i.i
  %136 = add i32 %.016.i.i, 1
  br label %137

137:                                              ; preds = %135, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %130
  %.1.i.i = phi i32 [ %136, %135 ], [ %.016.i.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i ], [ %.016.i.i, %130 ]
  %.011.i.i = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 32
  %.not.i.i = icmp eq ptr %.011.i.i, %5
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit, label %.lr.ph.i.i

_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit: ; preds = %137
  %138 = icmp ult i32 %.1.i.i, 2
  br i1 %138, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread28

default.unreachable:                              ; preds = %6
  unreachable

_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread28: ; preds = %111, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.i, %97, %94, %86, %81, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %139, align 8, !tbaa !58
  %.not = icmp eq ptr %139, %.val30
  br i1 %.not, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread28
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %143

143:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread
  %.032 = phi i32 [ 0, %.lr.ph ], [ %173, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread ]
  %.sroa.013.031 = phi ptr [ %139, %.lr.ph ], [ %172, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %.val11 = load ptr, ptr %140, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !155
  %.not.i = icmp eq ptr %148, %5
  br i1 %.not.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !123
  %152 = load ptr, ptr %141, align 8, !tbaa !123
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !156
  %157 = load ptr, ptr %142, align 8, !tbaa !156
  %158 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.val11, ptr noundef %156, ptr noundef %157) #19
  br i1 %158, label %159, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !315
  %162 = icmp eq ptr %161, %2
  br i1 %162, label %163, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !164
  %166 = icmp eq ptr %165, %4
  br i1 %166, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread

_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit: ; preds = %163
  %167 = load i32, ptr %146, align 8, !tbaa !193
  %168 = icmp eq i32 %167, %1
  br i1 %168, label %169, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread

169:                                              ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit
  %170 = load ptr, ptr %144, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread

_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread: ; preds = %143, %149, %154, %159, %163, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit
  %172 = load ptr, ptr %144, align 8, !tbaa !57
  %173 = add nuw nsw i32 %.032, 1
  %.val = load ptr, ptr %139, align 8, !tbaa !58
  %174 = icmp ne ptr %172, %.val
  %175 = icmp samesign ult i32 %.032, 49
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %143, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, !llvm.loop !316

_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread: ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread28, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i, %74, %_ZNK4llvm11ConstantInt5isOneEv.exit.i, %169, %97, %94, %86, %81, %_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit.i, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isFoldableERKNS0_9CandidateEPN4llvm19TargetTransformInfoEPKNS4_10DataLayoutE.exit
  %.sroa.21.0 = phi ptr [ null, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isFoldableERKNS0_9CandidateEPN4llvm19TargetTransformInfoEPKNS4_10DataLayoutE.exit ], [ null, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit ], [ null, %_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit.i ], [ null, %81 ], [ null, %86 ], [ null, %94 ], [ null, %97 ], [ %171, %169 ], [ null, %_ZNK4llvm11ConstantInt5isOneEv.exit.i ], [ null, %74 ], [ null, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i ], [ null, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread28 ], [ null, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 %1, ptr %179, align 8, !tbaa !13
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %2, ptr %.sroa.718.0..sroa_idx, align 8, !tbaa !134
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 32
  store ptr %3, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !317
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 40
  store ptr %4, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !199
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 48
  store ptr %5, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !204
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 56
  store ptr %.sroa.21.0, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !318
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(24) %177) #19
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load i64, ptr %180, align 8, !tbaa !205
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8, !tbaa !205
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS5_EES2_NS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr, i64, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForMulEPN4llvm5ValueES3_PNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::WithCache", align 8
  %6 = alloca %"class.llvm::WithCache", align 8
  %7 = alloca %"struct.llvm::SimplifyQuery", align 8
  %8 = load i8, ptr %1, align 8, !tbaa !118
  switch i8 %8, label %.critedge20.thread [
    i8 42, label %9
    i8 58, label %20
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 -64
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -32
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !125
  br i1 %.not.i.not.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %.pre.i.i.i.i, align 8, !tbaa !118
  %14 = icmp eq i8 %13, 17
  br i1 %14, label %_ZL10matchesAddPN4llvm5ValueERS1_RPNS_11ConstantIntE.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i: ; preds = %9
  %.not.i8.not.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i8.not.i.i.i.i, label %.critedge20.thread, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, %12
  %15 = load i8, ptr %11, align 8, !tbaa !118
  %16 = icmp eq i8 %15, 17
  br i1 %16, label %_ZL10matchesAddPN4llvm5ValueERS1_RPNS_11ConstantIntE.exit, label %.critedge20.thread

_ZL10matchesAddPN4llvm5ValueERS1_RPNS_11ConstantIntE.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i, %12
  %.138 = phi ptr [ %11, %12 ], [ %.pre.i.i.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i ]
  %.0 = phi ptr [ %.pre.i.i.i.i, %12 ], [ %11, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %18, ptr noundef nonnull %.138) #19
  tail call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef %19, ptr noundef nonnull %.0, ptr noundef %2, ptr noundef nonnull %3)
  br label %79

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 -64
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %.not.i.not.i.i.i.i22 = icmp eq ptr %22, null
  %.phi.trans.insert.i.i.i.i27 = getelementptr inbounds i8, ptr %1, i64 -32
  %.pre.i.i.i.i28 = load ptr, ptr %.phi.trans.insert.i.i.i.i27, align 8, !tbaa !125
  br i1 %.not.i.not.i.i.i.i22, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i26, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %.pre.i.i.i.i28, align 8, !tbaa !118
  %25 = icmp eq i8 %24, 17
  br i1 %25, label %.critedge, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i23

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i26: ; preds = %20
  %.not.i8.not.i.i.i.i29 = icmp eq ptr %.pre.i.i.i.i28, null
  br i1 %.not.i8.not.i.i.i.i29, label %.critedge20.thread, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i23

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i23: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i26, %23
  %26 = load i8, ptr %22, align 8, !tbaa !118
  %27 = icmp eq i8 %26, 17
  br i1 %27, label %.critedge, label %.critedge20.thread

.critedge:                                        ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i23, %23
  %.3 = phi ptr [ %22, %23 ], [ %.pre.i.i.i.i28, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i23 ]
  %.1 = phi ptr [ %.pre.i.i.i.i28, %23 ], [ %22, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i23 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %28 = ptrtoint ptr %.3 to i64
  %29 = and i64 %28, -5
  store i64 %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %31, align 8, !tbaa !159
  store i64 0, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %33, align 8, !tbaa !159
  store i64 0, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %34 = ptrtoint ptr %.1 to i64
  %35 = and i64 %34, -5
  store i64 %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %37, align 8, !tbaa !159
  store i64 0, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %39, align 8, !tbaa !159
  store i64 0, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr %40, ptr %7, align 8, !tbaa !319
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 0, i64 48, i1 false)
  store i8 1, ptr %42, align 8, !tbaa !320
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 57
  store i8 1, ptr %43, align 1, !tbaa !322
  %44 = call noundef zeroext i1 @_ZN4llvm19haveNoCommonBitsSetERKNS_9WithCacheIPKNS_5ValueEEES6_RKNS_13SimplifyQueryE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(58) %7) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19
  %45 = load i32, ptr %39, align 8, !tbaa !159
  %46 = icmp ugt i32 %45, 64
  br i1 %46, label %47, label %_ZN4llvm5APIntD2Ev.exit.i.i

47:                                               ; preds = %.critedge
  %48 = load ptr, ptr %38, align 8, !tbaa !13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %50, %47, %.critedge
  %51 = load i32, ptr %37, align 8, !tbaa !159
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %_ZN4llvm9WithCacheIPKNS_5ValueEED2Ev.exit

53:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %54 = load ptr, ptr %36, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm9WithCacheIPKNS_5ValueEED2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #21
  br label %_ZN4llvm9WithCacheIPKNS_5ValueEED2Ev.exit

_ZN4llvm9WithCacheIPKNS_5ValueEED2Ev.exit:        ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %53, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  %57 = load i32, ptr %33, align 8, !tbaa !159
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm5APIntD2Ev.exit.i.i30

59:                                               ; preds = %_ZN4llvm9WithCacheIPKNS_5ValueEED2Ev.exit
  %60 = load ptr, ptr %32, align 8, !tbaa !13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit.i.i30, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i30

_ZN4llvm5APIntD2Ev.exit.i.i30:                    ; preds = %62, %59, %_ZN4llvm9WithCacheIPKNS_5ValueEED2Ev.exit
  %63 = load i32, ptr %31, align 8, !tbaa !159
  %64 = icmp ugt i32 %63, 64
  br i1 %64, label %65, label %.critedge20

65:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i30
  %66 = load ptr, ptr %30, align 8, !tbaa !13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge20, label %68

68:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %66) #21
  br label %.critedge20

.critedge20:                                      ; preds = %68, %65, %_ZN4llvm5APIntD2Ev.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br i1 %44, label %69, label %.critedge20.thread

69:                                               ; preds = %.critedge20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %71, ptr noundef nonnull %.3) #19
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef %72, ptr noundef nonnull %.1, ptr noundef %2, ptr noundef nonnull %3)
  br label %79

.critedge20.thread:                               ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i26, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i23, %4, %.critedge20
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !123
  %75 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %74, i64 noundef 0, i1 noundef zeroext false) #19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %77, ptr noundef nonnull %1) #19
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef %78, ptr noundef %75, ptr noundef %2, ptr noundef nonnull %3)
  br label %79

79:                                               ; preds = %69, %.critedge20.thread, %_ZL10matchesAddPN4llvm5ValueERS1_RPNS_11ConstantIntE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm19haveNoCommonBitsSetERKNS_9WithCacheIPKNS_5ValueEEES6_RKNS_13SimplifyQueryE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution10getGEPExprEPNS_11GEPOperatorERKNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce16factorArrayIndexEPN4llvm5ValueEPKNS1_4SCEVEmPNS1_17GetElementPtrInstE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %9, i64 noundef 1, i1 noundef zeroext false) #19
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = tail call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %11, ptr noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !159
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load i64, ptr %15, align 8, !tbaa !13
  %21 = icmp eq i32 %17, 0
  %22 = sub nuw nsw i32 64, %17
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %20, %23
  %25 = ashr exact i64 %24, %23
  %.0.i.i.i.i = select i1 %21, i64 0, i64 %25
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit

26:                                               ; preds = %5
  %27 = load ptr, ptr %15, align 8, !tbaa !13
  %28 = load i64, ptr %27, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit

_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit: ; preds = %19, %26
  %.0.i.i.i = phi i64 [ %.0.i.i.i.i, %19 ], [ %28, %26 ]
  %29 = mul nsw i64 %.0.i.i.i, %3
  %30 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %14, i64 noundef %29, i1 noundef zeroext true) #19
  tail call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 3, ptr noundef %2, ptr noundef %30, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %31 = load i8, ptr %1, align 8, !tbaa !118
  %32 = icmp ugt i8 %31, 28
  br i1 %32, label %33, label %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit
  %34 = zext i8 %31 to i32
  %35 = add nsw i32 %34, -42
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 31)
  switch i32 %36, label %.thread36 [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
  ]

_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit
  %cond = icmp eq i8 %31, 5
  br i1 %cond, label %37, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_25OverflowingBinaryOp_matchINS0_7bind_tyIS2_EENS4_INS_11ConstantIntEEELj25ELj2ELb0EEEEEbPT_RKT0_.exit.thread

37:                                               ; preds = %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !328
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %40, -13
  %42 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 31)
  switch i32 %42, label %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19.thread [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %37, %37, %37, %37, %33, %33, %33, %33
  %43 = zext i8 %31 to i32
  %44 = add nsw i32 %43, -29
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %.1.i.i.i = select i1 %32, i32 %44, i32 %47
  %.not10.i.i = icmp eq i32 %.1.i.i.i, 17
  br i1 %.not10.i.i, label %48, label %80

48:                                               ; preds = %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 4
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %80, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 -64
  %54 = load ptr, ptr %53, align 8, !tbaa !125
  %.not.i.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.not.i.i, label %80, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %1, i64 -32
  %57 = load ptr, ptr %56, align 8, !tbaa !125
  %58 = load i8, ptr %57, align 8, !tbaa !118
  %59 = icmp eq i8 %58, 17
  br i1 %59, label %60, label %80

60:                                               ; preds = %55
  %61 = load ptr, ptr %0, align 8, !tbaa !38
  %62 = load ptr, ptr %12, align 8, !tbaa !123
  %63 = tail call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %61, ptr noundef %62) #19
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !159
  %67 = icmp ult i32 %66, 65
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load i64, ptr %64, align 8, !tbaa !13
  %70 = icmp eq i32 %66, 0
  %71 = sub nuw nsw i32 64, %66
  %72 = zext nneg i32 %71 to i64
  %73 = shl i64 %69, %72
  %74 = ashr exact i64 %73, %72
  %.0.i.i.i.i15 = select i1 %70, i64 0, i64 %74
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit16

75:                                               ; preds = %60
  %76 = load ptr, ptr %64, align 8, !tbaa !13
  %77 = load i64, ptr %76, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit16

_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit16: ; preds = %68, %75
  %.0.i.i.i14 = phi i64 [ %.0.i.i.i.i15, %68 ], [ %77, %75 ]
  %78 = mul nsw i64 %.0.i.i.i14, %3
  %79 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %63, i64 noundef %78, i1 noundef zeroext true) #19
  tail call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 3, ptr noundef %2, ptr noundef %79, ptr noundef nonnull %54, ptr noundef nonnull %4)
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_25OverflowingBinaryOp_matchINS0_7bind_tyIS2_EENS4_INS_11ConstantIntEEELj25ELj2ELb0EEEEEbPT_RKT0_.exit.thread

80:                                               ; preds = %52, %55, %48, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
  br i1 %32, label %..thread36_crit_edge, label %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19

..thread36_crit_edge:                             ; preds = %80
  %.pre = add nsw i32 %43, -42
  %.pre41 = tail call i32 @llvm.fshl.i32(i32 %.pre, i32 %.pre, i32 31)
  br label %.thread36

.thread36:                                        ; preds = %..thread36_crit_edge, %33
  %.pre-phi42 = phi i32 [ %.pre41, %..thread36_crit_edge ], [ %36, %33 ]
  switch i32 %.pre-phi42, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_25OverflowingBinaryOp_matchINS0_7bind_tyIS2_EENS4_INS_11ConstantIntEEELj25ELj2ELb0EEEEEbPT_RKT0_.exit.thread [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i20
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i20
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i20
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i20
  ]

_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19: ; preds = %80
  %81 = icmp eq i8 %31, 5
  br i1 %81, label %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19._ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19.thread_crit_edge, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_25OverflowingBinaryOp_matchINS0_7bind_tyIS2_EENS4_INS_11ConstantIntEEELj25ELj2ELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19._ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19.thread_crit_edge: ; preds = %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19
  %.pre43 = add nsw i32 %47, -13
  %.pre45 = tail call i32 @llvm.fshl.i32(i32 %.pre43, i32 %.pre43, i32 31)
  br label %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19.thread

_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19.thread: ; preds = %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19._ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19.thread_crit_edge, %37
  %.pre-phi46 = phi i32 [ %.pre45, %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19._ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19.thread_crit_edge ], [ %42, %37 ]
  switch i32 %.pre-phi46, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_25OverflowingBinaryOp_matchINS0_7bind_tyIS2_EENS4_INS_11ConstantIntEEELj25ELj2ELb0EEEEEbPT_RKT0_.exit.thread [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i20
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i20
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i20
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i20
  ]

_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i20: ; preds = %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19.thread, %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19.thread, %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19.thread, %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19.thread, %.thread36, %.thread36, %.thread36, %.thread36
  %82 = zext i8 %31 to i32
  %83 = add nsw i32 %82, -29
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %.1.i.i.i21 = select i1 %32, i32 %83, i32 %86
  %.not10.i.i22 = icmp eq i32 %.1.i.i.i21, 25
  br i1 %.not10.i.i22, label %87, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_25OverflowingBinaryOp_matchINS0_7bind_tyIS2_EENS4_INS_11ConstantIntEEELj25ELj2ELb0EEEEEbPT_RKT0_.exit.thread

87:                                               ; preds = %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i20
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 4
  %.not.i.i23 = icmp eq i8 %90, 0
  br i1 %.not.i.i23, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_25OverflowingBinaryOp_matchINS0_7bind_tyIS2_EENS4_INS_11ConstantIntEEELj25ELj2ELb0EEEEEbPT_RKT0_.exit.thread, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %1, i64 -64
  %93 = load ptr, ptr %92, align 8, !tbaa !125
  %.not.i.not.i.i24 = icmp eq ptr %93, null
  br i1 %.not.i.not.i.i24, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_25OverflowingBinaryOp_matchINS0_7bind_tyIS2_EENS4_INS_11ConstantIntEEELj25ELj2ELb0EEEEEbPT_RKT0_.exit.thread, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %1, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !125
  %97 = load i8, ptr %96, align 8, !tbaa !118
  %98 = icmp eq i8 %97, 17
  br i1 %98, label %99, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_25OverflowingBinaryOp_matchINS0_7bind_tyIS2_EENS4_INS_11ConstantIntEEELj25ELj2ELb0EEEEEbPT_RKT0_.exit.thread

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !159
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %101, ptr %102, align 8, !tbaa !159
  %103 = icmp ult i32 %101, 65
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i64 1, ptr %6, align 8, !tbaa !13
  br label %_ZN4llvm5APIntC2Ejmbb.exit

105:                                              ; preds = %99
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 1, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %104, %105
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load i32, ptr %102, align 8, !tbaa !159, !noalias !335
  store i32 %109, ptr %108, align 8, !tbaa !159, !alias.scope !335
  %110 = icmp ult i32 %109, 65
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %112 = load i64, ptr %6, align 8, !tbaa !13, !noalias !335
  store i64 %112, ptr %7, align 8, !tbaa !13, !alias.scope !335
  br label %_ZNK4llvm5APIntlsERKS0_.exit

113:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  br label %_ZNK4llvm5APIntlsERKS0_.exit

_ZNK4llvm5APIntlsERKS0_.exit:                     ; preds = %111, %113
  %114 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %107) #19
  %115 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(12) %7) #19
  %116 = load i32, ptr %108, align 8, !tbaa !159
  %117 = icmp ugt i32 %116, 64
  br i1 %117, label %118, label %_ZN4llvm5APIntD2Ev.exit

118:                                              ; preds = %_ZNK4llvm5APIntlsERKS0_.exit
  %119 = load ptr, ptr %7, align 8, !tbaa !13
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm5APIntD2Ev.exit, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APIntlsERKS0_.exit, %118, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %122 = load ptr, ptr %0, align 8, !tbaa !38
  %123 = load ptr, ptr %12, align 8, !tbaa !123
  %124 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %122, ptr noundef %123) #19
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !159
  %128 = icmp ult i32 %127, 65
  br i1 %128, label %129, label %136

129:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %130 = load i64, ptr %125, align 8, !tbaa !13
  %131 = icmp eq i32 %127, 0
  %132 = sub nuw nsw i32 64, %127
  %133 = zext nneg i32 %132 to i64
  %134 = shl i64 %130, %133
  %135 = ashr exact i64 %134, %133
  %.0.i.i.i.i27 = select i1 %131, i64 0, i64 %135
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit28

136:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %137 = load ptr, ptr %125, align 8, !tbaa !13
  %138 = load i64, ptr %137, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit28

_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit28: ; preds = %129, %136
  %.0.i.i.i26 = phi i64 [ %.0.i.i.i.i27, %129 ], [ %138, %136 ]
  %139 = mul nsw i64 %.0.i.i.i26, %3
  %140 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %124, i64 noundef %139, i1 noundef zeroext true) #19
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 3, ptr noundef %2, ptr noundef %140, ptr noundef nonnull %93, ptr noundef nonnull %4)
  %141 = load i32, ptr %102, align 8, !tbaa !159
  %142 = icmp ugt i32 %141, 64
  br i1 %142, label %143, label %_ZN4llvm5APIntD2Ev.exit29

143:                                              ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit28
  %144 = load ptr, ptr %6, align 8, !tbaa !13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4llvm5APIntD2Ev.exit29, label %146

146:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %144) #21
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit28, %143, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_25OverflowingBinaryOp_matchINS0_7bind_tyIS2_EENS4_INS_11ConstantIntEEELj25ELj2ELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_25OverflowingBinaryOp_matchINS0_7bind_tyIS2_EENS4_INS_11ConstantIntEEELj25ELj2ELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i20, %87, %94, %91, %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19.thread, %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i19, %.thread36, %_ZN4llvm5APIntD2Ev.exit29, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit16
  ret void
}

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !336
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !336
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !337
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #19
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #19
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !338
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !339
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %76, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !100, !range !101, !noundef !70
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  store ptr %17, ptr %11, align 8, !tbaa !102
  store i8 1, ptr %12, align 8, !tbaa !100
  br label %18

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %11, align 8, !tbaa !102
  %22 = load ptr, ptr %19, align 8, !tbaa !130
  %23 = load i32, ptr %20, align 8, !tbaa !131
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %.not.not36 = icmp eq ptr %21, %25
  br i1 %.not.not36, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge.backedge
  %26 = phi ptr [ %44, %.critedge.backedge ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !102
  %28 = load ptr, ptr %26, align 8, !tbaa !105
  %29 = load i8, ptr %4, align 4, !tbaa !68, !range !101, !noalias !340, !noundef !70
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !63, !noalias !340
  %33 = load i32, ptr %5, align 4, !tbaa !69, !noalias !340
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !15, !noalias !340
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !345

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !66, !noalias !340
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge30:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !69, !noalias !340
  store ptr %28, ptr %35, align 8, !tbaa !15, !noalias !340
  br label %.loopexit31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #19, !noalias !340
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit31, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !102
  %45 = load ptr, ptr %19, align 8, !tbaa !130
  %46 = load i32, ptr %20, align 8, !tbaa !131
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit31:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge30
  %49 = load ptr, ptr %3, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit31
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !83
  br label %.loopexit

55:                                               ; preds = %.loopexit31
  %56 = load ptr, ptr %2, align 8, !tbaa !86
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = sdiv exact i64 %59, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 384307168202282325)
  %66 = select i1 %64, i64 384307168202282325, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = mul nuw nsw i64 %66, 24
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store ptr %28, ptr %69, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !346
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !350

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %68, ptr %2, align 8, !tbaa !86
  store ptr %72, ptr %3, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"struct.std::pair.305", ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !87
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %18
  %75 = load ptr, ptr %3, align 8, !tbaa !83
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %76, ptr %3, align 8, !tbaa !83
  %77 = load ptr, ptr %2, align 8, !tbaa !339
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %7, !llvm.loop !351

.loopexit:                                        ; preds = %.thread, %52, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !352
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !353
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !354
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !355
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !356
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !357
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !358
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !359
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !360
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  store ptr %25, ptr %22, align 8, !tbaa !361
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %28 = load ptr, ptr %27, align 8, !tbaa !362
  store ptr %28, ptr %6, align 8, !tbaa !362
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !362
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !362
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !211
  store ptr %2, ptr %5, align 8, !tbaa !363
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !131
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !187
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !187
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !187
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !187
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !364

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !187
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !187
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !187
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !187
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !187
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !363
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !189
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !365

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !131
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !187
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !189
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !132
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !133

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !187
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !189
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !131
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !211
  %5 = load ptr, ptr %2, align 8, !tbaa !363
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !132
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !133

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #19
  %.pre.i = load i32, ptr %6, align 8, !tbaa !131
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !130
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !131
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !131
  %20 = load ptr, ptr %0, align 8, !tbaa !130
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateSExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %9 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 40, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

13:                                               ; preds = %4
  %14 = icmp ule i32 %8, %9
  %15 = icmp eq ptr %7, %2
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 38, ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not.not.i = icmp eq ptr %22, null
  br i1 %.not.not.i, label %23, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !186
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %29 = load ptr, ptr %27, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %32 = load ptr, ptr %0, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !131
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %32, i64 %35
  %.not10.i.i.i = icmp eq i32 %34, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %32, %23 ]
  %37 = load i32, ptr %.011.i.i.i, align 8, !tbaa !187
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !189
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %37, ptr noundef %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %23, %16, %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %1, %13 ], [ %22, %16 ], [ %25, %23 ], [ %25, %.lr.ph.i.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !211
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #19
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !186
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %36 = load ptr, ptr %0, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !131
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !187
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !189
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !118
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !366

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  %38 = load ptr, ptr %37, align 8, !tbaa !143
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !118
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = icmp eq i64 %11, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  %15 = icmp eq i32 %14, %8
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %21, -2
  %.not5096 = icmp eq ptr %17, null
  %.not50 = or i1 %.not5096, %spec.select.i.i.i.i.i.i.i.i
  %22 = icmp ugt i8 %3, 21
  %or.cond = or i1 %22, %.not50
  br i1 %or.cond, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %23

23:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %24 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #19
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit64, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %24, align 8, !tbaa !118
  %27 = icmp eq i8 %26, 17
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit64

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !159
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %33 = load i64, ptr %28, align 8, !tbaa !13
  %34 = icmp eq i64 %33, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

35:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %36 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %28) #23
  %37 = icmp eq i32 %36, %30
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit64: ; preds = %23, %25
  %38 = load i32, ptr %18, align 8
  %39 = and i32 %38, 255
  %.not = icmp eq i32 %39, 17
  br i1 %.not, label %40, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

40:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit64
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !338
  %.not54100 = icmp eq i32 %42, 0
  br i1 %.not54100, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %40, %56
  %.030102 = phi i32 [ %57, %56 ], [ 0, %40 ]
  %.031101 = phi i1 [ %.233, %56 ], [ false, %40 ]
  %43 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.030102) #19
  %.not55 = icmp eq ptr %43, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %44

44:                                               ; preds = %.lr.ph
  %45 = load i8, ptr %43, align 8, !tbaa !118
  switch i8 %45, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %56
    i8 17, label %46
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !159
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit68

51:                                               ; preds = %46
  %52 = load i64, ptr %47, align 8, !tbaa !13
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit68: ; preds = %46
  %54 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #23
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

56:                                               ; preds = %44, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit68, %51
  %.233 = phi i1 [ %.031101, %44 ], [ true, %51 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit68 ]
  %57 = add nuw i32 %.030102, 1
  %.not54 = icmp eq i32 %57, %42
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !367

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit68, %51, %44, %56, %40, %35, %32, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit64, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, %10, %13
  %.1 = phi i1 [ %15, %13 ], [ %12, %10 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit64 ], [ %37, %35 ], [ %34, %32 ], [ false, %40 ], [ false, %.lr.ph ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit68 ], [ false, %51 ], [ false, %44 ], [ %.233, %56 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #19
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !199
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !338
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #19
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !302
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #19
  store ptr %35, ptr %34, align 8, !tbaa !368
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #12 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !68, !range !101, !noundef !70
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !69
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !15
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !375

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #19
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !67
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !68, !range !101, !noundef !70
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !69
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !376

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !15
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !68, !range !101, !noalias !377, !noundef !70
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !63, !noalias !377
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !69, !noalias !377
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !15, !noalias !377
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !345

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !66, !noalias !377
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !69, !noalias !377
  store ptr %1, ptr %56, align 8, !tbaa !15, !noalias !377
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #19, !noalias !377
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_StraightLineStrengthReduce.cpp() #15 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr nonnull @.str, i64 12, ptr nonnull @.str.1, i64 55)
  store i32 %1, ptr @_ZL33StraightLineStrengthReduceCounter, align 4, !tbaa !211
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL33StraightLineStrengthReduceCounter)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !6, i64 32}
!20 = !{!"_ZTSN4llvm8PassInfoE", !21, i64 0, !21, i64 16, !6, i64 32, !22, i64 40, !22, i64 41, !6, i64 48}
!21 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!22 = !{!"bool", !7, i64 0}
!23 = !{!20, !22, i64 40}
!24 = !{!20, !22, i64 41}
!25 = !{!20, !6, i64 48}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN4llvm4PassE", !28, i64 8, !6, i64 16, !29, i64 24}
!28 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!29 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!30 = !{!27, !6, i64 16}
!31 = !{!27, !29, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !37, i64 32}
!35 = !{!"_ZTSN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassE", !36, i64 0, !37, i64 32}
!36 = !{!"_ZTSN4llvm12FunctionPassE", !27, i64 0}
!37 = !{!"p1 _ZTSN4llvm10DataLayoutE", !6, i64 0}
!38 = !{!39, !37, i64 0}
!39 = !{!"_ZTSN12_GLOBAL__N_126StraightLineStrengthReduceE", !37, i64 0, !40, i64 8, !41, i64 16, !42, i64 24, !43, i64 32, !49, i64 56}
!40 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!41 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !6, i64 0}
!42 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !6, i64 0}
!43 = !{!"_ZTSNSt7__cxx114listIN12_GLOBAL__N_126StraightLineStrengthReduce9CandidateESaIS3_EEE", !44, i64 0}
!44 = !{!"_ZTSNSt7__cxx1110_List_baseIN12_GLOBAL__N_126StraightLineStrengthReduce9CandidateESaIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSNSt7__cxx1110_List_baseIN12_GLOBAL__N_126StraightLineStrengthReduce9CandidateESaIS3_EE10_List_implE", !46, i64 0}
!46 = !{!"_ZTSNSt8__detail17_List_node_headerE", !47, i64 0, !10, i64 16}
!47 = !{!"_ZTSNSt8__detail15_List_node_baseE", !48, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!49 = !{!"_ZTSSt6vectorIPN4llvm11InstructionESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p2 _ZTSN4llvm11InstructionE", !6, i64 0}
!54 = !{!39, !40, i64 8}
!55 = !{!39, !41, i64 16}
!56 = !{!39, !42, i64 24}
!57 = !{!47, !48, i64 8}
!58 = !{!47, !48, i64 0}
!59 = !{!52, !53, i64 0}
!60 = !{!52, !53, i64 16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !6, i64 0}
!64 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !65, i64 8, !65, i64 12, !65, i64 16, !22, i64 20}
!65 = !{!"int", !7, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 16}
!68 = !{!64, !22, i64 20}
!69 = !{!64, !65, i64 12}
!70 = !{}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm17PreservedAnalyses3allEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EE", !6, i64 0}
!86 = !{!84, !85, i64 0}
!87 = !{!84, !85, i64 16}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = distinct !{!89, !62}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EE", !95, i64 0, !96, i64 8}
!95 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !6, i64 0}
!96 = !{!"_ZTSSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE", !97, i64 0}
!97 = !{!"_ZTSSt14_Optional_baseIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt17_Optional_payloadIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEELb1ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt22_Optional_payload_baseIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE", !7, i64 0, !22, i64 8}
!100 = !{!99, !22, i64 8}
!101 = !{i8 0, i8 2}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !6, i64 0}
!104 = distinct !{!104, !62}
!105 = !{!95, !95, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !108, i64 0, !95, i64 8, !65, i64 16, !109, i64 24, !65, i64 72, !65, i64 76}
!108 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !110, i64 0, !114, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !65, i64 8, !65, i64 12}
!114 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !7, i64 0}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !117, i64 0, !117, i64 8}
!117 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!118 = !{!119, !7, i64 0}
!119 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !120, i64 2, !65, i64 4, !65, i64 7, !65, i64 7, !65, i64 7, !65, i64 7, !65, i64 7, !121, i64 8, !122, i64 16}
!120 = !{!"short", !7, i64 0}
!121 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!122 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!123 = !{!119, !121, i64 8}
!124 = !{!122, !122, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN4llvm3UseE", !127, i64 0, !122, i64 8, !128, i64 16, !129, i64 24}
!127 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!128 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!129 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!130 = !{!113, !6, i64 0}
!131 = !{!113, !65, i64 8}
!132 = !{!113, !65, i64 12}
!133 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm4SCEVE", !6, i64 0}
!136 = !{!137, !121, i64 24}
!137 = !{!"_ZTSN4llvm10VectorTypeE", !138, i64 0, !121, i64 24, !65, i64 32}
!138 = !{!"_ZTSN4llvm4TypeE", !139, i64 0, !140, i64 8, !65, i64 9, !65, i64 12, !141, i64 16}
!139 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!140 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!141 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!142 = !{!138, !141, i64 16}
!143 = !{!121, !121, i64 0}
!144 = !{!145, !65, i64 12}
!145 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !65, i64 0, !65, i64 4, !146, i64 8, !146, i64 9, !65, i64 12, !22, i64 16}
!146 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!147 = !{!148, !121, i64 24}
!148 = !{!"_ZTSN4llvm9ArrayTypeE", !138, i64 0, !121, i64 24, !10, i64 32}
!149 = distinct !{!149, !62}
!150 = !{!151, !154, i64 40}
!151 = !{!"_ZTSN12_GLOBAL__N_126StraightLineStrengthReduce9CandidateE", !7, i64 0, !135, i64 8, !152, i64 16, !127, i64 24, !153, i64 32, !154, i64 40}
!152 = !{!"p1 _ZTSN4llvm11ConstantIntE", !6, i64 0}
!153 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!154 = !{!"p1 _ZTSN12_GLOBAL__N_126StraightLineStrengthReduce9CandidateE", !6, i64 0}
!155 = !{!151, !153, i64 32}
!156 = !{!157, !108, i64 0}
!157 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !108, i64 0}
!158 = !{!151, !152, i64 16}
!159 = !{!160, !65, i64 8}
!160 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !65, i64 8}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvmmiENS_5APIntERKS0_"}
!164 = !{!151, !127, i64 24}
!165 = !{!166, !174, i64 80}
!166 = !{!"_ZTSN4llvm13IRBuilderBaseE", !167, i64 0, !108, i64 48, !172, i64 56, !139, i64 72, !174, i64 80, !175, i64 88, !176, i64 96, !177, i64 104, !22, i64 108, !178, i64 109, !179, i64 110, !180, i64 112}
!167 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !168, i64 0, !171, i64 16}
!168 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !113, i64 0}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!172 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !173, i64 0, !22, i64 8, !22, i64 9}
!173 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!174 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!175 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!176 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!177 = !{!"_ZTSN4llvm13FastMathFlagsE", !65, i64 0}
!178 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!179 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!180 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !181, i64 0, !10, i64 8}
!181 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!182 = !{!183, !184, i64 32}
!183 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !184, i64 32, !184, i64 33}
!184 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!185 = !{!183, !184, i64 33}
!186 = !{!166, !175, i64 88}
!187 = !{!188, !65, i64 0}
!188 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !65, i64 0, !176, i64 8}
!189 = !{!188, !176, i64 8}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvmngENS_5APIntE: argument 0"}
!192 = distinct !{!192, !"_ZN4llvmngENS_5APIntE"}
!193 = !{!151, !7, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_5ValueEEE", !198, i64 0}
!198 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!199 = !{!127, !127, i64 0}
!200 = !{!201, !6, i64 16}
!201 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!202 = !{!166, !139, i64 72}
!203 = !{!52, !53, i64 8}
!204 = !{!153, !153, i64 0}
!205 = !{!44, !10, i64 16}
!206 = distinct !{!206, !62}
!207 = !{!53, !53, i64 0}
!208 = !{!126, !122, i64 8}
!209 = !{!126, !128, i64 16}
!210 = distinct !{!210, !62}
!211 = !{!65, !65, i64 0}
!212 = !{!213, !214, i64 8}
!213 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!215 = !{!213, !214, i64 0}
!216 = !{!213, !214, i64 16}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !219, i64 0, !65, i64 8, !65, i64 12, !65, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_12DebugCounter11CounterInfoEEE", !6, i64 0}
!220 = !{!218, !65, i64 16}
!221 = !{!"branch_weights", i32 1999, i32 1}
!222 = !{!"branch_weights", i32 1, i32 0}
!223 = distinct !{!223, !62}
!224 = !{!219, !219, i64 0}
!225 = !{!218, !65, i64 8}
!226 = !{!218, !65, i64 12}
!227 = !{!228, !231, i64 8}
!228 = !{!"_ZTSSt15_Rb_tree_header", !229, i64 0, !10, i64 32}
!229 = !{!"_ZTSSt18_Rb_tree_node_base", !230, i64 0, !231, i64 8, !231, i64 16, !231, i64 24}
!230 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!231 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!232 = !{!231, !231, i64 0}
!233 = distinct !{!233, !62}
!234 = !{!214, !214, i64 0}
!235 = !{!236, !65, i64 32}
!236 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !12, i64 0, !65, i64 32}
!237 = !{!228, !10, i64 32}
!238 = !{!229, !231, i64 24}
!239 = distinct !{!239, !62}
!240 = !{!228, !231, i64 16}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!246 = !{!242, !245}
!247 = distinct !{!247, !62}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!253 = !{!249, !252}
!254 = distinct !{!254, !62}
!255 = distinct !{!255, !62}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!258 = !{!259, !6, i64 0}
!259 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !260, i64 8}
!260 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!261 = !{!41, !41, i64 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvm8df_beginIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm8df_beginIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!268 = !{!40, !40, i64 0}
!269 = !{!266, !263}
!270 = !{!271, !95, i64 96}
!271 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !272, i64 0, !277, i64 24, !282, i64 88, !95, i64 96, !283, i64 104, !22, i64 112, !65, i64 116, !65, i64 120}
!272 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !273, i64 0, !276, i64 16}
!273 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !113, i64 0}
!276 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !7, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !278, i64 0, !281, i64 16}
!278 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !113, i64 0}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !7, i64 0}
!282 = !{!"_ZTSSt5tupleIJEE"}
!283 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!287 = distinct !{!287, !288, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!292 = distinct !{!292, !293, !"_ZN4llvm6df_endIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm6df_endIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK4llvm5APIntlsERKS0_: argument 0"}
!296 = distinct !{!296, !"_ZNK4llvm5APIntlsERKS0_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4llvm5APInt3shlERKS0_: argument 0"}
!299 = distinct !{!299, !"_ZNK4llvm5APInt3shlERKS0_"}
!300 = !{!298, !295}
!301 = distinct !{!301, !62}
!302 = !{!303, !121, i64 72}
!303 = !{!"_ZTSN4llvm17GetElementPtrInstE", !304, i64 0, !121, i64 72, !121, i64 80}
!304 = !{!"_ZTSN4llvm11InstructionE", !305, i64 0, !306, i64 24, !310, i64 48, !65, i64 56, !314, i64 64}
!305 = !{!"_ZTSN4llvm4UserE", !119, i64 0}
!306 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !116, i64 0, !157, i64 16}
!310 = !{!"_ZTSN4llvm8DebugLocE", !311, i64 0}
!311 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm13TrackingMDRefE", !313, i64 0}
!313 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!314 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!315 = !{!151, !135, i64 8}
!316 = distinct !{!316, !62}
!317 = !{!152, !152, i64 0}
!318 = !{!154, !154, i64 0}
!319 = !{!37, !37, i64 0}
!320 = !{!321, !22, i64 0}
!321 = !{!"_ZTSN4llvm14InstrInfoQueryE", !22, i64 0}
!322 = !{!323, !22, i64 57}
!323 = !{!"_ZTSN4llvm13SimplifyQueryE", !37, i64 0, !324, i64 8, !40, i64 16, !325, i64 24, !153, i64 32, !326, i64 40, !327, i64 48, !321, i64 56, !22, i64 57}
!324 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!325 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !6, i64 0}
!326 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !6, i64 0}
!327 = !{!"p1 _ZTSN4llvm11CondContextE", !6, i64 0}
!328 = !{!119, !120, i64 2}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK4llvm5APIntlsERKS0_: argument 0"}
!331 = distinct !{!331, !"_ZNK4llvm5APIntlsERKS0_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK4llvm5APInt3shlERKS0_: argument 0"}
!334 = distinct !{!334, !"_ZNK4llvm5APInt3shlERKS0_"}
!335 = !{!333, !330}
!336 = !{!145, !65, i64 4}
!337 = !{!148, !10, i64 32}
!338 = !{!137, !65, i64 32}
!339 = !{!85, !85, i64 0}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!343 = distinct !{!343, !344, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!345 = distinct !{!345, !62}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!348 = distinct !{!348, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_"}
!349 = distinct !{!349, !348, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!350 = distinct !{!350, !62}
!351 = distinct !{!351, !62}
!352 = !{!139, !139, i64 0}
!353 = !{!174, !174, i64 0}
!354 = !{!175, !175, i64 0}
!355 = !{!166, !176, i64 96}
!356 = !{!177, !65, i64 0}
!357 = !{!166, !22, i64 108}
!358 = !{!166, !178, i64 109}
!359 = !{!166, !179, i64 110}
!360 = !{!181, !181, i64 0}
!361 = !{!166, !108, i64 48}
!362 = !{!312, !313, i64 0}
!363 = !{!176, !176, i64 0}
!364 = distinct !{!364, !62}
!365 = distinct !{!365, !62}
!366 = distinct !{!366, !62}
!367 = distinct !{!367, !62}
!368 = !{!303, !121, i64 80}
!369 = !{!370, !6, i64 0}
!370 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !17, i64 8}
!371 = !{!370, !17, i64 8}
!372 = !{!373, !374, i64 0}
!373 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !374, i64 0}
!374 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
!375 = distinct !{!375, !62}
!376 = distinct !{!376, !62}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
