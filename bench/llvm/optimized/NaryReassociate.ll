; ModuleID = 'bench/llvm/original/NaryReassociate.ll'
source_filename = "bench/llvm/original/NaryReassociate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.347 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.8" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.8" = type { %"class.llvm::SmallPtrSetImpl.base.10", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.10" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.149" = type { %"class.llvm::SmallVectorImpl.150", %"struct.llvm::SmallVectorStorage.153" }
%"class.llvm::SmallVectorImpl.150" = type { %"class.llvm::SmallVectorTemplateBase.151" }
%"class.llvm::SmallVectorTemplateBase.151" = type { %"class.llvm::SmallVectorTemplateCommon.152" }
%"class.llvm::SmallVectorTemplateCommon.152" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.153" = type { [384 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.157" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.154" }
%"class.llvm::SmallPtrSet.154" = type { %"class.llvm::SmallPtrSetImpl.base.156", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.156" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.317" = type { %"class.llvm::SmallVectorImpl.318", %"struct.llvm::SmallVectorStorage.321" }
%"class.llvm::SmallVectorImpl.318" = type { %"class.llvm::SmallVectorTemplateBase.319" }
%"class.llvm::SmallVectorTemplateBase.319" = type { %"class.llvm::SmallVectorTemplateCommon.320" }
%"class.llvm::SmallVectorTemplateCommon.320" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.321" = type { [32 x i8] }
%"struct.llvm::PatternMatch::MaxMin_match" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"struct.llvm::PatternMatch::MaxMin_match.425" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::MaxMin_match.429" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::MaxMin_match.433" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.194" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.194" = type { [32 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.196", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.196" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.200" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.200" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.207" }
%"class.llvm::SmallVectorImpl.204" = type { %"class.llvm::SmallVectorTemplateBase.205" }
%"class.llvm::SmallVectorTemplateBase.205" = type { %"class.llvm::SmallVectorTemplateCommon.206" }
%"class.llvm::SmallVectorTemplateCommon.206" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.207" = type { [48 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.345" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.346" }
%"struct.llvm::SmallVectorStorage.346" = type { [16 x i8] }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.11", %"class.llvm::DenseMap.14", %"class.llvm::DenseMap.17" }
%"class.llvm::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.14" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.17" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%class.anon.373 = type { ptr, ptr, ptr }
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function.403" }
%"class.std::function.403" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SCEVExpander" = type { ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseMap.374", %"class.llvm::DenseSet", %"class.llvm::DenseSet", %"class.llvm::SmallPtrSet.380", %"class.llvm::DenseMap.383", %"class.llvm::SmallVector.386", %"class.llvm::DenseMap.391", %"class.llvm::SmallPtrSet.394", ptr, ptr, %"class.llvm::DenseSet.397", i8, i8, i8, %"class.llvm::IRBuilder.402", %"class.llvm::SmallVector.406" }
%"class.llvm::DenseMap.374" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.377" }
%"class.llvm::DenseMap.377" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.380" = type { %"class.llvm::SmallPtrSetImpl.base.382", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.382" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.383" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.386" = type { %"class.llvm::SmallVectorImpl.387", %"struct.llvm::SmallVectorStorage.390" }
%"class.llvm::SmallVectorImpl.387" = type { %"class.llvm::SmallVectorTemplateBase.388" }
%"class.llvm::SmallVectorTemplateBase.388" = type { %"class.llvm::SmallVectorTemplateCommon.389" }
%"class.llvm::SmallVectorTemplateCommon.389" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.390" = type { [48 x i8] }
%"class.llvm::DenseMap.391" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.394" = type { %"class.llvm::SmallPtrSetImpl.base.396", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.396" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet.397" = type { %"class.llvm::detail::DenseSetImpl.398" }
%"class.llvm::detail::DenseSetImpl.398" = type { %"class.llvm::DenseMap.399" }
%"class.llvm::DenseMap.399" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder.402" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::SmallVector.406" = type { %"class.llvm::SmallVectorImpl.407", %"struct.llvm::SmallVectorStorage.410" }
%"class.llvm::SmallVectorImpl.407" = type { %"class.llvm::SmallVectorTemplateBase.408" }
%"class.llvm::SmallVectorTemplateBase.408" = type { %"class.llvm::SmallVectorTemplateCommon.409" }
%"class.llvm::SmallVectorTemplateCommon.409" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.410" = type { [64 x i8] }
%class.anon.427 = type { ptr, ptr, ptr }
%class.anon.431 = type { ptr, ptr, ptr }
%class.anon.435 = type { ptr, ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv = comdat any

$_ZN4llvm11depth_firstIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm19NaryReassociatePass27matchAndReassociateMinOrMaxINS_12PatternMatch12umin_pred_tyEEEPNS_11InstructionES5_RPKNS_4SCEVE = comdat any

$_ZN4llvm19NaryReassociatePass27matchAndReassociateMinOrMaxINS_12PatternMatch12smin_pred_tyEEEPNS_11InstructionES5_RPKNS_4SCEVE = comdat any

$_ZN4llvm19NaryReassociatePass27matchAndReassociateMinOrMaxINS_12PatternMatch12umax_pred_tyEEEPNS_11InstructionES5_RPKNS_4SCEVE = comdat any

$_ZN4llvm19NaryReassociatePass27matchAndReassociateMinOrMaxINS_12PatternMatch12smax_pred_tyEEEPNS_11InstructionES5_RPKNS_4SCEVE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase17CreateSExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEEaSEOS2_ = comdat any

$_ZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ = comdat any

$_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12umin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_ = comdat any

$_ZZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ENKUlSA_PKNS_4SCEVESA_SG_SA_SG_E_clESA_SG_SA_SG_SA_SG_ = comdat any

$_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12umin_pred_tyELb0EE5matchIS4_EEbPT_ = comdat any

$_ZN4llvm12SCEVExpanderD2Ev = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ = comdat any

$_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12smin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_ = comdat any

$_ZZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ENKUlSA_PKNS_4SCEVESA_SG_SA_SG_E_clESA_SG_SA_SG_SA_SG_ = comdat any

$_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12smin_pred_tyELb0EE5matchIS4_EEbPT_ = comdat any

$_ZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ = comdat any

$_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12umax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_ = comdat any

$_ZZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ENKUlSA_PKNS_4SCEVESA_SG_SA_SG_E_clESA_SG_SA_SG_SA_SG_ = comdat any

$_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12umax_pred_tyELb0EE5matchIS4_EEbPT_ = comdat any

$_ZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ = comdat any

$_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12smax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_ = comdat any

$_ZZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ENKUlSA_PKNS_4SCEVESA_SG_SA_SG_E_clESA_SG_SA_SG_SA_SG_ = comdat any

$_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12smax_pred_tyELb0EE5matchIS4_EEbPT_ = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL43InitializeNaryReassociateLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"Nary reassociation\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"nary-reassociate\00", align 1
@_ZN12_GLOBAL__N_125NaryReassociateLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_125NaryReassociateLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_125NaryReassociateLegacyPassD2Ev, ptr @_ZN12_GLOBAL__N_125NaryReassociateLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN12_GLOBAL__N_125NaryReassociateLegacyPass16doInitializationERN4llvm6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_125NaryReassociateLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_125NaryReassociateLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26ScalarEvolutionWrapperPass2IDE = external global i8, align 1
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm22AssumptionCacheTracker2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c".nary\00", align 1
@_ZTVN4llvm18InstSimplifyFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm25IRBuilderCallbackInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39initializeNaryReassociateLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.347, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL43initializeNaryReassociateLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeNaryReassociateLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL43initializeNaryReassociateLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.1, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 18, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_125NaryReassociateLegacyPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125NaryReassociateLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createNaryReassociatePassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.347, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125NaryReassociateLegacyPass2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_125NaryReassociateLegacyPassE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL43initializeNaryReassociateLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeNaryReassociateLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125NaryReassociateLegacyPassC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #19
  unreachable

_ZN12_GLOBAL__N_125NaryReassociateLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19NaryReassociatePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 48)) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %1, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %12, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %14, ptr %18, align 8, !tbaa !42
  %19 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %21, %4
  %.0.i = phi i1 [ false, %4 ], [ true, %21 ]
  %22 = tail call noundef zeroext i1 @_ZN4llvm19NaryReassociatePass14doOneIterationERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 poison)
  br i1 %22, label %21, label %_ZN4llvm19NaryReassociatePass7runImplERNS_8FunctionEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_17TargetLibraryInfoEPNS_19TargetTransformInfoE.exit, !llvm.loop !44

_ZN4llvm19NaryReassociatePass7runImplERNS_8FunctionEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_17TargetLibraryInfoEPNS_19TargetTransformInfoE.exit: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %0, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %27, align 4, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %31, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %33, align 4, !tbaa !50
  store i32 1, ptr %25, align 4, !tbaa !51, !noalias !52
  br i1 %.0.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %34

34:                                               ; preds = %_ZN4llvm19NaryReassociatePass7runImplERNS_8FunctionEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_17TargetLibraryInfoEPNS_19TargetTransformInfoE.exit
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %23, align 8, !tbaa !3, !alias.scope !53, !noalias !56
  br label %35

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZN4llvm19NaryReassociatePass7runImplERNS_8FunctionEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_17TargetLibraryInfoEPNS_19TargetTransformInfoE.exit
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %23, align 8, !tbaa !3, !noalias !59
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  br label %35

35:                                               ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19NaryReassociatePass7runImplERNS_8FunctionEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_17TargetLibraryInfoEPNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %11, align 8, !tbaa !42
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %14, %7
  %.0 = phi i1 [ false, %7 ], [ true, %14 ]
  %15 = tail call noundef zeroext i1 @_ZN4llvm19NaryReassociatePass14doOneIterationERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nonnull align 8 poison)
  br i1 %15, label %14, label %16, !llvm.loop !44

16:                                               ; preds = %14
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19NaryReassociatePass14doOneIterationERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.149", align 8
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca %"class.llvm::df_iterator", align 8
  %6 = alloca %"class.llvm::df_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::WeakTrackingVH", align 8
  %9 = alloca %"class.llvm::WeakTrackingVH", align 8
  %10 = alloca %"class.llvm::WeakTrackingVH", align 8
  %11 = alloca %"class.llvm::WeakTrackingVH", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %16, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm11depth_firstIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(224) %4) #18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !69, !noalias !66
  %23 = load ptr, ptr %20, align 8, !tbaa !72, !noalias !66
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !66
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i, label %30

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i: ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %28 = getelementptr inbounds nuw i8, ptr null, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !66
  store ptr %28, ptr %29, align 8, !tbaa !73, !alias.scope !66
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

30:                                               ; preds = %2
  %31 = sdiv exact i64 %26, 24
  %32 = icmp ugt i64 %31, 384307168202282325
  br i1 %32, label %33, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i, !prof !74

33:                                               ; preds = %30
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i: ; preds = %30
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  store ptr %34, ptr %19, align 8, !tbaa !72, !alias.scope !66
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %34, ptr %35, align 8, !tbaa !69, !alias.scope !66
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %36, ptr %37, align 8, !tbaa !73, !alias.scope !66
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i
  %40 = phi ptr [ %27, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !69, !alias.scope !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(112) %41) #18
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %46 = load ptr, ptr %45, align 8, !tbaa !69, !noalias !76
  %47 = load ptr, ptr %44, align 8, !tbaa !72, !noalias !76
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !76
  %.not.i.i.i.i.i.i23 = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i30, label %54

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i30: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %52 = getelementptr inbounds nuw i8, ptr null, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false), !alias.scope !76
  store ptr %52, ptr %53, align 8, !tbaa !73, !alias.scope !76
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

54:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %55 = sdiv exact i64 %50, 24
  %56 = icmp ugt i64 %55, 384307168202282325
  br i1 %56, label %57, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i24, !prof !74

57:                                               ; preds = %54
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i24: ; preds = %54
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #20
  store ptr %58, ptr %43, align 8, !tbaa !72, !alias.scope !76
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %58, ptr %59, align 8, !tbaa !69, !alias.scope !76
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %50
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %60, ptr %61, align 8, !tbaa !73, !alias.scope !76
  br label %.lr.ph.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i25:                           ; preds = %.lr.ph.i.i.i.i.i.i.i25, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i24
  %.09.i.i.i.i.i.i.i26 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i25 ], [ %58, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i24 ]
  %.sroa.04.08.i.i.i.i.i.i.i27 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i25 ], [ %47, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i27, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i27, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i26, i64 24
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %62, %46
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i25, !llvm.loop !75

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i25, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i30
  %64 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i30 ], [ %58, %.lr.ph.i.i.i.i.i.i.i25 ]
  %65 = phi ptr [ %51, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i30 ], [ %59, %.lr.ph.i.i.i.i.i.i.i25 ]
  %.0.lcssa.i.i.i.i.i.i.i29 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i30 ], [ %63, %.lr.ph.i.i.i.i.i.i.i25 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i29, ptr %65, align 8, !tbaa !69, !alias.scope !76
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = ptrtoint ptr %8 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = ptrtoint ptr %9 to i64
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = ptrtoint ptr %10 to i64
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = ptrtoint ptr %11 to i64
  br label %84

84:                                               ; preds = %._crit_edge, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %85 = phi ptr [ %64, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %.pre254, %._crit_edge ]
  %86 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i29, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %.pre, %._crit_edge ]
  %.0 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %.1.lcssa, %._crit_edge ]
  %87 = load ptr, ptr %66, align 8, !tbaa !69
  %88 = load ptr, ptr %19, align 8, !tbaa !72
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ptrtoint ptr %86 to i64
  %93 = ptrtoint ptr %85 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %91, %94
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %84
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %88, %87
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %96, %113
  %.011.i.i.i.i.i.i.i = phi ptr [ %115, %113 ], [ %85, %96 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %114, %113 ], [ %88, %96 ]
  %97 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !79
  %98 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !79
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i31
  %101 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %102 = load i8, ptr %101, align 8, !tbaa !86, !range !87, !noundef !52
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %105 = load i8, ptr %104, align 8, !tbaa !86, !range !87, !noundef !52
  %106 = icmp eq i8 %102, %105
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %106, %103
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %107, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = load ptr, ptr %108, align 8, !tbaa !88
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %.loopexit

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %100
  br i1 %106, label %113, label %.loopexit

113:                                              ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %107
  %114 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %114, %87
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !90

_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit: ; preds = %96, %113
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %116

116:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %118 = load ptr, ptr %117, align 8, !tbaa !73
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %119, %93
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %120) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %116, %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %122 = load i8, ptr %121, align 4, !tbaa !50, !range !87, !noundef !52
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %125 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %125) #18
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = load ptr, ptr %19, align 8, !tbaa !72
  %.not.i.i.i.i33 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i34, label %127

127:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %129 = load ptr, ptr %128, align 8, !tbaa !73
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i34

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i34: ; preds = %127, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %134 = load i8, ptr %133, align 4, !tbaa !50, !range !87, !noundef !52
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit35, label %136

136:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i34
  %137 = load ptr, ptr %5, align 8, !tbaa !46
  call void @free(ptr noundef %137) #18
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit35

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit35: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i34, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load ptr, ptr %44, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i, label %139

139:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit35
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %141 = load ptr, ptr %140, align 8, !tbaa !73
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i: ; preds = %139, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit35
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %146 = load i8, ptr %145, align 4, !tbaa !50, !range !87, !noundef !52
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %148

148:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %149 = load ptr, ptr %41, align 8, !tbaa !46
  call void @free(ptr noundef %149) #18
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %148, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %150 = load ptr, ptr %20, align 8, !tbaa !72
  %.not.i.i.i.i1.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, label %151

151:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %153 = load ptr, ptr %152, align 8, !tbaa !73
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i: ; preds = %151, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %158 = load i8, ptr %157, align 4, !tbaa !50, !range !87, !noundef !52
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %160

160:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i
  %161 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %161) #18
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  %164 = ptrtoint ptr %0 to i64
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %167, align 8
  store i64 %164, ptr %12, align 8, !tbaa !91
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm5ValueEEZNS0_19NaryReassociatePass14doOneIterationERNS0_8FunctionEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %166, align 8, !tbaa !93
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm5ValueEEZNS0_19NaryReassociatePass14doOneIterationERNS0_8FunctionEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %165, align 8, !tbaa !96
  %168 = call noundef zeroext i1 @_ZN4llvm52RecursivelyDeleteTriviallyDeadInstructionsPermissiveERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %163, ptr noundef null, ptr noundef nonnull %12) #18
  %169 = load ptr, ptr %165, align 8, !tbaa !96
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %170

170:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %171 = call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, %170
  %172 = load ptr, ptr %3, align 8, !tbaa !62
  %173 = load i32, ptr %15, align 8, !tbaa !64
  %.not4.i.i = icmp eq i32 %173, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %174 = zext i32 %173 to i64
  %.idx.i = mul nuw nsw i64 %174, 24
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %176, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %175, %.lr.ph.i.preheader.i ]
  %176 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %177 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %178 = load ptr, ptr %177, align 8, !tbaa !97
  %magicptr.i.i.i = ptrtoint ptr %178 to i64
  switch i64 %magicptr.i.i.i, label %179 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

179:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %179, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %172, %176
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZNSt14_Function_baseD2Ev.exit
  %180 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %172, %_ZNSt14_Function_baseD2Ev.exit ]
  %181 = icmp eq ptr %180, %14
  br i1 %181, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit, label %182

182:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %180) #18
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i31, %107, %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %84
  %183 = getelementptr inbounds i8, ptr %87, i64 -24
  %184 = load ptr, ptr %183, align 8, !tbaa !104
  %185 = load ptr, ptr %184, align 8, !tbaa !105
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %.sroa.0178.0218 = load ptr, ptr %186, align 8, !tbaa !113
  %.not183219 = icmp eq ptr %.sroa.0178.0218, %187
  br i1 %.not183219, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %630, %.loopexit
  %.1.lcssa = phi i1 [ %.0, %.loopexit ], [ %.2, %630 ]
  call void @_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %.pre = load ptr, ptr %67, align 8, !tbaa !69
  %.pre254 = load ptr, ptr %43, align 8, !tbaa !72
  br label %84

.lr.ph:                                           ; preds = %.loopexit, %630
  %.sroa.0178.0221 = phi ptr [ %.sroa.0178.0, %630 ], [ %.sroa.0178.0218, %.loopexit ]
  %.1220 = phi i1 [ %.2, %630 ], [ %.0, %.loopexit ]
  %188 = getelementptr inbounds i8, ptr %.sroa.0178.0221, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !116
  %189 = call noundef ptr @_ZN4llvm19NaryReassociatePass14tryReassociateEPNS_11InstructionERPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %188, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not = icmp eq ptr %189, null
  br i1 %.not, label %492, label %190

190:                                              ; preds = %.lr.ph
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull %189) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 6, ptr %8, align 8
  store ptr null, ptr %68, align 8, !tbaa !118
  store ptr %188, ptr %69, align 8, !tbaa !97
  %magicptr.i.i = ptrtoint ptr %188 to i64
  switch i64 %magicptr.i.i, label %191 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

191:                                              ; preds = %190
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %190, %190, %190, %191
  %192 = load i32, ptr %15, align 8, !tbaa !64
  %193 = zext i32 %192 to i64
  %194 = add nuw nsw i64 %193, 1
  %195 = load i32, ptr %16, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %192, %195
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i, label %196, !prof !119

196:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  %197 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %193
  %198 = icmp uge ptr %8, %.pre3.i
  %199 = icmp ult ptr %8, %197
  %spec.select.i.i.i.i.i = and i1 %198, %199
  br i1 %spec.select.i.i.i.i.i, label %200, label %.critedge.i.i.i, !prof !74

200:                                              ; preds = %196
  %201 = ptrtoint ptr %.pre3.i to i64
  %202 = sub i64 %70, %201
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %194)
  %203 = load ptr, ptr %3, align 8, !tbaa !62
  %204 = getelementptr inbounds i8, ptr %203, i64 %202
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i

.critedge.i.i.i:                                  ; preds = %196
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %194)
  %.pre.i38 = load ptr, ptr %3, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i: ; preds = %.critedge.i.i.i, %200, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  %205 = phi ptr [ %.pre3.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ], [ %203, %200 ], [ %.pre.i38, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %8, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ], [ %204, %200 ], [ %8, %.critedge.i.i.i ]
  %206 = load i32, ptr %15, align 8, !tbaa !64
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [24 x i8], ptr %205, i64 %207
  store i64 6, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr null, ptr %209, align 8, !tbaa !118
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !97
  store ptr %212, ptr %210, align 8, !tbaa !97
  %magicptr.i.i.i39 = ptrtoint ptr %212 to i64
  switch i64 %magicptr.i.i.i39, label %213 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit
  ]

213:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.016.i.i.i, align 8
  %214 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %215 = inttoptr i64 %214 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef %215) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i, %213
  %216 = load i32, ptr %15, align 8, !tbaa !64
  %217 = add i32 %216, 1
  store i32 %217, ptr %15, align 8, !tbaa !64
  %218 = load ptr, ptr %69, align 8, !tbaa !97
  %magicptr.i = ptrtoint ptr %218 to i64
  switch i64 %magicptr.i, label %219 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

219:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %220 = load ptr, ptr %71, align 8, !tbaa !40
  %221 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %220, ptr noundef nonnull %189) #18
  %222 = load ptr, ptr %13, align 8, !tbaa !120
  %223 = load i32, ptr %72, align 8, !tbaa !121
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %225

225:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %226 = ptrtoint ptr %221 to i64
  %227 = trunc i64 %226 to i32
  %228 = lshr i32 %227, 4
  %229 = lshr i32 %227, 9
  %230 = xor i32 %228, %229
  %231 = add i32 %223, -1
  %.02944.i.i = and i32 %230, %231
  %232 = zext nneg i32 %.02944.i.i to i64
  %233 = getelementptr inbounds nuw [72 x i8], ptr %222, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !116
  %235 = icmp eq ptr %221, %234
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i40, !prof !122

.lr.ph.i.i40:                                     ; preds = %225, %241
  %236 = phi ptr [ %248, %241 ], [ %234, %225 ]
  %237 = phi ptr [ %247, %241 ], [ %233, %225 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %241 ], [ %.02944.i.i, %225 ]
  %.02746.i.i = phi i32 [ %244, %241 ], [ 1, %225 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %241 ], [ null, %225 ]
  %238 = icmp eq ptr %236, inttoptr (i64 -4096 to ptr)
  br i1 %238, label %239, label %241, !prof !119

239:                                              ; preds = %.lr.ph.i.i40
  %.not.i.i41 = icmp eq ptr %.03245.i.i, null
  %240 = select i1 %.not.i.i41, ptr %237, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

241:                                              ; preds = %.lr.ph.i.i40
  %242 = icmp eq ptr %236, inttoptr (i64 -8192 to ptr)
  %243 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %242, i1 %243, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %237, ptr %.03245.i.i
  %244 = add i32 %.02746.i.i, 1
  %245 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %245, %231
  %246 = zext i32 %.029.i.i to i64
  %247 = getelementptr inbounds nuw [72 x i8], ptr %222, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !116
  %249 = icmp eq ptr %221, %248
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i40, !prof !123, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %239, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %.sink.i.i = phi ptr [ %240, %239 ], [ null, %_ZN4llvm15ValueHandleBaseD2Ev.exit ]
  %250 = load i32, ptr %73, align 8, !tbaa !125
  %251 = shl i32 %250, 2
  %252 = add i32 %251, 4
  %253 = mul i32 %223, 3
  %.not.i.i.i = icmp ult i32 %252, %253
  br i1 %.not.i.i.i, label %256, label %254, !prof !119

254:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %255 = shl i32 %223, 1
  br label %.sink.split.i.i.i

256:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %257 = load i32, ptr %74, align 4, !tbaa !126
  %.neg.i.i.i = xor i32 %250, -1
  %.neg12.i.i.i = add i32 %223, %.neg.i.i.i
  %258 = sub i32 %.neg12.i.i.i, %257
  %259 = lshr i32 %223, 3
  %.not10.i.i.i = icmp ugt i32 %258, %259
  br i1 %.not10.i.i.i, label %311, label %.sink.split.i.i.i, !prof !119

.sink.split.i.i.i:                                ; preds = %256, %254
  %.sink.i.i.i = phi i32 [ %255, %254 ], [ %223, %256 ]
  %260 = add i32 %.sink.i.i.i, -1
  %261 = zext i32 %260 to i64
  %262 = lshr i64 %261, 1
  %263 = or i64 %262, %261
  %264 = lshr i64 %263, 2
  %265 = or i64 %264, %263
  %266 = lshr i64 %265, 4
  %267 = or i64 %266, %265
  %268 = lshr i64 %267, 8
  %269 = or i64 %268, %267
  %270 = lshr i64 %269, 16
  %271 = or i64 %270, %269
  %272 = trunc nuw i64 %271 to i32
  %273 = add i32 %272, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %273, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %72, align 8, !tbaa !121
  %274 = zext i32 %.sroa.speculated.i.i to i64
  %275 = mul nuw nsw i64 %274, 72
  %276 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %275, i64 noundef 8) #18
  store ptr %276, ptr %13, align 8, !tbaa !120
  %.not.i.i132 = icmp eq ptr %222, null
  br i1 %.not.i.i132, label %277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit

277:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %73, align 8, !tbaa !125
  store i32 0, ptr %74, align 4, !tbaa !126
  %278 = load i32, ptr %72, align 8, !tbaa !121
  %279 = zext i32 %278 to i64
  %.idx.i.i.i = mul nuw nsw i64 %279, 72
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %278, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %277, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i ], [ %276, %277 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !116
  %281 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 72
  %.not.i.i.i133 = icmp eq ptr %281, %280
  br i1 %.not.i.i.i133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit: ; preds = %.sink.split.i.i.i
  %282 = zext i32 %223 to i64
  %283 = getelementptr inbounds nuw [72 x i8], ptr %222, i64 %282
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull %222, ptr noundef nonnull %283)
  %284 = mul nuw nsw i64 %282, 72
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %222, i64 noundef %284, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %72, align 8, !tbaa !121
  %.pre256 = load ptr, ptr %13, align 8, !tbaa !120
  %285 = icmp eq i32 %.pr.pre, 0
  br i1 %285, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit
  %.pr311 = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %278, %.lr.ph.i.i.i ]
  %286 = phi ptr [ %.pre256, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %276, %.lr.ph.i.i.i ]
  %287 = ptrtoint ptr %221 to i64
  %288 = trunc i64 %287 to i32
  %289 = lshr i32 %288, 4
  %290 = lshr i32 %288, 9
  %291 = xor i32 %289, %290
  %292 = add i32 %.pr311, -1
  %.02944.i = and i32 %292, %291
  %293 = zext nneg i32 %.02944.i to i64
  %294 = getelementptr inbounds nuw [72 x i8], ptr %286, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !116
  %296 = icmp eq ptr %221, %295
  br i1 %296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i, !prof !122

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread, %302
  %297 = phi ptr [ %309, %302 ], [ %295, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread ]
  %298 = phi ptr [ %308, %302 ], [ %294, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread ]
  %.02947.i = phi i32 [ %.029.i, %302 ], [ %.02944.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread ]
  %.02746.i = phi i32 [ %305, %302 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread ]
  %.03245.i = phi ptr [ %spec.select.i, %302 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread ]
  %299 = icmp eq ptr %297, inttoptr (i64 -4096 to ptr)
  br i1 %299, label %300, label %302, !prof !119

300:                                              ; preds = %.lr.ph.i
  %.not.i131 = icmp eq ptr %.03245.i, null
  %301 = select i1 %.not.i131, ptr %298, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

302:                                              ; preds = %.lr.ph.i
  %303 = icmp eq ptr %297, inttoptr (i64 -8192 to ptr)
  %304 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %303, i1 %304, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %298, ptr %.03245.i
  %305 = add i32 %.02746.i, 1
  %306 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %306, %292
  %307 = zext i32 %.029.i to i64
  %308 = getelementptr inbounds nuw [72 x i8], ptr %286, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !116
  %310 = icmp eq ptr %221, %309
  br i1 %310, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i, !prof !123, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %302, %277, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread, %300
  %.sink.i = phi ptr [ %301, %300 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %294, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread ], [ null, %277 ], [ %308, %302 ]
  %.pre.i.i = load i32, ptr %73, align 8, !tbaa !125
  br label %311

311:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %256
  %312 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %.sink.i.i, %256 ]
  %313 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %250, %256 ]
  %314 = add i32 %313, 1
  store i32 %314, ptr %73, align 8, !tbaa !125
  %315 = load ptr, ptr %312, align 8, !tbaa !116
  %316 = icmp eq ptr %315, inttoptr (i64 -4096 to ptr)
  br i1 %316, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i, label %317

317:                                              ; preds = %311
  %318 = load i32, ptr %74, align 4, !tbaa !126
  %319 = add i32 %318, -1
  store i32 %319, ptr %74, align 4, !tbaa !126
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %317, %311
  store ptr %221, ptr %312, align 8, !tbaa !116
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %321, ptr %320, align 8, !tbaa !62
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i32 0, ptr %322, align 8, !tbaa !64
  %323 = getelementptr inbounds nuw i8, ptr %312, i64 20
  store i32 2, ptr %323, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit: ; preds = %241, %225, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %312, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %233, %225 ], [ %247, %241 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 6, ptr %9, align 8
  store ptr null, ptr %75, align 8, !tbaa !118
  store ptr %189, ptr %76, align 8, !tbaa !97
  %magicptr.i.i42 = ptrtoint ptr %189 to i64
  switch i64 %magicptr.i.i42, label %324 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit43
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit43
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit43
  ]

324:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit43

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit43:    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, %324
  %325 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %326 = load i32, ptr %325, align 8, !tbaa !64
  %327 = zext i32 %326 to i64
  %328 = add nuw nsw i64 %327, 1
  %329 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 20
  %330 = load i32, ptr %329, align 4, !tbaa !65
  %.not.i.i.not.i44 = icmp ult i32 %326, %330
  %.pre3.i45 = load ptr, ptr %.0.i, align 8, !tbaa !62
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i49, label %331, !prof !119

331:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit43
  %332 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i45, i64 %327
  %333 = icmp uge ptr %9, %.pre3.i45
  %334 = icmp ult ptr %9, %332
  %spec.select.i.i.i.i.i46 = and i1 %333, %334
  br i1 %spec.select.i.i.i.i.i46, label %335, label %.critedge.i.i.i47, !prof !74

335:                                              ; preds = %331
  %336 = ptrtoint ptr %.pre3.i45 to i64
  %337 = sub i64 %77, %336
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i64 noundef %328)
  %338 = load ptr, ptr %.0.i, align 8, !tbaa !62
  %339 = getelementptr inbounds i8, ptr %338, i64 %337
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i49

.critedge.i.i.i47:                                ; preds = %331
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i64 noundef %328)
  %.pre.i48 = load ptr, ptr %.0.i, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i49

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i49: ; preds = %.critedge.i.i.i47, %335, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit43
  %340 = phi ptr [ %.pre3.i45, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit43 ], [ %338, %335 ], [ %.pre.i48, %.critedge.i.i.i47 ]
  %.016.i.i.i50 = phi ptr [ %9, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit43 ], [ %339, %335 ], [ %9, %.critedge.i.i.i47 ]
  %341 = load i32, ptr %325, align 8, !tbaa !64
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [24 x i8], ptr %340, i64 %342
  store i64 6, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr null, ptr %344, align 8, !tbaa !118
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %.016.i.i.i50, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !97
  store ptr %347, ptr %345, align 8, !tbaa !97
  %magicptr.i.i.i51 = ptrtoint ptr %347 to i64
  switch i64 %magicptr.i.i.i51, label %348 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit53
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit53
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit53
  ]

348:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i49
  %.0.copyload.i.i.i.i.i.i.i52 = load i64, ptr %.016.i.i.i50, align 8
  %349 = and i64 %.0.copyload.i.i.i.i.i.i.i52, -8
  %350 = inttoptr i64 %349 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef %350) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit53

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit53: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i49, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i49, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i49, %348
  %351 = load i32, ptr %325, align 8, !tbaa !64
  %352 = add i32 %351, 1
  store i32 %352, ptr %325, align 8, !tbaa !64
  %353 = load ptr, ptr %76, align 8, !tbaa !97
  %magicptr.i54 = ptrtoint ptr %353 to i64
  switch i64 %magicptr.i54, label %354 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit55
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit55
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit55
  ]

354:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit53
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit55

_ZN4llvm15ValueHandleBaseD2Ev.exit55:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit53, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit53, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit53, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %355 = load ptr, ptr %7, align 8, !tbaa !116
  %.not22 = icmp eq ptr %221, %355
  br i1 %.not22, label %630, label %356

356:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit55
  %357 = load ptr, ptr %13, align 8, !tbaa !120
  %358 = load i32, ptr %72, align 8, !tbaa !121
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i67, label %360

360:                                              ; preds = %356
  %361 = ptrtoint ptr %355 to i64
  %362 = trunc i64 %361 to i32
  %363 = lshr i32 %362, 4
  %364 = lshr i32 %362, 9
  %365 = xor i32 %363, %364
  %366 = add i32 %358, -1
  %.02944.i.i56 = and i32 %366, %365
  %367 = zext nneg i32 %.02944.i.i56 to i64
  %368 = getelementptr inbounds nuw [72 x i8], ptr %357, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !116
  %370 = icmp eq ptr %355, %369
  br i1 %370, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit78, label %.lr.ph.i.i57, !prof !122

.lr.ph.i.i57:                                     ; preds = %360, %376
  %371 = phi ptr [ %383, %376 ], [ %369, %360 ]
  %372 = phi ptr [ %382, %376 ], [ %368, %360 ]
  %.02947.i.i58 = phi i32 [ %.029.i.i63, %376 ], [ %.02944.i.i56, %360 ]
  %.02746.i.i59 = phi i32 [ %379, %376 ], [ 1, %360 ]
  %.03245.i.i60 = phi ptr [ %spec.select.i.i62, %376 ], [ null, %360 ]
  %373 = icmp eq ptr %371, inttoptr (i64 -4096 to ptr)
  br i1 %373, label %374, label %376, !prof !119

374:                                              ; preds = %.lr.ph.i.i57
  %.not.i.i66 = icmp eq ptr %.03245.i.i60, null
  %375 = select i1 %.not.i.i66, ptr %372, ptr %.03245.i.i60
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i67

376:                                              ; preds = %.lr.ph.i.i57
  %377 = icmp eq ptr %371, inttoptr (i64 -8192 to ptr)
  %378 = icmp eq ptr %.03245.i.i60, null
  %or.cond.not.i.i61 = select i1 %377, i1 %378, i1 false
  %spec.select.i.i62 = select i1 %or.cond.not.i.i61, ptr %372, ptr %.03245.i.i60
  %379 = add i32 %.02746.i.i59, 1
  %380 = add i32 %.02746.i.i59, %.02947.i.i58
  %.029.i.i63 = and i32 %380, %366
  %381 = zext i32 %.029.i.i63 to i64
  %382 = getelementptr inbounds nuw [72 x i8], ptr %357, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !116
  %384 = icmp eq ptr %355, %383
  br i1 %384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit78, label %.lr.ph.i.i57, !prof !123, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i67: ; preds = %374, %356
  %.sink.i.i68 = phi ptr [ %375, %374 ], [ null, %356 ]
  %385 = load i32, ptr %73, align 8, !tbaa !125
  %386 = shl i32 %385, 2
  %387 = add i32 %386, 4
  %388 = mul i32 %358, 3
  %.not.i.i.i69 = icmp ult i32 %387, %388
  br i1 %.not.i.i.i69, label %391, label %389, !prof !119

389:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i67
  %390 = shl i32 %358, 1
  br label %.sink.split.i.i.i70

391:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i67
  %392 = load i32, ptr %74, align 4, !tbaa !126
  %.neg.i.i.i75 = xor i32 %385, -1
  %.neg12.i.i.i76 = add i32 %358, %.neg.i.i.i75
  %393 = sub i32 %.neg12.i.i.i76, %392
  %394 = lshr i32 %358, 3
  %.not10.i.i.i77 = icmp ugt i32 %393, %394
  br i1 %.not10.i.i.i77, label %447, label %.sink.split.i.i.i70, !prof !119

.sink.split.i.i.i70:                              ; preds = %391, %389
  %.sink.i.i.i71 = phi i32 [ %390, %389 ], [ %358, %391 ]
  %395 = add i32 %.sink.i.i.i71, -1
  %396 = zext i32 %395 to i64
  %397 = lshr i64 %396, 1
  %398 = or i64 %397, %396
  %399 = lshr i64 %398, 2
  %400 = or i64 %399, %398
  %401 = lshr i64 %400, 4
  %402 = or i64 %401, %400
  %403 = lshr i64 %402, 8
  %404 = or i64 %403, %402
  %405 = lshr i64 %404, 16
  %406 = or i64 %405, %404
  %407 = trunc nuw i64 %406 to i32
  %408 = add i32 %407, 1
  %.sroa.speculated.i.i146 = call i32 @llvm.umax.i32(i32 %408, i32 64)
  store i32 %.sroa.speculated.i.i146, ptr %72, align 8, !tbaa !121
  %409 = zext i32 %.sroa.speculated.i.i146 to i64
  %410 = mul nuw nsw i64 %409, 72
  %411 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %410, i64 noundef 8) #18
  store ptr %411, ptr %13, align 8, !tbaa !120
  %.not.i.i147 = icmp eq ptr %357, null
  br i1 %.not.i.i147, label %412, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153

412:                                              ; preds = %.sink.split.i.i.i70
  store i32 0, ptr %73, align 8, !tbaa !125
  store i32 0, ptr %74, align 4, !tbaa !126
  %413 = load i32, ptr %72, align 8, !tbaa !121
  %414 = zext i32 %413 to i64
  %.idx.i.i.i148 = mul nuw nsw i64 %414, 72
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 %.idx.i.i.i148
  %.not6.i.i.i149 = icmp eq i32 %413, 0
  br i1 %.not6.i.i.i149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit145, label %.lr.ph.i.i.i150

.lr.ph.i.i.i150:                                  ; preds = %412, %.lr.ph.i.i.i150
  %.07.i.i.i151 = phi ptr [ %416, %.lr.ph.i.i.i150 ], [ %411, %412 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i151, align 8, !tbaa !116
  %416 = getelementptr inbounds nuw i8, ptr %.07.i.i.i151, i64 72
  %.not.i.i.i152 = icmp eq ptr %416, %415
  br i1 %.not.i.i.i152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153.thread, label %.lr.ph.i.i.i150, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153: ; preds = %.sink.split.i.i.i70
  %417 = zext i32 %358 to i64
  %418 = getelementptr inbounds nuw [72 x i8], ptr %357, i64 %417
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull %357, ptr noundef nonnull %418)
  %419 = mul nuw nsw i64 %417, 72
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %357, i64 noundef %419, i64 noundef 8) #18
  %.pr181.pre = load i32, ptr %72, align 8, !tbaa !121
  %.pre258 = load ptr, ptr %13, align 8, !tbaa !120
  %420 = icmp eq i32 %.pr181.pre, 0
  br i1 %420, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153.thread: ; preds = %.lr.ph.i.i.i150, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153
  %.pr181313 = phi i32 [ %.pr181.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153 ], [ %413, %.lr.ph.i.i.i150 ]
  %421 = phi ptr [ %.pre258, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153 ], [ %411, %.lr.ph.i.i.i150 ]
  %422 = load ptr, ptr %7, align 8, !tbaa !116
  %423 = ptrtoint ptr %422 to i64
  %424 = trunc i64 %423 to i32
  %425 = lshr i32 %424, 4
  %426 = lshr i32 %424, 9
  %427 = xor i32 %425, %426
  %428 = add i32 %.pr181313, -1
  %.02944.i134 = and i32 %427, %428
  %429 = zext nneg i32 %.02944.i134 to i64
  %430 = getelementptr inbounds nuw [72 x i8], ptr %421, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !116
  %432 = icmp eq ptr %422, %431
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit145, label %.lr.ph.i135, !prof !122

.lr.ph.i135:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153.thread, %438
  %433 = phi ptr [ %445, %438 ], [ %431, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153.thread ]
  %434 = phi ptr [ %444, %438 ], [ %430, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153.thread ]
  %.02947.i136 = phi i32 [ %.029.i141, %438 ], [ %.02944.i134, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153.thread ]
  %.02746.i137 = phi i32 [ %441, %438 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153.thread ]
  %.03245.i138 = phi ptr [ %spec.select.i140, %438 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153.thread ]
  %435 = icmp eq ptr %433, inttoptr (i64 -4096 to ptr)
  br i1 %435, label %436, label %438, !prof !119

436:                                              ; preds = %.lr.ph.i135
  %.not.i144 = icmp eq ptr %.03245.i138, null
  %437 = select i1 %.not.i144, ptr %434, ptr %.03245.i138
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit145

438:                                              ; preds = %.lr.ph.i135
  %439 = icmp eq ptr %433, inttoptr (i64 -8192 to ptr)
  %440 = icmp eq ptr %.03245.i138, null
  %or.cond.not.i139 = select i1 %439, i1 %440, i1 false
  %spec.select.i140 = select i1 %or.cond.not.i139, ptr %434, ptr %.03245.i138
  %441 = add i32 %.02746.i137, 1
  %442 = add i32 %.02746.i137, %.02947.i136
  %.029.i141 = and i32 %442, %428
  %443 = zext i32 %.029.i141 to i64
  %444 = getelementptr inbounds nuw [72 x i8], ptr %421, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !116
  %446 = icmp eq ptr %422, %445
  br i1 %446, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit145, label %.lr.ph.i135, !prof !123, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit145: ; preds = %438, %412, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153.thread, %436
  %.sink.i142 = phi ptr [ %437, %436 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153 ], [ %430, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit153.thread ], [ null, %412 ], [ %444, %438 ]
  %.pre.i.i72 = load i32, ptr %73, align 8, !tbaa !125
  br label %447

447:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit145, %391
  %448 = phi ptr [ %.sink.i142, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit145 ], [ %.sink.i.i68, %391 ]
  %449 = phi i32 [ %.pre.i.i72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit145 ], [ %385, %391 ]
  %450 = add i32 %449, 1
  store i32 %450, ptr %73, align 8, !tbaa !125
  %451 = load ptr, ptr %448, align 8, !tbaa !116
  %452 = icmp eq ptr %451, inttoptr (i64 -4096 to ptr)
  br i1 %452, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i74, label %453

453:                                              ; preds = %447
  %454 = load i32, ptr %74, align 4, !tbaa !126
  %455 = add i32 %454, -1
  store i32 %455, ptr %74, align 4, !tbaa !126
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i74: ; preds = %453, %447
  %456 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %456, ptr %448, align 8, !tbaa !116
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 24
  store ptr %458, ptr %457, align 8, !tbaa !62
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store i32 0, ptr %459, align 8, !tbaa !64
  %460 = getelementptr inbounds nuw i8, ptr %448, i64 20
  store i32 2, ptr %460, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit78: ; preds = %376, %360, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i74
  %.pn.i64 = phi ptr [ %448, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i74 ], [ %368, %360 ], [ %382, %376 ]
  %.0.i65 = getelementptr inbounds nuw i8, ptr %.pn.i64, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 6, ptr %10, align 8
  store ptr null, ptr %78, align 8, !tbaa !118
  store ptr %189, ptr %79, align 8, !tbaa !97
  switch i64 %magicptr.i.i42, label %461 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit80
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit80
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit80
  ]

461:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit78
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit80

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit80:    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit78, %461
  %462 = getelementptr inbounds nuw i8, ptr %.pn.i64, i64 16
  %463 = load i32, ptr %462, align 8, !tbaa !64
  %464 = zext i32 %463 to i64
  %465 = add nuw nsw i64 %464, 1
  %466 = getelementptr inbounds nuw i8, ptr %.pn.i64, i64 20
  %467 = load i32, ptr %466, align 4, !tbaa !65
  %.not.i.i.not.i81 = icmp ult i32 %463, %467
  %.pre3.i82 = load ptr, ptr %.0.i65, align 8, !tbaa !62
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i86, label %468, !prof !119

468:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit80
  %469 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i82, i64 %464
  %470 = icmp uge ptr %10, %.pre3.i82
  %471 = icmp ult ptr %10, %469
  %spec.select.i.i.i.i.i83 = and i1 %470, %471
  br i1 %spec.select.i.i.i.i.i83, label %472, label %.critedge.i.i.i84, !prof !74

472:                                              ; preds = %468
  %473 = ptrtoint ptr %.pre3.i82 to i64
  %474 = sub i64 %80, %473
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i65, i64 noundef %465)
  %475 = load ptr, ptr %.0.i65, align 8, !tbaa !62
  %476 = getelementptr inbounds i8, ptr %475, i64 %474
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i86

.critedge.i.i.i84:                                ; preds = %468
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i65, i64 noundef %465)
  %.pre.i85 = load ptr, ptr %.0.i65, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i86

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i86: ; preds = %.critedge.i.i.i84, %472, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit80
  %477 = phi ptr [ %.pre3.i82, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit80 ], [ %475, %472 ], [ %.pre.i85, %.critedge.i.i.i84 ]
  %.016.i.i.i87 = phi ptr [ %10, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit80 ], [ %476, %472 ], [ %10, %.critedge.i.i.i84 ]
  %478 = load i32, ptr %462, align 8, !tbaa !64
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw [24 x i8], ptr %477, i64 %479
  store i64 6, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr null, ptr %481, align 8, !tbaa !118
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %.016.i.i.i87, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !97
  store ptr %484, ptr %482, align 8, !tbaa !97
  %magicptr.i.i.i88 = ptrtoint ptr %484 to i64
  switch i64 %magicptr.i.i.i88, label %485 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit90
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit90
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit90
  ]

485:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i86
  %.0.copyload.i.i.i.i.i.i.i89 = load i64, ptr %.016.i.i.i87, align 8
  %486 = and i64 %.0.copyload.i.i.i.i.i.i.i89, -8
  %487 = inttoptr i64 %486 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %480, ptr noundef %487) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit90

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit90: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i86, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i86, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i86, %485
  %488 = load i32, ptr %462, align 8, !tbaa !64
  %489 = add i32 %488, 1
  store i32 %489, ptr %462, align 8, !tbaa !64
  %490 = load ptr, ptr %79, align 8, !tbaa !97
  %magicptr.i91 = ptrtoint ptr %490 to i64
  switch i64 %magicptr.i91, label %491 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit92
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit92
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit92
  ]

491:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit90
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit92

_ZN4llvm15ValueHandleBaseD2Ev.exit92:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit90, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit90, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit90, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %630

492:                                              ; preds = %.lr.ph
  %493 = load ptr, ptr %7, align 8, !tbaa !116
  %.not21 = icmp eq ptr %493, null
  br i1 %.not21, label %630, label %494

494:                                              ; preds = %492
  %495 = load ptr, ptr %13, align 8, !tbaa !120
  %496 = load i32, ptr %72, align 8, !tbaa !121
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i104, label %498

498:                                              ; preds = %494
  %499 = ptrtoint ptr %493 to i64
  %500 = trunc i64 %499 to i32
  %501 = lshr i32 %500, 4
  %502 = lshr i32 %500, 9
  %503 = xor i32 %501, %502
  %504 = add i32 %496, -1
  %.02944.i.i93 = and i32 %504, %503
  %505 = zext nneg i32 %.02944.i.i93 to i64
  %506 = getelementptr inbounds nuw [72 x i8], ptr %495, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !116
  %508 = icmp eq ptr %493, %507
  br i1 %508, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit115, label %.lr.ph.i.i94, !prof !122

.lr.ph.i.i94:                                     ; preds = %498, %514
  %509 = phi ptr [ %521, %514 ], [ %507, %498 ]
  %510 = phi ptr [ %520, %514 ], [ %506, %498 ]
  %.02947.i.i95 = phi i32 [ %.029.i.i100, %514 ], [ %.02944.i.i93, %498 ]
  %.02746.i.i96 = phi i32 [ %517, %514 ], [ 1, %498 ]
  %.03245.i.i97 = phi ptr [ %spec.select.i.i99, %514 ], [ null, %498 ]
  %511 = icmp eq ptr %509, inttoptr (i64 -4096 to ptr)
  br i1 %511, label %512, label %514, !prof !119

512:                                              ; preds = %.lr.ph.i.i94
  %.not.i.i103 = icmp eq ptr %.03245.i.i97, null
  %513 = select i1 %.not.i.i103, ptr %510, ptr %.03245.i.i97
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i104

514:                                              ; preds = %.lr.ph.i.i94
  %515 = icmp eq ptr %509, inttoptr (i64 -8192 to ptr)
  %516 = icmp eq ptr %.03245.i.i97, null
  %or.cond.not.i.i98 = select i1 %515, i1 %516, i1 false
  %spec.select.i.i99 = select i1 %or.cond.not.i.i98, ptr %510, ptr %.03245.i.i97
  %517 = add i32 %.02746.i.i96, 1
  %518 = add i32 %.02746.i.i96, %.02947.i.i95
  %.029.i.i100 = and i32 %518, %504
  %519 = zext i32 %.029.i.i100 to i64
  %520 = getelementptr inbounds nuw [72 x i8], ptr %495, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !116
  %522 = icmp eq ptr %493, %521
  br i1 %522, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit115, label %.lr.ph.i.i94, !prof !123, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i104: ; preds = %512, %494
  %.sink.i.i105 = phi ptr [ %513, %512 ], [ null, %494 ]
  %523 = load i32, ptr %73, align 8, !tbaa !125
  %524 = shl i32 %523, 2
  %525 = add i32 %524, 4
  %526 = mul i32 %496, 3
  %.not.i.i.i106 = icmp ult i32 %525, %526
  br i1 %.not.i.i.i106, label %529, label %527, !prof !119

527:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i104
  %528 = shl i32 %496, 1
  br label %.sink.split.i.i.i107

529:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i104
  %530 = load i32, ptr %74, align 4, !tbaa !126
  %.neg.i.i.i112 = xor i32 %523, -1
  %.neg12.i.i.i113 = add i32 %496, %.neg.i.i.i112
  %531 = sub i32 %.neg12.i.i.i113, %530
  %532 = lshr i32 %496, 3
  %.not10.i.i.i114 = icmp ugt i32 %531, %532
  br i1 %.not10.i.i.i114, label %585, label %.sink.split.i.i.i107, !prof !119

.sink.split.i.i.i107:                             ; preds = %529, %527
  %.sink.i.i.i108 = phi i32 [ %528, %527 ], [ %496, %529 ]
  %533 = add i32 %.sink.i.i.i108, -1
  %534 = zext i32 %533 to i64
  %535 = lshr i64 %534, 1
  %536 = or i64 %535, %534
  %537 = lshr i64 %536, 2
  %538 = or i64 %537, %536
  %539 = lshr i64 %538, 4
  %540 = or i64 %539, %538
  %541 = lshr i64 %540, 8
  %542 = or i64 %541, %540
  %543 = lshr i64 %542, 16
  %544 = or i64 %543, %542
  %545 = trunc nuw i64 %544 to i32
  %546 = add i32 %545, 1
  %.sroa.speculated.i.i166 = call i32 @llvm.umax.i32(i32 %546, i32 64)
  store i32 %.sroa.speculated.i.i166, ptr %72, align 8, !tbaa !121
  %547 = zext i32 %.sroa.speculated.i.i166 to i64
  %548 = mul nuw nsw i64 %547, 72
  %549 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %548, i64 noundef 8) #18
  store ptr %549, ptr %13, align 8, !tbaa !120
  %.not.i.i167 = icmp eq ptr %495, null
  br i1 %.not.i.i167, label %550, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173

550:                                              ; preds = %.sink.split.i.i.i107
  store i32 0, ptr %73, align 8, !tbaa !125
  store i32 0, ptr %74, align 4, !tbaa !126
  %551 = load i32, ptr %72, align 8, !tbaa !121
  %552 = zext i32 %551 to i64
  %.idx.i.i.i168 = mul nuw nsw i64 %552, 72
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 %.idx.i.i.i168
  %.not6.i.i.i169 = icmp eq i32 %551, 0
  br i1 %.not6.i.i.i169, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit165, label %.lr.ph.i.i.i170

.lr.ph.i.i.i170:                                  ; preds = %550, %.lr.ph.i.i.i170
  %.07.i.i.i171 = phi ptr [ %554, %.lr.ph.i.i.i170 ], [ %549, %550 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i171, align 8, !tbaa !116
  %554 = getelementptr inbounds nuw i8, ptr %.07.i.i.i171, i64 72
  %.not.i.i.i172 = icmp eq ptr %554, %553
  br i1 %.not.i.i.i172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173.thread, label %.lr.ph.i.i.i170, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173: ; preds = %.sink.split.i.i.i107
  %555 = zext i32 %496 to i64
  %556 = getelementptr inbounds nuw [72 x i8], ptr %495, i64 %555
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull %495, ptr noundef nonnull %556)
  %557 = mul nuw nsw i64 %555, 72
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %495, i64 noundef %557, i64 noundef 8) #18
  %.pr182.pre = load i32, ptr %72, align 8, !tbaa !121
  %.pre260 = load ptr, ptr %13, align 8, !tbaa !120
  %558 = icmp eq i32 %.pr182.pre, 0
  br i1 %558, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173.thread: ; preds = %.lr.ph.i.i.i170, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173
  %.pr182315 = phi i32 [ %.pr182.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173 ], [ %551, %.lr.ph.i.i.i170 ]
  %559 = phi ptr [ %.pre260, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173 ], [ %549, %.lr.ph.i.i.i170 ]
  %560 = load ptr, ptr %7, align 8, !tbaa !116
  %561 = ptrtoint ptr %560 to i64
  %562 = trunc i64 %561 to i32
  %563 = lshr i32 %562, 4
  %564 = lshr i32 %562, 9
  %565 = xor i32 %563, %564
  %566 = add i32 %.pr182315, -1
  %.02944.i154 = and i32 %565, %566
  %567 = zext nneg i32 %.02944.i154 to i64
  %568 = getelementptr inbounds nuw [72 x i8], ptr %559, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !116
  %570 = icmp eq ptr %560, %569
  br i1 %570, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit165, label %.lr.ph.i155, !prof !122

.lr.ph.i155:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173.thread, %576
  %571 = phi ptr [ %583, %576 ], [ %569, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173.thread ]
  %572 = phi ptr [ %582, %576 ], [ %568, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173.thread ]
  %.02947.i156 = phi i32 [ %.029.i161, %576 ], [ %.02944.i154, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173.thread ]
  %.02746.i157 = phi i32 [ %579, %576 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173.thread ]
  %.03245.i158 = phi ptr [ %spec.select.i160, %576 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173.thread ]
  %573 = icmp eq ptr %571, inttoptr (i64 -4096 to ptr)
  br i1 %573, label %574, label %576, !prof !119

574:                                              ; preds = %.lr.ph.i155
  %.not.i164 = icmp eq ptr %.03245.i158, null
  %575 = select i1 %.not.i164, ptr %572, ptr %.03245.i158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit165

576:                                              ; preds = %.lr.ph.i155
  %577 = icmp eq ptr %571, inttoptr (i64 -8192 to ptr)
  %578 = icmp eq ptr %.03245.i158, null
  %or.cond.not.i159 = select i1 %577, i1 %578, i1 false
  %spec.select.i160 = select i1 %or.cond.not.i159, ptr %572, ptr %.03245.i158
  %579 = add i32 %.02746.i157, 1
  %580 = add i32 %.02746.i157, %.02947.i156
  %.029.i161 = and i32 %580, %566
  %581 = zext i32 %.029.i161 to i64
  %582 = getelementptr inbounds nuw [72 x i8], ptr %559, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !116
  %584 = icmp eq ptr %560, %583
  br i1 %584, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit165, label %.lr.ph.i155, !prof !123, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit165: ; preds = %576, %550, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173.thread, %574
  %.sink.i162 = phi ptr [ %575, %574 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173 ], [ %568, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit173.thread ], [ null, %550 ], [ %582, %576 ]
  %.pre.i.i109 = load i32, ptr %73, align 8, !tbaa !125
  br label %585

585:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit165, %529
  %586 = phi ptr [ %.sink.i162, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit165 ], [ %.sink.i.i105, %529 ]
  %587 = phi i32 [ %.pre.i.i109, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit165 ], [ %523, %529 ]
  %588 = add i32 %587, 1
  store i32 %588, ptr %73, align 8, !tbaa !125
  %589 = load ptr, ptr %586, align 8, !tbaa !116
  %590 = icmp eq ptr %589, inttoptr (i64 -4096 to ptr)
  br i1 %590, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i111, label %591

591:                                              ; preds = %585
  %592 = load i32, ptr %74, align 4, !tbaa !126
  %593 = add i32 %592, -1
  store i32 %593, ptr %74, align 4, !tbaa !126
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i111

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i111: ; preds = %591, %585
  %594 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %594, ptr %586, align 8, !tbaa !116
  %595 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %586, i64 24
  store ptr %596, ptr %595, align 8, !tbaa !62
  %597 = getelementptr inbounds nuw i8, ptr %586, i64 16
  store i32 0, ptr %597, align 8, !tbaa !64
  %598 = getelementptr inbounds nuw i8, ptr %586, i64 20
  store i32 2, ptr %598, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit115

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit115: ; preds = %514, %498, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i111
  %.pn.i101 = phi ptr [ %586, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i111 ], [ %506, %498 ], [ %520, %514 ]
  %.0.i102 = getelementptr inbounds nuw i8, ptr %.pn.i101, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 6, ptr %11, align 8
  store ptr null, ptr %81, align 8, !tbaa !118
  store ptr %188, ptr %82, align 8, !tbaa !97
  %magicptr.i.i116 = ptrtoint ptr %188 to i64
  switch i64 %magicptr.i.i116, label %599 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit117
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit117
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit117
  ]

599:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit115
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit117

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit117:   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit115, %599
  %600 = getelementptr inbounds nuw i8, ptr %.pn.i101, i64 16
  %601 = load i32, ptr %600, align 8, !tbaa !64
  %602 = zext i32 %601 to i64
  %603 = add nuw nsw i64 %602, 1
  %604 = getelementptr inbounds nuw i8, ptr %.pn.i101, i64 20
  %605 = load i32, ptr %604, align 4, !tbaa !65
  %.not.i.i.not.i118 = icmp ult i32 %601, %605
  %.pre3.i119 = load ptr, ptr %.0.i102, align 8, !tbaa !62
  br i1 %.not.i.i.not.i118, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i123, label %606, !prof !119

606:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit117
  %607 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i119, i64 %602
  %608 = icmp uge ptr %11, %.pre3.i119
  %609 = icmp ult ptr %11, %607
  %spec.select.i.i.i.i.i120 = and i1 %608, %609
  br i1 %spec.select.i.i.i.i.i120, label %610, label %.critedge.i.i.i121, !prof !74

610:                                              ; preds = %606
  %611 = ptrtoint ptr %.pre3.i119 to i64
  %612 = sub i64 %83, %611
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i102, i64 noundef %603)
  %613 = load ptr, ptr %.0.i102, align 8, !tbaa !62
  %614 = getelementptr inbounds i8, ptr %613, i64 %612
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i123

.critedge.i.i.i121:                               ; preds = %606
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i102, i64 noundef %603)
  %.pre.i122 = load ptr, ptr %.0.i102, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i123

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i123: ; preds = %.critedge.i.i.i121, %610, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit117
  %615 = phi ptr [ %.pre3.i119, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit117 ], [ %613, %610 ], [ %.pre.i122, %.critedge.i.i.i121 ]
  %.016.i.i.i124 = phi ptr [ %11, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit117 ], [ %614, %610 ], [ %11, %.critedge.i.i.i121 ]
  %616 = load i32, ptr %600, align 8, !tbaa !64
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw [24 x i8], ptr %615, i64 %617
  store i64 6, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store ptr null, ptr %619, align 8, !tbaa !118
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %.016.i.i.i124, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !97
  store ptr %622, ptr %620, align 8, !tbaa !97
  %magicptr.i.i.i125 = ptrtoint ptr %622 to i64
  switch i64 %magicptr.i.i.i125, label %623 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit127
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit127
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit127
  ]

623:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i123
  %.0.copyload.i.i.i.i.i.i.i126 = load i64, ptr %.016.i.i.i124, align 8
  %624 = and i64 %.0.copyload.i.i.i.i.i.i.i126, -8
  %625 = inttoptr i64 %624 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %618, ptr noundef %625) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit127

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit127: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i123, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i123, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i123, %623
  %626 = load i32, ptr %600, align 8, !tbaa !64
  %627 = add i32 %626, 1
  store i32 %627, ptr %600, align 8, !tbaa !64
  %628 = load ptr, ptr %82, align 8, !tbaa !97
  %magicptr.i128 = ptrtoint ptr %628 to i64
  switch i64 %magicptr.i128, label %629 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit129
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit129
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit129
  ]

629:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit127
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit129

_ZN4llvm15ValueHandleBaseD2Ev.exit129:            ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit127, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit127, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit127, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %630

630:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit55, %_ZN4llvm15ValueHandleBaseD2Ev.exit92, %492, %_ZN4llvm15ValueHandleBaseD2Ev.exit129
  %.2 = phi i1 [ %.1220, %492 ], [ %.1220, %_ZN4llvm15ValueHandleBaseD2Ev.exit129 ], [ true, %_ZN4llvm15ValueHandleBaseD2Ev.exit92 ], [ true, %_ZN4llvm15ValueHandleBaseD2Ev.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0221, i64 8
  %.sroa.0178.0 = load ptr, ptr %631, align 8, !tbaa !113
  %.not183 = icmp eq ptr %.sroa.0178.0, %187
  br i1 %.not183, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !125
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !126
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %5, %1
  %10 = shl i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !121
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %39

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !120
  %18 = zext i32 %12 to i64
  %.idx = mul nuw nsw i64 %18, 72
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %16
  store i32 0, ptr %2, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %20, align 4, !tbaa !126
  br label %39

.lr.ph:                                           ; preds = %16, %37
  %.01113 = phi ptr [ %38, %37 ], [ %17, %16 ]
  %21 = load ptr, ptr %.01113, align 8, !tbaa !116
  %magicptr = ptrtoint ptr %21 to i64
  switch i64 %magicptr, label %22 [
    i64 -4096, label %37
    i64 -8192, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit
  ]

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %.01113, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !64
  %.not4.i.i = icmp eq i32 %26, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %22
  %27 = zext i32 %26 to i64
  %.idx.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %29, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %28, %.lr.ph.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %magicptr.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i, label %32 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %32, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %24, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %22
  %33 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %24, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.01113, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit: ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %.lr.ph
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113, align 8, !tbaa !116
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %.01113, i64 72
  %.not = icmp eq ptr %38, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

39:                                               ; preds = %5, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %5 = load ptr, ptr %1, align 8, !tbaa !135, !noalias !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !137, !noalias !136
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !46, !alias.scope !136
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %8, align 8, !tbaa !48, !alias.scope !136
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !49, !alias.scope !136
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %11, align 4, !tbaa !50, !alias.scope !136
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %9, align 4, !tbaa !51, !alias.scope !136, !noalias !151
  store ptr %7, ptr %.ptr11.i.i.i, align 8, !tbaa !3, !alias.scope !136, !noalias !151
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %7, ptr %15, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %15, ptr %12, align 8, !tbaa !72, !alias.scope !136
  store ptr %16, ptr %13, align 8, !tbaa !69, !alias.scope !136
  store ptr %16, ptr %14, align 8, !tbaa !73, !alias.scope !136
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !alias.scope !156
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %4, align 8, !tbaa !46, !alias.scope !156
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %19, align 8, !tbaa !48, !alias.scope !156
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !51, !alias.scope !156
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %21, align 4, !tbaa !50, !alias.scope !156
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !156
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %24, %2
  %30 = load i8, ptr %21, align 4, !tbaa !50, !range !87, !noundef !52
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !72
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, label %35

35:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %36 = load ptr, ptr %14, align 8, !tbaa !73
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3: ; preds = %35, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %40 = load i8, ptr %11, align 4, !tbaa !50, !range !87, !noundef !52
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  call void @free(ptr noundef %43) #18
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19NaryReassociatePass14tryReassociateEPNS_11InstructionERPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %5, ptr noundef %7) #18
  br i1 %8, label %9, label %_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_14BinaryOperatorE.exit

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 8, !tbaa !166
  switch i8 %10, label %29 [
    i8 42, label %11
    i8 46, label %11
    i8 63, label %25
  ]

11:                                               ; preds = %9, %9
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %12, ptr noundef nonnull %1) #18
  store ptr %13, ptr %2, align 8, !tbaa !116
  %14 = getelementptr inbounds i8, ptr %1, i64 -64
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = getelementptr inbounds i8, ptr %1, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !167
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %18, ptr noundef nonnull %1) #18
  %20 = tail call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %19) #18
  br i1 %20, label %_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_14BinaryOperatorE.exit, label %21

21:                                               ; preds = %11
  %22 = tail call noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_5ValueES2_PNS_14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %1)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_14BinaryOperatorE.exit

23:                                               ; preds = %21
  %24 = tail call noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_5ValueES2_PNS_14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %17, ptr noundef %15, ptr noundef nonnull %1)
  br label %_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_14BinaryOperatorE.exit

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %26, ptr noundef nonnull %1) #18
  store ptr %27, ptr %2, align 8, !tbaa !116
  %28 = tail call noundef ptr @_ZN4llvm19NaryReassociatePass17tryReassociateGEPEPNS_17GetElementPtrInstE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_14BinaryOperatorE.exit

29:                                               ; preds = %9
  %30 = load ptr, ptr %6, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = tail call noundef ptr @_ZN4llvm19NaryReassociatePass27matchAndReassociateMinOrMaxINS_12PatternMatch12umin_pred_tyEEEPNS_11InstructionES5_RPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_14BinaryOperatorE.exit

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_ZN4llvm19NaryReassociatePass27matchAndReassociateMinOrMaxINS_12PatternMatch12smin_pred_tyEEEPNS_11InstructionES5_RPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not25 = icmp eq ptr %38, null
  br i1 %.not25, label %39, label %_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_14BinaryOperatorE.exit

39:                                               ; preds = %37
  %40 = tail call noundef ptr @_ZN4llvm19NaryReassociatePass27matchAndReassociateMinOrMaxINS_12PatternMatch12umax_pred_tyEEEPNS_11InstructionES5_RPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not26 = icmp eq ptr %40, null
  br i1 %.not26, label %41, label %_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_14BinaryOperatorE.exit

41:                                               ; preds = %39
  %42 = tail call noundef ptr @_ZN4llvm19NaryReassociatePass27matchAndReassociateMinOrMaxINS_12PatternMatch12smax_pred_tyEEEPNS_11InstructionES5_RPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not27 = icmp eq ptr %42, null
  br i1 %.not27, label %43, label %_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_14BinaryOperatorE.exit

43:                                               ; preds = %41, %29
  br label %_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_14BinaryOperatorE.exit

_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_14BinaryOperatorE.exit: ; preds = %23, %21, %11, %43, %41, %39, %37, %35, %3, %25
  %.020 = phi ptr [ null, %3 ], [ %42, %41 ], [ %28, %25 ], [ null, %43 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %22, %21 ], [ null, %11 ], [ %24, %23 ]
  ret ptr %.020
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm52RecursivelyDeleteTriviallyDeadInstructionsPermissiveERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_14BinaryOperatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -64
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %8, ptr noundef nonnull %1) #18
  %10 = tail call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %9) #18
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_5ValueES2_PNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %4, ptr noundef %6, ptr noundef nonnull %1)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_5ValueES2_PNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %6, ptr noundef %4, ptr noundef nonnull %1)
  br label %15

15:                                               ; preds = %13, %2, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %2 ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19NaryReassociatePass17tryReassociateGEPEPNS_17GetElementPtrInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.317", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 134217727
  %9 = shl i32 %7, 5
  %10 = zext i32 %9 to i64
  %11 = sub nsw i64 32, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %15, align 4, !tbaa !65
  %gepdiff.i = add nsw i64 %10, -32
  %16 = ashr exact i64 %gepdiff.i, 5
  %17 = icmp ugt i64 %16, 4
  br i1 %17, label %18, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i

18:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %13, i64 noundef %16, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %14, align 8, !tbaa !64
  %.pre8.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.pre.i = load ptr, ptr %3, align 8, !tbaa !62
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i: ; preds = %18, %2
  %.pre.i = phi ptr [ %13, %2 ], [ %.pre.pre.i, %18 ]
  %.pre-phi.i.i.i = phi i64 [ 0, %2 ], [ %.pre8.i.i.i, %18 ]
  %19 = phi i32 [ 0, %2 ], [ %.pre.i.i.i, %18 ]
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %21 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !167
  store ptr %21, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !172

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i
  %24 = trunc nsw i64 %16 to i32
  %25 = add i32 %19, %24
  store i32 %25, ptr %14, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !173
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 134217727
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [32 x i8], ptr %1, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  %34 = zext i32 %25 to i64
  %35 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS5_EES2_NS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27, ptr noundef %33, ptr %.pre.i, i64 %34, ptr noundef null, i32 noundef 3) #18
  %36 = load ptr, ptr %3, align 8, !tbaa !62
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i
  call void @free(ptr noundef %36) #18
  br label %_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit

_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i, %38
  %.fca.1.extract.i = extractvalue { i64, i32 } %35, 1
  %39 = icmp eq i32 %.fca.1.extract.i, 0
  %.fca.0.extract.i = extractvalue { i64, i32 } %35, 0
  %40 = icmp eq i64 %.fca.0.extract.i, 0
  %41 = select i1 %39, i1 %40, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit
  %43 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, 1073741824
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %1, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !187
  %.pre = and i32 %44, 134217727
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit

49:                                               ; preds = %42
  %50 = and i32 %44, 134217727
  %51 = zext nneg i32 %50 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [32 x i8], ptr %1, i64 %52
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit

_ZN4llvm14gep_type_beginERKNS_4UserE.exit:        ; preds = %46, %49
  %.pre-phi = phi i32 [ %.pre, %46 ], [ %50, %49 ]
  %54 = phi ptr [ %48, %46 ], [ %53, %49 ]
  %.not36 = icmp eq i32 %.pre-phi, 1
  br i1 %.not36, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm14gep_type_beginERKNS_4UserE.exit
  %55 = ptrtoint ptr %43 to i64
  %56 = and i64 %55, -7
  %57 = or disjoint i64 %56, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.sroa.0.039.pn = phi ptr [ %.sroa.0.039, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ], [ %54, %.lr.ph.preheader ]
  %.01638 = phi i32 [ %89, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ], [ 1, %.lr.ph.preheader ]
  %.sroa.7.037 = phi i64 [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ], [ %57, %.lr.ph.preheader ]
  %.sroa.0.039 = getelementptr inbounds nuw i8, ptr %.sroa.0.039.pn, i64 32
  %58 = and i64 %.sroa.7.037, 6
  %.not34 = icmp eq i64 %58, 0
  br i1 %.not34, label %.thread29, label %62

.thread29:                                        ; preds = %.lr.ph
  %59 = add i32 %.01638, 1
  %60 = and i64 %.sroa.7.037, -8
  %61 = inttoptr i64 %60 to ptr
  br label %84

62:                                               ; preds = %.lr.ph
  %63 = add i32 %.01638, -1
  %64 = icmp ne i64 %58, 4
  %65 = and i64 %.sroa.7.037, -8
  %66 = inttoptr i64 %65 to ptr
  %.not.not14.i = icmp eq i64 %65, 0
  %.not.not.i = or i1 %64, %.not.not14.i
  br i1 %.not.not.i, label %67, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.thread

67:                                               ; preds = %62
  %68 = icmp ne i64 %58, 2
  %.not9.not.i = or i1 %68, %.not.not14.i
  br i1 %.not9.not.i, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !188
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr %.sroa.0.039, align 8, !tbaa !167
  %74 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %73) #18
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit: ; preds = %69, %72
  %.1.i = phi ptr [ %74, %72 ], [ %71, %69 ]
  %75 = call noundef ptr @_ZN4llvm19NaryReassociatePass24tryReassociateGEPAtIndexEPNS_17GetElementPtrInstEjPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, i32 noundef %63, ptr noundef %.1.i)
  %.not18 = icmp eq ptr %75, null
  br i1 %.not18, label %78, label %.loopexit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.thread: ; preds = %62
  %76 = call noundef ptr @_ZN4llvm19NaryReassociatePass24tryReassociateGEPAtIndexEPNS_17GetElementPtrInstEjPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, i32 noundef %63, ptr noundef %66)
  %.not1847 = icmp eq ptr %76, null
  br i1 %.not1847, label %.thread, label %.loopexit

.thread:                                          ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.thread
  %77 = add i32 %.01638, 1
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

78:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit
  %79 = add i32 %.01638, 1
  %80 = icmp ne i64 %58, 2
  %.not9.not.i.i = or i1 %80, %.not.not14.i
  br i1 %.not9.not.i.i, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !188
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

84:                                               ; preds = %.thread29, %78
  %85 = phi i32 [ %59, %.thread29 ], [ %79, %78 ]
  %86 = phi ptr [ %61, %.thread29 ], [ %66, %78 ]
  %87 = load ptr, ptr %.sroa.0.039, align 8, !tbaa !167
  %88 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %87) #18
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %.thread, %84, %81
  %89 = phi i32 [ %85, %84 ], [ %79, %81 ], [ %77, %.thread ]
  %.1.i.i = phi ptr [ %88, %84 ], [ %83, %81 ], [ %66, %.thread ]
  %90 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 255
  %93 = icmp ne i32 %92, 16
  %.not12.i = icmp eq ptr %.1.i.i, null
  %.not.i = or i1 %.not12.i, %93
  br i1 %.not.i, label %100, label %94

94:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !194
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -7
  %99 = or disjoint i64 %98, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

100:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %101 = add nsw i32 %92, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %101, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %106, label %102

102:                                              ; preds = %100
  %103 = ptrtoint ptr %.1.i.i to i64
  %104 = and i64 %103, -7
  %105 = or disjoint i64 %104, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

106:                                              ; preds = %100
  %107 = icmp eq i32 %92, 15
  %108 = ptrtoint ptr %.1.i.i to i64
  %109 = and i64 %108, -7
  %110 = select i1 %107, i64 %109, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit: ; preds = %94, %102, %106
  %.sink.i = phi i64 [ %105, %102 ], [ %110, %106 ], [ %99, %94 ]
  %.not = icmp eq i32 %89, %.pre-phi
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !196

.loopexit:                                        ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.thread, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit, %_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit
  %.0 = phi ptr [ null, %_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit ], [ null, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit ], [ %76, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.thread ], [ null, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ], [ %75, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19NaryReassociatePass27matchAndReassociateMinOrMaxINS_12PatternMatch12umin_pred_tyEEEPNS_11InstructionES5_RPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::PatternMatch::MaxMin_match", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = ptrtoint ptr %4 to i64
  store i64 %7, ptr %6, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %8, align 8, !tbaa !197
  %10 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12umin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1)
  br i1 %10, label %11, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %13, ptr noundef %1) #18
  store ptr %14, ptr %2, align 8, !tbaa !116
  %.sroa.04.0.copyload = load ptr, ptr %6, align 8, !tbaa !197
  %.sroa.25.0.copyload = load ptr, ptr %8, align 8, !tbaa !197
  %15 = load ptr, ptr %4, align 8, !tbaa !171
  %16 = load ptr, ptr %5, align 8, !tbaa !171
  %17 = call noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %.sroa.04.0.copyload, ptr %.sroa.25.0.copyload, ptr noundef %15, ptr noundef %16)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 8, !tbaa !166
  %20 = icmp ugt i8 %19, 28
  br i1 %20, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %21

21:                                               ; preds = %18, %11
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !197
  %.sroa.2.0.copyload = load ptr, ptr %8, align 8, !tbaa !197
  %22 = load ptr, ptr %5, align 8, !tbaa !171
  %23 = load ptr, ptr %4, align 8, !tbaa !171
  %24 = call noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef %22, ptr noundef %23)
  %.not.i.i18 = icmp eq ptr %24, null
  br i1 %.not.i.i18, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %24, align 8, !tbaa !166
  %27 = icmp ugt i8 %26, 28
  %spec.select = select i1 %27, ptr %24, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit: ; preds = %25, %21, %3, %18
  %.1 = phi ptr [ %17, %18 ], [ null, %21 ], [ null, %3 ], [ %spec.select, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19NaryReassociatePass27matchAndReassociateMinOrMaxINS_12PatternMatch12smin_pred_tyEEEPNS_11InstructionES5_RPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::PatternMatch::MaxMin_match.425", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = ptrtoint ptr %4 to i64
  store i64 %7, ptr %6, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %8, align 8, !tbaa !197
  %10 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12smin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1)
  br i1 %10, label %11, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %13, ptr noundef %1) #18
  store ptr %14, ptr %2, align 8, !tbaa !116
  %.sroa.04.0.copyload = load ptr, ptr %6, align 8, !tbaa !197
  %.sroa.25.0.copyload = load ptr, ptr %8, align 8, !tbaa !197
  %15 = load ptr, ptr %4, align 8, !tbaa !171
  %16 = load ptr, ptr %5, align 8, !tbaa !171
  %17 = call noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %.sroa.04.0.copyload, ptr %.sroa.25.0.copyload, ptr noundef %15, ptr noundef %16)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 8, !tbaa !166
  %20 = icmp ugt i8 %19, 28
  br i1 %20, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %21

21:                                               ; preds = %18, %11
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !197
  %.sroa.2.0.copyload = load ptr, ptr %8, align 8, !tbaa !197
  %22 = load ptr, ptr %5, align 8, !tbaa !171
  %23 = load ptr, ptr %4, align 8, !tbaa !171
  %24 = call noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef %22, ptr noundef %23)
  %.not.i.i18 = icmp eq ptr %24, null
  br i1 %.not.i.i18, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %24, align 8, !tbaa !166
  %27 = icmp ugt i8 %26, 28
  %spec.select = select i1 %27, ptr %24, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit: ; preds = %25, %21, %3, %18
  %.1 = phi ptr [ %17, %18 ], [ null, %21 ], [ null, %3 ], [ %spec.select, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19NaryReassociatePass27matchAndReassociateMinOrMaxINS_12PatternMatch12umax_pred_tyEEEPNS_11InstructionES5_RPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::PatternMatch::MaxMin_match.429", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = ptrtoint ptr %4 to i64
  store i64 %7, ptr %6, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %8, align 8, !tbaa !197
  %10 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12umax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1)
  br i1 %10, label %11, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %13, ptr noundef %1) #18
  store ptr %14, ptr %2, align 8, !tbaa !116
  %.sroa.04.0.copyload = load ptr, ptr %6, align 8, !tbaa !197
  %.sroa.25.0.copyload = load ptr, ptr %8, align 8, !tbaa !197
  %15 = load ptr, ptr %4, align 8, !tbaa !171
  %16 = load ptr, ptr %5, align 8, !tbaa !171
  %17 = call noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %.sroa.04.0.copyload, ptr %.sroa.25.0.copyload, ptr noundef %15, ptr noundef %16)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 8, !tbaa !166
  %20 = icmp ugt i8 %19, 28
  br i1 %20, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %21

21:                                               ; preds = %18, %11
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !197
  %.sroa.2.0.copyload = load ptr, ptr %8, align 8, !tbaa !197
  %22 = load ptr, ptr %5, align 8, !tbaa !171
  %23 = load ptr, ptr %4, align 8, !tbaa !171
  %24 = call noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef %22, ptr noundef %23)
  %.not.i.i18 = icmp eq ptr %24, null
  br i1 %.not.i.i18, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %24, align 8, !tbaa !166
  %27 = icmp ugt i8 %26, 28
  %spec.select = select i1 %27, ptr %24, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit: ; preds = %25, %21, %3, %18
  %.1 = phi ptr [ %17, %18 ], [ null, %21 ], [ null, %3 ], [ %spec.select, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19NaryReassociatePass27matchAndReassociateMinOrMaxINS_12PatternMatch12smax_pred_tyEEEPNS_11InstructionES5_RPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::PatternMatch::MaxMin_match.433", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = ptrtoint ptr %4 to i64
  store i64 %7, ptr %6, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %8, align 8, !tbaa !197
  %10 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12smax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1)
  br i1 %10, label %11, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %13, ptr noundef %1) #18
  store ptr %14, ptr %2, align 8, !tbaa !116
  %.sroa.04.0.copyload = load ptr, ptr %6, align 8, !tbaa !197
  %.sroa.25.0.copyload = load ptr, ptr %8, align 8, !tbaa !197
  %15 = load ptr, ptr %4, align 8, !tbaa !171
  %16 = load ptr, ptr %5, align 8, !tbaa !171
  %17 = call noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %.sroa.04.0.copyload, ptr %.sroa.25.0.copyload, ptr noundef %15, ptr noundef %16)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 8, !tbaa !166
  %20 = icmp ugt i8 %19, 28
  br i1 %20, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %21

21:                                               ; preds = %18, %11
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !197
  %.sroa.2.0.copyload = load ptr, ptr %8, align 8, !tbaa !197
  %22 = load ptr, ptr %5, align 8, !tbaa !171
  %23 = load ptr, ptr %4, align 8, !tbaa !171
  %24 = call noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef %22, ptr noundef %23)
  %.not.i.i18 = icmp eq ptr %24, null
  br i1 %.not.i.i18, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %24, align 8, !tbaa !166
  %27 = icmp ugt i8 %26, 28
  %spec.select = select i1 %27, ptr %24, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit: ; preds = %25, %21, %3, %18
  %.1 = phi ptr [ %17, %18 ], [ null, %21 ], [ null, %3 ], [ %spec.select, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19NaryReassociatePass24tryReassociateGEPAtIndexEPNS_17GetElementPtrInstEjPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::SimplifyQuery", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %7, ptr %5, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %12, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %13, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %14, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i8 1, ptr %16, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 1, ptr %17, align 1, !tbaa !210
  %18 = add i32 %2, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 134217727
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [32 x i8], ptr %1, i64 %23
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %28 = load i8, ptr %27, align 8, !tbaa !166
  switch i8 %28, label %38 [
    i8 69, label %29
    i8 68, label %32
  ]

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %27, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !167
  br label %thread-pre-split

32:                                               ; preds = %4
  %33 = getelementptr inbounds i8, ptr %27, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(58) %5, i32 noundef 0) #18
  br i1 %35, label %36, label %thread-pre-split

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !167
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %29, %32, %36
  %.041.ph = phi ptr [ %27, %32 ], [ %37, %36 ], [ %31, %29 ]
  %.pr = load i8, ptr %.041.ph, align 8, !tbaa !166
  br label %38

38:                                               ; preds = %thread-pre-split, %4
  %39 = phi i8 [ %.pr, %thread-pre-split ], [ %28, %4 ]
  %.041 = phi ptr [ %.041.ph, %thread-pre-split ], [ %27, %4 ]
  %40 = icmp ugt i8 %39, 28
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = icmp eq i8 %39, 42
  br i1 %42, label %_ZN4llvm8dyn_castINS_11AddOperatorENS_5ValueEEEDcPT0_.exit, label %.thread

43:                                               ; preds = %38
  %44 = icmp eq i8 %39, 5
  br i1 %44, label %_ZN4llvm14CastIsPossibleINS_11AddOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %.thread

_ZN4llvm14CastIsPossibleINS_11AddOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.041, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !211
  %47 = icmp eq i16 %46, 13
  br i1 %47, label %_ZN4llvm8dyn_castINS_11AddOperatorENS_5ValueEEEDcPT0_.exit, label %.thread

_ZN4llvm8dyn_castINS_11AddOperatorENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11AddOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %41
  %48 = load ptr, ptr %6, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !161
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 255
  %54 = add nsw i32 %53, -17
  %spec.select.i.i.i.i = icmp ult i32 %54, 2
  br i1 %spec.select.i.i.i.i, label %55, label %_ZN4llvm19NaryReassociatePass21requiresSignExtensionEPNS_5ValueEPNS_17GetElementPtrInstE.exit

55:                                               ; preds = %_ZN4llvm8dyn_castINS_11AddOperatorENS_5ValueEEEDcPT0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !212
  %58 = load ptr, ptr %57, align 8, !tbaa !213
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm19NaryReassociatePass21requiresSignExtensionEPNS_5ValueEPNS_17GetElementPtrInstE.exit

_ZN4llvm19NaryReassociatePass21requiresSignExtensionEPNS_5ValueEPNS_17GetElementPtrInstE.exit: ; preds = %_ZN4llvm8dyn_castINS_11AddOperatorENS_5ValueEEEDcPT0_.exit, %55
  %59 = phi i32 [ %.pre.i.i, %55 ], [ %52, %_ZN4llvm8dyn_castINS_11AddOperatorENS_5ValueEEEDcPT0_.exit ]
  %60 = lshr i32 %59, 8
  %61 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %48, i32 noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !214
  %64 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !161
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 8
  %69 = icmp ult i32 %68, %63
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm19NaryReassociatePass21requiresSignExtensionEPNS_5ValueEPNS_17GetElementPtrInstE.exit
  %71 = call noundef i32 @_ZN4llvm27computeOverflowForSignedAddEPKNS_11AddOperatorERKNS_13SimplifyQueryE(ptr noundef nonnull %.041, ptr noundef nonnull align 8 dereferenceable(58) %5) #18
  %.not55 = icmp eq i32 %71, 3
  br i1 %.not55, label %72, label %.thread67

72:                                               ; preds = %70, %_ZN4llvm19NaryReassociatePass21requiresSignExtensionEPNS_5ValueEPNS_17GetElementPtrInstE.exit
  %73 = getelementptr inbounds i8, ptr %.041, i64 -64
  %74 = load ptr, ptr %73, align 8, !tbaa !167
  %75 = getelementptr inbounds i8, ptr %.041, i64 -32
  %76 = load ptr, ptr %75, align 8, !tbaa !167
  %77 = call noundef ptr @_ZN4llvm19NaryReassociatePass24tryReassociateGEPAtIndexEPNS_17GetElementPtrInstEjPNS_5ValueES4_PNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %74, ptr noundef %76, ptr noundef %3)
  %.not56 = icmp eq ptr %77, null
  br i1 %.not56, label %78, label %.thread67

78:                                               ; preds = %72
  %.not57 = icmp eq ptr %74, %76
  br i1 %.not57, label %.thread, label %79

79:                                               ; preds = %78
  %80 = call noundef ptr @_ZN4llvm19NaryReassociatePass24tryReassociateGEPAtIndexEPNS_17GetElementPtrInstEjPNS_5ValueES4_PNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %76, ptr noundef %74, ptr noundef %3)
  %.not58 = icmp eq ptr %80, null
  br i1 %.not58, label %.thread, label %.thread67

.thread:                                          ; preds = %43, %_ZN4llvm14CastIsPossibleINS_11AddOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %41, %78, %79
  br label %.thread67

.thread67:                                        ; preds = %72, %70, %79, %.thread
  %81 = phi ptr [ null, %.thread ], [ %80, %79 ], [ %77, %72 ], [ null, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19NaryReassociatePass21requiresSignExtensionEPNS_5ValueEPNS_17GetElementPtrInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !212
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %3, %12
  %16 = phi i32 [ %.pre.i, %12 ], [ %9, %3 ]
  %17 = lshr i32 %16, 8
  %18 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %5, i32 noundef %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !214
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 8
  %26 = icmp ult i32 %25, %20
  ret i1 %26
}

declare noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm27computeOverflowForSignedAddEPKNS_11AddOperatorERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19NaryReassociatePass24tryReassociateGEPAtIndexEPNS_17GetElementPtrInstEjPNS_5ValueES4_PNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector.190", align 8
  %12 = alloca %"struct.llvm::SimplifyQuery", align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  store ptr %4, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 %23, 5
  %.not80 = icmp eq i32 %24, 32
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %25 = zext i32 %24 to i64
  %26 = sub nsw i64 32, %25
  %.05879 = getelementptr inbounds i8, ptr %1, i64 %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %47

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %29, ptr noundef %3) #18
  %31 = zext i32 %2 to i64
  %32 = load ptr, ptr %11, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  store ptr %30, ptr %33, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %35, ptr %12, align 8, !tbaa !199
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %39, align 8, !tbaa !200
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %37, ptr %40, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %38, ptr %41, align 8, !tbaa !207
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %1, ptr %42, align 8, !tbaa !208
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i8 1, ptr %44, align 8, !tbaa !209
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 57
  store i8 1, ptr %45, align 1, !tbaa !210
  %46 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(58) %12, i32 noundef 0) #18
  br i1 %46, label %63, label %.critedge

47:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %.05881 = phi ptr [ %.05879, %.lr.ph ], [ %.058, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ]
  %48 = load ptr, ptr %27, align 8, !tbaa !40
  %49 = load ptr, ptr %.05881, align 8, !tbaa !167
  %50 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %48, ptr noundef %49) #18
  %51 = load i32, ptr %20, align 8, !tbaa !64
  %52 = load i32, ptr %21, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %51, %52
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %53, !prof !119

53:                                               ; preds = %47
  %54 = zext i32 %51 to i64
  %55 = add nuw nsw i64 %54, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %19, i64 noundef %55, i64 noundef 8) #18
  %.pre.i = load i32, ptr %20, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %47, %53
  %56 = phi i32 [ %51, %47 ], [ %.pre.i, %53 ]
  %57 = load ptr, ptr %11, align 8, !tbaa !62
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = ptrtoint ptr %50 to i64
  store i64 %60, ptr %59, align 1
  %61 = load i32, ptr %20, align 8, !tbaa !64
  %62 = add i32 %61, 1
  store i32 %62, ptr %20, align 8, !tbaa !64
  %.058 = getelementptr inbounds nuw i8, ptr %.05881, i64 32
  %.not = icmp eq ptr %.058, %1
  br i1 %.not, label %._crit_edge, label %47

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %34, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !161
  %67 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %64, ptr noundef %66)
  %.fca.0.extract24 = extractvalue { i64, i8 } %67, 0
  %68 = load ptr, ptr %34, align 8, !tbaa !43
  %69 = load i32, ptr %22, align 4
  %70 = and i32 %69, 134217727
  %71 = zext nneg i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [32 x i8], ptr %1, i64 %72
  %74 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %31
  %75 = load ptr, ptr %74, align 8, !tbaa !167
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !161
  %78 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %68, ptr noundef %77)
  %.fca.0.extract20 = extractvalue { i64, i8 } %78, 0
  %79 = icmp ult i64 %.fca.0.extract24, %.fca.0.extract20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %79, label %80, label %97

80:                                               ; preds = %63
  %81 = load ptr, ptr %28, align 8, !tbaa !40
  %82 = load ptr, ptr %11, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %31
  %84 = load ptr, ptr %83, align 8, !tbaa !116
  %85 = load i32, ptr %22, align 4
  %86 = and i32 %85, 134217727
  %87 = zext nneg i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [32 x i8], ptr %1, i64 %88
  %90 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %31
  %91 = load ptr, ptr %90, align 8, !tbaa !167
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !161
  %94 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %81, ptr noundef %84, ptr noundef %93, i32 noundef 0) #18
  %95 = load ptr, ptr %11, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %31
  store ptr %94, ptr %96, align 8, !tbaa !116
  br label %97

.critedge:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %97

97:                                               ; preds = %.critedge, %80, %63
  %98 = load ptr, ptr %28, align 8, !tbaa !40
  %99 = call noundef ptr @_ZN4llvm15ScalarEvolution10getGEPExprEPNS_11GEPOperatorERKNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %98, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %100 = call noundef ptr @_ZN4llvm19NaryReassociatePass28findClosestMatchingDominatorEPKNS_4SCEVEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %99, ptr noundef nonnull %1)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %206, label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %103 = load ptr, ptr %34, align 8, !tbaa !43
  %104 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %103, ptr noundef %5)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %104, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %104, 1
  %105 = add i64 %.fca.0.extract.i13.i, 7
  %106 = lshr i64 %105, 3
  %107 = and i8 %.fca.1.extract.i14.i, 1
  %108 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %103, ptr noundef %5) #18
  %109 = zext nneg i8 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = add nsw i64 %106, -1
  %112 = add i64 %111, %110
  %.not.i = sub i64 0, %110
  %113 = and i64 %112, %.not.i
  store i64 %113, ptr %14, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %107, ptr %.sroa.213.0..sroa_idx, align 8
  %114 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %117 = load ptr, ptr %34, align 8, !tbaa !43
  %118 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %117, ptr noundef %116)
  %.fca.0.extract.i13.i66 = extractvalue { i64, i8 } %118, 0
  %.fca.1.extract.i14.i67 = extractvalue { i64, i8 } %118, 1
  %119 = add i64 %.fca.0.extract.i13.i66, 7
  %120 = lshr i64 %119, 3
  %121 = and i8 %.fca.1.extract.i14.i67, 1
  %122 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %117, ptr noundef %116) #18
  %123 = zext nneg i8 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = add nsw i64 %120, -1
  %126 = add i64 %125, %124
  %.not.i68 = sub i64 0, %124
  %127 = and i64 %126, %.not.i68
  store i64 %127, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %121, ptr %.sroa.2.0..sroa_idx, align 8
  %128 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %129 = urem i64 %114, %128
  %130 = udiv i64 %114, %128
  %.not63 = icmp eq i64 %129, 0
  br i1 %.not63, label %131, label %199

131:                                              ; preds = %102
  %132 = load ptr, ptr %34, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !161
  %135 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %132, ptr noundef %134) #18
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !161
  %.not64 = icmp eq ptr %137, %135
  br i1 %.not64, label %141, label %138

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %139, align 8
  %140 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateSExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull %4, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(34) %16)
  store ptr %140, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %141

141:                                              ; preds = %138, %131
  %142 = phi ptr [ %140, %138 ], [ %4, %131 ]
  %.not65 = icmp eq i64 %114, %128
  br i1 %.not65, label %171, label %143

143:                                              ; preds = %141
  %144 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %135, i64 noundef %130, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i16 257, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8, !tbaa !218
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef 17, ptr noundef %142, ptr noundef %144, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i = icmp eq ptr %151, null
  br i1 %.not.not.i, label %152, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

152:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %153, align 8, !tbaa !235
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %154, align 1, !tbaa !238
  %155 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %142, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #18
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %157 = load ptr, ptr %156, align 8, !tbaa !239
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %158, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %159 = load ptr, ptr %157, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #18
  %162 = load ptr, ptr %13, align 8, !tbaa !62
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !64
  %165 = zext i32 %164 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %165, 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %164, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %152, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i ], [ %162, %152 ]
  %167 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !240
  %168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !242
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %155, i32 noundef %167, ptr noundef %169) #18
  %170 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %170, %166
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %143, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %151, %143 ], [ %155, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  store ptr %.1.i, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %171

171:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, %141
  %172 = load ptr, ptr %115, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i16 257, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8, !tbaa !218
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %172, ptr noundef nonnull %100, ptr nonnull %10, i64 1, i32 0) #18
  %.not.not.i71 = icmp eq ptr %179, null
  br i1 %.not.not.i71, label %180, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

180:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %181, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %182 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %172, ptr noundef nonnull %100, ptr nonnull %10, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %182, i32 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %184 = load ptr, ptr %183, align 8, !tbaa !239
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %185, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %186 = load ptr, ptr %184, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %182, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %189 = load ptr, ptr %13, align 8, !tbaa !62
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !64
  %192 = zext i32 %191 to i64
  %.idx.i.i.i = shl nuw nsw i64 %192, 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %191, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %180, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i ], [ %189, %180 ]
  %194 = load i32, ptr %.011.i.i.i, align 8, !tbaa !240
  %195 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !242
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %182, i32 noundef %194, ptr noundef %196) #18
  %197 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %197, %193
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %171, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i72 = phi ptr [ %182, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %179, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %198 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  call void @_ZN4llvm17GetElementPtrInst13setIsInBoundsEb(ptr noundef nonnull align 8 dereferenceable(88) %.1.i72, i1 noundef zeroext %198) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i72, ptr noundef nonnull %1) #18
  br label %199

199:                                              ; preds = %102, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  %.1 = phi ptr [ %.1.i72, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit ], [ null, %102 ]
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #18
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #18
  %202 = load ptr, ptr %13, align 8, !tbaa !62
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %205

205:                                              ; preds = %199
  call void @free(ptr noundef %202) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %199, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %206

206:                                              ; preds = %97, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.0 = phi ptr [ %.1, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ null, %97 ]
  %207 = load ptr, ptr %11, align 8, !tbaa !62
  %208 = icmp eq ptr %207, %19
  br i1 %208, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit, label %209

209:                                              ; preds = %206
  call void @free(ptr noundef %207) #18
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit:  ; preds = %206, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !243
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !243
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !244
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #18
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #18
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
  %46 = load i32, ptr %45, align 8, !tbaa !245
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !188
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution10getGEPExprEPNS_11GEPOperatorERKNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19NaryReassociatePass28findClosestMatchingDominatorEPKNS_4SCEVEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"class.llvm::SmallVector.203", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !121
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01826.i.i to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, label %.lr.ph.i.i, !prof !122

.lr.ph.i.i:                                       ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %24 ], [ %.01826.i.i, %11 ]
  %.01627.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i, label %24, !prof !119

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.01627.i.i, 1
  %26 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i to i64
  %28 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, label %.lr.ph.i.i, !prof !123, !llvm.loop !246

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit: ; preds = %24, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %32, %.loopexit.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %33
  %35 = icmp eq ptr %.sroa.0.1.i, %34
  br i1 %35, label %.loopexit27, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i30 = icmp eq i32 %39, 0
  br i1 %.not.i30, label %.loopexit27, label %.lr.ph32

.lr.ph32:                                         ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %47

47:                                               ; preds = %.lr.ph32, %.backedge
  %48 = phi i32 [ %39, %.lr.ph32 ], [ %84, %.backedge ]
  %.131 = phi ptr [ undef, %.lr.ph32 ], [ %.446, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %49 = load ptr, ptr %37, align 8, !tbaa !62, !noalias !247
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %50
  store i64 6, ptr %4, align 8, !alias.scope !247
  store ptr null, ptr %40, align 8, !tbaa !118, !alias.scope !247
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !97, !noalias !247
  store ptr %53, ptr %41, align 8, !tbaa !97, !alias.scope !247
  %magicptr.i.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i.i, label %54 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
  ]

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %51, i64 -24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %55, align 8, !noalias !247
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %57) #18
  %.pre.i = load i32, ptr %38, align 8, !tbaa !64, !noalias !247
  %.pre3.i = load ptr, ptr %37, align 8, !tbaa !62, !noalias !247
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i:          ; preds = %54, %47, %47, %47
  %58 = phi ptr [ %49, %47 ], [ %49, %47 ], [ %49, %47 ], [ %.pre3.i, %54 ]
  %59 = phi i32 [ %48, %47 ], [ %48, %47 ], [ %48, %47 ], [ %.pre.i, %54 ]
  %60 = add i32 %59, -1
  store i32 %60, ptr %38, align 8, !tbaa !64, !noalias !247
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %magicptr.i.i2.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i2.i, label %65 [
    i64 0, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit
    i64 -4096, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit
    i64 -8192, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit
  ]

65:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i, %65
  %66 = load ptr, ptr %41, align 8, !tbaa !97
  %magicptr.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i, label %67 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

67:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.backedge, label %68

68:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %69 = load ptr, ptr %42, align 8, !tbaa !39
  %70 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %69, ptr noundef nonnull %66, ptr noundef %2) #18
  br i1 %70, label %71, label %.backedge, !llvm.loop !250

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %43, ptr %5, align 8, !tbaa !62
  store i32 0, ptr %44, align 8, !tbaa !64
  store i32 6, ptr %45, align 4, !tbaa !65
  %72 = load ptr, ptr %46, align 8, !tbaa !40
  %73 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution19canReuseInstructionEPKNS_4SCEVEPNS_11InstructionERNS_15SmallVectorImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(1344) %72, ptr noundef %1, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !62
  br i1 %73, label %74, label %.loopexit, !llvm.loop !250

74:                                               ; preds = %71
  %75 = load i32, ptr %44, align 8, !tbaa !64
  %76 = zext i32 %75 to i64
  %.idx = shl nuw nsw i64 %76, 3
  %77 = getelementptr inbounds nuw i8, ptr %.pre35, i64 %.idx
  %.not2428 = icmp eq i32 %75, 0
  br i1 %.not2428, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.02229 = phi ptr [ %79, %.lr.ph ], [ %.pre35, %74 ]
  %78 = load ptr, ptr %.02229, align 8, !tbaa !251
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %78) #18
  call void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %78) #18
  call void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %78) #18
  %79 = getelementptr inbounds nuw i8, ptr %.02229, i64 8
  %.not24 = icmp eq ptr %79, %77
  br i1 %.not24, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %74, %71
  %80 = phi ptr [ %.pre35, %71 ], [ %.pre35, %74 ], [ %.pre, %.loopexit.loopexit ]
  %.3 = phi ptr [ %.131, %71 ], [ %66, %74 ], [ %66, %.loopexit.loopexit ]
  %81 = icmp eq ptr %80, %43
  br i1 %81, label %83, label %82

82:                                               ; preds = %.loopexit
  call void @free(ptr noundef %80) #18
  br label %83

83:                                               ; preds = %82, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %73, label %.loopexit27, label %.backedge

.backedge:                                        ; preds = %83, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %68
  %.446 = phi ptr [ %.131, %_ZN4llvm15ValueHandleBaseD2Ev.exit ], [ %.3, %83 ], [ %.131, %68 ]
  %84 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %.loopexit27, label %47, !llvm.loop !250

.loopexit27:                                      ; preds = %83, %.backedge, %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit
  %.0 = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit ], [ null, %36 ], [ null, %.backedge ], [ %.3, %83 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !252
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !253
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !254
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !255
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !256
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !257
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !258
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !259
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !260
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !261
  store ptr %25, ptr %22, align 8, !tbaa !262
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %28 = load ptr, ptr %27, align 8, !tbaa !263
  store ptr %28, ptr %6, align 8, !tbaa !263
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #18
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !263
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !263
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateSExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %9 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !218
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 38, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %.not.not.i = icmp eq ptr %22, null
  br i1 %.not.not.i, label %23, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !239
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %29 = load ptr, ptr %27, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %32 = load ptr, ptr %0, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %34, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %32, %23 ]
  %37 = load i32, ptr %.011.i.i.i, align 8, !tbaa !240
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !242
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %37, ptr noundef %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %23, %16, %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %1, %13 ], [ %22, %16 ], [ %25, %23 ], [ %25, %.lr.ph.i.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst13setIsInBoundsEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateBinaryOpEPNS_5ValueES2_PNS_14BinaryOperatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.345", align 8
  %6 = alloca %"class.llvm::SmallVector.345", align 8
  %7 = alloca %"class.llvm::SmallVector.345", align 8
  %8 = alloca %"class.llvm::SmallVector.345", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

14:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %15 = load i8, ptr %3, align 8, !tbaa !166
  %16 = icmp eq i8 %15, 42
  %17 = load i8, ptr %1, align 8, !tbaa !166
  br i1 %16, label %18, label %26

18:                                               ; preds = %14
  %19 = icmp eq i8 %17, 42
  br i1 %19, label %20, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 -64
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %.not.i.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.not.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %.not.i6.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i6.not.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZN4llvm19NaryReassociatePass14matchTernaryOpEPNS_14BinaryOperatorEPNS_5ValueERS4_S5_.exit

26:                                               ; preds = %14
  %27 = icmp eq i8 %17, 46
  br i1 %27, label %28, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %1, i64 -64
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %.not.i.not.i.i.i11.i = icmp eq ptr %30, null
  br i1 %.not.i.not.i.i.i11.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 -32
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  %.not.i6.not.i.i.i12.i = icmp eq ptr %33, null
  br i1 %.not.i6.not.i.i.i12.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZN4llvm19NaryReassociatePass14matchTernaryOpEPNS_14BinaryOperatorEPNS_5ValueERS4_S5_.exit

_ZN4llvm19NaryReassociatePass14matchTernaryOpEPNS_14BinaryOperatorEPNS_5ValueERS4_S5_.exit: ; preds = %31, %23
  %.046 = phi ptr [ %22, %23 ], [ %30, %31 ]
  %.sink.i = phi ptr [ %25, %23 ], [ %33, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %35, ptr noundef nonnull %.046) #18
  %37 = load ptr, ptr %34, align 8, !tbaa !40
  %38 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef nonnull %.sink.i) #18
  %39 = load ptr, ptr %34, align 8, !tbaa !40
  %40 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %39, ptr noundef %2) #18
  %.not = icmp eq ptr %38, %40
  br i1 %.not, label %62, label %41

41:                                               ; preds = %_ZN4llvm19NaryReassociatePass14matchTernaryOpEPNS_14BinaryOperatorEPNS_5ValueERS4_S5_.exit
  %42 = load i8, ptr %3, align 8, !tbaa !166
  %43 = icmp eq i8 %42, 42
  %44 = load ptr, ptr %34, align 8, !tbaa !40
  br i1 %43, label %45, label %53

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %8, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %48, align 4, !tbaa !65
  store ptr %36, ptr %46, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %40, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i32 2, ptr %47, align 8, !tbaa !64
  %49 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %44, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 0) #18
  %50 = load ptr, ptr %8, align 8, !tbaa !62
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i, label %52

52:                                               ; preds = %45
  call void @free(ptr noundef %50) #18
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i: ; preds = %52, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm19NaryReassociatePass13getBinarySCEVEPNS_14BinaryOperatorEPKNS_4SCEVES5_.exit

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 2, ptr %56, align 4, !tbaa !65
  store ptr %36, ptr %54, align 8
  %.sroa.4.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %40, ptr %.sroa.4.0..sroa_idx.i7.i, align 8
  store i32 2, ptr %55, align 8, !tbaa !64
  %57 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %44, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef 0) #18
  %58 = load ptr, ptr %7, align 8, !tbaa !62
  %59 = icmp eq ptr %58, %54
  br i1 %59, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i, label %60

60:                                               ; preds = %53
  call void @free(ptr noundef %58) #18
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i: ; preds = %60, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm19NaryReassociatePass13getBinarySCEVEPNS_14BinaryOperatorEPKNS_4SCEVES5_.exit

_ZN4llvm19NaryReassociatePass13getBinarySCEVEPNS_14BinaryOperatorEPKNS_4SCEVES5_.exit: ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i
  %.0.i34 = phi ptr [ %49, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i ], [ %57, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i ]
  %61 = call noundef ptr @_ZN4llvm19NaryReassociatePass23tryReassociatedBinaryOpEPKNS_4SCEVEPNS_5ValueEPNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i34, ptr noundef nonnull %.sink.i, ptr noundef nonnull %3)
  %.not31 = icmp eq ptr %61, null
  br i1 %.not31, label %62, label %.thread52

62:                                               ; preds = %_ZN4llvm19NaryReassociatePass13getBinarySCEVEPNS_14BinaryOperatorEPKNS_4SCEVES5_.exit, %_ZN4llvm19NaryReassociatePass14matchTernaryOpEPNS_14BinaryOperatorEPNS_5ValueERS4_S5_.exit
  %.not32 = icmp eq ptr %36, %40
  br i1 %.not32, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %3, align 8, !tbaa !166
  %65 = icmp eq i8 %64, 42
  %66 = load ptr, ptr %34, align 8, !tbaa !40
  br i1 %65, label %67, label %75

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %68, ptr %6, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %70, align 4, !tbaa !65
  store ptr %38, ptr %68, align 8
  %.sroa.4.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %40, ptr %.sroa.4.0..sroa_idx.i.i38, align 8
  store i32 2, ptr %69, align 8, !tbaa !64
  %71 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %66, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0) #18
  %72 = load ptr, ptr %6, align 8, !tbaa !62
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i39, label %74

74:                                               ; preds = %67
  call void @free(ptr noundef %72) #18
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i39

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i39: ; preds = %74, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %76, ptr %5, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %78, align 4, !tbaa !65
  store ptr %38, ptr %76, align 8
  %.sroa.4.0..sroa_idx.i7.i35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %40, ptr %.sroa.4.0..sroa_idx.i7.i35, align 8
  store i32 2, ptr %77, align 8, !tbaa !64
  %79 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %66, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0) #18
  %80 = load ptr, ptr %5, align 8, !tbaa !62
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i36, label %82

82:                                               ; preds = %75
  call void @free(ptr noundef %80) #18
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i36

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i36: ; preds = %82, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i36, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i39
  %.0.i37 = phi ptr [ %71, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i39 ], [ %79, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i36 ]
  %84 = call noundef ptr @_ZN4llvm19NaryReassociatePass23tryReassociatedBinaryOpEPKNS_4SCEVEPNS_5ValueEPNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i37, ptr noundef nonnull %.046, ptr noundef nonnull %3)
  %.not33 = icmp eq ptr %84, null
  br i1 %.not33, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %.thread52

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %62, %28, %26, %23, %31, %18, %20, %4, %83, %_ZNK4llvm5Value9hasOneUseEv.exit
  br label %.thread52

.thread52:                                        ; preds = %_ZN4llvm19NaryReassociatePass13getBinarySCEVEPNS_14BinaryOperatorEPKNS_4SCEVES5_.exit, %83, %_ZNK4llvm5Value9hasOneUseEv.exit.thread
  %.5 = phi ptr [ null, %_ZNK4llvm5Value9hasOneUseEv.exit.thread ], [ %84, %83 ], [ %61, %_ZN4llvm19NaryReassociatePass13getBinarySCEVEPNS_14BinaryOperatorEPKNS_4SCEVES5_.exit ]
  ret ptr %.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19NaryReassociatePass14matchTernaryOpEPNS_14BinaryOperatorEPNS_5ValueERS4_S5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #6 align 2 {
  %6 = load i8, ptr %1, align 8, !tbaa !166
  %7 = icmp eq i8 %6, 42
  %8 = load i8, ptr %2, align 8, !tbaa !166
  br i1 %7, label %9, label %17

9:                                                ; preds = %5
  %10 = icmp eq i8 %8, 42
  br i1 %10, label %11, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj13ELb0EEEEEbPT_RKT0_.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %2, i64 -64
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  %.not.i.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.not.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj13ELb0EEEEEbPT_RKT0_.exit, label %14

14:                                               ; preds = %11
  store ptr %13, ptr %3, align 8, !tbaa !171
  %15 = getelementptr inbounds i8, ptr %2, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %.not.i6.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i6.not.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj13ELb0EEEEEbPT_RKT0_.exit, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj13ELb0EEEEEbPT_RKT0_.exit.sink.split

17:                                               ; preds = %5
  %18 = icmp eq i8 %8, 46
  br i1 %18, label %19, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj13ELb0EEEEEbPT_RKT0_.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 -64
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %.not.i.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.not.i.i.i11, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj13ELb0EEEEEbPT_RKT0_.exit, label %22

22:                                               ; preds = %19
  store ptr %21, ptr %3, align 8, !tbaa !171
  %23 = getelementptr inbounds i8, ptr %2, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %.not.i6.not.i.i.i12 = icmp eq ptr %24, null
  br i1 %.not.i6.not.i.i.i12, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj13ELb0EEEEEbPT_RKT0_.exit, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj13ELb0EEEEEbPT_RKT0_.exit.sink.split

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj13ELb0EEEEEbPT_RKT0_.exit.sink.split: ; preds = %22, %14
  %.sink = phi ptr [ %16, %14 ], [ %24, %22 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !171
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj13ELb0EEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj13ELb0EEEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj13ELb0EEEEEbPT_RKT0_.exit.sink.split, %22, %19, %17, %14, %11, %9
  %.0 = phi i1 [ false, %11 ], [ false, %9 ], [ false, %22 ], [ false, %14 ], [ false, %17 ], [ false, %19 ], [ true, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj13ELb0EEEEEbPT_RKT0_.exit.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19NaryReassociatePass23tryReassociatedBinaryOpEPKNS_4SCEVEPNS_5ValueEPNS_14BinaryOperatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef ptr @_ZN4llvm19NaryReassociatePass28findClosestMatchingDominatorEPKNS_4SCEVEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %3, align 8, !tbaa !166
  %12 = icmp eq i8 %11, 42
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %12, label %14, label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %15, align 8
  %16 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr nonnull %13, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr nonnull %13, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %17, %14
  %.030 = phi ptr [ %16, %14 ], [ %19, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !263
  store ptr %22, ptr %7, align 8, !tbaa !263
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %23

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %22, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %.030, i64 48
  %26 = icmp eq ptr %7, %25
  br i1 %26, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %27

27:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %28 = load ptr, ptr %25, align 8, !tbaa !263
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %29

29:                                               ; preds = %27
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %28) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %29, %27
  %30 = load ptr, ptr %7, align 8, !tbaa !263
  store ptr %30, ptr %25, align 8, !tbaa !263
  %.not.i6.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %32 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  store ptr null, ptr %7, align 8, !tbaa !263
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %7, align 8, !tbaa !263
  %.not.i.i.i.i35 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm8DebugLocD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %33
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.030, ptr noundef nonnull %3) #18
  br label %34

34:                                               ; preds = %4, %_ZN4llvm8DebugLocD2Ev.exit
  %.0 = phi ptr [ %.030, %_ZN4llvm8DebugLocD2Ev.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19NaryReassociatePass13getBinarySCEVEPNS_14BinaryOperatorEPKNS_4SCEVES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.345", align 8
  %6 = alloca %"class.llvm::SmallVector.345", align 8
  %7 = load i8, ptr %1, align 8, !tbaa !166
  %8 = icmp eq i8 %7, 42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  br i1 %8, label %11, label %19

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %14, align 4, !tbaa !65
  store ptr %2, ptr %12, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 2, ptr %13, align 8, !tbaa !64
  %15 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0) #18
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %18

18:                                               ; preds = %11
  call void @free(ptr noundef %16) #18
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %11, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %22, align 4, !tbaa !65
  store ptr %2, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i7, align 8
  store i32 2, ptr %21, align 8, !tbaa !64
  %23 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0) #18
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %26

26:                                               ; preds = %19
  call void @free(ptr noundef %24) #18
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %19, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %.0 = phi ptr [ %15, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ], [ %23, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution19canReuseInstructionEPKNS_4SCEVEPNS_11InstructionERNS_15SmallVectorImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125NaryReassociateLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.347, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125NaryReassociateLegacyPass2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_125NaryReassociateLegacyPassE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL43initializeNaryReassociateLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeNaryReassociateLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125NaryReassociateLegacyPassC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #19
  unreachable

_ZN12_GLOBAL__N_125NaryReassociateLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125NaryReassociateLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_125NaryReassociateLegacyPassE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #18
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125NaryReassociateLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_125NaryReassociateLegacyPassE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #18
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125NaryReassociateLegacyPass16doInitializationERN4llvm6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_125NaryReassociateLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE)
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #18
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #18
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #18
  %8 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #18
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125NaryReassociateLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  br i1 %5, label %_ZN4llvm19NaryReassociatePass7runImplERNS_8FunctionEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_17TargetLibraryInfoEPNS_19TargetTransformInfoE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !266
  %.not1114.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %12 = load ptr, ptr %9, align 8, !tbaa !268
  %.not.i4.i.i = icmp eq ptr %12, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %13, align 8, !tbaa !268
  %.not.i.i.i = icmp eq ptr %14, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %6
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %9, %6 ], [ %13, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(56) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #18
  %21 = tail call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = load ptr, ptr %22, align 8, !tbaa !266
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !266
  %.not1114.i.i.i12 = icmp ne ptr %23, %25
  tail call void @llvm.assume(i1 %.not1114.i.i.i12)
  %26 = load ptr, ptr %23, align 8, !tbaa !268
  %.not.i4.i.i13 = icmp eq ptr %26, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i13, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, %.lr.ph.i.i.i14
  %.sroa.08.015.i5.i.i15 = phi ptr [ %27, %.lr.ph.i.i.i14 ], [ %23, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i15, i64 16
  %.not11.i.i.i16 = icmp ne ptr %27, %25
  tail call void @llvm.assume(i1 %.not11.i.i.i16)
  %28 = load ptr, ptr %27, align 8, !tbaa !268
  %.not.i.i.i17 = icmp eq ptr %28, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i17, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i14, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i18 = phi ptr [ %23, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ], [ %27, %.lr.ph.i.i.i14 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i18, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(160) ptr %33(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = load ptr, ptr %36, align 8, !tbaa !266
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !266
  %.not1114.i.i.i19 = icmp ne ptr %37, %39
  tail call void @llvm.assume(i1 %.not1114.i.i.i19)
  %40 = load ptr, ptr %37, align 8, !tbaa !268
  %.not.i4.i.i20 = icmp eq ptr %40, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i4.i.i20, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i21
  %.sroa.08.015.i5.i.i22 = phi ptr [ %41, %.lr.ph.i.i.i21 ], [ %37, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i22, i64 16
  %.not11.i.i.i23 = icmp ne ptr %41, %39
  tail call void @llvm.assume(i1 %.not11.i.i.i23)
  %42 = load ptr, ptr %41, align 8, !tbaa !268
  %.not.i.i.i24 = icmp eq ptr %42, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i.i.i24, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i21

_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i21, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i25 = phi ptr [ %37, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %41, %.lr.ph.i.i.i21 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i25, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(40) ptr %47(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !271
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = load ptr, ptr %51, align 8, !tbaa !266
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !266
  %.not1114.i.i.i26 = icmp ne ptr %52, %54
  tail call void @llvm.assume(i1 %.not1114.i.i.i26)
  %55 = load ptr, ptr %52, align 8, !tbaa !268
  %.not.i4.i.i27 = icmp eq ptr %55, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i27, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, %.lr.ph.i.i.i28
  %.sroa.08.015.i5.i.i29 = phi ptr [ %56, %.lr.ph.i.i.i28 ], [ %52, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i29, i64 16
  %.not11.i.i.i30 = icmp ne ptr %56, %54
  tail call void @llvm.assume(i1 %.not11.i.i.i30)
  %57 = load ptr, ptr %56, align 8, !tbaa !268
  %.not.i.i.i31 = icmp eq ptr %57, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i31, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i28

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i28, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i32 = phi ptr [ %52, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit ], [ %56, %.lr.ph.i.i.i28 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i32, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(344) ptr %62(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %64, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 256
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 336
  %67 = load i8, ptr %66, align 8, !tbaa !272, !range !87, !noundef !52
  %68 = trunc nuw i8 %67 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br i1 %68, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %69

69:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %66, align 8, !tbaa !272
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = load ptr, ptr %7, align 8, !tbaa !20
  %71 = load ptr, ptr %70, align 8, !tbaa !266
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !266
  %.not1114.i.i.i33 = icmp ne ptr %71, %73
  call void @llvm.assume(i1 %.not1114.i.i.i33)
  %74 = load ptr, ptr %71, align 8, !tbaa !268
  %.not.i4.i.i34 = icmp eq ptr %74, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i34, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %.lr.ph.i.i.i35
  %.sroa.08.015.i5.i.i36 = phi ptr [ %75, %.lr.ph.i.i.i35 ], [ %71, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i36, i64 16
  %.not11.i.i.i37 = icmp ne ptr %75, %73
  call void @llvm.assume(i1 %.not11.i.i.i37)
  %76 = load ptr, ptr %75, align 8, !tbaa !268
  %.not.i.i.i38 = icmp eq ptr %76, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i38, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i35

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i35, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %.sroa.08.015.i.lcssa.i.i39 = phi ptr [ %71, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ], [ %75, %.lr.ph.i.i.i35 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i39, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(80) ptr %81(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #18
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %35, ptr %85, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %50, ptr %86, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %87, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %83, ptr %88, align 8, !tbaa !42
  %89 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %89, ptr %90, align 8, !tbaa !43
  br label %91

91:                                               ; preds = %91, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.0.i = phi i1 [ false, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ true, %91 ]
  %92 = call noundef zeroext i1 @_ZN4llvm19NaryReassociatePass14doOneIterationERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr nonnull align 8 poison)
  br i1 %92, label %91, label %_ZN4llvm19NaryReassociatePass7runImplERNS_8FunctionEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_17TargetLibraryInfoEPNS_19TargetTransformInfoE.exit, !llvm.loop !44

_ZN4llvm19NaryReassociatePass7runImplERNS_8FunctionEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_17TargetLibraryInfoEPNS_19TargetTransformInfoE.exit: ; preds = %91, %2
  %.0 = phi i1 [ false, %2 ], [ %.0.i, %91 ]
  ret i1 %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !121
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8, !tbaa !120
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %5, 72
  %6 = getelementptr inbounds nuw i8, ptr %.pre1, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %23, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit.i ], [ %.pre1, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.011.i, align 8, !tbaa !116
  %magicptr.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit.i
    i64 -8192, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit.i
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %.not4.i.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %8
  %13 = zext i32 %12 to i64
  %.idx.i.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %magicptr.i.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i.i.i, label %18 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %18, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %8
  %19 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %10, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %19) #18
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit.i: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %.lr.ph.i, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 72
  %.not.i = icmp eq ptr %23, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !120
  %.pre2 = load i32, ptr %2, align 8, !tbaa !121
  %24 = zext i32 %.pre2 to i64
  %25 = mul nuw nsw i64 %24, 72
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit, %1
  %26 = phi i64 [ %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %27 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %26, i64 noundef 8) #18
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !3
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !275

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !119

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #18
  %.pre.i = load i32, ptr %5, align 8, !tbaa !64
  %.pre = load ptr, ptr %1, align 8, !tbaa !62
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !64
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !64
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !279
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !280
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !283
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !284
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !285
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !285
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #21
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !290

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !283
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !280
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !292
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !295
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !296
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !298
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !298
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !295
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !292
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #18
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS5_EES2_NS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr, i64, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #18
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !301
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #18
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !239
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %36 = load ptr, ptr %0, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !240
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !242
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !166
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !212
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !212
  %27 = load ptr, ptr %26, align 8, !tbaa !213
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !302

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !212
  %39 = load ptr, ptr %38, align 8, !tbaa !213
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #18
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !161
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
  %29 = load i32, ptr %28, align 8, !tbaa !245
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #18
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #18
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #18
  store ptr %35, ptr %34, align 8, !tbaa !217
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !50, !range !87, !noundef !52
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !3
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !309

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !51
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !3
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #18
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !49
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !50, !range !87, !noundef !52
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !310

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !3
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !50, !range !87, !noalias !311, !noundef !52
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !46, !noalias !311
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !51, !noalias !311
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !3, !noalias !311
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !314

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !48, !noalias !311
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !51, !noalias !311
  store ptr %1, ptr %56, align 8, !tbaa !3, !noalias !311
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #18, !noalias !311
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !125
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !120
  %8 = zext i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %8, 72
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %26, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !116
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit.i
    i64 -8192, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %.not4.i.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %11
  %16 = zext i32 %15 to i64
  %.idx.i.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %magicptr.i.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i.i, label %21 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

21:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %21, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %11
  %22 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %13, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit.i: ; preds = %25, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %.lr.ph.i, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.011.i, i64 72
  %.not.i = icmp eq ptr %26, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit
  %28 = add i32 %5, -1
  %29 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 false)
  %30 = sub nuw nsw i32 33, %29
  %31 = shl nuw i32 1, %30
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %31, i32 64)
  br label %32

32:                                               ; preds = %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %27 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit ]
  %33 = load i32, ptr %2, align 8, !tbaa !121
  %34 = icmp eq i32 %.0, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  store i32 0, ptr %4, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %36, align 4, !tbaa !126
  %37 = load ptr, ptr %0, align 8, !tbaa !120
  %38 = zext nneg i32 %.0 to i64
  %.idx.i6 = mul nuw nsw i64 %38, 72
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %35, %.lr.ph.i7
  %.07.i = phi ptr [ %40, %.lr.ph.i7 ], [ %37, %35 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i8 = icmp eq ptr %40, %39
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !127

41:                                               ; preds = %32
  %42 = load ptr, ptr %0, align 8, !tbaa !120
  %43 = zext i32 %3 to i64
  %44 = mul nuw nsw i64 %43, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %44, i64 noundef 8) #18
  %45 = icmp eq i32 %.0, 0
  br i1 %45, label %71, label %46

46:                                               ; preds = %41
  %47 = shl i32 %.0, 2
  %48 = udiv i32 %47, 3
  %49 = add nuw nsw i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 %50, 1
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 2
  %54 = or i64 %53, %52
  %55 = lshr i64 %54, 4
  %56 = or i64 %55, %54
  %57 = lshr i64 %56, 8
  %58 = or i64 %57, %56
  %59 = lshr i64 %58, 16
  %60 = or i64 %59, %58
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = add nuw i32 %61, 1
  store i32 %62, ptr %2, align 8, !tbaa !121
  %63 = zext i32 %62 to i64
  %64 = mul nuw nsw i64 %63, 72
  %65 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %64, i64 noundef 8) #18
  store ptr %65, ptr %0, align 8, !tbaa !120
  store i32 0, ptr %4, align 8, !tbaa !125
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %66, align 4, !tbaa !126
  %67 = load i32, ptr %2, align 8, !tbaa !121
  %68 = zext i32 %67 to i64
  %.idx.i.i9 = mul nuw nsw i64 %68, 72
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i9
  %.not6.i.i = icmp eq i32 %67, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %65, %46 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 72
  %.not.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !127

71:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %71, %46, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %7, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %12, ptr %10, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  store ptr %15, ptr %13, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %20, ptr %18, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  store ptr %23, ptr %21, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  store ptr %26, ptr %24, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %29, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr %31, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !73
  store ptr %33, ptr %32, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %37, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !69
  store ptr %39, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !73
  store ptr %41, ptr %40, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !50, !range !87, !noundef !52
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %46) #18
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !73
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !50, !range !87, !noundef !52
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !46
  call void @free(ptr noundef %57) #18
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !315
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %76, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !86, !range !87, !noundef !52
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %17, ptr %11, align 8, !tbaa !88
  store i8 1, ptr %12, align 8, !tbaa !86
  br label %18

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %11, align 8, !tbaa !88
  %22 = load ptr, ptr %19, align 8, !tbaa !62
  %23 = load i32, ptr %20, align 8, !tbaa !64
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %.not.not42 = icmp eq ptr %21, %25
  br i1 %.not.not42, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge.backedge
  %26 = phi ptr [ %44, %.critedge.backedge ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !88
  %28 = load ptr, ptr %26, align 8, !tbaa !104
  %29 = load i8, ptr %4, align 4, !tbaa !50, !range !87, !noalias !316, !noundef !52
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !46, !noalias !316
  %33 = load i32, ptr %5, align 4, !tbaa !51, !noalias !316
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !3, !noalias !316
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !314

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !48, !noalias !316
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge36, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge36:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !51, !noalias !316
  store ptr %28, ptr %35, align 8, !tbaa !3, !noalias !316
  br label %.loopexit37

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #18, !noalias !316
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit37, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !88
  %45 = load ptr, ptr %19, align 8, !tbaa !62
  %46 = load i32, ptr %20, align 8, !tbaa !64
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit37:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge36
  %49 = load ptr, ptr %3, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit37
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !69
  br label %.loopexit

55:                                               ; preds = %.loopexit37
  %56 = load ptr, ptr %2, align 8, !tbaa !72
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store ptr %28, ptr %69, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !321
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !325

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %68, ptr %2, align 8, !tbaa !72
  store ptr %72, ptr %3, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !73
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %18
  %75 = load ptr, ptr %3, align 8, !tbaa !69
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %76, ptr %3, align 8, !tbaa !69
  %77 = load ptr, ptr %2, align 8, !tbaa !315
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %7, !llvm.loop !326

.loopexit:                                        ; preds = %.thread, %52, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %11, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  store ptr %14, ptr %12, align 8, !tbaa !97
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %15 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %17) #18
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !62
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !64
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %magicptr.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i, label %25 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %25, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %26) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !62
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !126
  %6 = load ptr, ptr %0, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit
  %.025 = phi ptr [ %64, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.025, align 8, !tbaa !116
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !120
  %15 = load i32, ptr %7, align 8, !tbaa !121
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !122

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !119

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !123, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 2, ptr %44, align 4, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EEC2EOS2_.exit.thread, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EEC2EOS2_.exit

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EEC2EOS2_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %47 = load i32, ptr %4, align 8, !tbaa !125
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 8, !tbaa !125
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.sink.split

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EEC2EOS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
  %.pr = load i32, ptr %45, align 8, !tbaa !64
  %50 = load i32, ptr %4, align 8, !tbaa !125
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 8, !tbaa !125
  %52 = load ptr, ptr %41, align 8, !tbaa !62
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EEC2EOS2_.exit
  %53 = zext i32 %.pr to i64
  %.idx.i17 = mul nuw nsw i64 %53, 24
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %55, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %54, %.lr.ph.i.preheader.i ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %56 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %magicptr.i.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i.i, label %58 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

58:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %58, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i18 = icmp eq ptr %52, %55
  br i1 %.not.i.i18, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.sink.split, label %.lr.ph.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.sink.split: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EEC2EOS2_.exit.thread
  %59 = load ptr, ptr %41, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.sink.split, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EEC2EOS2_.exit
  %60 = phi ptr [ %52, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EEC2EOS2_.exit ], [ %59, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.sink.split ]
  %61 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %60) #18
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %63, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.025, i64 72
  %.not = icmp eq ptr %64, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !328
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %118, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %magicptr.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i, label %17 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

17:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %17, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %8
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %9, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12assignRemoteEOS2_.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %18) #18
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12assignRemoteEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %21
  %22 = load ptr, ptr %1, align 8, !tbaa !62
  store ptr %22, ptr %0, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !64
  store i32 %24, ptr %10, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !65
  store ptr %6, ptr %1, align 8, !tbaa !62
  store i32 0, ptr %25, align 4, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !64
  br label %118

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !64
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = zext i32 %33 to i64
  %.not = icmp ult i32 %33, %30
  br i1 %.not, label %66, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8, !tbaa !62
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %50, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i ], [ %31, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %49, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i ], [ %36, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %48, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i ], [ %5, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %43 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
  ]

43:                                               ; preds = %42
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i) #18
  %.pr.pre.i.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !97
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i: ; preds = %43, %42, %42, %42
  %44 = phi ptr [ %40, %42 ], [ %40, %42 ], [ %40, %42 ], [ %.pr.pre.i.i.i.i.i.i.i, %43 ]
  store ptr %44, ptr %37, align 8, !tbaa !97
  %magicptr8.i.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i, label %45 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i
  ]

45:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0910.i.i.i.i.i, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef %47) #18
  br label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i

_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i:  ; preds = %45, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %50 = add nsw i64 %.012.i.i.i.i.i, -1
  %51 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !329

_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  %.pre77 = load i32, ptr %32, align 8, !tbaa !64
  %.pre79 = zext i32 %.pre77 to i64
  br label %_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit.loopexit, %35
  %.pre-phi = phi i64 [ %.pre79, %_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %34, %35 ]
  %52 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %36, %35 ]
  %.0 = phi ptr [ %49, %_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %36, %35 ]
  %53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %53
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %.05.i = phi ptr [ %54, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i ], [ %53, %_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit ]
  %54 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %magicptr.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i.i, label %57 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

57:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %57, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %54
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit
  store i32 %30, ptr %32, align 8, !tbaa !64
  %58 = load ptr, ptr %1, align 8, !tbaa !62
  %59 = load i32, ptr %29, align 8, !tbaa !64
  %.not4.i.i34 = icmp eq i32 %59, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit
  %60 = zext i32 %59 to i64
  %.idx.i36 = mul nuw nsw i64 %60, 24
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %62, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40 ], [ %61, %.lr.ph.i.preheader.i35 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -24
  %63 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %magicptr.i.i.i39 = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i.i39, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40
  ]

65:                                               ; preds = %.lr.ph.i.i37
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40:         ; preds = %65, %.lr.ph.i.i37, %.lr.ph.i.i37, %.lr.ph.i.i37
  %.not.i.i41 = icmp eq ptr %58, %62
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !103

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit
  store i32 0, ptr %29, align 8, !tbaa !64
  br label %118

66:                                               ; preds = %28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !65
  %69 = icmp ult i32 %68, %30
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !62
  %.not4.i.i43 = icmp eq i32 %33, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %70
  %.idx.i45 = mul nuw nsw i64 %34, 24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i45
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49, %.lr.ph.i.preheader.i44
  %.05.i.i47 = phi ptr [ %73, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49 ], [ %72, %.lr.ph.i.preheader.i44 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -24
  %74 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !97
  %magicptr.i.i.i48 = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i.i48, label %76 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49
  ]

76:                                               ; preds = %.lr.ph.i.i46
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49:         ; preds = %76, %.lr.ph.i.i46, %.lr.ph.i.i46, %.lr.ph.i.i46
  %.not.i.i50 = icmp eq ptr %71, %73
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit52, label %.lr.ph.i.i46, !llvm.loop !103

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit52: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49, %70
  store i32 0, ptr %32, align 8, !tbaa !64
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31)
  br label %_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit65

77:                                               ; preds = %66
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit65, label %.lr.ph.preheader.i.i.i.i.i54

.lr.ph.preheader.i.i.i.i.i54:                     ; preds = %77
  %78 = load ptr, ptr %0, align 8, !tbaa !62
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i62, %.lr.ph.preheader.i.i.i.i.i54
  %.012.i.i.i.i.i56 = phi i64 [ %92, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i62 ], [ %34, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %91, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i62 ], [ %78, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %90, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i62 ], [ %5, %.lr.ph.preheader.i.i.i.i.i54 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i62, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i55
  %magicptr.i.i.i.i.i.i.i59 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i59, label %85 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60
  ]

85:                                               ; preds = %84
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i57) #18
  %.pr.pre.i.i.i.i.i.i.i64 = load ptr, ptr %81, align 8, !tbaa !97
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60: ; preds = %85, %84, %84, %84
  %86 = phi ptr [ %82, %84 ], [ %82, %84 ], [ %82, %84 ], [ %.pr.pre.i.i.i.i.i.i.i64, %85 ]
  store ptr %86, ptr %79, align 8, !tbaa !97
  %magicptr8.i.i.i.i.i.i.i61 = ptrtoint ptr %86 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i61, label %87 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i62
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i62
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i62
  ]

87:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i63 = load i64, ptr %.0910.i.i.i.i.i58, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i63, -8
  %89 = inttoptr i64 %88 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i57, ptr noundef %89) #18
  br label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i62

_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i62: ; preds = %87, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60, %.lr.ph.i.i.i.i.i55
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 24
  %92 = add nsw i64 %.012.i.i.i.i.i56, -1
  %93 = icmp sgt i64 %.012.i.i.i.i.i56, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i55, label %_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit65, !llvm.loop !329

_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit65: ; preds = %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i62, %77, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit52 ], [ 0, %77 ], [ %34, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit.i.i.i.i.i62 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !62
  %95 = load i32, ptr %29, align 8, !tbaa !64
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %96
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %96
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i66.preheader

.lr.ph.i.i.i.i.i66.preheader:                     ; preds = %_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit65
  %98 = load ptr, ptr %0, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %.026
  %100 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %.026
  br label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %.lr.ph.i.i.i.i.i66.preheader, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %109, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i66.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %108, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i66.preheader ]
  store i64 6, ptr %.09.i.i.i.i.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %101, align 8, !tbaa !118
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  store ptr %104, ptr %102, align 8, !tbaa !97
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %104 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %105 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

105:                                              ; preds = %.lr.ph.i.i.i.i.i66
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %107 = inttoptr i64 %106 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %107) #18
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %105, %.lr.ph.i.i.i.i.i66, %.lr.ph.i.i.i.i.i66, %.lr.ph.i.i.i.i.i66
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %108, %97
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i66, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre78 = load ptr, ptr %1, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, %_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit65
  %110 = phi ptr [ %.pre78, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit ], [ %94, %_ZSt4moveIPN4llvm14WeakTrackingVHES2_ET0_T_S4_S3_.exit65 ]
  store i32 %30, ptr %32, align 8, !tbaa !64
  %111 = load i32, ptr %29, align 8, !tbaa !64
  %.not4.i.i67 = icmp eq i32 %111, 0
  br i1 %.not4.i.i67, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit76, label %.lr.ph.i.preheader.i68

.lr.ph.i.preheader.i68:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %112 = zext i32 %111 to i64
  %.idx.i69 = mul nuw nsw i64 %112, 24
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i69
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73, %.lr.ph.i.preheader.i68
  %.05.i.i71 = phi ptr [ %114, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73 ], [ %113, %.lr.ph.i.preheader.i68 ]
  %114 = getelementptr inbounds i8, ptr %.05.i.i71, i64 -24
  %115 = getelementptr inbounds i8, ptr %.05.i.i71, i64 -8
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %magicptr.i.i.i72 = ptrtoint ptr %116 to i64
  switch i64 %magicptr.i.i.i72, label %117 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73
  ]

117:                                              ; preds = %.lr.ph.i.i70
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73:         ; preds = %117, %.lr.ph.i.i70, %.lr.ph.i.i70, %.lr.ph.i.i70
  %.not.i.i74 = icmp eq ptr %110, %114
  br i1 %.not.i.i74, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit76, label %.lr.ph.i.i70, !llvm.loop !103

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit76: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  store i32 0, ptr %29, align 8, !tbaa !64
  br label %118

118:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit76, %2, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN4llvm5ValueEEZNS0_19NaryReassociatePass14doOneIterationERNS0_8FunctionEE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !330
  %.val2 = load ptr, ptr %1, align 8, !tbaa !171
  %3 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %3, align 8, !tbaa !40
  tail call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %.val.val, ptr noundef %.val2) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN4llvm5ValueEEZNS0_19NaryReassociatePass14doOneIterationERNS0_8FunctionEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19NaryReassociatePass14doOneIterationERNS1_8FunctionEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19NaryReassociatePass14doOneIterationERNS1_8FunctionEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !332
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19NaryReassociatePass14doOneIterationERNS1_8FunctionEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !91
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19NaryReassociatePass14doOneIterationERNS1_8FunctionEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm19NaryReassociatePass14doOneIterationERNS1_8FunctionEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::PatternMatch::MaxMin_match", align 8
  %11 = alloca %class.anon.373, align 8
  store ptr %1, ptr %7, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = ptrtoint ptr %8 to i64
  store i64 %12, ptr %10, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = ptrtoint ptr %9 to i64
  store i64 %14, ptr %13, align 8, !tbaa !197
  %15 = call noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3) #18
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %.not8.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12umin_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i
  %.sroa.04.09.i.i.i.i.i.i = phi ptr [ %28, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !334
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br i1 %22, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i, label %.critedge

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !334
  %.not7.i.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not7.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i, label %.critedge

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12umin_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !335

_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12umin_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i, %16
  %29 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12umin_pred_tyELb0EE5matchIS4_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %4)
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12umin_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !336
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !338
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %32, align 8, !tbaa !341
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %8, align 8, !tbaa !171
  %36 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %34, ptr noundef %35) #18
  %37 = load ptr, ptr %33, align 8, !tbaa !40
  %38 = load ptr, ptr %9, align 8, !tbaa !171
  %39 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef %38) #18
  %40 = load ptr, ptr %33, align 8, !tbaa !40
  %41 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %40, ptr noundef %5) #18
  %.not = icmp eq ptr %39, %41
  br i1 %.not, label %46, label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8, !tbaa !171
  %44 = load ptr, ptr %9, align 8, !tbaa !171
  %45 = call noundef ptr @_ZZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ENKUlSA_PKNS_4SCEVESA_SG_SA_SG_E_clESA_SG_SA_SG_SA_SG_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %43, ptr noundef %36, ptr noundef %5, ptr noundef %41, ptr noundef %44, ptr noundef %39)
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %46, label %52

46:                                               ; preds = %42, %30
  %.not33 = icmp eq ptr %36, %41
  br i1 %.not33, label %51, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !171
  %49 = load ptr, ptr %8, align 8, !tbaa !171
  %50 = call noundef ptr @_ZZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ENKUlSA_PKNS_4SCEVESA_SG_SA_SG_E_clESA_SG_SA_SG_SA_SG_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %5, ptr noundef %41, ptr noundef %48, ptr noundef %39, ptr noundef %49, ptr noundef %36)
  %.not34 = icmp eq ptr %50, null
  br i1 %.not34, label %51, label %52

51:                                               ; preds = %47, %46
  br label %52

52:                                               ; preds = %42, %47, %51
  %.3 = phi ptr [ null, %51 ], [ %50, %47 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i, %21, %6, %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12umin_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread, %52
  %.0 = phi ptr [ %.3, %52 ], [ null, %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12umin_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread ], [ null, %6 ], [ null, %21 ], [ null, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12umin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !166
  switch i8 %3, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 85, label %4
    i8 86, label %32
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !166
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !346
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !351
  %cond = icmp eq i32 %19, 364
  br i1 %cond, label %20, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

20:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %.not.i.not = icmp eq ptr %27, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %31 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %27, ptr %31, align 8, !tbaa !171
  %.not.i49.not = icmp eq ptr %30, null
  br i1 %.not.i49.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 -96
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = load i8, ptr %34, align 8, !tbaa !166
  %.not70 = icmp eq i8 %35, 82
  br i1 %.not70, label %36, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 -64
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !167
  %41 = getelementptr inbounds i8, ptr %34, i64 -64
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = getelementptr inbounds i8, ptr %34, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  %.not44 = icmp eq ptr %38, %42
  %.not45 = icmp eq ptr %40, %44
  %or.cond = and i1 %.not44, %.not45
  br i1 %or.cond, label %46, label %45

45:                                               ; preds = %36
  %.not46 = icmp eq ptr %38, %44
  %.not47 = icmp eq ptr %40, %42
  %or.cond48 = and i1 %.not47, %.not46
  br i1 %or.cond48, label %46, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

46:                                               ; preds = %45, %36
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !211
  %49 = and i16 %48, 63
  %50 = zext nneg i16 %49 to i32
  br i1 %.not44, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %50) #18
  br label %53

53:                                               ; preds = %46, %51
  %54 = phi i32 [ %52, %51 ], [ %50, %46 ]
  %55 = and i32 %54, -2
  %56 = icmp eq i32 %55, 36
  %.not.i53 = icmp ne ptr %42, null
  %or.cond67 = and i1 %.not.i53, %56
  br i1 %or.cond67, label %57, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %42, ptr %58, align 8, !tbaa !171
  %.not.i55.not = icmp eq ptr %44, null
  br i1 %.not.i55.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %57, %28
  %.sink = phi ptr [ %30, %28 ], [ %44, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !352
  store ptr %.sink, ptr %60, align 8, !tbaa !171
  br label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %4, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %2, %57, %20, %28, %45, %53, %32
  %.3 = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %2 ], [ false, %32 ], [ false, %45 ], [ false, %53 ], [ false, %7 ], [ false, %20 ], [ false, %28 ], [ false, %57 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ false, %4 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.3
}

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ENKUlSA_PKNS_4SCEVESA_SG_SA_SG_E_clESA_SG_SA_SG_SA_SG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 {
  %8 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %9 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %10 = alloca %"class.llvm::SmallVector.345", align 8
  %11 = alloca %"class.llvm::SmallVector.345", align 8
  %12 = alloca %"class.llvm::SCEVExpander", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2, ptr %18, align 4, !tbaa !65
  store ptr %4, ptr %16, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %.sroa.420.0..sroa_idx, align 8
  store i32 2, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = call noundef ptr @_ZN4llvm15ScalarEvolution13getMinMaxExprENS_9SCEVTypesERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %20, i16 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !354
  %24 = load ptr, ptr %23, align 8, !tbaa !251
  %25 = call noundef ptr @_ZN4llvm19NaryReassociatePass28findClosestMatchingDominatorEPKNS_4SCEVEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %21, ptr noundef %24)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %122, label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = load ptr, ptr %19, align 8, !tbaa !40
  %27 = call noundef ptr @_ZN4llvm15ScalarEvolution10getUnknownEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %26, ptr noundef %5) #18
  %28 = load ptr, ptr %19, align 8, !tbaa !40
  %29 = call noundef ptr @_ZN4llvm15ScalarEvolution10getUnknownEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %28, ptr noundef nonnull %25) #18
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %11, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 2, ptr %32, align 4, !tbaa !65
  store ptr %27, ptr %30, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %29, ptr %.sroa.418.0..sroa_idx, align 8
  store i32 2, ptr %31, align 8, !tbaa !64
  %33 = load ptr, ptr %19, align 8, !tbaa !40
  %34 = call noundef ptr @_ZN4llvm15ScalarEvolution13getMinMaxExprENS_9SCEVTypesERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %33, i16 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = load ptr, ptr %19, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %35, ptr %12, align 8, !tbaa !271
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !199
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.2, ptr %39, align 8, !tbaa !355
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %40, align 8, !tbaa !393
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 20, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %45, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 16, ptr %46, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 0, ptr %47, align 4, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 0, ptr %48, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i8 1, ptr %49, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr %52, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i32 0, ptr %53, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 292
  store i32 2, ptr %54, align 4, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 392
  store ptr %57, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store i32 2, ptr %58, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 380
  store i32 0, ptr %59, align 4, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 0, ptr %60, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 388
  store i8 1, ptr %61, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %62, i8 0, i64 36, i1 false)
  store i8 1, ptr %63, align 8, !tbaa !394
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 449
  store i8 0, ptr %64, align 1, !tbaa !395
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 450
  store i8 0, ptr %65, align 2, !tbaa !396
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %67 = load ptr, ptr %35, align 8, !tbaa !397
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #18
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %8, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %70, align 8, !tbaa !199
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %37, ptr %71, align 8, !tbaa !199
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false)
  store i8 1, ptr %73, align 8, !tbaa !209
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 81
  store i8 1, ptr %74, align 1, !tbaa !210
  %75 = ptrtoint ptr %12 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %9, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %77, align 8, !tbaa !463
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %75, ptr %76, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !464
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %78, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 672
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 472
  store ptr %81, ptr %66, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 464
  store i32 0, ptr %82, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 468
  store i32 2, ptr %83, align 4, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 528
  store ptr %68, ptr %84, align 8, !tbaa !252
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store ptr %79, ptr %85, align 8, !tbaa !253
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %80, ptr %86, align 8, !tbaa !254
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 552
  store ptr null, ptr %87, align 8, !tbaa !255
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 560
  store i32 0, ptr %88, align 8, !tbaa !256
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 564
  store i8 0, ptr %89, align 4, !tbaa !257
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 565
  store i8 2, ptr %90, align 1, !tbaa !258
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 566
  store i8 7, ptr %91, align 2, !tbaa !259
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %93, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %79, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 600
  store ptr %37, ptr %95, align 8, !tbaa !199
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %71, i64 64, i1 false), !tbaa.struct !465
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %80, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 680
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 688
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 696
  store i64 %75, ptr %97, align 8, !tbaa !471
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %99, align 8, !tbaa !463
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %100, align 8, !tbaa !96
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #18
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 712
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 728
  store ptr %102, ptr %101, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 720
  store i32 0, ptr %103, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 724
  store i32 8, ptr %104, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = load ptr, ptr %22, align 8, !tbaa !354
  %106 = load ptr, ptr %105, align 8, !tbaa !251
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !161
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %12, ptr noundef %34, ptr noundef %108, ptr nonnull %109, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %111 = load ptr, ptr %22, align 8, !tbaa !354
  %112 = load ptr, ptr %111, align 8, !tbaa !251
  %113 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #18
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  store ptr %114, ptr %13, align 8, !alias.scope !473
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %115, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !464, !alias.scope !473
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.4, ptr %116, align 8, !alias.scope !473
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %117, align 8, !tbaa !235, !alias.scope !473
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %118, align 1, !tbaa !238, !alias.scope !473
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %119 = load ptr, ptr %11, align 8, !tbaa !62
  %120 = icmp eq ptr %119, %30
  br i1 %120, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %121

121:                                              ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit
  call void @free(ptr noundef %119) #18
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

122:                                              ; preds = %7, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit
  %.0 = phi ptr [ %110, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit ], [ null, %7 ]
  %123 = load ptr, ptr %10, align 8, !tbaa !62
  %124 = icmp eq ptr %123, %16
  br i1 %124, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit16, label %125

125:                                              ; preds = %122
  call void @free(ptr noundef %123) #18
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit16

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit16: ; preds = %122, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12umin_pred_tyELb0EE5matchIS4_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !166
  switch i8 %3, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 85, label %4
    i8 86, label %32
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !166
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !346
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !351
  %cond = icmp eq i32 %19, 364
  br i1 %cond, label %20, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

20:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %.not.i.not = icmp eq ptr %27, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %31 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %27, ptr %31, align 8, !tbaa !171
  %.not.i49.not = icmp eq ptr %30, null
  br i1 %.not.i49.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 -96
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = load i8, ptr %34, align 8, !tbaa !166
  %.not70 = icmp eq i8 %35, 82
  br i1 %.not70, label %36, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 -64
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !167
  %41 = getelementptr inbounds i8, ptr %34, i64 -64
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = getelementptr inbounds i8, ptr %34, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  %.not44 = icmp eq ptr %38, %42
  %.not45 = icmp eq ptr %40, %44
  %or.cond = and i1 %.not44, %.not45
  br i1 %or.cond, label %46, label %45

45:                                               ; preds = %36
  %.not46 = icmp eq ptr %38, %44
  %.not47 = icmp eq ptr %40, %42
  %or.cond48 = and i1 %.not47, %.not46
  br i1 %or.cond48, label %46, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

46:                                               ; preds = %45, %36
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !211
  %49 = and i16 %48, 63
  %50 = zext nneg i16 %49 to i32
  br i1 %.not44, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %50) #18
  br label %53

53:                                               ; preds = %46, %51
  %54 = phi i32 [ %52, %51 ], [ %50, %46 ]
  %55 = and i32 %54, -2
  %56 = icmp eq i32 %55, 36
  %.not.i53 = icmp ne ptr %42, null
  %or.cond67 = and i1 %.not.i53, %56
  br i1 %or.cond67, label %57, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %42, ptr %58, align 8, !tbaa !171
  %.not.i55.not = icmp eq ptr %44, null
  br i1 %.not.i55.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %57, %28
  %.sink = phi ptr [ %30, %28 ], [ %44, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !352
  store ptr %.sink, ptr %60, align 8, !tbaa !171
  br label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %4, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit, %2, %57, %20, %28, %45, %53, %32
  %.3 = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %2 ], [ false, %32 ], [ false, %45 ], [ false, %53 ], [ false, %7 ], [ false, %20 ], [ false, %28 ], [ false, %57 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %4 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.3
}

declare noundef ptr @_ZN4llvm15ScalarEvolution13getMinMaxExprENS_9SCEVTypesERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344), i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution10getUnknownEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #18
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit
  tail call void @free(ptr noundef %11) #18
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load ptr, ptr %15, align 8, !tbaa !476
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load i32, ptr %17, align 8, !tbaa !477
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %22 = load i8, ptr %21, align 4, !tbaa !50, !range !87, !noundef !52
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  tail call void @free(ptr noundef %26) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !478
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i32, ptr %29, align 8, !tbaa !479
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %.not4.i.i = icmp eq i32 %36, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %37 = zext i32 %36 to i64
  %.idx.i = mul nuw nsw i64 %37, 24
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %39, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %38, %.lr.ph.i.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %magicptr.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i, label %42 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

42:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %42, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %34, %39
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !480

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %43 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %34, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %43) #18
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !481
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load i32, ptr %49, align 8, !tbaa !482
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %54 = load i8, ptr %53, align 4, !tbaa !50, !range !87, !noundef !52
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  tail call void @free(ptr noundef %58) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !483
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !484
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !483
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !484
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !485
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8, !tbaa !486
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %75 = zext i32 %73 to i64
  %.idx.i.i = mul nuw nsw i64 %75, 40
  %76 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %92, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %77 = load ptr, ptr %.011.i.i, align 8, !tbaa !487
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i2
  %84 = icmp eq ptr %77, inttoptr (i64 -8192 to ptr)
  %85 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  %magicptr.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i.i, label %90 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #18
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i:    ; preds = %90, %87, %87, %87, %83, %.lr.ph.i.i2
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i3 = icmp eq ptr %92, %76
  br i1 %.not.i.i3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i2, !llvm.loop !489

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i4 = load ptr, ptr %71, align 8, !tbaa !486
  %.pre2.i = load i32, ptr %72, align 8, !tbaa !485
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  %96 = phi ptr [ %.pre.i4, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !251
  %4 = load ptr, ptr %0, align 8, !tbaa !490
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792) %4, ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !332
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !471
  store i64 %7, ptr %0, align 8, !tbaa !471
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::PatternMatch::MaxMin_match.425", align 8
  %11 = alloca %class.anon.427, align 8
  store ptr %1, ptr %7, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = ptrtoint ptr %8 to i64
  store i64 %12, ptr %10, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = ptrtoint ptr %9 to i64
  store i64 %14, ptr %13, align 8, !tbaa !197
  %15 = call noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3) #18
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %.not8.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12smin_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i
  %.sroa.04.09.i.i.i.i.i.i = phi ptr [ %28, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !334
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br i1 %22, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i, label %.critedge

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !334
  %.not7.i.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not7.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i, label %.critedge

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12smin_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !492

_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12smin_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i, %16
  %29 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12smin_pred_tyELb0EE5matchIS4_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %4)
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12smin_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !493
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !495
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %32, align 8, !tbaa !341
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %8, align 8, !tbaa !171
  %36 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %34, ptr noundef %35) #18
  %37 = load ptr, ptr %33, align 8, !tbaa !40
  %38 = load ptr, ptr %9, align 8, !tbaa !171
  %39 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef %38) #18
  %40 = load ptr, ptr %33, align 8, !tbaa !40
  %41 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %40, ptr noundef %5) #18
  %.not = icmp eq ptr %39, %41
  br i1 %.not, label %46, label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8, !tbaa !171
  %44 = load ptr, ptr %9, align 8, !tbaa !171
  %45 = call noundef ptr @_ZZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ENKUlSA_PKNS_4SCEVESA_SG_SA_SG_E_clESA_SG_SA_SG_SA_SG_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %43, ptr noundef %36, ptr noundef %5, ptr noundef %41, ptr noundef %44, ptr noundef %39)
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %46, label %52

46:                                               ; preds = %42, %30
  %.not33 = icmp eq ptr %36, %41
  br i1 %.not33, label %51, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !171
  %49 = load ptr, ptr %8, align 8, !tbaa !171
  %50 = call noundef ptr @_ZZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ENKUlSA_PKNS_4SCEVESA_SG_SA_SG_E_clESA_SG_SA_SG_SA_SG_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %5, ptr noundef %41, ptr noundef %48, ptr noundef %39, ptr noundef %49, ptr noundef %36)
  %.not34 = icmp eq ptr %50, null
  br i1 %.not34, label %51, label %52

51:                                               ; preds = %47, %46
  br label %52

52:                                               ; preds = %42, %47, %51
  %.3 = phi ptr [ null, %51 ], [ %50, %47 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i, %21, %6, %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12smin_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread, %52
  %.0 = phi ptr [ %.3, %52 ], [ null, %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12smin_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread ], [ null, %6 ], [ null, %21 ], [ null, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smin_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12smin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !166
  switch i8 %3, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 85, label %4
    i8 86, label %32
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !166
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !346
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !351
  %cond = icmp eq i32 %19, 328
  br i1 %cond, label %20, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

20:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %.not.i.not = icmp eq ptr %27, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %31 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %27, ptr %31, align 8, !tbaa !171
  %.not.i49.not = icmp eq ptr %30, null
  br i1 %.not.i49.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 -96
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = load i8, ptr %34, align 8, !tbaa !166
  %.not70 = icmp eq i8 %35, 82
  br i1 %.not70, label %36, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 -64
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !167
  %41 = getelementptr inbounds i8, ptr %34, i64 -64
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = getelementptr inbounds i8, ptr %34, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  %.not44 = icmp eq ptr %38, %42
  %.not45 = icmp eq ptr %40, %44
  %or.cond = and i1 %.not44, %.not45
  br i1 %or.cond, label %46, label %45

45:                                               ; preds = %36
  %.not46 = icmp eq ptr %38, %44
  %.not47 = icmp eq ptr %40, %42
  %or.cond48 = and i1 %.not47, %.not46
  br i1 %or.cond48, label %46, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

46:                                               ; preds = %45, %36
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !211
  %49 = and i16 %48, 63
  %50 = zext nneg i16 %49 to i32
  br i1 %.not44, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %50) #18
  br label %53

53:                                               ; preds = %46, %51
  %54 = phi i32 [ %52, %51 ], [ %50, %46 ]
  %55 = and i32 %54, -2
  %56 = icmp eq i32 %55, 40
  %.not.i53 = icmp ne ptr %42, null
  %or.cond67 = and i1 %.not.i53, %56
  br i1 %or.cond67, label %57, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %42, ptr %58, align 8, !tbaa !171
  %.not.i55.not = icmp eq ptr %44, null
  br i1 %.not.i55.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %57, %28
  %.sink = phi ptr [ %30, %28 ], [ %44, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !352
  store ptr %.sink, ptr %60, align 8, !tbaa !171
  br label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %4, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %2, %57, %20, %28, %45, %53, %32
  %.3 = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %2 ], [ false, %32 ], [ false, %45 ], [ false, %53 ], [ false, %7 ], [ false, %20 ], [ false, %28 ], [ false, %57 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ false, %4 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ENKUlSA_PKNS_4SCEVESA_SG_SA_SG_E_clESA_SG_SA_SG_SA_SG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 {
  %8 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %9 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %10 = alloca %"class.llvm::SmallVector.345", align 8
  %11 = alloca %"class.llvm::SmallVector.345", align 8
  %12 = alloca %"class.llvm::SCEVExpander", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !495
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2, ptr %18, align 4, !tbaa !65
  store ptr %4, ptr %16, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %.sroa.420.0..sroa_idx, align 8
  store i32 2, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = call noundef ptr @_ZN4llvm15ScalarEvolution13getMinMaxExprENS_9SCEVTypesERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %20, i16 noundef zeroext 12, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !497
  %24 = load ptr, ptr %23, align 8, !tbaa !251
  %25 = call noundef ptr @_ZN4llvm19NaryReassociatePass28findClosestMatchingDominatorEPKNS_4SCEVEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %21, ptr noundef %24)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %122, label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = load ptr, ptr %19, align 8, !tbaa !40
  %27 = call noundef ptr @_ZN4llvm15ScalarEvolution10getUnknownEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %26, ptr noundef %5) #18
  %28 = load ptr, ptr %19, align 8, !tbaa !40
  %29 = call noundef ptr @_ZN4llvm15ScalarEvolution10getUnknownEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %28, ptr noundef nonnull %25) #18
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %11, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 2, ptr %32, align 4, !tbaa !65
  store ptr %27, ptr %30, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %29, ptr %.sroa.418.0..sroa_idx, align 8
  store i32 2, ptr %31, align 8, !tbaa !64
  %33 = load ptr, ptr %19, align 8, !tbaa !40
  %34 = call noundef ptr @_ZN4llvm15ScalarEvolution13getMinMaxExprENS_9SCEVTypesERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %33, i16 noundef zeroext 12, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = load ptr, ptr %19, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %35, ptr %12, align 8, !tbaa !271
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !199
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.2, ptr %39, align 8, !tbaa !355
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %40, align 8, !tbaa !393
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 20, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %45, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 16, ptr %46, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 0, ptr %47, align 4, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 0, ptr %48, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i8 1, ptr %49, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr %52, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i32 0, ptr %53, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 292
  store i32 2, ptr %54, align 4, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 392
  store ptr %57, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store i32 2, ptr %58, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 380
  store i32 0, ptr %59, align 4, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 0, ptr %60, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 388
  store i8 1, ptr %61, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %62, i8 0, i64 36, i1 false)
  store i8 1, ptr %63, align 8, !tbaa !394
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 449
  store i8 0, ptr %64, align 1, !tbaa !395
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 450
  store i8 0, ptr %65, align 2, !tbaa !396
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %67 = load ptr, ptr %35, align 8, !tbaa !397
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #18
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %8, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %70, align 8, !tbaa !199
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %37, ptr %71, align 8, !tbaa !199
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false)
  store i8 1, ptr %73, align 8, !tbaa !209
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 81
  store i8 1, ptr %74, align 1, !tbaa !210
  %75 = ptrtoint ptr %12 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %9, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %77, align 8, !tbaa !463
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %75, ptr %76, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !464
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %78, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 672
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 472
  store ptr %81, ptr %66, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 464
  store i32 0, ptr %82, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 468
  store i32 2, ptr %83, align 4, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 528
  store ptr %68, ptr %84, align 8, !tbaa !252
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store ptr %79, ptr %85, align 8, !tbaa !253
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %80, ptr %86, align 8, !tbaa !254
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 552
  store ptr null, ptr %87, align 8, !tbaa !255
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 560
  store i32 0, ptr %88, align 8, !tbaa !256
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 564
  store i8 0, ptr %89, align 4, !tbaa !257
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 565
  store i8 2, ptr %90, align 1, !tbaa !258
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 566
  store i8 7, ptr %91, align 2, !tbaa !259
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %93, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %79, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 600
  store ptr %37, ptr %95, align 8, !tbaa !199
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %71, i64 64, i1 false), !tbaa.struct !465
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %80, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 680
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 688
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 696
  store i64 %75, ptr %97, align 8, !tbaa !471
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %99, align 8, !tbaa !463
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %100, align 8, !tbaa !96
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #18
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 712
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 728
  store ptr %102, ptr %101, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 720
  store i32 0, ptr %103, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 724
  store i32 8, ptr %104, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = load ptr, ptr %22, align 8, !tbaa !497
  %106 = load ptr, ptr %105, align 8, !tbaa !251
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !161
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %12, ptr noundef %34, ptr noundef %108, ptr nonnull %109, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %111 = load ptr, ptr %22, align 8, !tbaa !497
  %112 = load ptr, ptr %111, align 8, !tbaa !251
  %113 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #18
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  store ptr %114, ptr %13, align 8, !alias.scope !498
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %115, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !464, !alias.scope !498
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.4, ptr %116, align 8, !alias.scope !498
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %117, align 8, !tbaa !235, !alias.scope !498
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %118, align 1, !tbaa !238, !alias.scope !498
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %119 = load ptr, ptr %11, align 8, !tbaa !62
  %120 = icmp eq ptr %119, %30
  br i1 %120, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %121

121:                                              ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit
  call void @free(ptr noundef %119) #18
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

122:                                              ; preds = %7, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit
  %.0 = phi ptr [ %110, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit ], [ null, %7 ]
  %123 = load ptr, ptr %10, align 8, !tbaa !62
  %124 = icmp eq ptr %123, %16
  br i1 %124, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit16, label %125

125:                                              ; preds = %122
  call void @free(ptr noundef %123) #18
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit16

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit16: ; preds = %122, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12smin_pred_tyELb0EE5matchIS4_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !166
  switch i8 %3, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 85, label %4
    i8 86, label %32
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !166
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !346
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !351
  %cond = icmp eq i32 %19, 328
  br i1 %cond, label %20, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

20:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %.not.i.not = icmp eq ptr %27, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %31 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %27, ptr %31, align 8, !tbaa !171
  %.not.i49.not = icmp eq ptr %30, null
  br i1 %.not.i49.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 -96
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = load i8, ptr %34, align 8, !tbaa !166
  %.not70 = icmp eq i8 %35, 82
  br i1 %.not70, label %36, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 -64
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !167
  %41 = getelementptr inbounds i8, ptr %34, i64 -64
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = getelementptr inbounds i8, ptr %34, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  %.not44 = icmp eq ptr %38, %42
  %.not45 = icmp eq ptr %40, %44
  %or.cond = and i1 %.not44, %.not45
  br i1 %or.cond, label %46, label %45

45:                                               ; preds = %36
  %.not46 = icmp eq ptr %38, %44
  %.not47 = icmp eq ptr %40, %42
  %or.cond48 = and i1 %.not47, %.not46
  br i1 %or.cond48, label %46, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

46:                                               ; preds = %45, %36
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !211
  %49 = and i16 %48, 63
  %50 = zext nneg i16 %49 to i32
  br i1 %.not44, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %50) #18
  br label %53

53:                                               ; preds = %46, %51
  %54 = phi i32 [ %52, %51 ], [ %50, %46 ]
  %55 = and i32 %54, -2
  %56 = icmp eq i32 %55, 40
  %.not.i53 = icmp ne ptr %42, null
  %or.cond67 = and i1 %.not.i53, %56
  br i1 %or.cond67, label %57, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %42, ptr %58, align 8, !tbaa !171
  %.not.i55.not = icmp eq ptr %44, null
  br i1 %.not.i55.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %57, %28
  %.sink = phi ptr [ %30, %28 ], [ %44, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !352
  store ptr %.sink, ptr %60, align 8, !tbaa !171
  br label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %4, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit, %2, %57, %20, %28, %45, %53, %32
  %.3 = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %2 ], [ false, %32 ], [ false, %45 ], [ false, %53 ], [ false, %7 ], [ false, %20 ], [ false, %28 ], [ false, %57 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %4 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::PatternMatch::MaxMin_match.429", align 8
  %11 = alloca %class.anon.431, align 8
  store ptr %1, ptr %7, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = ptrtoint ptr %8 to i64
  store i64 %12, ptr %10, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = ptrtoint ptr %9 to i64
  store i64 %14, ptr %13, align 8, !tbaa !197
  %15 = call noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3) #18
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %.not8.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12umax_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i
  %.sroa.04.09.i.i.i.i.i.i = phi ptr [ %28, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !334
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br i1 %22, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i, label %.critedge

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !334
  %.not7.i.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not7.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i, label %.critedge

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12umax_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !501

_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12umax_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i, %16
  %29 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12umax_pred_tyELb0EE5matchIS4_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %4)
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12umax_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !502
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !504
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %32, align 8, !tbaa !341
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %8, align 8, !tbaa !171
  %36 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %34, ptr noundef %35) #18
  %37 = load ptr, ptr %33, align 8, !tbaa !40
  %38 = load ptr, ptr %9, align 8, !tbaa !171
  %39 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef %38) #18
  %40 = load ptr, ptr %33, align 8, !tbaa !40
  %41 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %40, ptr noundef %5) #18
  %.not = icmp eq ptr %39, %41
  br i1 %.not, label %46, label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8, !tbaa !171
  %44 = load ptr, ptr %9, align 8, !tbaa !171
  %45 = call noundef ptr @_ZZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ENKUlSA_PKNS_4SCEVESA_SG_SA_SG_E_clESA_SG_SA_SG_SA_SG_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %43, ptr noundef %36, ptr noundef %5, ptr noundef %41, ptr noundef %44, ptr noundef %39)
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %46, label %52

46:                                               ; preds = %42, %30
  %.not33 = icmp eq ptr %36, %41
  br i1 %.not33, label %51, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !171
  %49 = load ptr, ptr %8, align 8, !tbaa !171
  %50 = call noundef ptr @_ZZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ENKUlSA_PKNS_4SCEVESA_SG_SA_SG_E_clESA_SG_SA_SG_SA_SG_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %5, ptr noundef %41, ptr noundef %48, ptr noundef %39, ptr noundef %49, ptr noundef %36)
  %.not34 = icmp eq ptr %50, null
  br i1 %.not34, label %51, label %52

51:                                               ; preds = %47, %46
  br label %52

52:                                               ; preds = %42, %47, %51
  %.3 = phi ptr [ null, %51 ], [ %50, %47 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i, %21, %6, %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12umax_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread, %52
  %.0 = phi ptr [ %.3, %52 ], [ null, %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12umax_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread ], [ null, %6 ], [ null, %21 ], [ null, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12umax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12umax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !166
  switch i8 %3, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 85, label %4
    i8 86, label %32
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !166
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !346
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !351
  %cond = icmp eq i32 %19, 363
  br i1 %cond, label %20, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

20:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %.not.i.not = icmp eq ptr %27, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %31 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %27, ptr %31, align 8, !tbaa !171
  %.not.i49.not = icmp eq ptr %30, null
  br i1 %.not.i49.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 -96
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = load i8, ptr %34, align 8, !tbaa !166
  %.not70 = icmp eq i8 %35, 82
  br i1 %.not70, label %36, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 -64
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !167
  %41 = getelementptr inbounds i8, ptr %34, i64 -64
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = getelementptr inbounds i8, ptr %34, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  %.not44 = icmp eq ptr %38, %42
  %.not45 = icmp eq ptr %40, %44
  %or.cond = and i1 %.not44, %.not45
  br i1 %or.cond, label %46, label %45

45:                                               ; preds = %36
  %.not46 = icmp eq ptr %38, %44
  %.not47 = icmp eq ptr %40, %42
  %or.cond48 = and i1 %.not47, %.not46
  br i1 %or.cond48, label %46, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

46:                                               ; preds = %45, %36
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !211
  %49 = and i16 %48, 63
  %50 = zext nneg i16 %49 to i32
  br i1 %.not44, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %50) #18
  br label %53

53:                                               ; preds = %46, %51
  %54 = phi i32 [ %52, %51 ], [ %50, %46 ]
  %55 = and i32 %54, -2
  %56 = icmp eq i32 %55, 34
  %.not.i53 = icmp ne ptr %42, null
  %or.cond67 = and i1 %.not.i53, %56
  br i1 %or.cond67, label %57, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %42, ptr %58, align 8, !tbaa !171
  %.not.i55.not = icmp eq ptr %44, null
  br i1 %.not.i55.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %57, %28
  %.sink = phi ptr [ %30, %28 ], [ %44, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !352
  store ptr %.sink, ptr %60, align 8, !tbaa !171
  br label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %4, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %2, %57, %20, %28, %45, %53, %32
  %.3 = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %2 ], [ false, %32 ], [ false, %45 ], [ false, %53 ], [ false, %7 ], [ false, %20 ], [ false, %28 ], [ false, %57 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ false, %4 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ENKUlSA_PKNS_4SCEVESA_SG_SA_SG_E_clESA_SG_SA_SG_SA_SG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 {
  %8 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %9 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %10 = alloca %"class.llvm::SmallVector.345", align 8
  %11 = alloca %"class.llvm::SmallVector.345", align 8
  %12 = alloca %"class.llvm::SCEVExpander", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !504
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2, ptr %18, align 4, !tbaa !65
  store ptr %4, ptr %16, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %.sroa.420.0..sroa_idx, align 8
  store i32 2, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = call noundef ptr @_ZN4llvm15ScalarEvolution13getMinMaxExprENS_9SCEVTypesERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %20, i16 noundef zeroext 9, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !506
  %24 = load ptr, ptr %23, align 8, !tbaa !251
  %25 = call noundef ptr @_ZN4llvm19NaryReassociatePass28findClosestMatchingDominatorEPKNS_4SCEVEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %21, ptr noundef %24)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %122, label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = load ptr, ptr %19, align 8, !tbaa !40
  %27 = call noundef ptr @_ZN4llvm15ScalarEvolution10getUnknownEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %26, ptr noundef %5) #18
  %28 = load ptr, ptr %19, align 8, !tbaa !40
  %29 = call noundef ptr @_ZN4llvm15ScalarEvolution10getUnknownEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %28, ptr noundef nonnull %25) #18
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %11, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 2, ptr %32, align 4, !tbaa !65
  store ptr %27, ptr %30, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %29, ptr %.sroa.418.0..sroa_idx, align 8
  store i32 2, ptr %31, align 8, !tbaa !64
  %33 = load ptr, ptr %19, align 8, !tbaa !40
  %34 = call noundef ptr @_ZN4llvm15ScalarEvolution13getMinMaxExprENS_9SCEVTypesERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %33, i16 noundef zeroext 9, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = load ptr, ptr %19, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %35, ptr %12, align 8, !tbaa !271
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !199
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.2, ptr %39, align 8, !tbaa !355
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %40, align 8, !tbaa !393
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 20, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %45, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 16, ptr %46, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 0, ptr %47, align 4, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 0, ptr %48, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i8 1, ptr %49, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr %52, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i32 0, ptr %53, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 292
  store i32 2, ptr %54, align 4, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 392
  store ptr %57, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store i32 2, ptr %58, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 380
  store i32 0, ptr %59, align 4, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 0, ptr %60, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 388
  store i8 1, ptr %61, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %62, i8 0, i64 36, i1 false)
  store i8 1, ptr %63, align 8, !tbaa !394
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 449
  store i8 0, ptr %64, align 1, !tbaa !395
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 450
  store i8 0, ptr %65, align 2, !tbaa !396
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %67 = load ptr, ptr %35, align 8, !tbaa !397
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #18
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %8, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %70, align 8, !tbaa !199
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %37, ptr %71, align 8, !tbaa !199
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false)
  store i8 1, ptr %73, align 8, !tbaa !209
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 81
  store i8 1, ptr %74, align 1, !tbaa !210
  %75 = ptrtoint ptr %12 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %9, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %77, align 8, !tbaa !463
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %75, ptr %76, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !464
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %78, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 672
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 472
  store ptr %81, ptr %66, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 464
  store i32 0, ptr %82, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 468
  store i32 2, ptr %83, align 4, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 528
  store ptr %68, ptr %84, align 8, !tbaa !252
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store ptr %79, ptr %85, align 8, !tbaa !253
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %80, ptr %86, align 8, !tbaa !254
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 552
  store ptr null, ptr %87, align 8, !tbaa !255
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 560
  store i32 0, ptr %88, align 8, !tbaa !256
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 564
  store i8 0, ptr %89, align 4, !tbaa !257
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 565
  store i8 2, ptr %90, align 1, !tbaa !258
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 566
  store i8 7, ptr %91, align 2, !tbaa !259
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %93, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %79, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 600
  store ptr %37, ptr %95, align 8, !tbaa !199
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %71, i64 64, i1 false), !tbaa.struct !465
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %80, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 680
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 688
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 696
  store i64 %75, ptr %97, align 8, !tbaa !471
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %99, align 8, !tbaa !463
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %100, align 8, !tbaa !96
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #18
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 712
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 728
  store ptr %102, ptr %101, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 720
  store i32 0, ptr %103, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 724
  store i32 8, ptr %104, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = load ptr, ptr %22, align 8, !tbaa !506
  %106 = load ptr, ptr %105, align 8, !tbaa !251
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !161
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %12, ptr noundef %34, ptr noundef %108, ptr nonnull %109, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %111 = load ptr, ptr %22, align 8, !tbaa !506
  %112 = load ptr, ptr %111, align 8, !tbaa !251
  %113 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #18
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  store ptr %114, ptr %13, align 8, !alias.scope !507
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %115, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !464, !alias.scope !507
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.4, ptr %116, align 8, !alias.scope !507
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %117, align 8, !tbaa !235, !alias.scope !507
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %118, align 1, !tbaa !238, !alias.scope !507
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %119 = load ptr, ptr %11, align 8, !tbaa !62
  %120 = icmp eq ptr %119, %30
  br i1 %120, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %121

121:                                              ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit
  call void @free(ptr noundef %119) #18
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

122:                                              ; preds = %7, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit
  %.0 = phi ptr [ %110, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit ], [ null, %7 ]
  %123 = load ptr, ptr %10, align 8, !tbaa !62
  %124 = icmp eq ptr %123, %16
  br i1 %124, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit16, label %125

125:                                              ; preds = %122
  call void @free(ptr noundef %123) #18
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit16

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit16: ; preds = %122, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12umax_pred_tyELb0EE5matchIS4_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !166
  switch i8 %3, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 85, label %4
    i8 86, label %32
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !166
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !346
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !351
  %cond = icmp eq i32 %19, 363
  br i1 %cond, label %20, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

20:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %.not.i.not = icmp eq ptr %27, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %31 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %27, ptr %31, align 8, !tbaa !171
  %.not.i49.not = icmp eq ptr %30, null
  br i1 %.not.i49.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 -96
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = load i8, ptr %34, align 8, !tbaa !166
  %.not70 = icmp eq i8 %35, 82
  br i1 %.not70, label %36, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 -64
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !167
  %41 = getelementptr inbounds i8, ptr %34, i64 -64
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = getelementptr inbounds i8, ptr %34, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  %.not44 = icmp eq ptr %38, %42
  %.not45 = icmp eq ptr %40, %44
  %or.cond = and i1 %.not44, %.not45
  br i1 %or.cond, label %46, label %45

45:                                               ; preds = %36
  %.not46 = icmp eq ptr %38, %44
  %.not47 = icmp eq ptr %40, %42
  %or.cond48 = and i1 %.not47, %.not46
  br i1 %or.cond48, label %46, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

46:                                               ; preds = %45, %36
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !211
  %49 = and i16 %48, 63
  %50 = zext nneg i16 %49 to i32
  br i1 %.not44, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %50) #18
  br label %53

53:                                               ; preds = %46, %51
  %54 = phi i32 [ %52, %51 ], [ %50, %46 ]
  %55 = and i32 %54, -2
  %56 = icmp eq i32 %55, 34
  %.not.i53 = icmp ne ptr %42, null
  %or.cond67 = and i1 %.not.i53, %56
  br i1 %or.cond67, label %57, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %42, ptr %58, align 8, !tbaa !171
  %.not.i55.not = icmp eq ptr %44, null
  br i1 %.not.i55.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %57, %28
  %.sink = phi ptr [ %30, %28 ], [ %44, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !352
  store ptr %.sink, ptr %60, align 8, !tbaa !171
  br label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %4, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit, %2, %57, %20, %28, %45, %53, %32
  %.3 = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %2 ], [ false, %32 ], [ false, %45 ], [ false, %53 ], [ false, %7 ], [ false, %20 ], [ false, %28 ], [ false, %57 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %4 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::PatternMatch::MaxMin_match.433", align 8
  %11 = alloca %class.anon.435, align 8
  store ptr %1, ptr %7, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = ptrtoint ptr %8 to i64
  store i64 %12, ptr %10, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = ptrtoint ptr %9 to i64
  store i64 %14, ptr %13, align 8, !tbaa !197
  %15 = call noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3) #18
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %.not8.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12smax_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i
  %.sroa.04.09.i.i.i.i.i.i = phi ptr [ %28, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !334
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br i1 %22, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i, label %.critedge

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !334
  %.not7.i.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not7.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i, label %.critedge

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12smax_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !510

_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12smax_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.thread6.i.i.i.i.i.i, %16
  %29 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12smax_pred_tyELb0EE5matchIS4_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %4)
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12smax_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !511
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !513
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %32, align 8, !tbaa !341
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %8, align 8, !tbaa !171
  %36 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %34, ptr noundef %35) #18
  %37 = load ptr, ptr %33, align 8, !tbaa !40
  %38 = load ptr, ptr %9, align 8, !tbaa !171
  %39 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef %38) #18
  %40 = load ptr, ptr %33, align 8, !tbaa !40
  %41 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %40, ptr noundef %5) #18
  %.not = icmp eq ptr %39, %41
  br i1 %.not, label %46, label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8, !tbaa !171
  %44 = load ptr, ptr %9, align 8, !tbaa !171
  %45 = call noundef ptr @_ZZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ENKUlSA_PKNS_4SCEVESA_SG_SA_SG_E_clESA_SG_SA_SG_SA_SG_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %43, ptr noundef %36, ptr noundef %5, ptr noundef %41, ptr noundef %44, ptr noundef %39)
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %46, label %52

46:                                               ; preds = %42, %30
  %.not33 = icmp eq ptr %36, %41
  br i1 %.not33, label %51, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !171
  %49 = load ptr, ptr %8, align 8, !tbaa !171
  %50 = call noundef ptr @_ZZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ENKUlSA_PKNS_4SCEVESA_SG_SA_SG_E_clESA_SG_SA_SG_SA_SG_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %5, ptr noundef %41, ptr noundef %48, ptr noundef %39, ptr noundef %49, ptr noundef %36)
  %.not34 = icmp eq ptr %50, null
  br i1 %.not34, label %51, label %52

51:                                               ; preds = %47, %46
  br label %52

52:                                               ; preds = %42, %47, %51
  %.3 = phi ptr [ null, %51 ], [ %50, %47 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i, %21, %6, %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12smax_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread, %52
  %.0 = phi ptr [ %.3, %52 ], [ null, %_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS9_7bind_tyIS2_EESD_NS9_12smax_pred_tyELb0EEEEEPS2_PNS_11InstructionET_SG_SG_EUlPSJ_E_EEbOSJ_T0_.exit.thread ], [ null, %6 ], [ null, %21 ], [ null, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS2_12PatternMatch12MaxMin_matchINS2_8ICmpInstENS5_7bind_tyINS2_5ValueEEESA_NS5_12smax_pred_tyELb0EEEEEPS9_PNS2_11InstructionET_SD_SD_EUlPSG_E_EclINS9_18user_iterator_implINS2_4UserEEEEEbSG_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12smax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !166
  switch i8 %3, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 85, label %4
    i8 86, label %32
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !166
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !346
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !351
  %cond = icmp eq i32 %19, 327
  br i1 %cond, label %20, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

20:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %.not.i.not = icmp eq ptr %27, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %31 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %27, ptr %31, align 8, !tbaa !171
  %.not.i49.not = icmp eq ptr %30, null
  br i1 %.not.i49.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 -96
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = load i8, ptr %34, align 8, !tbaa !166
  %.not70 = icmp eq i8 %35, 82
  br i1 %.not70, label %36, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 -64
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !167
  %41 = getelementptr inbounds i8, ptr %34, i64 -64
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = getelementptr inbounds i8, ptr %34, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  %.not44 = icmp eq ptr %38, %42
  %.not45 = icmp eq ptr %40, %44
  %or.cond = and i1 %.not44, %.not45
  br i1 %or.cond, label %46, label %45

45:                                               ; preds = %36
  %.not46 = icmp eq ptr %38, %44
  %.not47 = icmp eq ptr %40, %42
  %or.cond48 = and i1 %.not47, %.not46
  br i1 %or.cond48, label %46, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

46:                                               ; preds = %45, %36
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !211
  %49 = and i16 %48, 63
  %50 = zext nneg i16 %49 to i32
  br i1 %.not44, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %50) #18
  br label %53

53:                                               ; preds = %46, %51
  %54 = phi i32 [ %52, %51 ], [ %50, %46 ]
  %55 = and i32 %54, -2
  %56 = icmp eq i32 %55, 38
  %.not.i53 = icmp ne ptr %42, null
  %or.cond67 = and i1 %.not.i53, %56
  br i1 %or.cond67, label %57, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %42, ptr %58, align 8, !tbaa !171
  %.not.i55.not = icmp eq ptr %44, null
  br i1 %.not.i55.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %57, %28
  %.sink = phi ptr [ %30, %28 ], [ %44, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !352
  store ptr %.sink, ptr %60, align 8, !tbaa !171
  br label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %4, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %2, %57, %20, %28, %45, %53, %32
  %.3 = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %2 ], [ false, %32 ], [ false, %45 ], [ false, %53 ], [ false, %7 ], [ false, %20 ], [ false, %28 ], [ false, %57 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ false, %4 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_ENKUlSA_PKNS_4SCEVESA_SG_SA_SG_E_clESA_SG_SA_SG_SA_SG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 {
  %8 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %9 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %10 = alloca %"class.llvm::SmallVector.345", align 8
  %11 = alloca %"class.llvm::SmallVector.345", align 8
  %12 = alloca %"class.llvm::SCEVExpander", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !513
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2, ptr %18, align 4, !tbaa !65
  store ptr %4, ptr %16, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %.sroa.420.0..sroa_idx, align 8
  store i32 2, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = call noundef ptr @_ZN4llvm15ScalarEvolution13getMinMaxExprENS_9SCEVTypesERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %20, i16 noundef zeroext 10, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !515
  %24 = load ptr, ptr %23, align 8, !tbaa !251
  %25 = call noundef ptr @_ZN4llvm19NaryReassociatePass28findClosestMatchingDominatorEPKNS_4SCEVEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %21, ptr noundef %24)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %122, label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = load ptr, ptr %19, align 8, !tbaa !40
  %27 = call noundef ptr @_ZN4llvm15ScalarEvolution10getUnknownEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %26, ptr noundef %5) #18
  %28 = load ptr, ptr %19, align 8, !tbaa !40
  %29 = call noundef ptr @_ZN4llvm15ScalarEvolution10getUnknownEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %28, ptr noundef nonnull %25) #18
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %11, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 2, ptr %32, align 4, !tbaa !65
  store ptr %27, ptr %30, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %29, ptr %.sroa.418.0..sroa_idx, align 8
  store i32 2, ptr %31, align 8, !tbaa !64
  %33 = load ptr, ptr %19, align 8, !tbaa !40
  %34 = call noundef ptr @_ZN4llvm15ScalarEvolution13getMinMaxExprENS_9SCEVTypesERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %33, i16 noundef zeroext 10, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = load ptr, ptr %19, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %35, ptr %12, align 8, !tbaa !271
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !199
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.2, ptr %39, align 8, !tbaa !355
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %40, align 8, !tbaa !393
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 20, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %45, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 16, ptr %46, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 0, ptr %47, align 4, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 0, ptr %48, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i8 1, ptr %49, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr %52, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i32 0, ptr %53, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 292
  store i32 2, ptr %54, align 4, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 392
  store ptr %57, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store i32 2, ptr %58, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 380
  store i32 0, ptr %59, align 4, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 0, ptr %60, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 388
  store i8 1, ptr %61, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %62, i8 0, i64 36, i1 false)
  store i8 1, ptr %63, align 8, !tbaa !394
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 449
  store i8 0, ptr %64, align 1, !tbaa !395
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 450
  store i8 0, ptr %65, align 2, !tbaa !396
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %67 = load ptr, ptr %35, align 8, !tbaa !397
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #18
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %8, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %70, align 8, !tbaa !199
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %37, ptr %71, align 8, !tbaa !199
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false)
  store i8 1, ptr %73, align 8, !tbaa !209
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 81
  store i8 1, ptr %74, align 1, !tbaa !210
  %75 = ptrtoint ptr %12 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %9, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %77, align 8, !tbaa !463
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %75, ptr %76, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !464
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %78, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 672
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 472
  store ptr %81, ptr %66, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 464
  store i32 0, ptr %82, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 468
  store i32 2, ptr %83, align 4, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 528
  store ptr %68, ptr %84, align 8, !tbaa !252
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store ptr %79, ptr %85, align 8, !tbaa !253
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %80, ptr %86, align 8, !tbaa !254
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 552
  store ptr null, ptr %87, align 8, !tbaa !255
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 560
  store i32 0, ptr %88, align 8, !tbaa !256
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 564
  store i8 0, ptr %89, align 4, !tbaa !257
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 565
  store i8 2, ptr %90, align 1, !tbaa !258
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 566
  store i8 7, ptr %91, align 2, !tbaa !259
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %93, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %79, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 600
  store ptr %37, ptr %95, align 8, !tbaa !199
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %71, i64 64, i1 false), !tbaa.struct !465
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %80, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 680
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 688
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 696
  store i64 %75, ptr %97, align 8, !tbaa !471
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %99, align 8, !tbaa !463
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %100, align 8, !tbaa !96
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #18
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 712
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 728
  store ptr %102, ptr %101, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 720
  store i32 0, ptr %103, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 724
  store i32 8, ptr %104, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = load ptr, ptr %22, align 8, !tbaa !515
  %106 = load ptr, ptr %105, align 8, !tbaa !251
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !161
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %12, ptr noundef %34, ptr noundef %108, ptr nonnull %109, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %111 = load ptr, ptr %22, align 8, !tbaa !515
  %112 = load ptr, ptr %111, align 8, !tbaa !251
  %113 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #18
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  store ptr %114, ptr %13, align 8, !alias.scope !516
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %115, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !464, !alias.scope !516
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.4, ptr %116, align 8, !alias.scope !516
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %117, align 8, !tbaa !235, !alias.scope !516
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %118, align 1, !tbaa !238, !alias.scope !516
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %119 = load ptr, ptr %11, align 8, !tbaa !62
  %120 = icmp eq ptr %119, %30
  br i1 %120, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %121

121:                                              ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit
  call void @free(ptr noundef %119) #18
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

122:                                              ; preds = %7, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit
  %.0 = phi ptr [ %110, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit ], [ null, %7 ]
  %123 = load ptr, ptr %10, align 8, !tbaa !62
  %124 = icmp eq ptr %123, %16
  br i1 %124, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit16, label %125

125:                                              ; preds = %122
  call void @free(ptr noundef %123) #18
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit16

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit16: ; preds = %122, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12smax_pred_tyELb0EE5matchIS4_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !166
  switch i8 %3, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 85, label %4
    i8 86, label %32
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !166
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !346
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !351
  %cond = icmp eq i32 %19, 327
  br i1 %cond, label %20, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

20:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %.not.i.not = icmp eq ptr %27, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %31 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %27, ptr %31, align 8, !tbaa !171
  %.not.i49.not = icmp eq ptr %30, null
  br i1 %.not.i49.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 -96
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = load i8, ptr %34, align 8, !tbaa !166
  %.not70 = icmp eq i8 %35, 82
  br i1 %.not70, label %36, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 -64
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !167
  %41 = getelementptr inbounds i8, ptr %34, i64 -64
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = getelementptr inbounds i8, ptr %34, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  %.not44 = icmp eq ptr %38, %42
  %.not45 = icmp eq ptr %40, %44
  %or.cond = and i1 %.not44, %.not45
  br i1 %or.cond, label %46, label %45

45:                                               ; preds = %36
  %.not46 = icmp eq ptr %38, %44
  %.not47 = icmp eq ptr %40, %42
  %or.cond48 = and i1 %.not47, %.not46
  br i1 %or.cond48, label %46, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

46:                                               ; preds = %45, %36
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !211
  %49 = and i16 %48, 63
  %50 = zext nneg i16 %49 to i32
  br i1 %.not44, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %50) #18
  br label %53

53:                                               ; preds = %46, %51
  %54 = phi i32 [ %52, %51 ], [ %50, %46 ]
  %55 = and i32 %54, -2
  %56 = icmp eq i32 %55, 38
  %.not.i53 = icmp ne ptr %42, null
  %or.cond67 = and i1 %.not.i53, %56
  br i1 %or.cond67, label %57, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %42, ptr %58, align 8, !tbaa !171
  %.not.i55.not = icmp eq ptr %44, null
  br i1 %.not.i55.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %57, %28
  %.sink = phi ptr [ %30, %28 ], [ %44, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !352
  store ptr %.sink, ptr %60, align 8, !tbaa !171
  br label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %4, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit, %2, %57, %20, %28, %45, %53, %32
  %.3 = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %2 ], [ false, %32 ], [ false, %45 ], [ false, %53 ], [ false, %7 ], [ false, %20 ], [ false, %28 ], [ false, %57 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %4 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.3
}

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !301
  store ptr %2, ptr %5, align 8, !tbaa !519
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !240
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !240
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !240
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !240
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !520

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !240
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !240
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !240
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !240
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !240
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !519
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !242
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !521

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !64
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !240
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !242
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !65
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !119

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !240
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !242
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !64
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !301
  %5 = load ptr, ptr %2, align 8, !tbaa !519
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !119

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !62
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !64
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !64
  %20 = load ptr, ptr %0, align 8, !tbaa !62
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm19NaryReassociatePassE", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !36, i64 48}
!30 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm10DataLayoutE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !4, i64 0}
!33 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !4, i64 0}
!34 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !4, i64 0}
!35 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !4, i64 0}
!36 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !37, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!37 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14WeakTrackingVHELj2EEEEE", !4, i64 0}
!38 = !{!"int", !5, i64 0}
!39 = !{!29, !32, i64 16}
!40 = !{!29, !33, i64 24}
!41 = !{!29, !34, i64 32}
!42 = !{!29, !35, i64 40}
!43 = !{!29, !31, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !38, i64 8, !38, i64 12, !38, i64 16, !16, i64 20}
!48 = !{!47, !38, i64 8}
!49 = !{!47, !38, i64 16}
!50 = !{!47, !16, i64 20}
!51 = !{!47, !38, i64 12}
!52 = !{}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm17PreservedAnalyses3allEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !38, i64 8, !38, i64 12}
!64 = !{!63, !38, i64 8}
!65 = !{!63, !38, i64 12}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!68 = distinct !{!68, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EE", !4, i64 0}
!72 = !{!70, !71, i64 0}
!73 = !{!70, !71, i64 16}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = distinct !{!75, !45}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EE", !81, i64 0, !82, i64 8}
!81 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !4, i64 0}
!82 = !{!"_ZTSSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE", !83, i64 0}
!83 = !{!"_ZTSSt14_Optional_baseIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt17_Optional_payloadIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEELb1ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt22_Optional_payload_baseIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE", !5, i64 0, !16, i64 8}
!86 = !{!85, !16, i64 8}
!87 = !{i8 0, i8 2}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !4, i64 0}
!90 = distinct !{!90, !45}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm19NaryReassociatePassE", !4, i64 0}
!93 = !{!94, !4, i64 24}
!94 = !{!"_ZTSSt8functionIFvPN4llvm5ValueEEE", !95, i64 0, !4, i64 24}
!95 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!96 = !{!95, !4, i64 16}
!97 = !{!98, !102, i64 16}
!98 = !{!"_ZTSN4llvm15ValueHandleBaseE", !99, i64 0, !101, i64 8, !102, i64 16}
!99 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !5, i64 0}
!101 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !4, i64 0}
!102 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!103 = distinct !{!103, !45}
!104 = !{!81, !81, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !107, i64 0, !81, i64 8, !38, i64 16, !108, i64 24, !38, i64 72, !38, i64 76}
!107 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !109, i64 0, !112, i64 16}
!109 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !63, i64 0}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !5, i64 0}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !115, i64 0, !115, i64 8}
!115 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm4SCEVE", !4, i64 0}
!118 = !{!98, !101, i64 8}
!119 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!120 = !{!36, !37, i64 0}
!121 = !{!36, !38, i64 16}
!122 = !{!"branch_weights", i32 1999, i32 1}
!123 = !{!"branch_weights", i32 1, i32 0}
!124 = distinct !{!124, !45}
!125 = !{!36, !38, i64 8}
!126 = !{!36, !38, i64 12}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !45}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm8df_beginIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm8df_beginIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!135 = !{!32, !32, i64 0}
!136 = !{!133, !130}
!137 = !{!138, !81, i64 96}
!138 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !139, i64 0, !144, i64 24, !149, i64 88, !81, i64 96, !150, i64 104, !16, i64 112, !38, i64 116, !38, i64 120}
!139 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !140, i64 0, !143, i64 16}
!140 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !63, i64 0}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !5, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !145, i64 0, !148, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !63, i64 0}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !5, i64 0}
!149 = !{!"_ZTSSt5tupleIJEE"}
!150 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!154 = distinct !{!154, !155, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!159 = distinct !{!159, !160, !"_ZN4llvm6df_endIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm6df_endIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!161 = !{!162, !164, i64 8}
!162 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !163, i64 2, !38, i64 4, !38, i64 7, !38, i64 7, !38, i64 7, !38, i64 7, !38, i64 7, !164, i64 8, !165, i64 16}
!163 = !{!"short", !5, i64 0}
!164 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!165 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!166 = !{!162, !5, i64 0}
!167 = !{!168, !102, i64 0}
!168 = !{!"_ZTSN4llvm3UseE", !102, i64 0, !165, i64 8, !169, i64 16, !170, i64 24}
!169 = !{!"p2 _ZTSN4llvm3UseE", !4, i64 0}
!170 = !{!"p1 _ZTSN4llvm4UserE", !4, i64 0}
!171 = !{!102, !102, i64 0}
!172 = distinct !{!172, !45}
!173 = !{!174, !164, i64 72}
!174 = !{!"_ZTSN4llvm17GetElementPtrInstE", !175, i64 0, !164, i64 72, !164, i64 80}
!175 = !{!"_ZTSN4llvm11InstructionE", !176, i64 0, !177, i64 24, !182, i64 48, !38, i64 56, !186, i64 64}
!176 = !{!"_ZTSN4llvm4UserE", !162, i64 0}
!177 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !114, i64 0, !181, i64 16}
!181 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !107, i64 0}
!182 = !{!"_ZTSN4llvm8DebugLocE", !183, i64 0}
!183 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm13TrackingMDRefE", !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!186 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !4, i64 0}
!187 = !{!165, !165, i64 0}
!188 = !{!189, !164, i64 24}
!189 = !{!"_ZTSN4llvm10VectorTypeE", !190, i64 0, !164, i64 24, !38, i64 32}
!190 = !{!"_ZTSN4llvm4TypeE", !191, i64 0, !192, i64 8, !38, i64 9, !38, i64 12, !193, i64 16}
!191 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!192 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!193 = !{!"p2 _ZTSN4llvm4TypeE", !4, i64 0}
!194 = !{!195, !164, i64 24}
!195 = !{!"_ZTSN4llvm9ArrayTypeE", !190, i64 0, !164, i64 24, !12, i64 32}
!196 = distinct !{!196, !45}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 _ZTSN4llvm5ValueE", !4, i64 0}
!199 = !{!31, !31, i64 0}
!200 = !{!201, !34, i64 8}
!201 = !{!"_ZTSN4llvm13SimplifyQueryE", !31, i64 0, !34, i64 8, !32, i64 16, !30, i64 24, !202, i64 32, !203, i64 40, !204, i64 48, !205, i64 56, !16, i64 57}
!202 = !{!"p1 _ZTSN4llvm11InstructionE", !4, i64 0}
!203 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !4, i64 0}
!204 = !{!"p1 _ZTSN4llvm11CondContextE", !4, i64 0}
!205 = !{!"_ZTSN4llvm14InstrInfoQueryE", !16, i64 0}
!206 = !{!201, !32, i64 16}
!207 = !{!201, !30, i64 24}
!208 = !{!201, !202, i64 32}
!209 = !{!205, !16, i64 0}
!210 = !{!201, !16, i64 57}
!211 = !{!162, !163, i64 2}
!212 = !{!190, !193, i64 16}
!213 = !{!164, !164, i64 0}
!214 = !{!215, !38, i64 12}
!215 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !38, i64 0, !38, i64 4, !216, i64 8, !216, i64 9, !38, i64 12, !16, i64 16}
!216 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!217 = !{!174, !164, i64 80}
!218 = !{!219, !227, i64 80}
!219 = !{!"_ZTSN4llvm13IRBuilderBaseE", !220, i64 0, !107, i64 48, !225, i64 56, !191, i64 72, !227, i64 80, !228, i64 88, !229, i64 96, !230, i64 104, !16, i64 108, !231, i64 109, !232, i64 110, !233, i64 112}
!220 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !221, i64 0, !224, i64 16}
!221 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !63, i64 0}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!225 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !226, i64 0, !16, i64 8, !16, i64 9}
!226 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !4, i64 0}
!227 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !4, i64 0}
!228 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !4, i64 0}
!229 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!230 = !{!"_ZTSN4llvm13FastMathFlagsE", !38, i64 0}
!231 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!232 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!233 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !234, i64 0, !12, i64 8}
!234 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !4, i64 0}
!235 = !{!236, !237, i64 32}
!236 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !237, i64 32, !237, i64 33}
!237 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!238 = !{!236, !237, i64 33}
!239 = !{!219, !228, i64 88}
!240 = !{!241, !38, i64 0}
!241 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !38, i64 0, !229, i64 8}
!242 = !{!241, !229, i64 8}
!243 = !{!215, !38, i64 4}
!244 = !{!195, !12, i64 32}
!245 = !{!189, !38, i64 32}
!246 = distinct !{!246, !45}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv"}
!250 = distinct !{!250, !45}
!251 = !{!202, !202, i64 0}
!252 = !{!191, !191, i64 0}
!253 = !{!227, !227, i64 0}
!254 = !{!228, !228, i64 0}
!255 = !{!219, !229, i64 96}
!256 = !{!230, !38, i64 0}
!257 = !{!219, !16, i64 108}
!258 = !{!219, !231, i64 109}
!259 = !{!219, !232, i64 110}
!260 = !{!234, !234, i64 0}
!261 = !{!181, !107, i64 0}
!262 = !{!219, !107, i64 48}
!263 = !{!184, !185, i64 0}
!264 = !{!162, !165, i64 16}
!265 = !{!168, !165, i64 8}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!268 = !{!269, !4, i64 0}
!269 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !270, i64 8}
!270 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!271 = !{!33, !33, i64 0}
!272 = !{!273, !16, i64 80}
!273 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !5, i64 0, !16, i64 80}
!274 = distinct !{!274, !45}
!275 = distinct !{!275, !45}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !278, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !4, i64 0}
!279 = !{!277, !38, i64 16}
!280 = !{!281, !38, i64 16}
!281 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !282, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !4, i64 0}
!283 = !{!281, !282, i64 0}
!284 = !{!150, !150, i64 0}
!285 = !{!286, !287, i64 0}
!286 = !{!"_ZTSNSt8__detail15_List_node_baseE", !287, i64 0, !287, i64 8}
!287 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !4, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !4, i64 0}
!290 = distinct !{!290, !45}
!291 = distinct !{!291, !45}
!292 = !{!293, !38, i64 16}
!293 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !294, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !4, i64 0}
!295 = !{!293, !294, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !4, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !4, i64 0}
!300 = distinct !{!300, !45}
!301 = !{!38, !38, i64 0}
!302 = distinct !{!302, !45}
!303 = !{!304, !4, i64 0}
!304 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!305 = !{!304, !8, i64 8}
!306 = !{!307, !308, i64 0}
!307 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !308, i64 0}
!308 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!309 = distinct !{!309, !45}
!310 = distinct !{!310, !45}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!314 = distinct !{!314, !45}
!315 = !{!71, !71, i64 0}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!319 = distinct !{!319, !320, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_"}
!324 = distinct !{!324, !323, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!325 = distinct !{!325, !45}
!326 = distinct !{!326, !45}
!327 = distinct !{!327, !45}
!328 = distinct !{!328, !45}
!329 = distinct !{!329, !45}
!330 = !{!331, !92, i64 0}
!331 = !{!"_ZTSZN4llvm19NaryReassociatePass14doOneIterationERNS_8FunctionEE3$_0", !92, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!334 = !{!168, !170, i64 24}
!335 = distinct !{!335, !45}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12umin_pred_tyELb0EEE", !4, i64 0}
!338 = !{!339, !92, i64 8}
!339 = !{!"_ZTSZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_EUlSA_PKNS_4SCEVESA_SG_SA_SG_E_", !337, i64 0, !92, i64 8, !340, i64 16}
!340 = !{!"p2 _ZTSN4llvm11InstructionE", !4, i64 0}
!341 = !{!340, !340, i64 0}
!342 = !{!343, !164, i64 24}
!343 = !{!"_ZTSN4llvm11GlobalValueE", !344, i64 0, !164, i64 24, !38, i64 32, !38, i64 32, !38, i64 32, !38, i64 33, !38, i64 33, !38, i64 33, !38, i64 33, !38, i64 33, !38, i64 34, !38, i64 34, !38, i64 36, !345, i64 40}
!344 = !{!"_ZTSN4llvm8ConstantE", !176, i64 0}
!345 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!346 = !{!347, !350, i64 80}
!347 = !{!"_ZTSN4llvm8CallBaseE", !175, i64 0, !348, i64 72, !350, i64 80}
!348 = !{!"_ZTSN4llvm13AttributeListE", !349, i64 0}
!349 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !4, i64 0}
!350 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !4, i64 0}
!351 = !{!343, !38, i64 36}
!352 = !{!353, !198, i64 0}
!353 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_5ValueEEE", !198, i64 0}
!354 = !{!339, !340, i64 16}
!355 = !{!356, !10, i64 16}
!356 = !{!"_ZTSN4llvm12SCEVExpanderE", !33, i64 0, !31, i64 8, !10, i64 16, !16, i64 24, !357, i64 32, !359, i64 56, !359, i64 80, !363, i64 104, !365, i64 256, !367, i64 280, !372, i64 344, !374, i64 368, !376, i64 408, !202, i64 416, !377, i64 424, !16, i64 448, !16, i64 449, !16, i64 450, !381, i64 456, !388, i64 712}
!357 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !358, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEEEE", !4, i64 0}
!359 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_5ValueEEENS_12DenseMapInfoIS3_vEEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !361, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !362, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_5ValueEEEEE", !4, i64 0}
!363 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_5ValueELj16EEE", !364, i64 0, !5, i64 24}
!364 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_5ValueEEE", !47, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !366, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsEEE", !4, i64 0}
!367 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj2EEE", !368, i64 0, !371, i64 16}
!368 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !63, i64 0}
!371 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj2EEE", !5, i64 0}
!372 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEPKNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !373, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!373 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEPKNS_4LoopEEE", !4, i64 0}
!374 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_4LoopELj2EEE", !375, i64 0, !5, i64 24}
!375 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_4LoopEEE", !47, i64 0}
!376 = !{!"p1 _ZTSN4llvm4LoopE", !4, i64 0}
!377 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_7PHINodeEEENS_12DenseMapInfoIS3_vEEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !379, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !380, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_7PHINodeEEEEE", !4, i64 0}
!381 = !{!"_ZTSN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEEE", !219, i64 0, !382, i64 128, !385, i64 216}
!382 = !{!"_ZTSN4llvm18InstSimplifyFolderE", !383, i64 0, !384, i64 8, !201, i64 24}
!383 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!384 = !{!"_ZTSN4llvm12TargetFolderE", !383, i64 0, !31, i64 8}
!385 = !{!"_ZTSN4llvm25IRBuilderCallbackInserterE", !386, i64 0, !387, i64 8}
!386 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!387 = !{!"_ZTSSt8functionIFvPN4llvm11InstructionEEE", !95, i64 0, !4, i64 24}
!388 = !{!"_ZTSN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !389, i64 0, !392, i64 16}
!389 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12SCEVExpander20SCEVInsertPointGuardEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12SCEVExpander20SCEVInsertPointGuardELb1EEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12SCEVExpander20SCEVInsertPointGuardEvEE", !63, i64 0}
!392 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !5, i64 0}
!393 = !{!356, !16, i64 24}
!394 = !{!356, !16, i64 448}
!395 = !{!356, !16, i64 449}
!396 = !{!356, !16, i64 450}
!397 = !{!398, !150, i64 0}
!398 = !{!"_ZTSN4llvm15ScalarEvolutionE", !150, i64 0, !31, i64 8, !16, i64 16, !34, i64 24, !30, i64 32, !32, i64 40, !399, i64 48, !400, i64 56, !407, i64 64, !409, i64 88, !411, i64 112, !413, i64 136, !415, i64 160, !417, i64 184, !419, i64 272, !419, i64 360, !419, i64 448, !16, i64 536, !16, i64 537, !421, i64 544, !423, i64 568, !423, i64 592, !425, i64 616, !427, i64 640, !429, i64 664, !429, i64 688, !431, i64 712, !433, i64 736, !435, i64 760, !437, i64 784, !439, i64 808, !439, i64 832, !441, i64 856, !444, i64 872, !446, i64 888, !456, i64 984, !458, i64 1008, !460, i64 1032, !460, i64 1184, !462, i64 1336}
!399 = !{!"p1 _ZTSN4llvm8LoopInfoE", !4, i64 0}
!400 = !{!"_ZTSSt10unique_ptrIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !401, i64 0}
!401 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_ELb1ELb1EE", !402, i64 0}
!402 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !403, i64 0}
!403 = !{!"_ZTSSt5tupleIJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !404, i64 0}
!404 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !405, i64 0}
!405 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SCEVCouldNotComputeELb0EE", !406, i64 0}
!406 = !{!"p1 _ZTSN4llvm19SCEVCouldNotComputeE", !4, i64 0}
!407 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !408, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!408 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEbEE", !4, i64 0}
!409 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !410, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEEEE", !4, i64 0}
!411 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !412, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!412 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVEEE", !4, i64 0}
!413 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution6FoldIDEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !414, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!414 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution6FoldIDEPKNS_4SCEVEEE", !4, i64 0}
!415 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !416, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!416 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEEEE", !4, i64 0}
!417 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_5ValueELj6EEE", !418, i64 0, !5, i64 24}
!418 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_5ValueEEE", !47, i64 0}
!419 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_7PHINodeELj6EEE", !420, i64 0, !5, i64 24}
!420 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_7PHINodeEEE", !47, i64 0}
!421 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !422, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!422 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_5APIntEEE", !4, i64 0}
!423 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !424, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!424 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoEEE", !4, i64 0}
!425 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEE", !426, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!426 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELj4EEEEE", !4, i64 0}
!427 = !{!"_ZTSN4llvm8DenseMapIPNS_7PHINodeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !428, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!428 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7PHINodeEPNS_8ConstantEEE", !4, i64 0}
!429 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES3_ELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEEE", !430, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!430 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES4_ELj2EEEEE", !4, i64 0}
!431 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !432, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!432 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !4, i64 0}
!433 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !434, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!434 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesEEE", !4, i64 0}
!435 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !436, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!436 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !4, i64 0}
!437 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetIS3_Lj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !438, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!438 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetIS4_Lj8EEEEE", !4, i64 0}
!439 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_13ConstantRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !440, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!440 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_13ConstantRangeEEE", !4, i64 0}
!441 = !{!"_ZTSN4llvm10FoldingSetINS_4SCEVEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_4SCEVEEES2_EE", !443, i64 0}
!443 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !38, i64 8, !38, i64 12}
!444 = !{!"_ZTSN4llvm10FoldingSetINS_13SCEVPredicateEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_13SCEVPredicateEEES2_EE", !443, i64 0}
!446 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !447, i64 16, !452, i64 64, !12, i64 80, !12, i64 88}
!447 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !448, i64 0, !451, i64 16}
!448 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !63, i64 0}
!451 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!452 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !63, i64 0}
!456 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !457, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!457 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEEEE", !4, i64 0}
!458 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES1_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SH_EEEE", !459, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!459 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES2_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEEEE", !4, i64 0}
!460 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14SCEVAddRecExprELj16EEE", !461, i64 0, !5, i64 24}
!461 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14SCEVAddRecExprEEE", !47, i64 0}
!462 = !{!"p1 _ZTSN4llvm11SCEVUnknownE", !4, i64 0}
!463 = !{!387, !4, i64 24}
!464 = !{!5, !5, i64 0}
!465 = !{i64 0, i64 8, !199, i64 8, i64 8, !466, i64 16, i64 8, !135, i64 24, i64 8, !467, i64 32, i64 8, !251, i64 40, i64 8, !468, i64 48, i64 8, !469, i64 56, i64 1, !470, i64 57, i64 1, !470}
!466 = !{!34, !34, i64 0}
!467 = !{!30, !30, i64 0}
!468 = !{!203, !203, i64 0}
!469 = !{!204, !204, i64 0}
!470 = !{!16, !16, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN4llvm12SCEVExpanderE", !4, i64 0}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!475 = distinct !{!475, !"_ZNK4llvm5Twine6concatERKS0_"}
!476 = !{!379, !380, i64 0}
!477 = !{!379, !38, i64 16}
!478 = !{!372, !373, i64 0}
!479 = !{!372, !38, i64 16}
!480 = distinct !{!480, !45}
!481 = !{!365, !366, i64 0}
!482 = !{!365, !38, i64 16}
!483 = !{!361, !362, i64 0}
!484 = !{!361, !38, i64 16}
!485 = !{!357, !38, i64 16}
!486 = !{!357, !358, i64 0}
!487 = !{!488, !117, i64 0}
!488 = !{!"_ZTSSt4pairIPKN4llvm4SCEVEPNS0_11InstructionEE", !117, i64 0, !202, i64 8}
!489 = distinct !{!489, !45}
!490 = !{!491, !472, i64 0}
!491 = !{!"_ZTSZN4llvm12SCEVExpanderC1ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcbEUlPNS_11InstructionEE_", !472, i64 0}
!492 = distinct !{!492, !45}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12smin_pred_tyELb0EEE", !4, i64 0}
!495 = !{!496, !92, i64 8}
!496 = !{!"_ZTSZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smin_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_EUlSA_PKNS_4SCEVESA_SG_SA_SG_E_", !494, i64 0, !92, i64 8, !340, i64 16}
!497 = !{!496, !340, i64 16}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!500 = distinct !{!500, !"_ZNK4llvm5Twine6concatERKS0_"}
!501 = distinct !{!501, !45}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12umax_pred_tyELb0EEE", !4, i64 0}
!504 = !{!505, !92, i64 8}
!505 = !{!"_ZTSZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12umax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_EUlSA_PKNS_4SCEVESA_SG_SA_SG_E_", !503, i64 0, !92, i64 8, !340, i64 16}
!506 = !{!505, !340, i64 16}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!509 = distinct !{!509, !"_ZNK4llvm5Twine6concatERKS0_"}
!510 = distinct !{!510, !45}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_7bind_tyINS_5ValueEEES5_NS0_12smax_pred_tyELb0EEE", !4, i64 0}
!513 = !{!514, !92, i64 8}
!514 = !{!"_ZTSZN4llvm19NaryReassociatePass22tryReassociateMinOrMaxINS_12PatternMatch12MaxMin_matchINS_8ICmpInstENS2_7bind_tyINS_5ValueEEES7_NS2_12smax_pred_tyELb0EEEEEPS6_PNS_11InstructionET_SA_SA_EUlSA_PKNS_4SCEVESA_SG_SA_SG_E_", !512, i64 0, !92, i64 8, !340, i64 16}
!515 = !{!514, !340, i64 16}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!518 = distinct !{!518, !"_ZNK4llvm5Twine6concatERKS0_"}
!519 = !{!229, !229, i64 0}
!520 = distinct !{!520, !45}
!521 = distinct !{!521, !45}
