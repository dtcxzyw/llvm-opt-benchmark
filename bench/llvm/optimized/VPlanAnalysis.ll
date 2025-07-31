; ModuleID = 'bench/llvm/original/VPlanAnalysis.ll'
source_filename = "bench/llvm/original/VPlanAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.154" }
%"struct.std::pair.154" = type { ptr, ptr }
%"struct.std::pair.131" = type { ptr, %"class.std::optional.133" }
%"class.std::optional.133" = type { %"struct.std::_Optional_base.134" }
%"struct.std::_Optional_base.134" = type { %"struct.std::_Optional_payload.136" }
%"struct.std::_Optional_payload.136" = type { %"struct.std::_Optional_payload_base.base.139", [7 x i8] }
%"struct.std::_Optional_payload_base.base.139" = type <{ %"union.std::_Optional_payload_base<llvm::VPAllSuccessorsIterator<llvm::VPBlockBase *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::VPAllSuccessorsIterator<llvm::VPBlockBase *>>::_Storage" = type { %"class.llvm::VPAllSuccessorsIterator" }
%"class.llvm::VPAllSuccessorsIterator" = type { ptr, i64 }
%"class.llvm::VPBlockDeepTraversalWrapper" = type { ptr }
%"class.llvm::SmallVector.37" = type { %"class.llvm::SmallVectorImpl.38", %"struct.llvm::SmallVectorStorage.41" }
%"class.llvm::SmallVectorImpl.38" = type { %"class.llvm::SmallVectorTemplateBase.39" }
%"class.llvm::SmallVectorTemplateBase.39" = type { %"class.llvm::SmallVectorTemplateCommon.40" }
%"class.llvm::SmallVectorTemplateCommon.40" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.41" = type { [48 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::mapped_iterator", %"class.llvm::mapped_iterator" }
%"class.llvm::mapped_iterator" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::callable_detail::Callable.56", [6 x i8] }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base.base", [7 x i8] }
%"class.llvm::filter_iterator_base.base" = type { %"class.llvm::iterator_adaptor_base.42", %"class.llvm::mapped_iterator.44", i8 }
%"class.llvm::iterator_adaptor_base.42" = type { %"class.llvm::mapped_iterator.44" }
%"class.llvm::mapped_iterator.44" = type <{ %"class.llvm::iterator_adaptor_base.45", %"class.llvm::callable_detail::Callable", [6 x i8] }>
%"class.llvm::iterator_adaptor_base.45" = type { %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::VPBlockBase *, std::optional<llvm::VPAllSuccessorsIterator<llvm::VPBlockBase *>>>, std::allocator<std::pair<llvm::VPBlockBase *, std::optional<llvm::VPAllSuccessorsIterator<llvm::VPBlockBase *>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::VPBlockBase *, std::optional<llvm::VPAllSuccessorsIterator<llvm::VPBlockBase *>>>, std::allocator<std::pair<llvm::VPBlockBase *, std::optional<llvm::VPAllSuccessorsIterator<llvm::VPBlockBase *>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::VPBlockBase *, std::optional<llvm::VPAllSuccessorsIterator<llvm::VPBlockBase *>>>, std::allocator<std::pair<llvm::VPBlockBase *, std::optional<llvm::VPAllSuccessorsIterator<llvm::VPBlockBase *>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::VPBlockBase *, std::optional<llvm::VPAllSuccessorsIterator<llvm::VPBlockBase *>>>, std::allocator<std::pair<llvm::VPBlockBase *, std::optional<llvm::VPAllSuccessorsIterator<llvm::VPBlockBase *>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::callable_detail::Callable" = type { %"class.std::optional.50" }
%"class.std::optional.50" = type { %"struct.std::_Optional_base.51" }
%"struct.std::_Optional_base.51" = type { %"struct.std::_Optional_payload.53" }
%"struct.std::_Optional_payload.53" = type { %"struct.std::_Optional_payload_base.54" }
%"struct.std::_Optional_payload_base.54" = type { i8, i8 }
%"class.llvm::callable_detail::Callable.56" = type { %"class.std::optional.57" }
%"class.std::optional.57" = type { %"struct.std::_Optional_base.58" }
%"struct.std::_Optional_base.58" = type { %"struct.std::_Optional_payload.60" }
%"struct.std::_Optional_payload.60" = type { %"struct.std::_Optional_payload_base.61" }
%"struct.std::_Optional_payload_base.61" = type { i8, i8 }
%"class.llvm::iterator_range.64" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::iterator_range.123" = type { %"class.llvm::mapped_iterator.44", %"class.llvm::mapped_iterator.44" }
%"class.llvm::iterator_range.126" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::SmallVector.206" = type { %"class.llvm::SmallVectorImpl.207", %"struct.llvm::SmallVectorStorage.210" }
%"class.llvm::SmallVectorImpl.207" = type { %"class.llvm::SmallVectorTemplateBase.208" }
%"class.llvm::SmallVectorTemplateBase.208" = type { %"class.llvm::SmallVectorTemplateCommon.209" }
%"class.llvm::SmallVectorTemplateCommon.209" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.210" = type { [1024 x i8] }
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.94", %"struct.llvm::SmallVectorStorage.216" }
%"class.llvm::SmallVectorImpl.94" = type { %"class.llvm::SmallVectorTemplateBase.95" }
%"class.llvm::SmallVectorTemplateBase.95" = type { %"class.llvm::SmallVectorTemplateCommon.96" }
%"class.llvm::SmallVectorTemplateCommon.96" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.216" = type { [64 x i8] }
%"struct.llvm::DomTreeBuilder::SemiNCAInfo" = type { %"class.llvm::SmallVector.172", %"class.llvm::DenseMap.174", ptr }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.94", %"struct.llvm::SmallVectorStorage.173" }
%"struct.llvm::SmallVectorStorage.173" = type { [512 x i8] }
%"class.llvm::DenseMap.174" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl.94", %"struct.llvm::SmallVectorStorage.99" }
%"struct.llvm::SmallVectorStorage.99" = type { [8 x i8] }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.199" }
%"class.llvm::PointerIntPair.199" = type { %"struct.llvm::detail::PunnedPointer.200" }
%"struct.llvm::detail::PunnedPointer.200" = type { [8 x i8] }
%"struct.std::pair.212" = type <{ ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"struct.llvm::detail::DenseMapPair.190" = type { %"struct.std::pair.base.193", [4 x i8] }
%"struct.std::pair.base.193" = type <{ ptr, i32 }>
%"class.llvm::SmallVector.228" = type { %"class.llvm::SmallVectorImpl.229", %"struct.llvm::SmallVectorStorage.232" }
%"class.llvm::SmallVectorImpl.229" = type { %"class.llvm::SmallVectorTemplateBase.230" }
%"class.llvm::SmallVectorTemplateBase.230" = type { %"class.llvm::SmallVectorTemplateCommon.231" }
%"class.llvm::SmallVectorTemplateCommon.231" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.232" = type { [64 x i8] }
%"class.llvm::SmallVector.234" = type { %"class.llvm::SmallVectorImpl.229", %"struct.llvm::SmallVectorStorage.235" }
%"struct.llvm::SmallVectorStorage.235" = type { [256 x i8] }
%"struct.llvm::detail::DenseMapPair.201" = type { %"struct.std::pair.202" }
%"struct.std::pair.202" = type { ptr, %"struct.llvm::DomTreeBuilder::SemiNCAInfo<llvm::DominatorTreeBase<llvm::VPBlockBase, false>>::InfoRec" }
%"struct.llvm::DomTreeBuilder::SemiNCAInfo<llvm::DominatorTreeBase<llvm::VPBlockBase, false>>::InfoRec" = type { i32, i32, i32, i32, ptr, %"class.llvm::SmallVector.204" }
%"class.llvm::SmallVector.204" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.205" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.205" = type { [16 x i8] }
%"struct.llvm::detail::DenseMapPair.194" = type { %"struct.std::pair.195" }
%"struct.std::pair.195" = type { ptr, %"struct.llvm::GraphDiff<llvm::VPBlockBase *>::DeletesInserts" }
%"struct.llvm::GraphDiff<llvm::VPBlockBase *>::DeletesInserts" = type { [2 x %"class.llvm::SmallVector.197"] }
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.94", %"struct.llvm::SmallVectorStorage.198" }
%"struct.llvm::SmallVectorStorage.198" = type { [16 x i8] }
%"struct.std::pair.236" = type <{ %"class.llvm::DenseMapIterator.238", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.238" = type { ptr, ptr }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.252", %"struct.llvm::SmallVectorStorage.255" }
%"class.llvm::SmallVectorImpl.252" = type { %"class.llvm::SmallVectorTemplateBase.253" }
%"class.llvm::SmallVectorTemplateBase.253" = type { %"class.llvm::SmallVectorTemplateCommon.254" }
%"class.llvm::SmallVectorTemplateCommon.254" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.255" = type { [512 x i8] }
%"struct.std::pair.256" = type { ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_ = comdat any

$_ZN4llvm12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDaRKT0_ = comdat any

$_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSE_ISF_SG_EEDaSJ_EUlSL_E0_PSF_EEED2Ev = comdat any

$_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEEEvRT_ = comdat any

$_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE20CalculateFromScratchERS4_PNS5_15BatchUpdateInfoE = comdat any

$_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE17properlyDominatesEPKS1_S4_ = comdat any

$_ZN4llvm9map_rangeIRKNS_14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockESC_EEDaRKT0_EUlS5_E_EEDaOT_SI_ = comdat any

$_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEZNSE_ISF_SG_EEDaSJ_EUlSL_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEESH_NS_6detail15fwd_or_bidi_tagIST_E4typeEEEEEOSR_SH_ = comdat any

$_ZN4llvm9map_rangeIRNS_14iterator_rangeINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS1_ISD_EEEEDaRKT0_EUlS7_E_RS6_EEZNSF_ISG_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEEEZNSF_ISG_SH_EEDaSK_EUlSM_E0_EEDaOT_SI_ = comdat any

$_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEED2Ev = comdat any

$_ZN4llvm10make_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEEENSF_IT_EESN_SN_ = comdat any

$_ZN4llvm12map_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_EENS_15mapped_iteratorIT_SG_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISL_EEEEEESL_SG_ = comdat any

$_ZN4llvm10make_rangeINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEEENSG_IT_EESR_SR_ = comdat any

$_ZN4llvm20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ESM_SM_SN_ = comdat any

$_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ESM_SM_SN_ = comdat any

$_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv = comdat any

$_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN4llvm10make_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EEEENSG_IT_EESU_SU_ = comdat any

$_ZN4llvm12map_iteratorINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_EENS2_IT_SI_DTclclsr3stdE7declvalISI_EEdeclsr3stdE7declvalISS_EEEEEESS_SI_ = comdat any

$_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSE_ISF_SG_EEDaSJ_EUlSL_E0_PSF_EEEC2ESS_SS_ = comdat any

$_ZN4llvm15mapped_iteratorINS_20filter_iterator_implINS0_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSD_ISE_SG_EEDaSJ_EUlSL_E0_PSE_EC2ESP_SQ_ = comdat any

$_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ERKSP_ = comdat any

$_ZN4llvm11depth_firstINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE5resetEv = comdat any

$_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE10runSemiNCAEv = comdat any

$_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE = comdat any

$_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE16attachNewSubtreeERS4_PNS_15DomTreeNodeBaseIS3_EE = comdat any

$_ZN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8copyFromERKSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E8copyFromISC_EEvRKNS0_IT_S3_S6_S8_SB_EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZNK4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE11getChildrenILb0EEENS_11SmallVectorIS2_Lj8EEES2_ = comdat any

$_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE21getNodeIndexForInsertEPKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE15getNodeForBlockEPS3_RS4_ = comdat any

$_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE16updateDFSNumbersEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPBlendRecipeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = and i32 %9, 1
  %11 = add i32 %10, %9
  %12 = lshr i32 %11, 1
  %.not9 = icmp eq i32 %12, 1
  br i1 %.not9, label %._crit_edge, label %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit

._crit_edge:                                      ; preds = %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit, %2
  ret ptr %7

_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit: ; preds = %2, %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit
  %.010 = phi i32 [ %22, %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit ], [ 1, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = shl i32 %.010, 1
  %15 = load i32, ptr %8, align 8, !tbaa !11
  %16 = and i32 %15, 1
  %17 = sub i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %3, align 8, !tbaa !9
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %7, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %22 = add i32 %.010, 1
  %.not = icmp eq i32 %22, %12
  br i1 %.not, label %._crit_edge, label %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit, !llvm.loop !14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.01826.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.01826.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !21

.lr.ph.i.i.i:                                     ; preds = %12, %25
  %23 = phi ptr [ %30, %25 ], [ %21, %12 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %25 ], [ %.01826.i.i.i, %12 ]
  %.01627.i.i.i = phi i32 [ %26, %25 ], [ 1, %12 ]
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread, label %25, !prof !22

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add i32 %.01627.i.i.i, 1
  %27 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %27, %18
  %28 = zext i32 %.018.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = icmp eq ptr %1, %30
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !23, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %25, %12
  %32 = phi i64 [ %19, %12 ], [ %28, %25 ]
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %.not.not = icmp eq ptr %34, null
  br i1 %.not.not, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread, label %297

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %35 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %45

36:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %.not11.not = icmp eq ptr %38, null
  br i1 %.not11.not, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  br label %297

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  br label %297

45:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread
  %46 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !41
  %49 = icmp ne i8 %48, 31
  %.not.i13274 = icmp eq ptr %46, null
  %.not.i13 = or i1 %.not.i13274, %49
  br i1 %.not.i13, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit.thread", label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit.thread"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit.thread": ; preds = %54, %50
  %58 = phi ptr [ %57, %54 ], [ null, %50 ]
  %59 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %58)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit": ; preds = %45
  %60 = icmp ne i8 %48, 30
  %.not.i14 = or i1 %.not.i13274, %60
  br i1 %.not.i14, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_22VPCanonicalIVPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit", label %61

61:                                               ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_22VPCanonicalIVPHIRecipeEEEDaPKT_.exit", label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  br label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_22VPCanonicalIVPHIRecipeEEEDaPKT_.exit"

"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_22VPCanonicalIVPHIRecipeEEEDaPKT_.exit": ; preds = %61, %65
  %69 = phi ptr [ %68, %65 ], [ null, %61 ]
  %70 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %69)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_22VPCanonicalIVPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %71 = icmp ne i8 %48, 33
  %.not.i15 = or i1 %.not.i13274, %71
  br i1 %.not.i15, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_31VPFirstOrderRecurrencePHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit", label %72

72:                                               ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_22VPCanonicalIVPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_31VPFirstOrderRecurrencePHIRecipeEEEDaPKT_.exit", label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  br label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_31VPFirstOrderRecurrencePHIRecipeEEEDaPKT_.exit"

"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_31VPFirstOrderRecurrencePHIRecipeEEEDaPKT_.exit": ; preds = %72, %76
  %80 = phi ptr [ %79, %76 ], [ null, %72 ]
  %81 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %80)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_31VPFirstOrderRecurrencePHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_22VPCanonicalIVPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %82 = icmp ne i8 %48, 37
  %.not.i16 = or i1 %.not.i13274, %82
  br i1 %.not.i16, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_20VPReductionPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit", label %83

83:                                               ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_31VPFirstOrderRecurrencePHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %85 = load i32, ptr %84, align 8, !tbaa !11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_20VPReductionPHIRecipeEEEDaPKT_.exit", label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  br label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_20VPReductionPHIRecipeEEEDaPKT_.exit"

"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_20VPReductionPHIRecipeEEEDaPKT_.exit": ; preds = %83, %87
  %91 = phi ptr [ %90, %87 ], [ null, %83 ]
  %92 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %91)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_20VPReductionPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_31VPFirstOrderRecurrencePHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %93 = icmp ne i8 %48, 35
  %.not.i17 = or i1 %.not.i13274, %93
  br i1 %.not.i17, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_29VPWidenPointerInductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit", label %94

94:                                               ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_20VPReductionPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_29VPWidenPointerInductionRecipeEEEDaPKT_.exit", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  br label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_29VPWidenPointerInductionRecipeEEEDaPKT_.exit"

"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_29VPWidenPointerInductionRecipeEEEDaPKT_.exit": ; preds = %94, %98
  %102 = phi ptr [ %101, %98 ], [ null, %94 ]
  %103 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %102)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_29VPWidenPointerInductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_20VPReductionPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %104 = icmp ne i8 %48, 32
  %.not.i18 = or i1 %.not.i13274, %104
  br i1 %.not.i18, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPEVLBasedIVPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit", label %105

105:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_29VPWidenPointerInductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %106 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_21VPEVLBasedIVPHIRecipeEEEDaPKT_.exit", label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  br label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_21VPEVLBasedIVPHIRecipeEEEDaPKT_.exit"

"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_21VPEVLBasedIVPHIRecipeEEEDaPKT_.exit": ; preds = %105, %109
  %113 = phi ptr [ %112, %109 ], [ null, %105 ]
  %114 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %113)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPEVLBasedIVPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_29VPWidenPointerInductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %115 = icmp ne i8 %48, 36
  %.not.i19 = or i1 %.not.i13274, %115
  br i1 %.not.i19, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPScalarPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit", label %116

116:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPEVLBasedIVPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %118 = load i32, ptr %117, align 8, !tbaa !11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_17VPScalarPHIRecipeEEEDaPKT_.exit", label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  br label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_17VPScalarPHIRecipeEEEDaPKT_.exit"

"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_17VPScalarPHIRecipeEEEDaPKT_.exit": ; preds = %116, %120
  %124 = phi ptr [ %123, %120 ], [ null, %116 ]
  %125 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %124)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPScalarPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPEVLBasedIVPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  switch i8 %48, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPDerivedIVRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_1EERS6_OT0_.exit" [
    i8 34, label %126
    i8 1, label %130
  ]

126:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPScalarPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %127 = getelementptr i8, ptr %46, i64 136
  %.val.i = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %46, i64 160
  %.val5.i = load ptr, ptr %128, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %.val5.i, null
  %.pn.i.i.i = select i1 %.not.i.i.i, ptr %.val.i, ptr %.val5.i
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %129 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !34
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

130:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPScalarPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %131 = getelementptr i8, ptr %46, i64 48
  %.val.i23 = load ptr, ptr %131, align 8, !tbaa !3
  %.val.val.i = load ptr, ptr %.val.i23, align 8, !tbaa !9
  %132 = getelementptr i8, ptr %.val.val.i, i64 40
  %.val.val.val.i = load ptr, ptr %132, align 8, !tbaa !25
  %133 = getelementptr i8, ptr %.val.val.val.i, i64 8
  %.val.val.val.val.i = load ptr, ptr %133, align 8, !tbaa !34
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPDerivedIVRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_1EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPScalarPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %134 = and i8 %48, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %134, 6
  %.not.i24 = or i1 %.not.i13274, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not.i24, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %135

135:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPDerivedIVRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_1EERS6_OT0_.exit"
  %136 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %138)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPDerivedIVRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_1EERS6_OT0_.exit"
  %140 = icmp ne i8 %48, 29
  %.not.i25 = or i1 %.not.i13274, %140
  br i1 %.not.i25, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPPredInstPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %141

141:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %142 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %144)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPPredInstPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %146 = icmp ne i8 %48, 28
  %.not.i26 = or i1 %.not.i13274, %146
  br i1 %.not.i26, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %147

147:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPPredInstPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %148 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %150)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPPredInstPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %152 = icmp ne i8 %48, 11
  %.not.i27 = or i1 %.not.i13274, %152
  br i1 %.not.i27, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPScalarIVStepsRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %153

153:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %154 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %156)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPScalarIVStepsRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %158 = icmp ne i8 %48, 17
  %.not.i28 = or i1 %.not.i13274, %158
  br i1 %.not.i28, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenGEPRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %159

159:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPScalarIVStepsRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %160 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %162)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenGEPRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPScalarIVStepsRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %164 = icmp ne i8 %48, 12
  %.not.i29 = or i1 %.not.i13274, %164
  br i1 %.not.i29, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPVectorPointerRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %165

165:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenGEPRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %166 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %169 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %168)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPVectorPointerRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenGEPRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %170 = icmp ne i8 %48, 13
  %.not.i30 = or i1 %.not.i13274, %170
  br i1 %.not.i30, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_28VPReverseVectorPointerRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %171

171:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPVectorPointerRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %172 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %174)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_28VPReverseVectorPointerRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPVectorPointerRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %176 = icmp ne i8 %48, 15
  %.not.i31 = or i1 %.not.i13274, %176
  br i1 %.not.i31, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_24VPWidenCanonicalIVRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %177

177:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_28VPReverseVectorPointerRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %178 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %180)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_24VPWidenCanonicalIVRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_28VPReverseVectorPointerRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %182 = icmp ne i8 %48, 8
  %.not.i32 = or i1 %.not.i13274, %182
  br i1 %.not.i32, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_24VPPartialReductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %183

183:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_24VPWidenCanonicalIVRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %184 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %186)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_24VPPartialReductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_24VPWidenCanonicalIVRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %188 = icmp ne i8 %48, 26
  %.not.i33 = or i1 %.not.i13274, %188
  br i1 %.not.i33, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPBlendRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit", label %189

189:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_24VPPartialReductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %190 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %192)
  %194 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %195 = load i32, ptr %194, align 8, !tbaa !11
  %196 = and i32 %195, 1
  %197 = add i32 %196, %195
  %198 = lshr i32 %197, 1
  %.not.i.i305 = icmp eq i32 %198, 1
  br i1 %.not.i.i305, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit", label %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit.i.i

_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit.i.i: ; preds = %189, %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit.i.i
  %.0.i.i306 = phi i32 [ %207, %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit.i.i ], [ 1, %189 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %199 = load ptr, ptr %190, align 8, !tbaa !3
  %200 = shl i32 %.0.i.i306, 1
  %201 = load i32, ptr %194, align 8, !tbaa !11
  %202 = and i32 %201, 1
  %203 = sub i32 %200, %202
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %199, i64 %204
  %.pre = load ptr, ptr %205, align 8, !tbaa !9
  store ptr %.pre, ptr %6, align 8, !tbaa !9
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %193, ptr %206, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %207 = add i32 %.0.i.i306, 1
  %.not.i.i = icmp eq i32 %207, %198
  br i1 %.not.i.i, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit", label %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit.i.i, !llvm.loop !14

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPBlendRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_24VPPartialReductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %208 = icmp ne i8 %48, 4
  %.not.i34 = or i1 %.not.i13274, %208
  br i1 %.not.i34, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPInstructionERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit", label %209

209:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPBlendRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %210 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %46)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPInstructionERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPBlendRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %211 = add i8 %48, -25
  %spec.select.i.i.i.i.i.i.i.i.i81 = icmp ult i8 %211, -2
  %.not.i35 = or i1 %.not.i13274, %spec.select.i.i.i.i.i.i.i.i.i81
  br i1 %.not.i35, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPWidenRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit", label %212

212:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPInstructionERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %213 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %214 = load i32, ptr %213, align 8, !tbaa !75
  %215 = add i32 %214, -13
  %216 = icmp ult i32 %215, 18
  %217 = and i32 %214, -2
  %or.cond.i.i = icmp eq i32 %217, 28
  %or.cond = or i1 %216, %or.cond.i.i
  br i1 %or.cond, label %218, label %227

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %221)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %223 = load ptr, ptr %219, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  store ptr %225, ptr %4, align 8, !tbaa !9
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %222, ptr %226, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

227:                                              ; preds = %212
  %.off.i = add i32 %214, -53
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %228, label %232

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !79
  %231 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef 1) #15
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = load ptr, ptr %234, align 8, !tbaa !9
  %236 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %235)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPWidenRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPInstructionERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %237 = icmp ne i8 %48, 24
  %.not.i36 = or i1 %.not.i13274, %237
  br i1 %.not.i36, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenEVLRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit", label %238

238:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPWidenRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %239 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %240 = load i32, ptr %239, align 8, !tbaa !75
  %241 = add i32 %240, -13
  %242 = icmp ult i32 %241, 18
  %243 = and i32 %240, -2
  %or.cond.i.i88 = icmp eq i32 %243, 28
  %or.cond304 = or i1 %242, %or.cond.i.i88
  br i1 %or.cond304, label %244, label %253

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = load ptr, ptr %246, align 8, !tbaa !9
  %248 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %247)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %249 = load ptr, ptr %245, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  store ptr %251, ptr %3, align 8, !tbaa !9
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %248, ptr %252, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

253:                                              ; preds = %238
  %.off.i90 = add i32 %240, -53
  %switch.i91 = icmp ult i32 %.off.i90, 2
  br i1 %switch.i91, label %254, label %258

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !79
  %257 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %256, i32 noundef 1) #15
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  %261 = load ptr, ptr %260, align 8, !tbaa !9
  %262 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %261)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenEVLRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPWidenRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %263 = icmp ne i8 %48, 9
  %.not.i37 = or i1 %.not.i13274, %263
  br i1 %.not.i37, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReplicateRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit", label %264

264:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenEVLRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %265 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_17VPReplicateRecipeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %46)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReplicateRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenEVLRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %.not296 = icmp eq i8 %48, 14
  br i1 %.not296, label %266, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPWidenCallRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"

266:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReplicateRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %267 = getelementptr i8, ptr %46, i64 136
  %.val5.i40 = load ptr, ptr %267, align 8, !tbaa !25
  %268 = getelementptr i8, ptr %.val5.i40, i64 8
  %.val5.val.i = load ptr, ptr %268, align 8, !tbaa !34
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPWidenCallRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReplicateRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %269 = add i8 %48, -23
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %269, -4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenMemoryRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit", label %270

270:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPWidenCallRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %271 = getelementptr i8, ptr %46, i64 96
  %.val5.i43 = load ptr, ptr %271, align 8, !tbaa !80
  %272 = getelementptr i8, ptr %.val5.i43, i64 8
  %.val5.val.i44 = load ptr, ptr %272, align 8, !tbaa !34
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenMemoryRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPWidenCallRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %273 = icmp ne i8 %48, 25
  %.not.i45 = or i1 %.not.i13274, %273
  br i1 %.not.i45, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit", label %274

274:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenMemoryRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %275 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !9
  %279 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %278)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %280 = load ptr, ptr %275, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !9
  store ptr %282, ptr %5, align 8, !tbaa !9
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %279, ptr %283, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenMemoryRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  switch i8 %48, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit" [
    i8 18, label %284
    i8 5, label %286
    i8 16, label %289
    i8 10, label %291
    i8 2, label %293
  ]

284:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %285 = getelementptr i8, ptr %46, i64 168
  %.val.i48 = load ptr, ptr %285, align 8, !tbaa !84
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

286:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %287 = getelementptr i8, ptr %1, i64 40
  %.val.val.i51 = load ptr, ptr %287, align 8, !tbaa !25
  %288 = getelementptr i8, ptr %.val.val.i51, i64 8
  %.val.val.val.i52 = load ptr, ptr %288, align 8, !tbaa !34
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

289:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %290 = getelementptr i8, ptr %46, i64 168
  %.val.i55 = load ptr, ptr %290, align 8, !tbaa !86
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

291:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %292 = getelementptr i8, ptr %46, i64 160
  %.val.i58 = load ptr, ptr %292, align 8, !tbaa !89
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

293:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %294 = getelementptr i8, ptr %46, i64 152
  %.val.i61 = load ptr, ptr %294, align 8, !tbaa !91
  %295 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val.i61) #15
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit": ; preds = %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit.i.i, %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit", %189, %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit.thread", %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_22VPCanonicalIVPHIRecipeEEEDaPKT_.exit", %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_31VPFirstOrderRecurrencePHIRecipeEEEDaPKT_.exit", %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_20VPReductionPHIRecipeEEEDaPKT_.exit", %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_29VPWidenPointerInductionRecipeEEEDaPKT_.exit", %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_21VPEVLBasedIVPHIRecipeEEEDaPKT_.exit", %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_17VPScalarPHIRecipeEEEDaPKT_.exit", %126, %130, %135, %141, %147, %153, %159, %165, %171, %177, %183, %209, %232, %228, %218, %258, %254, %244, %264, %266, %270, %274, %284, %286, %289, %291, %293
  %.sroa.35.31 = phi ptr [ %295, %293 ], [ %.val.i58, %291 ], [ %.val.i55, %289 ], [ %.val.val.val.i52, %286 ], [ %.val.i48, %284 ], [ %279, %274 ], [ %.val5.val.i44, %270 ], [ %.val5.val.i, %266 ], [ %265, %264 ], [ %262, %258 ], [ %257, %254 ], [ %248, %244 ], [ %236, %232 ], [ %231, %228 ], [ %222, %218 ], [ %210, %209 ], [ %187, %183 ], [ %181, %177 ], [ %175, %171 ], [ %169, %165 ], [ %163, %159 ], [ %157, %153 ], [ %151, %147 ], [ %145, %141 ], [ %139, %135 ], [ %.val.val.val.val.i, %130 ], [ %129, %126 ], [ %125, %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_17VPScalarPHIRecipeEEEDaPKT_.exit" ], [ %114, %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_21VPEVLBasedIVPHIRecipeEEEDaPKT_.exit" ], [ %103, %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_29VPWidenPointerInductionRecipeEEEDaPKT_.exit" ], [ %92, %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_20VPReductionPHIRecipeEEEDaPKT_.exit" ], [ %81, %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_31VPFirstOrderRecurrencePHIRecipeEEEDaPKT_.exit" ], [ %59, %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit.thread" ], [ %70, %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_22VPCanonicalIVPHIRecipeEEEDaPKT_.exit" ], [ %193, %189 ], [ undef, %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit" ], [ %193, %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit.i.i ]
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %.sroa.35.31, ptr %296, align 8, !tbaa !12
  br label %297

297:                                              ; preds = %39, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit", %42
  %.1 = phi ptr [ %44, %42 ], [ %41, %39 ], [ %.sroa.35.31, %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit" ], [ %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !21

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !22

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !23, !llvm.loop !95

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !97
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !22

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !22

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !97
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !96
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !97
  %51 = load ptr, ptr %48, align 8, !tbaa !9
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !98
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !98
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %57, ptr %48, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i8, ptr %6, align 8, !tbaa !99
  %8 = add i8 %7, -12
  %or.cond = icmp ult i8 %8, 19
  br i1 %or.cond, label %9, label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %.not.i35 = icmp eq i32 %15, 1
  br i1 %.not.i35, label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit", label %.lr.ph37

.lr.ph37:                                         ; preds = %9, %.lr.ph37
  %.0.i36 = phi i32 [ %21, %.lr.ph37 ], [ 1, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %16 = zext i32 %.0.i36 to i64
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %13, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %21 = add i32 %.0.i36, 1
  %22 = load i32, ptr %14, align 8, !tbaa !11
  %.not.i = icmp eq i32 %21, %22
  br i1 %.not.i, label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit", label %.lr.ph37, !llvm.loop !105

23:                                               ; preds = %2
  switch i8 %7, label %89 [
    i8 57, label %24
    i8 53, label %34
    i8 73, label %34
    i8 80, label %38
    i8 74, label %46
    i8 69, label %50
    i8 70, label %50
    i8 75, label %50
    i8 76, label %50
    i8 77, label %50
    i8 84, label %50
    i8 85, label %64
    i8 81, label %64
    i8 82, label %76
    i8 83, label %80
    i8 79, label %85
    i8 78, label %85
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %30 = load ptr, ptr %25, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %5, align 8, !tbaa !9
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %29, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit"

34:                                               ; preds = %23, %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1) #15
  br label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit"

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  br label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit"

46:                                               ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 32) #15
  br label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit"

50:                                               ; preds = %23, %23, %23, %23, %23, %23
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !11
  %.not.i2333 = icmp eq i32 %56, 1
  br i1 %.not.i2333, label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit", label %.lr.ph

.lr.ph:                                           ; preds = %50, %.lr.ph
  %.0.i2234 = phi i32 [ %62, %.lr.ph ], [ 1, %50 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %57 = zext i32 %.0.i2234 to i64
  %58 = load ptr, ptr %51, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  store ptr %60, ptr %3, align 8, !tbaa !9
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %54, ptr %61, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %62 = add i32 %.0.i2234, 1
  %63 = load i32, ptr %55, align 8, !tbaa !11
  %.not.i23 = icmp eq i32 %62, %63
  br i1 %.not.i23, label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit", label %.lr.ph, !llvm.loop !105

64:                                               ; preds = %23, %23
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = add nsw i32 %71, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %72, -2
  %.not31 = icmp eq ptr %68, null
  %.not = or i1 %.not31, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit", label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !106
  br label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit"

76:                                               ; preds = %23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 1) #15
  br label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit"

80:                                               ; preds = %23
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %83)
  br label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit"

85:                                               ; preds = %23, %23
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  %88 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %87) #15
  br label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit"

89:                                               ; preds = %23
  unreachable

"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit": ; preds = %.lr.ph, %.lr.ph37, %50, %9, %73, %64, %85, %80, %76, %46, %38, %34, %24
  %.0 = phi ptr [ %29, %24 ], [ %37, %34 ], [ %45, %38 ], [ %49, %46 ], [ %79, %76 ], [ %84, %80 ], [ %88, %85 ], [ %75, %73 ], [ %68, %64 ], [ %13, %9 ], [ %54, %50 ], [ %13, %.lr.ph37 ], [ %54, %.lr.ph ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPWidenRecipeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %6 = add i32 %5, -13
  %7 = icmp ult i32 %6, 18
  %8 = and i32 %5, -2
  %or.cond.i = icmp eq i32 %8, 28
  %or.cond = or i1 %7, %or.cond.i
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %3, align 8, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %13, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %28

18:                                               ; preds = %2
  %.off = add i32 %5, -53
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1) #15
  br label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %19, %9
  %.0 = phi ptr [ %13, %9 ], [ %22, %19 ], [ %27, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !21

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !22

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !23, !llvm.loop !95

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !97
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !22

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !22

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !97
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !96
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !97
  %51 = load ptr, ptr %48, align 8, !tbaa !9
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !98
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !98
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %57, ptr %48, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_17VPWidenCallRecipeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_19VPWidenMemoryRecipeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_19VPWidenSelectRecipeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %3, align 8, !tbaa !9
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %8, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_17VPReplicateRecipeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load i8, ptr %6, align 8, !tbaa !111
  %.fr25 = freeze i8 %7
  %8 = add i8 %.fr25, -42
  %or.cond = icmp ult i8 %8, 18
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %3, align 8, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %13, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %74

18:                                               ; preds = %2
  %19 = add i8 %.fr25, -67
  %20 = icmp ult i8 %19, 13
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  br label %74

24:                                               ; preds = %18
  switch i8 %.fr25, label %73 [
    i8 85, label %25
    i8 86, label %44
    i8 82, label %54
    i8 83, label %54
    i8 60, label %58
    i8 93, label %58
    i8 96, label %61
    i8 41, label %61
    i8 63, label %61
    i8 61, label %66
    i8 62, label %69
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %29 = load i8, ptr %28, align 1, !tbaa !112, !range !114, !noundef !115
  %30 = trunc nuw i8 %29 to i1
  %.neg = select i1 %30, i32 -2, i32 -1
  %31 = add i32 %.neg, %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = zext i32 %31 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  br label %74

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %50 = load ptr, ptr %45, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  store ptr %52, ptr %4, align 8, !tbaa !9
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %49, ptr %53, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %74

54:                                               ; preds = %24, %24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1) #15
  br label %74

58:                                               ; preds = %24, %24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  br label %74

61:                                               ; preds = %24, %24, %24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %64)
  br label %74

66:                                               ; preds = %24
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  br label %74

69:                                               ; preds = %24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %71) #15
  br label %74

73:                                               ; preds = %24
  unreachable

74:                                               ; preds = %69, %66, %61, %58, %54, %44, %25, %21, %9
  %.0 = phi ptr [ %13, %9 ], [ %23, %21 ], [ %43, %25 ], [ %49, %44 ], [ %57, %54 ], [ %60, %58 ], [ %65, %61 ], [ %68, %66 ], [ %72, %69 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS4_vEEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.std::pair.131", align 8
  %4 = alloca %"class.llvm::VPBlockDeepTraversalWrapper", align 8
  %5 = alloca %"class.llvm::SmallVector.37", align 8
  %6 = alloca %"class.llvm::iterator_range", align 8
  %7 = alloca %"class.llvm::iterator_range.64", align 8
  %8 = alloca %"class.llvm::mapped_iterator", align 8
  %9 = alloca %"class.llvm::mapped_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %12, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %7) #15
  %13 = call noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !134
  store ptr %15, ptr %4, align 8, !tbaa !137, !noalias !134
  call void @_ZN4llvm11depth_firstINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.64") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !134
  call void @_ZN4llvm12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDaRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %6, ptr noundef nonnull align 8 dereferenceable(224) %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i: ; preds = %19, %2
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %26 = load i8, ptr %25, align 4, !tbaa !143, !range !114, !noundef !115
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i
  %29 = load ptr, ptr %16, align 8, !tbaa !145
  call void @free(ptr noundef %29) #15
  br label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %.not.i.i.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2.i, label %32

32:                                               ; preds = %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !142
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2.i: ; preds = %32, %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !143, !range !114, !noundef !115
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2.i
  %42 = load ptr, ptr %7, align 8, !tbaa !145
  call void @free(ptr noundef %42) #15
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2.i, %41
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(250) %8, ptr noundef nonnull align 8 dereferenceable(512) %6)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %45 = load i16, ptr %44, align 8, !noalias !146
  store i16 %45, ptr %43, align 8, !alias.scope !146
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(250) %9, ptr noundef nonnull align 8 dereferenceable(250) %46)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %49 = load i16, ptr %48, align 8, !noalias !149
  store i16 %49, ptr %47, align 8, !alias.scope !149
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.pre = load ptr, ptr %52, align 8, !tbaa !152
  %.pre286 = load ptr, ptr %50, align 8, !tbaa !139
  br label %64

64:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit, %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit
  %65 = phi ptr [ %158, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit ], [ %.pre286, %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit ]
  %66 = phi ptr [ %157, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit ], [ %.pre, %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit ]
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %53, align 8, !tbaa !152
  %71 = load ptr, ptr %51, align 8, !tbaa !139
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %.loopexit160

76:                                               ; preds = %64
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %66
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESP_SS_lPSS_SS_EneERKST_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %76, %99
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %101, %99 ], [ %71, %76 ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %100, %99 ], [ %65, %76 ]
  %77 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  %78 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %.loopexit160

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 24
  %82 = load i8, ptr %81, align 8, !tbaa !159, !range !114, !noundef !115
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !159, !range !114, !noundef !115
  %86 = icmp eq i8 %82, %85
  %brmerge.not.i.i.i.i.i.i.i.i.i.i.i.i = and i1 %86, %83
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i.i.i, label %87, label %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i.i

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !160
  %91 = load ptr, ptr %88, align 8, !tbaa !160
  %92 = icmp eq ptr %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %94, %96
  %98 = select i1 %92, i1 %97, i1 false
  br i1 %98, label %99, label %.loopexit160

_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %80
  br i1 %86, label %99, label %.loopexit160

99:                                               ; preds = %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i.i, %87
  %100 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, %66
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESP_SS_lPSS_SS_EneERKST_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !162

_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESP_SS_lPSS_SS_EneERKST_.exit: ; preds = %76, %99
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %104 = load ptr, ptr %103, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %105

105:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESP_SS_lPSS_SS_EneERKST_.exit
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %107 = load ptr, ptr %106, align 8, !tbaa !142
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %105, %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESP_SS_lPSS_SS_EneERKST_.exit
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %112 = load i8, ptr %111, align 4, !tbaa !143, !range !114, !noundef !115
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %115 = load ptr, ptr %102, align 8, !tbaa !145
  call void @free(ptr noundef %115) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i: ; preds = %114, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %116 = load ptr, ptr %51, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i, label %117

117:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %119 = load ptr, ptr %118, align 8, !tbaa !142
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %117, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %124 = load i8, ptr %123, align 4, !tbaa !143, !range !114, !noundef !115
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i
  %127 = load ptr, ptr %9, align 8, !tbaa !145
  call void @free(ptr noundef %127) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i, %126
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #15
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %129 = load ptr, ptr %57, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i36, label %130

130:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %132 = load ptr, ptr %131, align 8, !tbaa !142
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i36

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i36: ; preds = %130, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %137 = load i8, ptr %136, align 4, !tbaa !143, !range !114, !noundef !115
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i37, label %139

139:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i36
  %140 = load ptr, ptr %128, align 8, !tbaa !145
  call void @free(ptr noundef %140) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i37

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i37: ; preds = %139, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i36
  %141 = load ptr, ptr %50, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i38 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i39, label %142

142:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i37
  %143 = load ptr, ptr %63, align 8, !tbaa !142
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i39

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i39: ; preds = %142, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i37
  %147 = load i8, ptr %59, align 4, !tbaa !143, !range !114, !noundef !115
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit40, label %149

149:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i39
  %150 = load ptr, ptr %8, align 8, !tbaa !145
  call void @free(ptr noundef %150) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit40

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit40: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i39, %149
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #15
  call void @_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSE_ISF_SG_EEDaSJ_EUlSL_E0_PSF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(512) %6) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #15
  %151 = load i32, ptr %11, align 8, !tbaa !11
  %.not.i237 = icmp eq i32 %151, 0
  br i1 %.not.i237, label %._crit_edge239, label %.lr.ph238

.loopexit160:                                     ; preds = %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i.i, %87, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %64
  %152 = getelementptr inbounds i8, ptr %66, i64 -32
  %153 = load ptr, ptr %152, align 8, !tbaa !163
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %.sroa.0116.0208 = load ptr, ptr %154, align 8, !tbaa !164
  %.not144209 = icmp eq ptr %.sroa.0116.0208, %155
  br i1 %.not144209, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %.loopexit160
  call void @_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
  br label %156

156:                                              ; preds = %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit, %._crit_edge
  %157 = load ptr, ptr %52, align 8, !tbaa !152
  %158 = load ptr, ptr %50, align 8, !tbaa !139
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = load ptr, ptr %58, align 8, !tbaa !152
  %163 = load ptr, ptr %57, align 8, !tbaa !139
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %161, %166
  br i1 %167, label %168, label %.loopexit.i.i.i

168:                                              ; preds = %156
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, %157
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %168, %191
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %193, %191 ], [ %163, %168 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %192, %191 ], [ %158, %168 ]
  %169 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  %170 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %.loopexit.i.i.i

172:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %174 = load i8, ptr %173, align 8, !tbaa !159, !range !114, !noundef !115
  %175 = trunc nuw i8 %174 to i1
  %176 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %177 = load i8, ptr %176, align 8, !tbaa !159, !range !114, !noundef !115
  %178 = icmp eq i8 %174, %177
  %brmerge.not.i.i.i.i.i.i.i.i.i.i.i.i.i = and i1 %178, %175
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %179, label %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i.i.i

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !160
  %183 = load ptr, ptr %180, align 8, !tbaa !160
  %184 = icmp eq ptr %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %186, %188
  %190 = select i1 %184, i1 %189, i1 false
  br i1 %190, label %191, label %.loopexit.i.i.i

_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %172
  br i1 %178, label %191, label %.loopexit.i.i.i

191:                                              ; preds = %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i.i.i, %179
  %192 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %192, %157
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !162

.loopexit.i.i.i:                                  ; preds = %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i.i.i, %179, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %156
  %194 = getelementptr inbounds i8, ptr %157, i64 -32
  %195 = load ptr, ptr %194, align 8, !tbaa !163
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i8, ptr %196, align 8, !tbaa !165
  %198 = add i8 %197, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %198, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit, label %.preheader

.preheader:                                       ; preds = %.loopexit.i.i.i, %.thread.i
  %199 = phi ptr [ %264, %.thread.i ], [ %157, %.loopexit.i.i.i ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -32
  %201 = load ptr, ptr %200, align 8, !tbaa !153
  %202 = getelementptr inbounds i8, ptr %199, i64 -24
  %203 = getelementptr inbounds i8, ptr %199, i64 -8
  %204 = load i8, ptr %203, align 8, !tbaa !159, !range !114, !noundef !115
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %208, label %206

206:                                              ; preds = %.preheader
  store ptr %201, ptr %202, align 8, !tbaa !160
  %207 = getelementptr inbounds i8, ptr %199, i64 -16
  store i64 0, ptr %207, align 8, !tbaa !166
  store i8 1, ptr %203, align 8, !tbaa !159
  br label %208

208:                                              ; preds = %206, %.preheader
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.not.not14.i.i.i = icmp eq ptr %201, null
  %210 = getelementptr inbounds i8, ptr %199, i64 -16
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %208
  %211 = load i8, ptr %209, align 8, !tbaa !165, !noalias !167
  %212 = icmp ne i8 %211, 0
  %.not.not.i.i.i = or i1 %.not.not14.i.i.i, %212
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i.i.i48, label %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit.i

.lr.ph.i.i.i.i48:                                 ; preds = %.critedge.i, %216
  %.05.i.i.i.i = phi ptr [ %218, %216 ], [ %201, %.critedge.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %214 = load i32, ptr %213, align 8, !tbaa !11, !noalias !167
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i

216:                                              ; preds = %.lr.ph.i.i.i.i48
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !172, !noalias !167
  %.not.i.i.i.i49 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i49, label %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit.i, label %.lr.ph.i.i.i.i48, !llvm.loop !173

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i48
  %219 = zext i32 %214 to i64
  br label %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit.i

_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit.i: ; preds = %216, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i, %.critedge.i
  %.sink.i.i.i = phi i64 [ 1, %.critedge.i ], [ %219, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i ], [ 0, %216 ]
  %220 = load ptr, ptr %202, align 8, !tbaa !160
  %221 = icmp ne ptr %220, %201
  %222 = load i64, ptr %210, align 8
  %223 = icmp ne i64 %222, %.sink.i.i.i
  %.not3.i.i = select i1 %221, i1 true, i1 %223
  br i1 %.not3.i.i, label %224, label %.thread.i

224:                                              ; preds = %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit.i
  %225 = add i64 %222, 1
  store i64 %225, ptr %210, align 8, !tbaa !166, !noalias !174
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %227 = load i8, ptr %226, align 8, !tbaa !165
  %228 = icmp ne i8 %227, 0
  %.not.not10.i.i.i = icmp eq ptr %220, null
  %.not.not.i.i9.i = or i1 %.not.not10.i.i.i, %228
  br i1 %.not.not.i.i9.i, label %.lr.ph.i.preheader.i.i.i, label %232

.lr.ph.i.preheader.i.i.i:                         ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 88
  %230 = load i32, ptr %229, align 8, !tbaa !11
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.lr.ph.i.i.i11.i, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10.i

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 112
  br label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit.i

.lr.ph.i.i.i11.i:                                 ; preds = %.lr.ph.i.preheader.i.i.i, %.lr.ph.i.i.i11.i
  %.05.i11.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i11.i ], [ %220, %.lr.ph.i.preheader.i.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.05.i11.i.i.i, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !172, !nonnull !115, !noundef !115
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 88
  %237 = load i32, ptr %236, align 8, !tbaa !11
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.lr.ph.i.i.i11.i, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10.i

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10.i: ; preds = %.lr.ph.i.i.i11.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.lcssa.i.i.i = phi ptr [ %220, %.lr.ph.i.preheader.i.i.i ], [ %235, %.lr.ph.i.i.i11.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.lcssa.i.i.i, i64 80
  %240 = and i64 %222, 4294967295
  %241 = load ptr, ptr %239, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw ptr, ptr %241, i64 %240
  br label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit.i

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit.i: ; preds = %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10.i, %232
  %.1.in.i.i.i = phi ptr [ %242, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10.i ], [ %233, %232 ]
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !163
  %243 = load i8, ptr %59, align 4, !tbaa !143, !range !114, !noalias !177, !noundef !115
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

245:                                              ; preds = %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit.i
  %246 = load ptr, ptr %8, align 8, !tbaa !145, !noalias !177
  %247 = load i32, ptr %60, align 4, !tbaa !182, !noalias !177
  %248 = zext i32 %247 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %248, 3
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx.i.i.i.i
  %.not36.i.i.i.i = icmp eq i32 %247, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i12.i

.lr.ph.i.i.i12.i:                                 ; preds = %245, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %251, %.critedge.i.i.i.i ], [ %246, %245 ]
  %250 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !183, !noalias !177
  %.not17.i.i.i.i = icmp eq ptr %250, %.1.i.i.i
  br i1 %.not17.i.i.i.i, label %.critedge.i.backedge, label %.critedge.i.i.i.i, !llvm.loop !184

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i12.i
  %251 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i13.i = icmp eq ptr %251, %249
  br i1 %.not.i.i.i13.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i12.i, !llvm.loop !185

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %245
  %252 = load i32, ptr %61, align 8, !tbaa !186, !noalias !177
  %253 = icmp ult i32 %247, %252
  br i1 %253, label %.critedge33.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge33.i:                                    ; preds = %._crit_edge.i.i.i.i
  %254 = add nuw i32 %247, 1
  store i32 %254, ptr %60, align 4, !tbaa !182, !noalias !177
  store ptr %.1.i.i.i, ptr %249, align 8, !tbaa !183, !noalias !177
  br label %.loopexit158

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit.i
  %255 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef %.1.i.i.i) #15, !noalias !177
  %256 = extractvalue { ptr, i8 } %255, 1
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %.loopexit158, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i.i.i12.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  br label %.critedge.i, !llvm.loop !184

.loopexit158:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge33.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  store ptr %.1.i.i.i, ptr %3, align 8, !tbaa !153
  store i8 0, ptr %62, align 8, !tbaa !159
  %258 = load ptr, ptr %52, align 8, !tbaa !152
  %259 = load ptr, ptr %63, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %258, %259
  br i1 %.not.i.i.i, label %262, label %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %.loopexit158
  store ptr %.1.i.i.i, ptr %258, align 8, !tbaa !153
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store i8 0, ptr %260, align 8, !tbaa !159
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store ptr %261, ptr %52, align 8, !tbaa !152
  br label %267

262:                                              ; preds = %.loopexit158
  call void @_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %258, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %267

.thread.i:                                        ; preds = %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit.i
  %263 = load ptr, ptr %52, align 8, !tbaa !152
  %264 = getelementptr inbounds i8, ptr %263, i64 -32
  store ptr %264, ptr %52, align 8, !tbaa !152
  %265 = load ptr, ptr %50, align 8, !tbaa !187
  %266 = icmp eq ptr %265, %264
  br i1 %266, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit, label %.preheader, !llvm.loop !188

267:                                              ; preds = %262, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit

_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit: ; preds = %.thread.i, %267
  br label %156, !llvm.loop !189

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit: ; preds = %168, %.loopexit.i.i.i, %191
  br label %64, !llvm.loop !190

.lr.ph:                                           ; preds = %.loopexit160, %.critedge
  %.sroa.0116.0210 = phi ptr [ %.sroa.0116.0, %.critedge ], [ %.sroa.0116.0208, %.loopexit160 ]
  %268 = getelementptr inbounds i8, ptr %.sroa.0116.0210, i64 -24
  %269 = getelementptr inbounds i8, ptr %.sroa.0116.0210, i64 -16
  %270 = load i8, ptr %269, align 8, !tbaa !41
  %.not145 = icmp eq i8 %270, 9
  %spec.select.i.i = select i1 %.not145, ptr %268, ptr null
  br i1 %.not145, label %271, label %.critedge

271:                                              ; preds = %.lr.ph
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0210, i64 112
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %274 = load i8, ptr %273, align 8, !tbaa !111
  %.not.i.i = icmp eq i8 %274, 85
  br i1 %.not.i.i, label %275, label %.critedge

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %273, i64 -32
  %277 = load ptr, ptr %276, align 8, !tbaa !191
  %.not.i.i.i.i.i41 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i41, label %.critedge, label %278

278:                                              ; preds = %275
  %279 = load i8, ptr %277, align 8, !tbaa !111
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !116
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 80
  %284 = load ptr, ptr %283, align 8, !tbaa !195
  %285 = icmp eq ptr %282, %284
  br i1 %285, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %.critedge

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 36
  %287 = load i32, ptr %286, align 4, !tbaa !210
  %288 = icmp eq i32 %287, 11
  br i1 %288, label %289, label %.critedge

289:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %290 = load i32, ptr %11, align 8, !tbaa !11
  %291 = load i32, ptr %12, align 4, !tbaa !122
  %.not.i.i.not.i = icmp ult i32 %290, %291
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit, label %292, !prof !22

292:                                              ; preds = %289
  %293 = zext i32 %290 to i64
  %294 = add nuw nsw i64 %293, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %294, i64 noundef 8) #15
  %.pre.i = load i32, ptr %11, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit: ; preds = %289, %292
  %295 = phi i32 [ %290, %289 ], [ %.pre.i, %292 ]
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %296, i64 %297
  %299 = ptrtoint ptr %268 to i64
  store i64 %299, ptr %298, align 1
  %300 = load i32, ptr %11, align 8, !tbaa !11
  %301 = add i32 %300, 1
  store i32 %301, ptr %11, align 8, !tbaa !11
  %302 = load ptr, ptr %1, align 8, !tbaa !211, !noalias !214
  %303 = load i32, ptr %54, align 8, !tbaa !219, !noalias !214
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %305

305:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit
  %306 = trunc i64 %299 to i32
  %307 = lshr i32 %306, 4
  %308 = lshr i32 %306, 9
  %309 = xor i32 %307, %308
  %310 = add i32 %303, -1
  %.02944.i.i = and i32 %310, %309
  %311 = zext nneg i32 %.02944.i.i to i64
  %312 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %302, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !220, !noalias !214
  %314 = icmp eq ptr %268, %313
  br i1 %314, label %.critedge, label %.lr.ph.i.i, !prof !21

.lr.ph.i.i:                                       ; preds = %305, %320
  %315 = phi ptr [ %327, %320 ], [ %313, %305 ]
  %316 = phi ptr [ %326, %320 ], [ %312, %305 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %320 ], [ %.02944.i.i, %305 ]
  %.02746.i.i = phi i32 [ %323, %320 ], [ 1, %305 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i50, %320 ], [ null, %305 ]
  %317 = icmp eq ptr %315, inttoptr (i64 -4096 to ptr)
  br i1 %317, label %318, label %320, !prof !22

318:                                              ; preds = %.lr.ph.i.i
  %.not.i.i51 = icmp eq ptr %.03245.i.i, null
  %319 = select i1 %.not.i.i51, ptr %316, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

320:                                              ; preds = %.lr.ph.i.i
  %321 = icmp eq ptr %315, inttoptr (i64 -8192 to ptr)
  %322 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %321, i1 %322, i1 false
  %spec.select.i.i50 = select i1 %or.cond.not.i.i, ptr %316, ptr %.03245.i.i
  %323 = add i32 %.02746.i.i, 1
  %324 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %324, %310
  %325 = zext i32 %.029.i.i to i64
  %326 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %302, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !220, !noalias !214
  %328 = icmp eq ptr %spec.select.i.i, %327
  br i1 %328, label %.critedge, label %.lr.ph.i.i, !prof !23, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %318, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit
  %.sink.i.i = phi ptr [ %319, %318 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit ]
  %329 = load i32, ptr %55, align 8, !tbaa !223, !noalias !214
  %330 = shl i32 %329, 2
  %331 = add i32 %330, 4
  %332 = mul i32 %303, 3
  %.not.i.i.i52 = icmp ult i32 %331, %332
  br i1 %.not.i.i.i52, label %335, label %333, !prof !22

333:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %334 = shl i32 %303, 1
  br label %.sink.split.i.i.i

335:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %336 = load i32, ptr %56, align 4, !tbaa !224, !noalias !214
  %.neg.i.i.i = xor i32 %329, -1
  %.neg12.i.i.i = add i32 %303, %.neg.i.i.i
  %337 = sub i32 %.neg12.i.i.i, %336
  %338 = lshr i32 %303, 3
  %.not10.i.i.i = icmp ugt i32 %337, %338
  br i1 %.not10.i.i.i, label %366, label %.sink.split.i.i.i, !prof !22

.sink.split.i.i.i:                                ; preds = %335, %333
  %.sink.i.i.i53 = phi i32 [ %334, %333 ], [ %303, %335 ]
  call void @_ZN4llvm8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sink.i.i.i53), !noalias !214
  %339 = load ptr, ptr %1, align 8, !tbaa !211, !noalias !214
  %340 = load i32, ptr %54, align 8, !tbaa !219, !noalias !214
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %342

342:                                              ; preds = %.sink.split.i.i.i
  %343 = trunc i64 %299 to i32
  %344 = lshr i32 %343, 4
  %345 = lshr i32 %343, 9
  %346 = xor i32 %344, %345
  %347 = add i32 %340, -1
  %.02944.i = and i32 %347, %346
  %348 = zext nneg i32 %.02944.i to i64
  %349 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %339, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !220, !noalias !214
  %351 = icmp eq ptr %spec.select.i.i, %350
  br i1 %351, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !21

.lr.ph.i:                                         ; preds = %342, %357
  %352 = phi ptr [ %364, %357 ], [ %350, %342 ]
  %353 = phi ptr [ %363, %357 ], [ %349, %342 ]
  %.02947.i = phi i32 [ %.029.i, %357 ], [ %.02944.i, %342 ]
  %.02746.i = phi i32 [ %360, %357 ], [ 1, %342 ]
  %.03245.i = phi ptr [ %spec.select.i, %357 ], [ null, %342 ]
  %354 = icmp eq ptr %352, inttoptr (i64 -4096 to ptr)
  br i1 %354, label %355, label %357, !prof !22

355:                                              ; preds = %.lr.ph.i
  %.not.i80 = icmp eq ptr %.03245.i, null
  %356 = select i1 %.not.i80, ptr %353, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

357:                                              ; preds = %.lr.ph.i
  %358 = icmp eq ptr %352, inttoptr (i64 -8192 to ptr)
  %359 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %358, i1 %359, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %353, ptr %.03245.i
  %360 = add i32 %.02746.i, 1
  %361 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %361, %347
  %362 = zext i32 %.029.i to i64
  %363 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %339, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !220, !noalias !214
  %365 = icmp eq ptr %spec.select.i.i, %364
  br i1 %365, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !23, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %357, %.sink.split.i.i.i, %342, %355
  %.sink.i79 = phi ptr [ %356, %355 ], [ null, %.sink.split.i.i.i ], [ %349, %342 ], [ %363, %357 ]
  %.pre.i.i = load i32, ptr %55, align 8, !tbaa !223, !noalias !214
  br label %366

366:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %335
  %367 = phi ptr [ %.sink.i79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %335 ]
  %368 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %329, %335 ]
  %369 = add i32 %368, 1
  store i32 %369, ptr %55, align 8, !tbaa !223, !noalias !214
  %370 = load ptr, ptr %367, align 8, !tbaa !220, !noalias !214
  %371 = icmp eq ptr %370, inttoptr (i64 -4096 to ptr)
  br i1 %371, label %375, label %372

372:                                              ; preds = %366
  %373 = load i32, ptr %56, align 4, !tbaa !224, !noalias !214
  %374 = add i32 %373, -1
  store i32 %374, ptr %56, align 4, !tbaa !224, !noalias !214
  br label %375

375:                                              ; preds = %372, %366
  store ptr %spec.select.i.i, ptr %367, align 8, !tbaa !220, !noalias !214
  br label %.critedge

.critedge:                                        ; preds = %320, %375, %305, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %275, %278, %271, %.lr.ph, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0210, i64 8
  %.sroa.0116.0 = load ptr, ptr %376, align 8, !tbaa !164
  %.not144 = icmp eq ptr %.sroa.0116.0, %155
  br i1 %.not144, label %._crit_edge, label %.lr.ph, !llvm.loop !225

.loopexit.loopexit:                               ; preds = %720
  %.pre287 = load i32, ptr %11, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph238
  %377 = phi i32 [ %.pre287, %.loopexit.loopexit ], [ %384, %.lr.ph238 ]
  %.not.i = icmp eq i32 %377, 0
  br i1 %.not.i, label %._crit_edge239, label %.lr.ph238, !llvm.loop !226

.lr.ph238:                                        ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit40, %.loopexit
  %378 = phi i32 [ %377, %.loopexit ], [ %151, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit40 ]
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds nuw ptr, ptr %379, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 -8
  %383 = load ptr, ptr %382, align 8, !tbaa !220
  %384 = add i32 %378, -1
  store i32 %384, ptr %11, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %386 = load ptr, ptr %385, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %388 = load i32, ptr %387, align 8, !tbaa !11
  %389 = zext i32 %388 to i64
  %.idx240 = shl nuw nsw i64 %389, 3
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx240
  %.not233 = icmp eq i32 %388, 0
  br i1 %.not233, label %.loopexit, label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph238, %720
  %.027234 = phi ptr [ %721, %720 ], [ %386, %.lr.ph238 ]
  %391 = load ptr, ptr %.027234, align 8, !tbaa !9
  %392 = call noundef ptr @_ZN4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %391) #15
  %.not30 = icmp eq ptr %392, null
  br i1 %.not30, label %720, label %393

393:                                              ; preds = %.lr.ph236
  %394 = call noundef zeroext i1 @_ZNK4llvm12VPRecipeBase18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(96) %392) #15
  br i1 %394, label %720, label %395

395:                                              ; preds = %393
  %396 = load ptr, ptr %1, align 8, !tbaa !211
  %397 = load i32, ptr %54, align 8, !tbaa !219
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread, label %399

399:                                              ; preds = %395
  %400 = ptrtoint ptr %392 to i64
  %401 = trunc i64 %400 to i32
  %402 = lshr i32 %401, 4
  %403 = lshr i32 %401, 9
  %404 = xor i32 %402, %403
  %405 = add i32 %397, -1
  %.01828.i.i.i.i = and i32 %405, %404
  %406 = zext nneg i32 %.01828.i.i.i.i to i64
  %407 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %396, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !220
  %409 = icmp eq ptr %392, %408
  br i1 %409, label %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !21

.lr.ph.i.i.i.i:                                   ; preds = %399, %412
  %410 = phi ptr [ %417, %412 ], [ %408, %399 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %412 ], [ %.01828.i.i.i.i, %399 ]
  %.01629.i.i.i.i = phi i32 [ %413, %412 ], [ 1, %399 ]
  %411 = icmp eq ptr %410, inttoptr (i64 -4096 to ptr)
  br i1 %411, label %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread, label %412, !prof !22

412:                                              ; preds = %.lr.ph.i.i.i.i
  %413 = add i32 %.01629.i.i.i.i, 1
  %414 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %414, %405
  %415 = zext i32 %.018.i.i.i.i to i64
  %416 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %396, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !220
  %418 = icmp eq ptr %392, %417
  br i1 %418, label %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !23, !llvm.loop !227

_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit: ; preds = %412, %399
  %.pn.i = phi i64 [ %406, %399 ], [ %415, %412 ]
  %419 = zext i32 %397 to i64
  %.not146 = icmp samesign eq i64 %.pn.i, %419
  br i1 %.not146, label %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread, label %720

_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %395, %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit
  %420 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %423 = load i32, ptr %422, align 8, !tbaa !11
  %424 = zext i32 %423 to i64
  %.idx148 = shl nuw nsw i64 %424, 3
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 %.idx148
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  %426 = load i32, ptr %54, align 8, !tbaa !219
  %.16.val.fr.i.i.i.i.i.i = freeze i32 %426
  %.not.i.i.i.i = icmp eq i32 %.16.val.fr.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.thread, label %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit

_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.thread: ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  br label %"_ZZN4llvm31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS4_vEEEEEN3$_0C2ERKS9_.exit.i.i.i.i"

_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit: ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread
  %427 = zext i32 %.16.val.fr.i.i.i.i.i.i to i64
  %428 = shl nuw nsw i64 %427, 3
  %429 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %428, i64 noundef 8) #15
  %430 = load ptr, ptr %1, align 8, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %429, ptr align 8 %430, i64 %428, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  %431 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %428, i64 noundef 8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %431, ptr nonnull align 8 %429, i64 %428, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  %432 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %428, i64 noundef 8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %432, ptr nonnull align 8 %431, i64 %428, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  %433 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %428, i64 noundef 8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %433, ptr nonnull align 8 %431, i64 %428, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  %434 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %428, i64 noundef 8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %434, ptr nonnull align 8 %431, i64 %428, i1 false)
  br label %"_ZZN4llvm31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS4_vEEEEEN3$_0C2ERKS9_.exit.i.i.i.i"

"_ZZN4llvm31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS4_vEEEEEN3$_0C2ERKS9_.exit.i.i.i.i": ; preds = %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.thread
  %.sroa.094.3134 = phi ptr [ %429, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit ], [ null, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.thread ]
  %.sroa.0.09.i = phi ptr [ %431, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit ], [ null, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.thread ]
  %.sroa.0.011.i.i = phi ptr [ %432, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit ], [ null, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.thread ]
  %.sroa.0.013.i.i.i = phi ptr [ %433, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit ], [ null, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.thread ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %434, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit ], [ null, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.thread ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15, !noalias !228
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i": ; preds = %"_ZZN4llvm31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS4_vEEEEEN3$_0C2ERKS9_.exit.i.i.i.i"
  %435 = icmp ugt i32 %423, 3
  br i1 %435, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %._crit_edge.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.thread.i.i.i.i.i": ; preds = %"_ZZN4llvm31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS4_vEEEEEN3$_0C2ERKS9_.exit.i.i.i.i"
  %436 = zext i32 %.16.val.fr.i.i.i.i.i.i to i64
  %437 = shl nuw nsw i64 %436, 3
  %438 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %437, i64 noundef 8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %438, ptr align 8 %.sroa.0.0.i.i.i.i, i64 %437, i1 false)
  %.not147 = icmp ult i32 %423, 4
  br i1 %.not147, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.split.preheader.i.i.i.i.i.i

.lr.ph.split.preheader.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.thread.i.i.i.i.i"
  %439 = lshr i64 %424, 2
  %440 = add i32 %.16.val.fr.i.i.i.i.i.i, -1
  %441 = and i64 %.idx148, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %421, i64 %441
  br label %.lr.ph.split.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %536, %.lr.ph.split.preheader.i.i.i.i.i.i
  %.076.i.i.i.i.i.i = phi i64 [ %538, %536 ], [ %439, %.lr.ph.split.preheader.i.i.i.i.i.i ]
  %.02975.i.i.i.i.i.i = phi ptr [ %537, %536 ], [ %421, %.lr.ph.split.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02975.i.i.i.i.i.i, align 8, !tbaa !231
  %442 = icmp eq ptr %.029.val.i.i.i.i.i.i, null
  %443 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i.i.i, i64 -40
  %444 = select i1 %442, ptr null, ptr %443
  br i1 %442, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %445

445:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i
  %446 = ptrtoint ptr %443 to i64
  %447 = trunc i64 %446 to i32
  %448 = lshr i32 %447, 4
  %449 = lshr i32 %447, 9
  %450 = xor i32 %448, %449
  %.01828.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %450, %440
  %451 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %452 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %438, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !220
  %454 = icmp eq ptr %443, %453
  br i1 %454, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !prof !21

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %445, %457
  %455 = phi ptr [ %462, %457 ], [ %453, %445 ]
  %.01830.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i.i, %457 ], [ %.01828.i.i.i.i.i.i.i.i.i.i.i.i, %445 ]
  %.01629.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %458, %457 ], [ 1, %445 ]
  %456 = icmp eq ptr %455, inttoptr (i64 -4096 to ptr)
  br i1 %456, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %457, !prof !22

457:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %458 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %459 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %459, %440
  %460 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %461 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %438, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !220
  %463 = icmp eq ptr %444, %462
  br i1 %463, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !prof !23, !llvm.loop !227

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit.i.i.i.i.i.i": ; preds = %457, %445
  %.pn.i.i.i.i.i.i.i.i.i = phi i64 [ %451, %445 ], [ %460, %457 ]
  %.not.i.i.i.i.i4.i.i.i = icmp samesign eq i64 %.pn.i.i.i.i.i.i.i.i.i, %436
  br i1 %.not.i.i.i.i.i4.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %464

464:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit.i.i.i.i.i.i"
  %465 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i = load ptr, ptr %465, align 8, !tbaa !231
  %466 = icmp eq ptr %.val33.i.i.i.i.i.i, null
  %467 = getelementptr inbounds i8, ptr %.val33.i.i.i.i.i.i, i64 -40
  %468 = select i1 %466, ptr null, ptr %467
  br i1 %466, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit347", label %469

469:                                              ; preds = %464
  %470 = ptrtoint ptr %467 to i64
  %471 = trunc i64 %470 to i32
  %472 = lshr i32 %471, 4
  %473 = lshr i32 %471, 9
  %474 = xor i32 %472, %473
  %.01828.i.i.i.i.i.i47.i.i.i.i.i.i = and i32 %474, %440
  %475 = zext nneg i32 %.01828.i.i.i.i.i.i47.i.i.i.i.i.i to i64
  %476 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %438, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !220
  %478 = icmp eq ptr %467, %477
  br i1 %478, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit56.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, !prof !21

.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i:                 ; preds = %469, %481
  %479 = phi ptr [ %486, %481 ], [ %477, %469 ]
  %.01830.i.i.i.i.i.i49.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i51.i.i.i.i.i.i, %481 ], [ %.01828.i.i.i.i.i.i47.i.i.i.i.i.i, %469 ]
  %.01629.i.i.i.i.i.i50.i.i.i.i.i.i = phi i32 [ %482, %481 ], [ 1, %469 ]
  %480 = icmp eq ptr %479, inttoptr (i64 -4096 to ptr)
  br i1 %480, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit289", label %481, !prof !22

481:                                              ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i
  %482 = add i32 %.01629.i.i.i.i.i.i50.i.i.i.i.i.i, 1
  %483 = add i32 %.01629.i.i.i.i.i.i50.i.i.i.i.i.i, %.01830.i.i.i.i.i.i49.i.i.i.i.i.i
  %.018.i.i.i.i.i.i51.i.i.i.i.i.i = and i32 %483, %440
  %484 = zext i32 %.018.i.i.i.i.i.i51.i.i.i.i.i.i to i64
  %485 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %438, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !220
  %487 = icmp eq ptr %468, %486
  br i1 %487, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit56.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, !prof !23, !llvm.loop !227

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit56.i.i.i.i.i.i": ; preds = %481, %469
  %.pn.i.i.i53.i.i.i.i.i.i = phi i64 [ %475, %469 ], [ %484, %481 ]
  %.not.i.i54.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i53.i.i.i.i.i.i, %436
  br i1 %.not.i.i54.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit", label %488

488:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit56.i.i.i.i.i.i"
  %489 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %489, align 8, !tbaa !231
  %490 = icmp eq ptr %.val36.i.i.i.i.i.i, null
  %491 = getelementptr inbounds i8, ptr %.val36.i.i.i.i.i.i, i64 -40
  %492 = select i1 %490, ptr null, ptr %491
  br i1 %490, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit349", label %493

493:                                              ; preds = %488
  %494 = ptrtoint ptr %491 to i64
  %495 = trunc i64 %494 to i32
  %496 = lshr i32 %495, 4
  %497 = lshr i32 %495, 9
  %498 = xor i32 %496, %497
  %.01828.i.i.i.i.i.i57.i.i.i.i.i.i = and i32 %498, %440
  %499 = zext nneg i32 %.01828.i.i.i.i.i.i57.i.i.i.i.i.i to i64
  %500 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %438, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !220
  %502 = icmp eq ptr %491, %501
  br i1 %502, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit66.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i58.i.i.i.i.i.i, !prof !21

.lr.ph.i.i.i.i.i.i58.i.i.i.i.i.i:                 ; preds = %493, %505
  %503 = phi ptr [ %510, %505 ], [ %501, %493 ]
  %.01830.i.i.i.i.i.i59.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i61.i.i.i.i.i.i, %505 ], [ %.01828.i.i.i.i.i.i57.i.i.i.i.i.i, %493 ]
  %.01629.i.i.i.i.i.i60.i.i.i.i.i.i = phi i32 [ %506, %505 ], [ 1, %493 ]
  %504 = icmp eq ptr %503, inttoptr (i64 -4096 to ptr)
  br i1 %504, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit288", label %505, !prof !22

505:                                              ; preds = %.lr.ph.i.i.i.i.i.i58.i.i.i.i.i.i
  %506 = add i32 %.01629.i.i.i.i.i.i60.i.i.i.i.i.i, 1
  %507 = add i32 %.01629.i.i.i.i.i.i60.i.i.i.i.i.i, %.01830.i.i.i.i.i.i59.i.i.i.i.i.i
  %.018.i.i.i.i.i.i61.i.i.i.i.i.i = and i32 %507, %440
  %508 = zext i32 %.018.i.i.i.i.i.i61.i.i.i.i.i.i to i64
  %509 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %438, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !220
  %511 = icmp eq ptr %492, %510
  br i1 %511, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit66.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i58.i.i.i.i.i.i, !prof !23, !llvm.loop !227

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit66.i.i.i.i.i.i": ; preds = %505, %493
  %.pn.i.i.i63.i.i.i.i.i.i = phi i64 [ %499, %493 ], [ %508, %505 ]
  %.not.i.i64.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i63.i.i.i.i.i.i, %436
  br i1 %.not.i.i64.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit343", label %512

512:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit66.i.i.i.i.i.i"
  %513 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %513, align 8, !tbaa !231
  %514 = icmp eq ptr %.val39.i.i.i.i.i.i, null
  %515 = getelementptr inbounds i8, ptr %.val39.i.i.i.i.i.i, i64 -40
  %516 = select i1 %514, ptr null, ptr %515
  br i1 %514, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit351", label %517

517:                                              ; preds = %512
  %518 = ptrtoint ptr %515 to i64
  %519 = trunc i64 %518 to i32
  %520 = lshr i32 %519, 4
  %521 = lshr i32 %519, 9
  %522 = xor i32 %520, %521
  %.01828.i.i.i.i.i.i67.i.i.i.i.i.i = and i32 %522, %440
  %523 = zext nneg i32 %.01828.i.i.i.i.i.i67.i.i.i.i.i.i to i64
  %524 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %438, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !220
  %526 = icmp eq ptr %515, %525
  br i1 %526, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit76.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i68.i.i.i.i.i.i, !prof !21

.lr.ph.i.i.i.i.i.i68.i.i.i.i.i.i:                 ; preds = %517, %529
  %527 = phi ptr [ %534, %529 ], [ %525, %517 ]
  %.01830.i.i.i.i.i.i69.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i71.i.i.i.i.i.i, %529 ], [ %.01828.i.i.i.i.i.i67.i.i.i.i.i.i, %517 ]
  %.01629.i.i.i.i.i.i70.i.i.i.i.i.i = phi i32 [ %530, %529 ], [ 1, %517 ]
  %528 = icmp eq ptr %527, inttoptr (i64 -4096 to ptr)
  br i1 %528, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit", label %529, !prof !22

529:                                              ; preds = %.lr.ph.i.i.i.i.i.i68.i.i.i.i.i.i
  %530 = add i32 %.01629.i.i.i.i.i.i70.i.i.i.i.i.i, 1
  %531 = add i32 %.01629.i.i.i.i.i.i70.i.i.i.i.i.i, %.01830.i.i.i.i.i.i69.i.i.i.i.i.i
  %.018.i.i.i.i.i.i71.i.i.i.i.i.i = and i32 %531, %440
  %532 = zext i32 %.018.i.i.i.i.i.i71.i.i.i.i.i.i to i64
  %533 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %438, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !220
  %535 = icmp eq ptr %516, %534
  br i1 %535, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit76.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i68.i.i.i.i.i.i, !prof !23, !llvm.loop !227

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit76.i.i.i.i.i.i": ; preds = %529, %517
  %.pn.i.i.i73.i.i.i.i.i.i = phi i64 [ %523, %517 ], [ %532, %529 ]
  %.not.i.i74.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i73.i.i.i.i.i.i, %436
  br i1 %.not.i.i74.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit345", label %536

536:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit76.i.i.i.i.i.i"
  %537 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 32
  %538 = add nsw i64 %.076.i.i.i.i.i.i, -1
  %539 = icmp sgt i64 %.076.i.i.i.i.i.i, 1
  br i1 %539, label %.lr.ph.split.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !233

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %536
  %540 = and i32 %423, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i"
  %.sroa.0.081.i.i.i.i.i = phi ptr [ %438, %._crit_edge.loopexit.i.i.i.i.i.i ], [ null, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i" ], [ %438, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.thread.i.i.i.i.i" ]
  %.pre-phi100.i.i.i.i.i.i = phi i32 [ %540, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %423, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i" ], [ %423, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.thread.i.i.i.i.i" ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %421, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i" ], [ %421, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.thread.i.i.i.i.i" ]
  switch i32 %.pre-phi100.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.unreachabledefault [
    i32 3, label %541
    i32 2, label %568
    i32 1, label %595
    i32 0, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"
  ]

541:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !231
  %542 = icmp eq ptr %.029.val42.i.i.i.i.i.i, null
  %543 = getelementptr inbounds i8, ptr %.029.val42.i.i.i.i.i.i, i64 -40
  %544 = select i1 %542, ptr null, ptr %543
  %or.cond25.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %542
  br i1 %or.cond25.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %545

545:                                              ; preds = %541
  %546 = ptrtoint ptr %543 to i64
  %547 = trunc i64 %546 to i32
  %548 = lshr i32 %547, 4
  %549 = lshr i32 %547, 9
  %550 = xor i32 %548, %549
  %551 = add i32 %.16.val.fr.i.i.i.i.i.i, -1
  %.01828.i.i.i.i.i.i77.i.i.i.i.i.i = and i32 %550, %551
  %552 = zext nneg i32 %.01828.i.i.i.i.i.i77.i.i.i.i.i.i to i64
  %553 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.081.i.i.i.i.i, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !220
  %555 = icmp eq ptr %543, %554
  br i1 %555, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit86.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i.i, !prof !21

.lr.ph.i.i.i.i.i.i78.i.i.i.i.i.i:                 ; preds = %545, %558
  %556 = phi ptr [ %563, %558 ], [ %554, %545 ]
  %.01830.i.i.i.i.i.i79.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i81.i.i.i.i.i.i, %558 ], [ %.01828.i.i.i.i.i.i77.i.i.i.i.i.i, %545 ]
  %.01629.i.i.i.i.i.i80.i.i.i.i.i.i = phi i32 [ %559, %558 ], [ 1, %545 ]
  %557 = icmp eq ptr %556, inttoptr (i64 -4096 to ptr)
  br i1 %557, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %558, !prof !22

558:                                              ; preds = %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i.i
  %559 = add i32 %.01629.i.i.i.i.i.i80.i.i.i.i.i.i, 1
  %560 = add i32 %.01629.i.i.i.i.i.i80.i.i.i.i.i.i, %.01830.i.i.i.i.i.i79.i.i.i.i.i.i
  %.018.i.i.i.i.i.i81.i.i.i.i.i.i = and i32 %560, %551
  %561 = zext i32 %.018.i.i.i.i.i.i81.i.i.i.i.i.i to i64
  %562 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.081.i.i.i.i.i, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !220
  %564 = icmp eq ptr %544, %563
  br i1 %564, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit86.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i.i, !prof !23, !llvm.loop !227

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit86.i.i.i.i.i.i": ; preds = %558, %545
  %.pn.i.i.i83.i.i.i.i.i.i = phi i64 [ %552, %545 ], [ %561, %558 ]
  %565 = zext i32 %.16.val.fr.i.i.i.i.i.i to i64
  %.not.i.i84.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i83.i.i.i.i.i.i, %565
  br i1 %.not.i.i84.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %566

566:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit86.i.i.i.i.i.i"
  %567 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %568

568:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %566
  %.1.i.i.i.i.i.i = phi ptr [ %567, %566 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !231
  %569 = icmp eq ptr %.1.val.i.i.i.i.i.i, null
  %570 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i.i.i, i64 -40
  %571 = select i1 %569, ptr null, ptr %570
  %or.cond26.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %569
  br i1 %or.cond26.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %572

572:                                              ; preds = %568
  %573 = ptrtoint ptr %570 to i64
  %574 = trunc i64 %573 to i32
  %575 = lshr i32 %574, 4
  %576 = lshr i32 %574, 9
  %577 = xor i32 %575, %576
  %578 = add i32 %.16.val.fr.i.i.i.i.i.i, -1
  %.01828.i.i.i.i.i.i87.i.i.i.i.i.i = and i32 %577, %578
  %579 = zext nneg i32 %.01828.i.i.i.i.i.i87.i.i.i.i.i.i to i64
  %580 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.081.i.i.i.i.i, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !220
  %582 = icmp eq ptr %570, %581
  br i1 %582, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit96.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i88.i.i.i.i.i.i, !prof !21

.lr.ph.i.i.i.i.i.i88.i.i.i.i.i.i:                 ; preds = %572, %585
  %583 = phi ptr [ %590, %585 ], [ %581, %572 ]
  %.01830.i.i.i.i.i.i89.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i91.i.i.i.i.i.i, %585 ], [ %.01828.i.i.i.i.i.i87.i.i.i.i.i.i, %572 ]
  %.01629.i.i.i.i.i.i90.i.i.i.i.i.i = phi i32 [ %586, %585 ], [ 1, %572 ]
  %584 = icmp eq ptr %583, inttoptr (i64 -4096 to ptr)
  br i1 %584, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %585, !prof !22

585:                                              ; preds = %.lr.ph.i.i.i.i.i.i88.i.i.i.i.i.i
  %586 = add i32 %.01629.i.i.i.i.i.i90.i.i.i.i.i.i, 1
  %587 = add i32 %.01629.i.i.i.i.i.i90.i.i.i.i.i.i, %.01830.i.i.i.i.i.i89.i.i.i.i.i.i
  %.018.i.i.i.i.i.i91.i.i.i.i.i.i = and i32 %587, %578
  %588 = zext i32 %.018.i.i.i.i.i.i91.i.i.i.i.i.i to i64
  %589 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.081.i.i.i.i.i, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !220
  %591 = icmp eq ptr %571, %590
  br i1 %591, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit96.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i88.i.i.i.i.i.i, !prof !23, !llvm.loop !227

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit96.i.i.i.i.i.i": ; preds = %585, %572
  %.pn.i.i.i93.i.i.i.i.i.i = phi i64 [ %579, %572 ], [ %588, %585 ]
  %592 = zext i32 %.16.val.fr.i.i.i.i.i.i to i64
  %.not.i.i94.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i93.i.i.i.i.i.i, %592
  br i1 %.not.i.i94.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %593

593:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit96.i.i.i.i.i.i"
  %594 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %595

595:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %593
  %.2.i.i.i.i.i.i = phi ptr [ %594, %593 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !231
  %596 = icmp eq ptr %.2.val.i.i.i.i.i.i, null
  %597 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i.i.i, i64 -40
  %598 = select i1 %596, ptr null, ptr %597
  %or.cond27.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %596
  br i1 %or.cond27.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %599

599:                                              ; preds = %595
  %600 = ptrtoint ptr %597 to i64
  %601 = trunc i64 %600 to i32
  %602 = lshr i32 %601, 4
  %603 = lshr i32 %601, 9
  %604 = xor i32 %602, %603
  %605 = add i32 %.16.val.fr.i.i.i.i.i.i, -1
  %.01828.i.i.i.i.i.i97.i.i.i.i.i.i = and i32 %604, %605
  %606 = zext nneg i32 %.01828.i.i.i.i.i.i97.i.i.i.i.i.i to i64
  %607 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.081.i.i.i.i.i, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !220
  %609 = icmp eq ptr %597, %608
  br i1 %609, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit106.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i98.i.i.i.i.i.i, !prof !21

.lr.ph.i.i.i.i.i.i98.i.i.i.i.i.i:                 ; preds = %599, %612
  %610 = phi ptr [ %617, %612 ], [ %608, %599 ]
  %.01830.i.i.i.i.i.i99.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i101.i.i.i.i.i.i, %612 ], [ %.01828.i.i.i.i.i.i97.i.i.i.i.i.i, %599 ]
  %.01629.i.i.i.i.i.i100.i.i.i.i.i.i = phi i32 [ %613, %612 ], [ 1, %599 ]
  %611 = icmp eq ptr %610, inttoptr (i64 -4096 to ptr)
  br i1 %611, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %612, !prof !22

612:                                              ; preds = %.lr.ph.i.i.i.i.i.i98.i.i.i.i.i.i
  %613 = add i32 %.01629.i.i.i.i.i.i100.i.i.i.i.i.i, 1
  %614 = add i32 %.01629.i.i.i.i.i.i100.i.i.i.i.i.i, %.01830.i.i.i.i.i.i99.i.i.i.i.i.i
  %.018.i.i.i.i.i.i101.i.i.i.i.i.i = and i32 %614, %605
  %615 = zext i32 %.018.i.i.i.i.i.i101.i.i.i.i.i.i to i64
  %616 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.081.i.i.i.i.i, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !220
  %618 = icmp eq ptr %598, %617
  br i1 %618, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit106.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i98.i.i.i.i.i.i, !prof !23, !llvm.loop !227

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit106.i.i.i.i.i.i": ; preds = %612, %599
  %.pn.i.i.i103.i.i.i.i.i.i = phi i64 [ %606, %599 ], [ %615, %612 ]
  %619 = zext i32 %.16.val.fr.i.i.i.i.i.i to i64
  %.not.i.i104.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i103.i.i.i.i.i.i, %619
  %spec.select.i.i.i.i.i = select i1 %.not.i.i104.i.i.i.i.i.i, ptr %.2.i.i.i.i.i.i, ptr %425
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit": ; preds = %.lr.ph.i.i.i.i.i.i68.i.i.i.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit288": ; preds = %.lr.ph.i.i.i.i.i.i58.i.i.i.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit289": ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i
  %622 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit56.i.i.i.i.i.i"
  %623 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit343": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit66.i.i.i.i.i.i"
  %624 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit345": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit76.i.i.i.i.i.i"
  %625 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit347": ; preds = %464
  %626 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit349": ; preds = %488
  %627 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit351": ; preds = %512
  %628 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

._crit_edge.i.i.i.i.i.i.unreachabledefault:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.split.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i88.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i98.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit343", %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit345", %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit347", %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit349", %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit351", %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit289", %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit288", %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i", %541, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit86.i.i.i.i.i.i", %568, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit96.i.i.i.i.i.i", %595, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit106.i.i.i.i.i.i"
  %.sroa.0.084.i.i.i.i.i = phi ptr [ %.sroa.0.081.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit86.i.i.i.i.i.i" ], [ %.sroa.0.081.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit96.i.i.i.i.i.i" ], [ %.sroa.0.081.i.i.i.i.i, %541 ], [ %.sroa.0.081.i.i.i.i.i, %568 ], [ %.sroa.0.081.i.i.i.i.i, %595 ], [ %.sroa.0.081.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ null, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i" ], [ %.sroa.0.081.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit106.i.i.i.i.i.i" ], [ %438, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit" ], [ %438, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit288" ], [ %438, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit289" ], [ %438, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit351" ], [ %438, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit349" ], [ %438, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit347" ], [ %438, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit345" ], [ %438, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit343" ], [ %438, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit" ], [ %438, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.081.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i98.i.i.i.i.i.i ], [ %.sroa.0.081.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i88.i.i.i.i.i.i ], [ %.sroa.0.081.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i.i ], [ %438, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit.i.i.i.i.i.i" ], [ %438, %.lr.ph.split.i.i.i.i.i.i ]
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit86.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit96.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %541 ], [ %.1.i.i.i.i.i.i, %568 ], [ %.2.i.i.i.i.i.i, %595 ], [ %425, %._crit_edge.i.i.i.i.i.i ], [ %421, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i" ], [ %spec.select.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit106.i.i.i.i.i.i" ], [ %620, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit" ], [ %621, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit288" ], [ %622, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit289" ], [ %628, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit351" ], [ %627, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit349" ], [ %626, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit347" ], [ %625, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit345" ], [ %624, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit343" ], [ %623, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit294.split.loop.exit" ], [ %.02975.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i98.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i88.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i.i ], [ %.02975.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit.i.i.i.i.i.i" ], [ %.02975.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i ]
  %629 = zext i32 %.16.val.fr.i.i.i.i.i.i to i64
  %630 = shl nuw nsw i64 %629, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.084.i.i.i.i.i, i64 noundef %630, i64 noundef 8) #15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.i.i.i.i, i64 noundef %630, i64 noundef 8) #15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  %.not149 = icmp eq ptr %425, %.028.i.i.i.i.i.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.013.i.i.i, i64 noundef %630, i64 noundef 8) #15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.011.i.i, i64 noundef %630, i64 noundef 8) #15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.09.i, i64 noundef %630, i64 noundef 8) #15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.094.3134, i64 noundef %630, i64 noundef 8) #15
  br i1 %.not149, label %631, label %720

631:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"
  %632 = load ptr, ptr %1, align 8, !tbaa !211, !noalias !234
  %633 = load i32, ptr %54, align 8, !tbaa !219, !noalias !234
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i68, label %635

635:                                              ; preds = %631
  %636 = ptrtoint ptr %392 to i64
  %637 = trunc i64 %636 to i32
  %638 = lshr i32 %637, 4
  %639 = lshr i32 %637, 9
  %640 = xor i32 %638, %639
  %641 = add i32 %633, -1
  %.02944.i.i54 = and i32 %641, %640
  %642 = zext nneg i32 %.02944.i.i54 to i64
  %643 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %632, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !220, !noalias !234
  %645 = icmp eq ptr %392, %644
  br i1 %645, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i55, !prof !21

.lr.ph.i.i55:                                     ; preds = %635, %651
  %646 = phi ptr [ %658, %651 ], [ %644, %635 ]
  %647 = phi ptr [ %657, %651 ], [ %643, %635 ]
  %.02947.i.i56 = phi i32 [ %.029.i.i61, %651 ], [ %.02944.i.i54, %635 ]
  %.02746.i.i57 = phi i32 [ %654, %651 ], [ 1, %635 ]
  %.03245.i.i58 = phi ptr [ %spec.select.i.i60, %651 ], [ null, %635 ]
  %648 = icmp eq ptr %646, inttoptr (i64 -4096 to ptr)
  br i1 %648, label %649, label %651, !prof !22

649:                                              ; preds = %.lr.ph.i.i55
  %.not.i.i67 = icmp eq ptr %.03245.i.i58, null
  %650 = select i1 %.not.i.i67, ptr %647, ptr %.03245.i.i58
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i68

651:                                              ; preds = %.lr.ph.i.i55
  %652 = icmp eq ptr %646, inttoptr (i64 -8192 to ptr)
  %653 = icmp eq ptr %.03245.i.i58, null
  %or.cond.not.i.i59 = select i1 %652, i1 %653, i1 false
  %spec.select.i.i60 = select i1 %or.cond.not.i.i59, ptr %647, ptr %.03245.i.i58
  %654 = add i32 %.02746.i.i57, 1
  %655 = add i32 %.02746.i.i57, %.02947.i.i56
  %.029.i.i61 = and i32 %655, %641
  %656 = zext i32 %.029.i.i61 to i64
  %657 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %632, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !220, !noalias !234
  %659 = icmp eq ptr %392, %658
  br i1 %659, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i55, !prof !23, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i68: ; preds = %649, %631
  %.sink.i.i69 = phi ptr [ %650, %649 ], [ null, %631 ]
  %660 = load i32, ptr %55, align 8, !tbaa !223, !noalias !234
  %661 = shl i32 %660, 2
  %662 = add i32 %661, 4
  %663 = mul i32 %633, 3
  %.not.i.i.i70 = icmp ult i32 %662, %663
  br i1 %.not.i.i.i70, label %666, label %664, !prof !22

664:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i68
  %665 = shl i32 %633, 1
  br label %.sink.split.i.i.i71

666:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i68
  %667 = load i32, ptr %56, align 4, !tbaa !224, !noalias !234
  %.neg.i.i.i75 = xor i32 %660, -1
  %.neg12.i.i.i76 = add i32 %633, %.neg.i.i.i75
  %668 = sub i32 %.neg12.i.i.i76, %667
  %669 = lshr i32 %633, 3
  %.not10.i.i.i77 = icmp ugt i32 %668, %669
  br i1 %.not10.i.i.i77, label %698, label %.sink.split.i.i.i71, !prof !22

.sink.split.i.i.i71:                              ; preds = %666, %664
  %.sink.i.i.i72 = phi i32 [ %665, %664 ], [ %633, %666 ]
  call void @_ZN4llvm8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sink.i.i.i72), !noalias !234
  %670 = load ptr, ptr %1, align 8, !tbaa !211, !noalias !234
  %671 = load i32, ptr %54, align 8, !tbaa !219, !noalias !234
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit93, label %673

673:                                              ; preds = %.sink.split.i.i.i71
  %674 = ptrtoint ptr %392 to i64
  %675 = trunc i64 %674 to i32
  %676 = lshr i32 %675, 4
  %677 = lshr i32 %675, 9
  %678 = xor i32 %676, %677
  %679 = add i32 %671, -1
  %.02944.i81 = and i32 %679, %678
  %680 = zext nneg i32 %.02944.i81 to i64
  %681 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %670, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !220, !noalias !234
  %683 = icmp eq ptr %392, %682
  br i1 %683, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit93, label %.lr.ph.i82, !prof !21

.lr.ph.i82:                                       ; preds = %673, %689
  %684 = phi ptr [ %696, %689 ], [ %682, %673 ]
  %685 = phi ptr [ %695, %689 ], [ %681, %673 ]
  %.02947.i83 = phi i32 [ %.029.i88, %689 ], [ %.02944.i81, %673 ]
  %.02746.i84 = phi i32 [ %692, %689 ], [ 1, %673 ]
  %.03245.i85 = phi ptr [ %spec.select.i87, %689 ], [ null, %673 ]
  %686 = icmp eq ptr %684, inttoptr (i64 -4096 to ptr)
  br i1 %686, label %687, label %689, !prof !22

687:                                              ; preds = %.lr.ph.i82
  %.not.i92 = icmp eq ptr %.03245.i85, null
  %688 = select i1 %.not.i92, ptr %685, ptr %.03245.i85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit93

689:                                              ; preds = %.lr.ph.i82
  %690 = icmp eq ptr %684, inttoptr (i64 -8192 to ptr)
  %691 = icmp eq ptr %.03245.i85, null
  %or.cond.not.i86 = select i1 %690, i1 %691, i1 false
  %spec.select.i87 = select i1 %or.cond.not.i86, ptr %685, ptr %.03245.i85
  %692 = add i32 %.02746.i84, 1
  %693 = add i32 %.02746.i84, %.02947.i83
  %.029.i88 = and i32 %693, %679
  %694 = zext i32 %.029.i88 to i64
  %695 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %670, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !220, !noalias !234
  %697 = icmp eq ptr %392, %696
  br i1 %697, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit93, label %.lr.ph.i82, !prof !23, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit93: ; preds = %689, %.sink.split.i.i.i71, %673, %687
  %.sink.i90 = phi ptr [ %688, %687 ], [ null, %.sink.split.i.i.i71 ], [ %681, %673 ], [ %695, %689 ]
  %.pre.i.i73 = load i32, ptr %55, align 8, !tbaa !223, !noalias !234
  br label %698

698:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit93, %666
  %699 = phi ptr [ %.sink.i90, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit93 ], [ %.sink.i.i69, %666 ]
  %700 = phi i32 [ %.pre.i.i73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit93 ], [ %660, %666 ]
  %701 = add i32 %700, 1
  store i32 %701, ptr %55, align 8, !tbaa !223, !noalias !234
  %702 = load ptr, ptr %699, align 8, !tbaa !220, !noalias !234
  %703 = icmp eq ptr %702, inttoptr (i64 -4096 to ptr)
  br i1 %703, label %707, label %704

704:                                              ; preds = %698
  %705 = load i32, ptr %56, align 4, !tbaa !224, !noalias !234
  %706 = add i32 %705, -1
  store i32 %706, ptr %56, align 4, !tbaa !224, !noalias !234
  br label %707

707:                                              ; preds = %704, %698
  store ptr %392, ptr %699, align 8, !tbaa !220, !noalias !234
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit: ; preds = %651, %635, %707
  %708 = load i32, ptr %11, align 8, !tbaa !11
  %709 = load i32, ptr %12, align 4, !tbaa !122
  %.not.i.i.not.i44 = icmp ult i32 %708, %709
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit46, label %710, !prof !22

710:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit
  %711 = zext i32 %708 to i64
  %712 = add nuw nsw i64 %711, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %712, i64 noundef 8) #15
  %.pre.i45 = load i32, ptr %11, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit46

_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit46: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit, %710
  %713 = phi i32 [ %708, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit ], [ %.pre.i45, %710 ]
  %714 = load ptr, ptr %5, align 8, !tbaa !3
  %715 = zext i32 %713 to i64
  %716 = getelementptr inbounds nuw ptr, ptr %714, i64 %715
  %717 = ptrtoint ptr %392 to i64
  store i64 %717, ptr %716, align 1
  %718 = load i32, ptr %11, align 8, !tbaa !11
  %719 = add i32 %718, 1
  store i32 %719, ptr %11, align 8, !tbaa !11
  br label %720

720:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", %.lr.ph236, %393, %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit46
  %721 = getelementptr inbounds nuw i8, ptr %.027234, i64 8
  %.not = icmp eq ptr %721, %390
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph236, !llvm.loop !239

._crit_edge239:                                   ; preds = %.loopexit, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit40
  %722 = load ptr, ptr %5, align 8, !tbaa !3
  %723 = icmp eq ptr %722, %10
  br i1 %723, label %_ZN4llvm11SmallVectorIPNS_12VPRecipeBaseELj6EED2Ev.exit, label %724

724:                                              ; preds = %._crit_edge239
  call void @free(ptr noundef %722) #15
  br label %_ZN4llvm11SmallVectorIPNS_12VPRecipeBaseELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12VPRecipeBaseELj6EED2Ev.exit: ; preds = %._crit_edge239, %724
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDaRKT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::iterator_range.123", align 8
  %4 = alloca %"class.llvm::iterator_range.126", align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3) #15
  call void @_ZN4llvm9map_rangeIRKNS_14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockESC_EEDaRKT0_EUlS5_E_EEDaOT_SI_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.123") align 8 %3, ptr noundef nonnull align 8 dereferenceable(224) %1)
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %4) #15
  call void @_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEZNSE_ISF_SG_EEDaSJ_EUlSL_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEESH_NS_6detail15fwd_or_bidi_tagIST_E4typeEEEEEOSR_SH_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.126") align 8 %4, ptr noundef nonnull align 8 dereferenceable(240) %3)
  call void @_ZN4llvm9map_rangeIRNS_14iterator_rangeINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS1_ISD_EEEEDaRKT0_EUlS7_E_RS6_EEZNSF_ISG_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEEEZNSF_ISG_SH_EEDaSK_EUlSM_E0_EEDaOT_SI_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %4)
  call void @_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEED2Ev(ptr noundef nonnull align 8 dereferenceable(496) %4) #15
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i: ; preds = %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %15 = load i8, ptr %14, align 4, !tbaa !143, !range !114, !noundef !115
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %18 = load ptr, ptr %5, align 8, !tbaa !145
  call void @free(ptr noundef %18) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i: ; preds = %17, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %.not.i.i.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2.i, label %21

21:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2.i: ; preds = %21, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !143, !range !114, !noundef !115
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2.i
  %31 = load ptr, ptr %3, align 8, !tbaa !145
  call void @free(ptr noundef %31) #15
  br label %_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2.i, %30
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSE_ISF_SG_EEDaSJ_EUlSL_E0_PSF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %13 = load i8, ptr %12, align 4, !tbaa !143, !range !114, !noundef !115
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !145
  tail call void @free(ptr noundef %16) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i: ; preds = %15, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %26 = load i8, ptr %25, align 4, !tbaa !143, !range !114, !noundef !115
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i
  %29 = load ptr, ptr %2, align 8, !tbaa !145
  tail call void @free(ptr noundef %29) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2, label %33

33:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2: ; preds = %33, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %40 = load i8, ptr %39, align 4, !tbaa !143, !range !114, !noundef !115
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2
  %43 = load ptr, ptr %30, align 8, !tbaa !145
  tail call void @free(ptr noundef %43) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3: ; preds = %42, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5, label %46

46:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !142
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5: ; preds = %46, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i8, ptr %52, align 4, !tbaa !143, !range !114, !noundef !115
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit6, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5
  %56 = load ptr, ptr %0, align 8, !tbaa !145
  tail call void @free(ptr noundef %56) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit6

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit6: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5, %55
  ret void
}

declare noundef ptr @_ZN4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12VPRecipeBase18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #0 comdat {
  tail call void @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE20CalculateFromScratchERS4_PNS5_15BatchUpdateInfoE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE20CalculateFromScratchERS4_PNS5_15BatchUpdateInfoE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.206", align 8
  %6 = alloca %"class.llvm::SmallVector.215", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector.206", align 8
  %10 = alloca %"class.llvm::SmallVector.215", align 8
  %11 = alloca %"struct.llvm::DomTreeBuilder::SemiNCAInfo", align 8
  %12 = alloca %"class.llvm::SmallVector.98", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  tail call void @_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  store ptr %14, ptr %13, align 8, !tbaa !240
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !250
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EEaSERKS3_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !253
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEaSERKSB_.exit6.thread.i, label %24

_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEaSERKSB_.exit6.thread.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %22 = load i8, ptr %21, align 8, !tbaa !254, !range !114, !noundef !115
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 592
  store i8 %22, ptr %23, align 8, !tbaa !254
  br label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EEaSERKS3_.exit

24:                                               ; preds = %18
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8copyFromERKSB_(ptr noundef nonnull align 8 dereferenceable(680) %20, ptr noundef nonnull align 8 dereferenceable(680) %17)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 296
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8copyFromERKSB_(ptr noundef nonnull align 8 dereferenceable(296) %25, ptr noundef nonnull align 8 dereferenceable(296) %26)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %28 = load i8, ptr %27, align 8, !tbaa !254, !range !114, !noundef !115
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 592
  store i8 %28, ptr %29, align 8, !tbaa !254
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 600
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 600
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 608
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 608
  %36 = load i32, ptr %35, align 8, !tbaa !11
  %37 = zext i32 %36 to i64
  %.not.i.i.i = icmp ult i32 %36, %33
  br i1 %.not.i.i.i, label %42, label %38

38:                                               ; preds = %24
  %.not29.i.i.i = icmp eq i32 %33, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %31, align 8, !tbaa !3
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %41 = load ptr, ptr %30, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 %.idx.i.i.i, i1 false)
  br label %.sink.split.i.i.i

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 612
  %44 = load i32, ptr %43, align 4, !tbaa !122
  %45 = icmp ult i32 %44, %33
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  store i32 0, ptr %35, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 616
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %47, i64 noundef %34, i64 noundef 16) #15
  br label %_ZSt4copyIPKN4llvm3cfg6UpdateIPNS0_11VPBlockBaseEEEPS5_ET0_T_SA_S9_.exit31.i.i.i

48:                                               ; preds = %42
  %.not28.i.i.i = icmp eq i32 %36, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN4llvm3cfg6UpdateIPNS0_11VPBlockBaseEEEPS5_ET0_T_SA_S9_.exit31.i.i.i, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %31, align 8, !tbaa !3
  %.idx33.i.i.i = shl nuw nsw i64 %37, 4
  %51 = load ptr, ptr %30, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm3cfg6UpdateIPNS0_11VPBlockBaseEEEPS5_ET0_T_SA_S9_.exit31.i.i.i

_ZSt4copyIPKN4llvm3cfg6UpdateIPNS0_11VPBlockBaseEEEPS5_ET0_T_SA_S9_.exit31.i.i.i: ; preds = %49, %48, %46
  %.022.i.i.i = phi i64 [ 0, %46 ], [ 0, %48 ], [ %37, %49 ]
  %52 = load i32, ptr %32, align 8, !tbaa !11
  %53 = zext i32 %52 to i64
  %.not.i.i.i.i = icmp samesign eq i64 %.022.i.i.i, %53
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %54

54:                                               ; preds = %_ZSt4copyIPKN4llvm3cfg6UpdateIPNS0_11VPBlockBaseEEEPS5_ET0_T_SA_S9_.exit31.i.i.i
  %55 = load ptr, ptr %31, align 8, !tbaa !3
  %.idx36.i.i.i = shl nuw nsw i64 %.022.i.i.i, 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx36.i.i.i
  %57 = load ptr, ptr %30, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %57, i64 %.022.i.i.i
  %59 = sub nsw i64 %53, %.022.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %59, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 8 %56, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %54, %_ZSt4copyIPKN4llvm3cfg6UpdateIPNS0_11VPBlockBaseEEEPS5_ET0_T_SA_S9_.exit31.i.i.i, %39, %38
  store i32 %33, ptr %35, align 8, !tbaa !11
  %.pre = load ptr, ptr %13, align 8, !tbaa !240, !noalias !263
  br label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EEaSERKS3_.exit

_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EEaSERKS3_.exit: ; preds = %.sink.split.i.i.i, %_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEaSERKSB_.exit6.thread.i, %15
  %60 = phi ptr [ %14, %15 ], [ %14, %_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEaSERKSB_.exit6.thread.i ], [ %.pre, %.sink.split.i.i.i ]
  %.0 = phi ptr [ null, %15 ], [ %1, %_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEaSERKSB_.exit6.thread.i ], [ %1, %.sink.split.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %11) #15
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 64, ptr %63, align 4, !tbaa !122
  store ptr null, ptr %61, align 8
  store i32 1, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 552
  store ptr %.0, ptr %65, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %66, ptr %12, align 8, !tbaa !3, !alias.scope !263
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %68, align 4, !tbaa !122, !alias.scope !263
  %69 = load ptr, ptr %60, align 8, !tbaa !273
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %66, align 8, !alias.scope !263
  store i32 1, ptr %67, align 8, !tbaa !11, !alias.scope !263
  %71 = icmp eq ptr %0, %12
  br i1 %71, label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit, label %72

72:                                               ; preds = %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EEaSERKS3_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !11
  %.not.i29 = icmp eq i32 %74, 0
  br i1 %.not.i29, label %76, label %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit.i: ; preds = %72
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  store i64 %70, ptr %75, align 8
  br label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit.sink.split

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !122
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i: ; preds = %76
  store i32 0, ptr %73, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %80, i64 noundef 1, i64 noundef 8) #15
  %.pre89 = load i32, ptr %67, align 8, !tbaa !11
  %.not.i.i.i30 = icmp eq i32 %.pre89, 0
  br i1 %.not.i.i.i30, label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit.sink.split, label %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %76, %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i
  %81 = phi i32 [ %.pre89, %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i ], [ 1, %76 ]
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %gepdiff.i = shl nuw nsw i64 %82, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit.sink.split

_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit.sink.split: ; preds = %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i, %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit.i
  store i32 1, ptr %73, align 8, !tbaa !11
  store i32 0, ptr %67, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit.sink.split, %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EEaSERKS3_.exit
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = icmp eq ptr %85, %66
  br i1 %86, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit
  call void @free(ptr noundef %85) #15
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  %88 = load ptr, ptr %0, align 8, !tbaa !3
  %89 = load ptr, ptr %88, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %9) #15
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %90, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 64, ptr %92, align 4, !tbaa !122
  store ptr %89, ptr %90, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 1, ptr %91, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %89, ptr %8, align 8, !tbaa !163
  %93 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %94, align 4, !tbaa !306
  %95 = load i32, ptr %91, align 8, !tbaa !11
  %.not.i49.i = icmp eq i32 %95, 0
  br i1 %.not.i49.i, label %._crit_edge53.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %98

98:                                               ; preds = %164, %.lr.ph52.i
  %99 = phi i32 [ %95, %.lr.ph52.i ], [ %165, %164 ]
  %.04650.i = phi i32 [ 0, %.lr.ph52.i ], [ %.1.i, %164 ]
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw %"struct.std::pair.212", ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %103, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %102, i64 -8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %104 = add i32 %99, -1
  store i32 %104, ptr %91, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8, !tbaa !163
  %105 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %110 = load i32, ptr %109, align 4, !tbaa !122
  %.not.i.i.not.i.i = icmp ult i32 %108, %110
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %111, !prof !22

111:                                              ; preds = %98
  %112 = zext i32 %108 to i64
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %114, i64 noundef %113, i64 noundef 4) #15
  %.pre.i.i31 = load i32, ptr %107, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %111, %98
  %115 = phi i32 [ %108, %98 ], [ %.pre.i.i31, %111 ]
  %116 = load ptr, ptr %106, align 8, !tbaa !3
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw i32, ptr %116, i64 %117
  store i32 %.sroa.2.0.copyload.i.i, ptr %118, align 1
  %119 = load i32, ptr %107, align 8, !tbaa !11
  %120 = add i32 %119, 1
  store i32 %120, ptr %107, align 8, !tbaa !11
  %121 = load i32, ptr %105, align 8, !tbaa !310
  %.not.i32 = icmp eq i32 %121, 0
  br i1 %.not.i32, label %122, label %164, !llvm.loop !311

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %.sroa.2.0.copyload.i.i, ptr %123, align 4, !tbaa !306
  %124 = add i32 %.04650.i, 1
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 %124, ptr %125, align 4, !tbaa !312
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %124, ptr %126, align 8, !tbaa !313
  store i32 %124, ptr %105, align 8, !tbaa !310
  %127 = load i32, ptr %62, align 8, !tbaa !11
  %128 = load i32, ptr %63, align 4, !tbaa !122
  %.not.i.i.not.i28.i = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i28.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i, label %129, !prof !22

129:                                              ; preds = %122
  %130 = zext i32 %127 to i64
  %131 = add nuw nsw i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(560) %11, ptr noundef nonnull %61, i64 noundef %131, i64 noundef 8) #15
  %.pre.i29.i = load i32, ptr %62, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i: ; preds = %129, %122
  %132 = phi i32 [ %127, %122 ], [ %.pre.i29.i, %129 ]
  %133 = load ptr, ptr %11, align 8, !tbaa !3
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  %136 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  store i64 %136, ptr %135, align 1
  %137 = load i32, ptr %62, align 8, !tbaa !11
  %138 = add i32 %137, 1
  store i32 %138, ptr %62, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #15
  %139 = load ptr, ptr %65, align 8, !tbaa !266
  %.not.i30.i = icmp eq ptr %139, null
  br i1 %.not.i30.i, label %143, label %140

140:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !253, !noalias !314
  call void @_ZNK4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE11getChildrenILb0EEENS_11SmallVectorIS2_Lj8EEES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.215") align 8 %10, ptr noundef nonnull align 8 dereferenceable(680) %142, ptr noundef %.sroa.0.0.copyload.i.i)
  br label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE.exit.i

143:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i
  call void @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.215") align 8 %10, ptr noundef %.sroa.0.0.copyload.i.i)
  br label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE.exit.i

_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE.exit.i: ; preds = %143, %140
  %.pre55.i = load i32, ptr %96, align 8, !tbaa !11
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = zext i32 %.pre55.i to i64
  %.idx54.i = shl nuw nsw i64 %145, 3
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx54.i
  %.not2747.i = icmp eq i32 %.pre55.i, 0
  br i1 %.not2747.i, label %._crit_edge.i, label %.preheader88.preheader

.preheader88.preheader:                           ; preds = %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE.exit.i
  %.pre90 = load i32, ptr %91, align 8, !tbaa !11
  br label %.preheader88

._crit_edge.loopexit.i:                           ; preds = %156
  %.pre56.i = load ptr, ptr %10, align 8, !tbaa !3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE.exit.i
  %147 = phi ptr [ %.pre56.i, %._crit_edge.loopexit.i ], [ %144, %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE.exit.i ]
  %148 = icmp eq ptr %147, %97
  br i1 %148, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EED2Ev.exit.i, label %149

149:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %147) #15
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EED2Ev.exit.i: ; preds = %149, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #15
  br label %164

.preheader88:                                     ; preds = %.preheader88.preheader, %156
  %150 = phi i32 [ %162, %156 ], [ %.pre90, %.preheader88.preheader ]
  %.048.i = phi ptr [ %163, %156 ], [ %144, %.preheader88.preheader ]
  %151 = load ptr, ptr %.048.i, align 8, !tbaa !163
  %152 = load i32, ptr %92, align 4, !tbaa !122
  %.not.i.i.not.i31.i = icmp ult i32 %150, %152
  br i1 %.not.i.i.not.i31.i, label %156, label %153, !prof !22

153:                                              ; preds = %.preheader88
  %154 = zext i32 %150 to i64
  %155 = add nuw nsw i64 %154, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %90, i64 noundef %155, i64 noundef 16) #15
  %.pre.i32.i = load i32, ptr %91, align 8, !tbaa !11
  br label %156

156:                                              ; preds = %.preheader88, %153
  %157 = phi i32 [ %150, %.preheader88 ], [ %.pre.i32.i, %153 ]
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw %"struct.std::pair.212", ptr %158, i64 %159
  store ptr %151, ptr %160, align 1
  %.sroa.2.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %124, ptr %.sroa.2.0..sroa_idx.i33.i, align 1
  %161 = load i32, ptr %91, align 8, !tbaa !11
  %162 = add i32 %161, 1
  store i32 %162, ptr %91, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %.not27.i = icmp eq ptr %163, %146
  br i1 %.not27.i, label %._crit_edge.loopexit.i, label %.preheader88, !llvm.loop !317

164:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %.1.i = phi i32 [ %124, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EED2Ev.exit.i ], [ %.04650.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ]
  %165 = load i32, ptr %91, align 8, !tbaa !11
  %.not.i.i33 = icmp eq i32 %165, 0
  br i1 %.not.i.i33, label %._crit_edge53.i, label %98, !llvm.loop !318

._crit_edge53.i:                                  ; preds = %164, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit
  %166 = load ptr, ptr %9, align 8, !tbaa !3
  %167 = icmp eq ptr %166, %90
  br i1 %167, label %169, label %168

168:                                              ; preds = %._crit_edge53.i
  call void @free(ptr noundef %166) #15
  br label %169

169:                                              ; preds = %168, %._crit_edge53.i
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %9) #15
  call void @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE10runSemiNCAEv(ptr noundef nonnull align 8 dereferenceable(560) %11)
  store i8 1, ptr %1, align 8, !tbaa !319
  br label %278

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %11) #15
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %170, ptr %11, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 64, ptr %172, align 4, !tbaa !122
  store ptr null, ptr %170, align 8
  store i32 1, ptr %171, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %173, i8 0, i64 20, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 552
  store ptr null, ptr %174, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %175, ptr %12, align 8, !tbaa !3, !alias.scope !320
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %177, align 4, !tbaa !122, !alias.scope !320
  %178 = load ptr, ptr %14, align 8, !tbaa !273
  %179 = ptrtoint ptr %178 to i64
  store i64 %179, ptr %175, align 8, !alias.scope !320
  store i32 1, ptr %176, align 8, !tbaa !11, !alias.scope !320
  %180 = icmp eq ptr %0, %12
  br i1 %180, label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit50, label %181

181:                                              ; preds = %.critedge
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !11
  %.not.i38 = icmp eq i32 %183, 0
  br i1 %.not.i38, label %185, label %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit.i41

_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit.i41: ; preds = %181
  %184 = load ptr, ptr %0, align 8, !tbaa !3
  store i64 %179, ptr %184, align 8
  br label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit50.sink.split

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !122
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i44, label %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i44.thread

_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i44: ; preds = %185
  store i32 0, ptr %182, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %189, i64 noundef 1, i64 noundef 8) #15
  %.pre91 = load i32, ptr %176, align 8, !tbaa !11
  %.not.i.i.i46 = icmp eq i32 %.pre91, 0
  br i1 %.not.i.i.i46, label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit50.sink.split, label %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i44.thread

_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i44.thread: ; preds = %185, %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i44
  %190 = phi i32 [ %.pre91, %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i44 ], [ 1, %185 ]
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %12, align 8, !tbaa !3
  %193 = load ptr, ptr %0, align 8, !tbaa !3
  %gepdiff.i48 = shl nuw nsw i64 %191, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %192, i64 %gepdiff.i48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit50.sink.split

_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit50.sink.split: ; preds = %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i44, %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit35.i44.thread, %_ZSt4moveIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit.i41
  store i32 1, ptr %182, align 8, !tbaa !11
  store i32 0, ptr %176, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit50

_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit50: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit50.sink.split, %.critedge
  %194 = load ptr, ptr %12, align 8, !tbaa !3
  %195 = icmp eq ptr %194, %175
  br i1 %195, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit26, label %196

196:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit50
  call void @free(ptr noundef %194) #15
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit26

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit26: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEaSEOS3_.exit50, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  %197 = load ptr, ptr %0, align 8, !tbaa !3
  %198 = load ptr, ptr %197, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %5) #15
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %199, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 64, ptr %201, align 4, !tbaa !122
  store ptr %198, ptr %199, align 8
  %.sroa.4.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i51, align 8
  store i32 1, ptr %200, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %198, ptr %4, align 8, !tbaa !163
  %202 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 0, ptr %203, align 4, !tbaa !306
  %204 = load i32, ptr %200, align 8, !tbaa !11
  %.not.i49.i52 = icmp eq i32 %204, 0
  br i1 %.not.i49.i52, label %._crit_edge53.i64, label %.lr.ph52.i53

.lr.ph52.i53:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit26
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %207

207:                                              ; preds = %273, %.lr.ph52.i53
  %208 = phi i32 [ %204, %.lr.ph52.i53 ], [ %274, %273 ]
  %.04650.i54 = phi i32 [ 0, %.lr.ph52.i53 ], [ %.1.i62, %273 ]
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw %"struct.std::pair.212", ptr %209, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 -16
  %.sroa.0.0.copyload.i.i55 = load ptr, ptr %212, align 8
  %.sroa.2.0..sroa_idx.i.i56 = getelementptr inbounds i8, ptr %211, i64 -8
  %.sroa.2.0.copyload.i.i57 = load i32, ptr %.sroa.2.0..sroa_idx.i.i56, align 8
  %213 = add i32 %208, -1
  store i32 %213, ptr %200, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sroa.0.0.copyload.i.i55, ptr %3, align 8, !tbaa !163
  %214 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %217 = load i32, ptr %216, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 36
  %219 = load i32, ptr %218, align 4, !tbaa !122
  %.not.i.i.not.i.i58 = icmp ult i32 %217, %219
  br i1 %.not.i.i.not.i.i58, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i60, label %220, !prof !22

220:                                              ; preds = %207
  %221 = zext i32 %217 to i64
  %222 = add nuw nsw i64 %221, 1
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull %223, i64 noundef %222, i64 noundef 4) #15
  %.pre.i.i59 = load i32, ptr %216, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i60

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i60: ; preds = %220, %207
  %224 = phi i32 [ %217, %207 ], [ %.pre.i.i59, %220 ]
  %225 = load ptr, ptr %215, align 8, !tbaa !3
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw i32, ptr %225, i64 %226
  store i32 %.sroa.2.0.copyload.i.i57, ptr %227, align 1
  %228 = load i32, ptr %216, align 8, !tbaa !11
  %229 = add i32 %228, 1
  store i32 %229, ptr %216, align 8, !tbaa !11
  %230 = load i32, ptr %214, align 8, !tbaa !310
  %.not.i61 = icmp eq i32 %230, 0
  br i1 %.not.i61, label %231, label %273, !llvm.loop !311

231:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i60
  %232 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %.sroa.2.0.copyload.i.i57, ptr %232, align 4, !tbaa !306
  %233 = add i32 %.04650.i54, 1
  %234 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 %233, ptr %234, align 4, !tbaa !312
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 %233, ptr %235, align 8, !tbaa !313
  store i32 %233, ptr %214, align 8, !tbaa !310
  %236 = load i32, ptr %171, align 8, !tbaa !11
  %237 = load i32, ptr %172, align 4, !tbaa !122
  %.not.i.i.not.i28.i66 = icmp ult i32 %236, %237
  br i1 %.not.i.i.not.i28.i66, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i68, label %238, !prof !22

238:                                              ; preds = %231
  %239 = zext i32 %236 to i64
  %240 = add nuw nsw i64 %239, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(560) %11, ptr noundef nonnull %170, i64 noundef %240, i64 noundef 8) #15
  %.pre.i29.i67 = load i32, ptr %171, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i68

_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i68: ; preds = %238, %231
  %241 = phi i32 [ %236, %231 ], [ %.pre.i29.i67, %238 ]
  %242 = load ptr, ptr %11, align 8, !tbaa !3
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %242, i64 %243
  %245 = ptrtoint ptr %.sroa.0.0.copyload.i.i55 to i64
  store i64 %245, ptr %244, align 1
  %246 = load i32, ptr %171, align 8, !tbaa !11
  %247 = add i32 %246, 1
  store i32 %247, ptr %171, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  %248 = load ptr, ptr %174, align 8, !tbaa !266
  %.not.i30.i69 = icmp eq ptr %248, null
  br i1 %.not.i30.i69, label %252, label %249

249:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i68
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !253, !noalias !323
  call void @_ZNK4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE11getChildrenILb0EEENS_11SmallVectorIS2_Lj8EEES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.215") align 8 %6, ptr noundef nonnull align 8 dereferenceable(680) %251, ptr noundef %.sroa.0.0.copyload.i.i55)
  br label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE.exit.i70

252:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i68
  call void @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.215") align 8 %6, ptr noundef %.sroa.0.0.copyload.i.i55)
  br label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE.exit.i70

_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE.exit.i70: ; preds = %252, %249
  %.pre55.i71 = load i32, ptr %205, align 8, !tbaa !11
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = zext i32 %.pre55.i71 to i64
  %.idx54.i72 = shl nuw nsw i64 %254, 3
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %.idx54.i72
  %.not2747.i73 = icmp eq i32 %.pre55.i71, 0
  br i1 %.not2747.i73, label %._crit_edge.i79, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE.exit.i70
  %.pre92 = load i32, ptr %200, align 8, !tbaa !11
  br label %.preheader

._crit_edge.loopexit.i77:                         ; preds = %265
  %.pre56.i78 = load ptr, ptr %6, align 8, !tbaa !3
  br label %._crit_edge.i79

._crit_edge.i79:                                  ; preds = %._crit_edge.loopexit.i77, %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE.exit.i70
  %256 = phi ptr [ %.pre56.i78, %._crit_edge.loopexit.i77 ], [ %253, %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE.exit.i70 ]
  %257 = icmp eq ptr %256, %206
  br i1 %257, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EED2Ev.exit.i80, label %258

258:                                              ; preds = %._crit_edge.i79
  call void @free(ptr noundef %256) #15
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EED2Ev.exit.i80

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EED2Ev.exit.i80: ; preds = %258, %._crit_edge.i79
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  br label %273

.preheader:                                       ; preds = %.preheader.preheader, %265
  %259 = phi i32 [ %271, %265 ], [ %.pre92, %.preheader.preheader ]
  %.048.i75 = phi ptr [ %272, %265 ], [ %253, %.preheader.preheader ]
  %260 = load ptr, ptr %.048.i75, align 8, !tbaa !163
  %261 = load i32, ptr %201, align 4, !tbaa !122
  %.not.i.i.not.i31.i81 = icmp ult i32 %259, %261
  br i1 %.not.i.i.not.i31.i81, label %265, label %262, !prof !22

262:                                              ; preds = %.preheader
  %263 = zext i32 %259 to i64
  %264 = add nuw nsw i64 %263, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %199, i64 noundef %264, i64 noundef 16) #15
  %.pre.i32.i82 = load i32, ptr %200, align 8, !tbaa !11
  br label %265

265:                                              ; preds = %.preheader, %262
  %266 = phi i32 [ %259, %.preheader ], [ %.pre.i32.i82, %262 ]
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw %"struct.std::pair.212", ptr %267, i64 %268
  store ptr %260, ptr %269, align 1
  %.sroa.2.0..sroa_idx.i33.i84 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 %233, ptr %.sroa.2.0..sroa_idx.i33.i84, align 1
  %270 = load i32, ptr %200, align 8, !tbaa !11
  %271 = add i32 %270, 1
  store i32 %271, ptr %200, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %.048.i75, i64 8
  %.not27.i76 = icmp eq ptr %272, %255
  br i1 %.not27.i76, label %._crit_edge.loopexit.i77, label %.preheader, !llvm.loop !317

273:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EED2Ev.exit.i80, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i60
  %.1.i62 = phi i32 [ %233, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EED2Ev.exit.i80 ], [ %.04650.i54, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i60 ]
  %274 = load i32, ptr %200, align 8, !tbaa !11
  %.not.i.i63 = icmp eq i32 %274, 0
  br i1 %.not.i.i63, label %._crit_edge53.i64, label %207, !llvm.loop !318

._crit_edge53.i64:                                ; preds = %273, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit26
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = icmp eq ptr %275, %199
  br i1 %276, label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE6runDFSILb0EPFbPS3_S7_EEEjS7_jT0_jPKNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEE.exit87, label %277

277:                                              ; preds = %._crit_edge53.i64
  call void @free(ptr noundef %275) #15
  br label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE6runDFSILb0EPFbPS3_S7_EEEjS7_jT0_jPKNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEE.exit87

_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE6runDFSILb0EPFbPS3_S7_EEEjS7_jT0_jPKNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEE.exit87: ; preds = %._crit_edge53.i64, %277
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %5) #15
  call void @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE10runSemiNCAEv(ptr noundef nonnull align 8 dereferenceable(560) %11)
  br label %278

278:                                              ; preds = %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE6runDFSILb0EPFbPS3_S7_EEEjS7_jT0_jPKNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEE.exit87, %169
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !11
  %.not.i = icmp eq i32 %280, 0
  br i1 %.not.i, label %306, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %0, align 8, !tbaa !3
  %283 = load ptr, ptr %282, align 8, !tbaa !163
  %284 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17, !noalias !326
  store ptr %283, ptr %284, align 8, !tbaa !329, !noalias !326
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr null, ptr %285, align 8, !tbaa !336, !noalias !326
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i32 0, ptr %286, align 8, !tbaa !337, !noalias !326
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 40
  store ptr %288, ptr %287, align 8, !tbaa !3, !noalias !326
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 32
  store i32 0, ptr %289, align 8, !tbaa !11, !noalias !326
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 36
  store i32 4, ptr %290, align 4, !tbaa !122, !noalias !326
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 72
  store i32 -1, ptr %291, align 8, !tbaa !338, !noalias !326
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 76
  store i32 -1, ptr %292, align 4, !tbaa !339, !noalias !326
  %293 = call noundef i32 @_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE21getNodeIndexForInsertEPKS1_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %283)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %295 = zext i32 %293 to i64
  %296 = load ptr, ptr %294, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %"class.std::unique_ptr.177", ptr %296, i64 %295
  %298 = load ptr, ptr %297, align 8, !tbaa !340
  store ptr %284, ptr %297, align 8, !tbaa !340
  %.not.i.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE.exit, label %299

299:                                              ; preds = %281
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i.i, label %304

304:                                              ; preds = %299
  call void @free(ptr noundef %301) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i.i: ; preds = %304, %299
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef 80) #16
  br label %_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE.exit

_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE.exit: ; preds = %281, %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %284, ptr %305, align 8, !tbaa !341
  call void @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE16attachNewSubtreeERS4_PNS_15DomTreeNodeBaseIS3_EE(ptr noundef nonnull align 8 dereferenceable(560) %11, ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull %284)
  br label %306

306:                                              ; preds = %278, %_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE.exit
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %309 = load i32, ptr %308, align 8, !tbaa !342
  %310 = icmp eq i32 %309, 0
  %.pre1.i.i = load ptr, ptr %307, align 8, !tbaa !343
  br i1 %310, label %_ZN4llvm8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS1_Lb0EEEE7InfoRecENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %306
  %311 = zext i32 %309 to i64
  %.idx.i.i.i27 = shl nuw nsw i64 %311, 6
  %312 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i27
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %320, %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %313 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !163
  %magicptr.i.i.i = ptrtoint ptr %313 to i64
  switch i64 %magicptr.i.i.i, label %314 [
    i64 -4096, label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit.i.i.i
  ]

314:                                              ; preds = %.lr.ph.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit.i.i.i, label %319

319:                                              ; preds = %314
  call void @free(ptr noundef %316) #15
  br label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit.i.i.i

_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit.i.i.i: ; preds = %319, %314, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 64
  %.not.i.i.i28 = icmp eq ptr %320, %312
  br i1 %.not.i.i.i28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !344

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %307, align 8, !tbaa !343
  %.pre2.i.i = load i32, ptr %308, align 8, !tbaa !342
  %321 = zext i32 %.pre2.i.i to i64
  %322 = shl nuw nsw i64 %321, 6
  br label %_ZN4llvm8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS1_Lb0EEEE7InfoRecENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS1_Lb0EEEE7InfoRecENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, %306
  %323 = phi i64 [ %322, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %306 ]
  %324 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %306 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %324, i64 noundef %323, i64 noundef 8) #15
  %325 = load ptr, ptr %11, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEED2Ev.exit, label %328

328:                                              ; preds = %_ZN4llvm8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS1_Lb0EEEE7InfoRecENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i
  call void @free(ptr noundef %325) #15
  br label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEED2Ev.exit

_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS1_Lb0EEEE7InfoRecENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i, %328
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15VPDominatorTree17properlyDominatesEPKNS_12VPRecipeBaseES3_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %"_ZZN4llvm15VPDominatorTree17properlyDominatesEPKNS_12VPRecipeBaseES3_ENK3$_0clES3_S3_.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !345
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.sroa.01.06.i = load ptr, ptr %12, align 8, !tbaa !164
  %.not7.i = icmp ne ptr %.sroa.01.06.i, %13
  tail call void @llvm.assume(i1 %.not7.i)
  br label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %15, align 8, !tbaa !164
  %.not.i = icmp eq ptr %.sroa.01.0.i, %13
  br i1 %.not.i, label %"_ZZN4llvm15VPDominatorTree17properlyDominatesEPKNS_12VPRecipeBaseES3_ENK3$_0clES3_S3_.exit", label %.lr.ph.i, !llvm.loop !346

.lr.ph.i:                                         ; preds = %14, %11
  %.sroa.01.09.i = phi ptr [ %.sroa.01.0.i, %14 ], [ %.sroa.01.06.i, %11 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.01.09.i, i64 -24
  %17 = icmp eq ptr %16, %1
  %.not14.i = icmp eq ptr %16, %2
  %or.cond.i = or i1 %17, %.not14.i
  br i1 %or.cond.i, label %"_ZZN4llvm15VPDominatorTree17properlyDominatesEPKNS_12VPRecipeBaseES3_ENK3$_0clES3_S3_.exit", label %14

18:                                               ; preds = %5
  %19 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %7, ptr noundef %9)
  br label %"_ZZN4llvm15VPDominatorTree17properlyDominatesEPKNS_12VPRecipeBaseES3_ENK3$_0clES3_S3_.exit"

"_ZZN4llvm15VPDominatorTree17properlyDominatesEPKNS_12VPRecipeBaseES3_ENK3$_0clES3_S3_.exit": ; preds = %14, %.lr.ph.i, %18, %3
  %.0 = phi i1 [ false, %3 ], [ %19, %18 ], [ false, %14 ], [ %17, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !347
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !348
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %5
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !163
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !21

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %24 ], [ %.01826.i.i.i.i.i, %11 ]
  %.01627.i.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i.i, label %24, !prof !22

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = add i32 %.01627.i.i.i.i.i, 1
  %26 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !23, !llvm.loop !349

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %5
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %7, i64 %31
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i: ; preds = %24, %.loopexit.i.i.i, %11
  %.sroa.0.1.i.i.i = phi ptr [ %32, %.loopexit.i.i.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %7, i64 %33
  %.not.i.not.i = icmp eq ptr %.sroa.0.1.i.i.i, %34
  br i1 %.not.i.not.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !350
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit

40:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.std::unique_ptr.177", ptr %43, i64 %41
  %45 = load ptr, ptr %44, align 8, !tbaa !340
  br label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i, %40
  %46 = phi ptr [ %45, %40 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i ]
  br i1 %10, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %47

47:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit
  %48 = ptrtoint ptr %2 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = add i32 %9, -1
  %.01826.i.i.i.i.i8 = and i32 %53, %52
  %54 = zext nneg i32 %.01826.i.i.i.i.i8 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %7, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !163
  %57 = icmp eq ptr %2, %56
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13, label %.lr.ph.i.i.i.i.i9, !prof !21

.lr.ph.i.i.i.i.i9:                                ; preds = %47, %60
  %58 = phi ptr [ %65, %60 ], [ %56, %47 ]
  %.01828.i.i.i.i.i10 = phi i32 [ %.018.i.i.i.i.i12, %60 ], [ %.01826.i.i.i.i.i8, %47 ]
  %.01627.i.i.i.i.i11 = phi i32 [ %61, %60 ], [ 1, %47 ]
  %59 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %60, !prof !22

60:                                               ; preds = %.lr.ph.i.i.i.i.i9
  %61 = add i32 %.01627.i.i.i.i.i11, 1
  %62 = add i32 %.01627.i.i.i.i.i11, %.01828.i.i.i.i.i10
  %.018.i.i.i.i.i12 = and i32 %62, %53
  %63 = zext i32 %.018.i.i.i.i.i12 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %7, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !163
  %66 = icmp eq ptr %2, %65
  br i1 %66, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13, label %.lr.ph.i.i.i.i.i9, !prof !23, !llvm.loop !349

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13: ; preds = %60, %47
  %.sroa.0.1.i.i.i14 = phi ptr [ %55, %47 ], [ %64, %60 ]
  %.not.i.not.i15 = icmp eq ptr %.sroa.0.1.i.i.i14, %34
  br i1 %.not.i.not.i15, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i14, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !350
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"class.std::unique_ptr.177", ptr %74, i64 %72
  %76 = load ptr, ptr %75, align 8, !tbaa !340
  %77 = icmp ne ptr %76, %46
  %78 = icmp ne ptr %76, null
  %or.cond.i = and i1 %77, %78
  br i1 %or.cond.i, label %79, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

79:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !336
  %83 = icmp eq ptr %82, %46
  br i1 %83, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !336
  %87 = icmp eq ptr %86, %76
  br i1 %87, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !337
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !337
  %.not.i = icmp ult i32 %90, %92
  br i1 %.not.i, label %93, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = load i8, ptr %94, align 8, !tbaa !351, !range !114, !noundef !115
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %99 = load i32, ptr %98, align 8, !tbaa !338
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %101 = load i32, ptr %100, align 8, !tbaa !338
  %.not.i.i = icmp ult i32 %99, %101
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 76
  %104 = load i32, ptr %103, align 4, !tbaa !339
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %106 = load i32, ptr %105, align 4, !tbaa !339
  %107 = icmp ule i32 %104, %106
  br label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %110 = load i32, ptr %109, align 4, !tbaa !352
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !352
  %112 = icmp ugt i32 %111, 32
  br i1 %112, label %113, label %.preheader.i

113:                                              ; preds = %108
  tail call void @_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %115 = load i32, ptr %114, align 8, !tbaa !338
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %117 = load i32, ptr %116, align 8, !tbaa !338
  %.not.i20.i = icmp ult i32 %115, %117
  br i1 %.not.i20.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 76
  %120 = load i32, ptr %119, align 4, !tbaa !339
  %121 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %122 = load i32, ptr %121, align 4, !tbaa !339
  %123 = icmp ule i32 %120, %122
  br label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

.preheader.i:                                     ; preds = %108, %126
  %.0.i.i = phi ptr [ %125, %126 ], [ %76, %108 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !336
  %.not.i22.i = icmp eq ptr %125, null
  br i1 %.not.i22.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, label %126

126:                                              ; preds = %.preheader.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !337
  %.not7.i.i = icmp ult i32 %128, %90
  br i1 %.not7.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, label %.preheader.i, !llvm.loop !353

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i: ; preds = %126, %.preheader.i
  %129 = icmp eq ptr %.0.i.i, %46
  br label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit: ; preds = %.lr.ph.i.i.i.i.i9, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, %118, %113, %102, %97, %88, %84, %80, %79, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18, %3
  %.0 = phi i1 [ false, %3 ], [ %129, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i ], [ true, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18 ], [ false, %79 ], [ true, %80 ], [ false, %84 ], [ false, %88 ], [ false, %97 ], [ %107, %102 ], [ false, %113 ], [ %123, %118 ], [ true, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16 ], [ true, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13 ], [ true, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit ], [ true, %.lr.ph.i.i.i.i.i9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9map_rangeIRKNS_14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockESC_EEDaRKT0_EUlS5_E_EEDaOT_SI_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::mapped_iterator.44", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = alloca %"class.llvm::mapped_iterator.44", align 8
  %6 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(224) %1) #15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !152, !noalias !360
  %12 = load ptr, ptr %9, align 8, !tbaa !139, !noalias !360
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !360
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.thread.i.i, label %18

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.thread.i.i: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr null, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %16, ptr %17, align 8, !tbaa !142, !alias.scope !360
  br label %_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_5beginEERKT_.exit

18:                                               ; preds = %2
  %19 = icmp ugt i64 %15, 9223372036854775776
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i, !prof !361

20:                                               ; preds = %18
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i: ; preds = %18
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  store ptr %21, ptr %8, align 8, !tbaa !139, !alias.scope !360
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %22, ptr %23, align 8, !tbaa !142, !alias.scope !360
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  store ptr %24, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  store i8 0, ptr %26, align 8, !tbaa !159
  %27 = load i8, ptr %25, align 8, !tbaa !159, !range !114, !noundef !115
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !160
  store ptr %32, ptr %30, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !166
  store i64 %35, ptr %33, align 8, !tbaa !166
  store i8 1, ptr %26, align 8, !tbaa !159
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_5beginEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !362

_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_5beginEERKT_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.thread.i.i ], [ %37, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %38, align 8, !tbaa !152, !alias.scope !360
  call void @_ZN4llvm12map_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_EENS_15mapped_iteratorIT_SG_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISL_EEEEEESL_SG_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::mapped_iterator.44") align 8 %3, ptr noundef nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(112) %39) #15
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !152, !noalias !369
  %45 = load ptr, ptr %42, align 8, !tbaa !139, !noalias !369
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !369
  %.not.i.i.i.i.i.i.i2 = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i.i2, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.thread.i.i10, label %51

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.thread.i.i10: ; preds = %_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_5beginEERKT_.exit
  %49 = getelementptr inbounds nuw i8, ptr null, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %49, ptr %50, align 8, !tbaa !142, !alias.scope !369
  br label %_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_3endEERKT_.exit

51:                                               ; preds = %_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_5beginEERKT_.exit
  %52 = icmp ugt i64 %48, 9223372036854775776
  br i1 %52, label %53, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3, !prof !361

53:                                               ; preds = %51
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3: ; preds = %51
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #17
  store ptr %54, ptr %41, align 8, !tbaa !139, !alias.scope !369
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %55, ptr %56, align 8, !tbaa !142, !alias.scope !369
  br label %.lr.ph.i.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i.i4:                          ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3
  %.09.i.i.i.i.i.i.i.i5 = phi ptr [ %70, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i7 ], [ %54, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i6 = phi ptr [ %69, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i7 ], [ %45, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3 ]
  %57 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i6, align 8, !tbaa !153
  store ptr %57, ptr %.09.i.i.i.i.i.i.i.i5, align 8, !tbaa !153
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i6, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i5, i64 24
  store i8 0, ptr %59, align 8, !tbaa !159
  %60 = load i8, ptr %58, align 8, !tbaa !159, !range !114, !noundef !115
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i7

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i4
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i6, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !160
  store ptr %65, ptr %63, align 8, !tbaa !160
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i5, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i6, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !166
  store i64 %68, ptr %66, align 8, !tbaa !166
  store i8 1, ptr %59, align 8, !tbaa !159
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i7

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i7: ; preds = %62, %.lr.ph.i.i.i.i.i.i.i.i4
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i6, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i5, i64 32
  %.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %69, %44
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_3endEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i4, !llvm.loop !362

_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_3endEERKT_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.thread.i.i10
  %.0.lcssa.i.i.i.i.i.i.i.i9 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.thread.i.i10 ], [ %70, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i7 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i9, ptr %71, align 8, !tbaa !152, !alias.scope !369
  call void @_ZN4llvm12map_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_EENS_15mapped_iteratorIT_SG_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISL_EEEEEESL_SG_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::mapped_iterator.44") align 8 %5, ptr noundef nonnull %6)
  call void @_ZN4llvm10make_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEEENSF_IT_EESN_SN_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.123") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !139
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, label %74

74:                                               ; preds = %_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_3endEERKT_.exit
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !142
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i: ; preds = %74, %_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_3endEERKT_.exit
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %81 = load i8, ptr %80, align 4, !tbaa !143, !range !114, !noundef !115
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i
  %84 = load ptr, ptr %5, align 8, !tbaa !145
  call void @free(ptr noundef %84) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, %83
  %85 = load ptr, ptr %41, align 8, !tbaa !139
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i, label %86

86:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !142
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i: ; preds = %86, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %93 = load i8, ptr %92, align 4, !tbaa !143, !range !114, !noundef !115
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i
  %96 = load ptr, ptr %6, align 8, !tbaa !145
  call void @free(ptr noundef %96) #15
  br label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i, %95
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !139
  %.not.i.i.i.i.i11 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i11, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i12, label %99

99:                                               ; preds = %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %101 = load ptr, ptr %100, align 8, !tbaa !142
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i12

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i12: ; preds = %99, %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %106 = load i8, ptr %105, align 4, !tbaa !143, !range !114, !noundef !115
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit13, label %108

108:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i12
  %109 = load ptr, ptr %3, align 8, !tbaa !145
  call void @free(ptr noundef %109) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit13

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit13: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i12, %108
  %110 = load ptr, ptr %8, align 8, !tbaa !139
  %.not.i.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i15, label %111

111:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit13
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %113 = load ptr, ptr %112, align 8, !tbaa !142
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i15

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i15: ; preds = %111, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit13
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %118 = load i8, ptr %117, align 4, !tbaa !143, !range !114, !noundef !115
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit16, label %120

120:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i15
  %121 = load ptr, ptr %4, align 8, !tbaa !145
  call void @free(ptr noundef %121) #15
  br label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit16

_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit16: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i15, %120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEZNSE_ISF_SG_EEDaSJ_EUlSL_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEESH_NS_6detail15fwd_or_bidi_tagIST_E4typeEEEEEOSR_SH_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.126") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::filter_iterator_impl", align 8
  %4 = alloca %"class.llvm::mapped_iterator.44", align 8
  %5 = alloca %"class.llvm::mapped_iterator.44", align 8
  %6 = alloca %"class.llvm::filter_iterator_impl", align 8
  %7 = alloca %"class.llvm::mapped_iterator.44", align 8
  %8 = alloca %"class.llvm::mapped_iterator.44", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(114) %4, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(240) %1) #15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !152, !noalias !376
  %14 = load ptr, ptr %11, align 8, !tbaa !139, !noalias !376
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !376
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i, label %20

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr null, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %18, ptr %19, align 8, !tbaa !142, !alias.scope !376
  br label %_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_5beginEERT_.exit

20:                                               ; preds = %2
  %21 = icmp ugt i64 %17, 9223372036854775776
  br i1 %21, label %22, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i, !prof !361

22:                                               ; preds = %20
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i: ; preds = %20
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  store ptr %23, ptr %10, align 8, !tbaa !139, !alias.scope !376
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %24, ptr %25, align 8, !tbaa !142, !alias.scope !376
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i ]
  %26 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  store ptr %26, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  store i8 0, ptr %28, align 8, !tbaa !159
  %29 = load i8, ptr %27, align 8, !tbaa !159, !range !114, !noundef !115
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  store ptr %34, ptr %32, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !166
  store i64 %37, ptr %35, align 8, !tbaa !166
  store i8 1, ptr %28, align 8, !tbaa !159
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_5beginEERT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !362

_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_5beginEERT_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i ], [ %39, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !152, !alias.scope !376
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load i16, ptr %42, align 8, !noalias !376
  store i16 %43, ptr %41, align 8, !alias.scope !376
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(114) %5, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(114) %44) #15
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !152, !noalias !383
  %50 = load ptr, ptr %47, align 8, !tbaa !139, !noalias !383
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !383
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i12, label %56

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i12: ; preds = %_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_5beginEERT_.exit
  %54 = getelementptr inbounds nuw i8, ptr null, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %54, ptr %55, align 8, !tbaa !142, !alias.scope !383
  br label %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit

56:                                               ; preds = %_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_5beginEERT_.exit
  %57 = icmp ugt i64 %53, 9223372036854775776
  br i1 %57, label %58, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i5, !prof !361

58:                                               ; preds = %56
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i5: ; preds = %56
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #17
  store ptr %59, ptr %46, align 8, !tbaa !139, !alias.scope !383
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %53
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %60, ptr %61, align 8, !tbaa !142, !alias.scope !383
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i.i.i.i6:                      ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i9, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i5
  %.09.i.i.i.i.i.i.i.i.i.i7 = phi ptr [ %75, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i9 ], [ %59, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i5 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i8 = phi ptr [ %74, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i9 ], [ %50, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i5 ]
  %62 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i8, align 8, !tbaa !153
  store ptr %62, ptr %.09.i.i.i.i.i.i.i.i.i.i7, align 8, !tbaa !153
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i8, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i7, i64 24
  store i8 0, ptr %64, align 8, !tbaa !159
  %65 = load i8, ptr %63, align 8, !tbaa !159, !range !114, !noundef !115
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i9

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i6
  %68 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i8, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !160
  store ptr %70, ptr %68, align 8, !tbaa !160
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i8, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !166
  store i64 %73, ptr %71, align 8, !tbaa !166
  store i8 1, ptr %64, align 8, !tbaa !159
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i9

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i9: ; preds = %67, %.lr.ph.i.i.i.i.i.i.i.i.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i8, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i7, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %74, %49
  br i1 %.not.i.i.i.i.i.i.i.i.i.i10, label %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i6, !llvm.loop !362

_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i9, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i12
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i11 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i12 ], [ %75, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i9 ]
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i11, ptr %76, align 8, !tbaa !152, !alias.scope !383
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %79 = load i16, ptr %78, align 8, !noalias !383
  store i16 %79, ptr %77, align 8, !alias.scope !383
  call void @_ZN4llvm20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ESM_SM_SN_(ptr noundef nonnull align 8 dereferenceable(241) %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(114) %7, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(114) %44) #15
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %82 = load ptr, ptr %48, align 8, !tbaa !152, !noalias !390
  %83 = load ptr, ptr %47, align 8, !tbaa !139, !noalias !390
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !390
  %.not.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i.i.i.i.i.i13, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i21, label %89

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i21: ; preds = %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit
  %87 = getelementptr inbounds nuw i8, ptr null, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %87, ptr %88, align 8, !tbaa !142, !alias.scope !390
  br label %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit22

89:                                               ; preds = %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit
  %90 = icmp ugt i64 %86, 9223372036854775776
  br i1 %90, label %91, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i14, !prof !361

91:                                               ; preds = %89
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i14: ; preds = %89
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  store ptr %92, ptr %81, align 8, !tbaa !139, !alias.scope !390
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %86
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %93, ptr %94, align 8, !tbaa !142, !alias.scope !390
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i15

.lr.ph.i.i.i.i.i.i.i.i.i.i15:                     ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i18, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i14
  %.09.i.i.i.i.i.i.i.i.i.i16 = phi ptr [ %108, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i18 ], [ %92, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i14 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i17 = phi ptr [ %107, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i18 ], [ %83, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i14 ]
  %95 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i17, align 8, !tbaa !153
  store ptr %95, ptr %.09.i.i.i.i.i.i.i.i.i.i16, align 8, !tbaa !153
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i17, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i16, i64 24
  store i8 0, ptr %97, align 8, !tbaa !159
  %98 = load i8, ptr %96, align 8, !tbaa !159, !range !114, !noundef !115
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i18

100:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i15
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i16, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i17, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !160
  store ptr %103, ptr %101, align 8, !tbaa !160
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i16, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i17, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !166
  store i64 %106, ptr %104, align 8, !tbaa !166
  store i8 1, ptr %97, align 8, !tbaa !159
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i18

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i18: ; preds = %100, %.lr.ph.i.i.i.i.i.i.i.i.i.i15
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i17, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i16, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %107, %82
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit22, label %.lr.ph.i.i.i.i.i.i.i.i.i.i15, !llvm.loop !362

_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit22: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i18, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i21
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i20 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i21 ], [ %108, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i18 ]
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i20, ptr %109, align 8, !tbaa !152, !alias.scope !390
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %111 = load i16, ptr %78, align 8, !noalias !390
  store i16 %111, ptr %110, align 8, !alias.scope !390
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(114) %8, ptr noundef nonnull %112, ptr noundef nonnull align 8 dereferenceable(114) %44) #15
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %114 = load ptr, ptr %48, align 8, !tbaa !152, !noalias !397
  %115 = load ptr, ptr %47, align 8, !tbaa !139, !noalias !397
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false), !alias.scope !397
  %.not.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %114, %115
  br i1 %.not.i.i.i.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i31, label %121

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i31: ; preds = %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit22
  %119 = getelementptr inbounds nuw i8, ptr null, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %119, ptr %120, align 8, !tbaa !142, !alias.scope !397
  br label %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit32

121:                                              ; preds = %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit22
  %122 = icmp ugt i64 %118, 9223372036854775776
  br i1 %122, label %123, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i24, !prof !361

123:                                              ; preds = %121
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i24: ; preds = %121
  %124 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #17
  store ptr %124, ptr %113, align 8, !tbaa !139, !alias.scope !397
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %118
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %125, ptr %126, align 8, !tbaa !142, !alias.scope !397
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i.i.i.i25:                     ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i28, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i24
  %.09.i.i.i.i.i.i.i.i.i.i26 = phi ptr [ %140, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i28 ], [ %124, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i24 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i27 = phi ptr [ %139, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i28 ], [ %115, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i24 ]
  %127 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i27, align 8, !tbaa !153
  store ptr %127, ptr %.09.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !153
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i27, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i26, i64 24
  store i8 0, ptr %129, align 8, !tbaa !159
  %130 = load i8, ptr %128, align 8, !tbaa !159, !range !114, !noundef !115
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i28

132:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i25
  %133 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i26, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i27, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !160
  store ptr %135, ptr %133, align 8, !tbaa !160
  %136 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i26, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i27, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !166
  store i64 %138, ptr %136, align 8, !tbaa !166
  store i8 1, ptr %129, align 8, !tbaa !159
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i28

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i28: ; preds = %132, %.lr.ph.i.i.i.i.i.i.i.i.i.i25
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i27, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i26, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %139, %114
  br i1 %.not.i.i.i.i.i.i.i.i.i.i29, label %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i25, !llvm.loop !362

_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit32: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i28, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i31
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i30 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i31 ], [ %140, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i28 ]
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i30, ptr %141, align 8, !tbaa !152, !alias.scope !397
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %143 = load i16, ptr %78, align 8, !noalias !397
  store i16 %143, ptr %142, align 8, !alias.scope !397
  call void @_ZN4llvm20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ESM_SM_SN_(ptr noundef nonnull align 8 dereferenceable(241) %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @_ZN4llvm10make_rangeINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEEENSG_IT_EESR_SR_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.126") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %6)
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %146 = load ptr, ptr %145, align 8, !tbaa !139
  %.not.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i, label %147

147:                                              ; preds = %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit32
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %149 = load ptr, ptr %148, align 8, !tbaa !142
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i: ; preds = %147, %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit32
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %154 = load i8, ptr %153, align 4, !tbaa !143, !range !114, !noundef !115
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i, label %156

156:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %157 = load ptr, ptr %144, align 8, !tbaa !145
  call void @free(ptr noundef %157) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i: ; preds = %156, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %159 = load ptr, ptr %158, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %160

160:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %162 = load ptr, ptr %161, align 8, !tbaa !142
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %165) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %160, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %167 = load i8, ptr %166, align 4, !tbaa !143, !range !114, !noundef !115
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit, label %169

169:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %170 = load ptr, ptr %6, align 8, !tbaa !145
  call void @free(ptr noundef %170) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, %169
  %171 = load ptr, ptr %113, align 8, !tbaa !139
  %.not.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, label %172

172:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %174 = load ptr, ptr %173, align 8, !tbaa !142
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i: ; preds = %172, %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %179 = load i8, ptr %178, align 4, !tbaa !143, !range !114, !noundef !115
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit, label %181

181:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i
  %182 = load ptr, ptr %8, align 8, !tbaa !145
  call void @free(ptr noundef %182) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, %181
  %183 = load ptr, ptr %81, align 8, !tbaa !139
  %.not.i.i.i.i.i33 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i33, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i34, label %184

184:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %186 = load ptr, ptr %185, align 8, !tbaa !142
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i34

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i34: ; preds = %184, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %191 = load i8, ptr %190, align 4, !tbaa !143, !range !114, !noundef !115
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit35, label %193

193:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i34
  %194 = load ptr, ptr %7, align 8, !tbaa !145
  call void @free(ptr noundef %194) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit35

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit35: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i34, %193
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %197 = load ptr, ptr %196, align 8, !tbaa !139
  %.not.i.i.i.i.i.i36 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i37, label %198

198:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit35
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %200 = load ptr, ptr %199, align 8, !tbaa !142
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i37

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i37: ; preds = %198, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit35
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %205 = load i8, ptr %204, align 4, !tbaa !143, !range !114, !noundef !115
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i38, label %207

207:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i37
  %208 = load ptr, ptr %195, align 8, !tbaa !145
  call void @free(ptr noundef %208) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i38

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i38: ; preds = %207, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i37
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %210 = load ptr, ptr %209, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i40, label %211

211:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i38
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %213 = load ptr, ptr %212, align 8, !tbaa !142
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i40

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i40: ; preds = %211, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i38
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %218 = load i8, ptr %217, align 4, !tbaa !143, !range !114, !noundef !115
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit41, label %220

220:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i40
  %221 = load ptr, ptr %3, align 8, !tbaa !145
  call void @free(ptr noundef %221) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit41

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit41: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i40, %220
  %222 = load ptr, ptr %46, align 8, !tbaa !139
  %.not.i.i.i.i.i42 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i42, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i43, label %223

223:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit41
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %225 = load ptr, ptr %224, align 8, !tbaa !142
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i43

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i43: ; preds = %223, %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit41
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %230 = load i8, ptr %229, align 4, !tbaa !143, !range !114, !noundef !115
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit44, label %232

232:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i43
  %233 = load ptr, ptr %5, align 8, !tbaa !145
  call void @free(ptr noundef %233) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit44

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit44: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i43, %232
  %234 = load ptr, ptr %10, align 8, !tbaa !139
  %.not.i.i.i.i.i45 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i45, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i46, label %235

235:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit44
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %237 = load ptr, ptr %236, align 8, !tbaa !142
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i46

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i46: ; preds = %235, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit44
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %242 = load i8, ptr %241, align 4, !tbaa !143, !range !114, !noundef !115
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit47, label %244

244:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i46
  %245 = load ptr, ptr %4, align 8, !tbaa !145
  call void @free(ptr noundef %245) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit47

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit47: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i46, %244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9map_rangeIRNS_14iterator_rangeINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS1_ISD_EEEEDaRKT0_EUlS7_E_RS6_EEZNSF_ISG_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEEEZNSF_ISG_SH_EEDaSK_EUlSM_E0_EEDaOT_SI_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::mapped_iterator", align 8
  %4 = alloca %"class.llvm::filter_iterator_impl", align 8
  %5 = alloca %"class.llvm::mapped_iterator", align 8
  %6 = alloca %"class.llvm::filter_iterator_impl", align 8
  call void @_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(241) %4, ptr noundef nonnull align 8 dereferenceable(496) %1)
  call void @_ZN4llvm12map_iteratorINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_EENS2_IT_SI_DTclclsr3stdE7declvalISI_EEdeclsr3stdE7declvalISS_EEEEEESS_SI_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::mapped_iterator") align 8 %3, ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  call void @_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(241) %6, ptr noundef nonnull align 8 dereferenceable(241) %7)
  call void @_ZN4llvm12map_iteratorINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_EENS2_IT_SI_DTclclsr3stdE7declvalISI_EEdeclsr3stdE7declvalISS_EEEEEESS_SI_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::mapped_iterator") align 8 %5, ptr noundef nonnull %6)
  call void @_ZN4llvm10make_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EEEENSG_IT_EESU_SU_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %11, %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %18 = load i8, ptr %17, align 4, !tbaa !143, !range !114, !noundef !115
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %21 = load ptr, ptr %8, align 8, !tbaa !145
  call void @free(ptr noundef %21) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i: ; preds = %20, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %24, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !143, !range !114, !noundef !115
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i
  %34 = load ptr, ptr %5, align 8, !tbaa !145
  call void @free(ptr noundef %34) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i, label %38

38:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %40 = load ptr, ptr %39, align 8, !tbaa !142
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i: ; preds = %38, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %45 = load i8, ptr %44, align 4, !tbaa !143, !range !114, !noundef !115
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %48 = load ptr, ptr %35, align 8, !tbaa !145
  call void @free(ptr noundef %48) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i: ; preds = %47, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i2 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i3, label %51

51:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !142
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i3

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i3: ; preds = %51, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %58 = load i8, ptr %57, align 4, !tbaa !143, !range !114, !noundef !115
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i3
  %61 = load ptr, ptr %6, align 8, !tbaa !145
  call void @free(ptr noundef %61) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i3, %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5, label %65

65:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %67 = load ptr, ptr %66, align 8, !tbaa !142
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5: ; preds = %65, %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %72 = load i8, ptr %71, align 4, !tbaa !143, !range !114, !noundef !115
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i6, label %74

74:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5
  %75 = load ptr, ptr %62, align 8, !tbaa !145
  call void @free(ptr noundef %75) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i6

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i6: ; preds = %74, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i7 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i7, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i8, label %78

78:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i6
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !142
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i8

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i8: ; preds = %78, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i6
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %85 = load i8, ptr %84, align 4, !tbaa !143, !range !114, !noundef !115
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit9, label %87

87:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i8
  %88 = load ptr, ptr %3, align 8, !tbaa !145
  call void @free(ptr noundef %88) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit9

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit9: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i8, %87
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %91 = load ptr, ptr %90, align 8, !tbaa !139
  %.not.i.i.i.i.i.i10 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i11, label %92

92:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit9
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %94 = load ptr, ptr %93, align 8, !tbaa !142
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i11

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i11: ; preds = %92, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit9
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %99 = load i8, ptr %98, align 4, !tbaa !143, !range !114, !noundef !115
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i12, label %101

101:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i11
  %102 = load ptr, ptr %89, align 8, !tbaa !145
  call void @free(ptr noundef %102) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i12

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i12: ; preds = %101, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i11
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i13 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i13, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i14, label %105

105:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i12
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !142
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i14

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i14: ; preds = %105, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i12
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %112 = load i8, ptr %111, align 4, !tbaa !143, !range !114, !noundef !115
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit15, label %114

114:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i14
  %115 = load ptr, ptr %4, align 8, !tbaa !145
  call void @free(ptr noundef %115) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit15

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit15: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i14, %114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEED2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %13 = load i8, ptr %12, align 4, !tbaa !143, !range !114, !noundef !115
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !145
  tail call void @free(ptr noundef %16) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i: ; preds = %15, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %19, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %26 = load i8, ptr %25, align 4, !tbaa !143, !range !114, !noundef !115
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %29 = load ptr, ptr %2, align 8, !tbaa !145
  tail call void @free(ptr noundef %29) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  %.not.i.i.i.i.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2, label %33

33:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2: ; preds = %33, %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %40 = load i8, ptr %39, align 4, !tbaa !143, !range !114, !noundef !115
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2
  %43 = load ptr, ptr %30, align 8, !tbaa !145
  tail call void @free(ptr noundef %43) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3: ; preds = %42, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5, label %46

46:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !142
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5: ; preds = %46, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i8, ptr %52, align 4, !tbaa !143, !range !114, !noundef !115
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit6, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5
  %56 = load ptr, ptr %0, align 8, !tbaa !145
  tail call void @free(ptr noundef %56) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit6

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit6: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10make_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEEENSF_IT_EESN_SN_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.123") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i:
  %3 = alloca %"class.llvm::mapped_iterator.44", align 8
  %4 = alloca %"class.llvm::mapped_iterator.44", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(114) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  store ptr %9, ptr %7, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  store ptr %12, ptr %10, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  store ptr %15, ptr %13, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i16, ptr %17, align 8
  store i16 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %4, ptr noundef nonnull %19, i32 noundef 8, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(114) %2) #15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  store ptr %23, ptr %21, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  store ptr %26, ptr %24, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  store ptr %29, ptr %27, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %32 = load i16, ptr %31, align 8
  store i16 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(114) %3) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %35, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %10, align 8, !tbaa !152
  store ptr %37, ptr %36, align 8, !tbaa !152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %13, align 8, !tbaa !142
  store ptr %39, ptr %38, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i16, ptr %16, align 8
  store i16 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %42, ptr noundef nonnull %43, i32 noundef 8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(114) %4) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %21, align 8, !tbaa !139
  store ptr %45, ptr %44, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %24, align 8, !tbaa !152
  store ptr %47, ptr %46, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load ptr, ptr %27, align 8, !tbaa !142
  store ptr %49, ptr %48, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load i16, ptr %30, align 8
  store i16 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %53 = load i8, ptr %52, align 4, !tbaa !143, !range !114, !noundef !115
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i
  %56 = load ptr, ptr %4, align 8, !tbaa !145
  call void @free(ptr noundef %56) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !139
  %.not.i.i.i.i.i1 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2, label %58

58:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %59 = load ptr, ptr %13, align 8, !tbaa !142
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2: ; preds = %58, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %64 = load i8, ptr %63, align 4, !tbaa !143, !range !114, !noundef !115
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit3, label %66

66:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2
  %67 = load ptr, ptr %3, align 8, !tbaa !145
  call void @free(ptr noundef %67) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit3

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2, %66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12map_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_EENS_15mapped_iteratorIT_SG_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISL_EEEEEESL_SG_(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator.44") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  store ptr %9, ptr %7, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  store ptr %12, ptr %10, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  store ptr %15, ptr %13, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %18 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %18, ptr %17, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %20 = load ptr, ptr %10, align 8, !tbaa !152
  store ptr %20, ptr %19, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = load ptr, ptr %13, align 8, !tbaa !142
  store ptr %22, ptr %21, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %0, ptr noundef nonnull %23, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %17, align 8, !tbaa !139
  store ptr %25, ptr %24, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %19, align 8, !tbaa !152
  store ptr %27, ptr %26, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %21, align 8, !tbaa !142
  store ptr %29, ptr %28, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !143, !range !114, !noundef !115
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ESA_SJ_.exit, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !145
  call void @free(ptr noundef %34) #15
  br label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ESA_SJ_.exit

_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ESA_SJ_.exit: ; preds = %2, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 1, ptr %35, align 1, !tbaa !398
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  %36 = load ptr, ptr %7, align 8, !tbaa !139
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ESA_SJ_.exit
  %38 = load ptr, ptr %13, align 8, !tbaa !142
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i: ; preds = %37, %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ESA_SJ_.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !143, !range !114, !noundef !115
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !145
  call void @free(ptr noundef %46) #15
  br label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i, %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10make_rangeINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEEENSG_IT_EESR_SR_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.126") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i:
  %3 = alloca %"class.llvm::filter_iterator_impl", align 8
  %4 = alloca %"class.llvm::filter_iterator_impl", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(241) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(241) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  store ptr %9, ptr %7, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  store ptr %12, ptr %10, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  store ptr %15, ptr %13, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i16, ptr %17, align 8
  store i16 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %19, ptr noundef nonnull %21, i32 noundef 8, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(114) %20) #15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  store ptr %25, ptr %23, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  store ptr %28, ptr %26, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  store ptr %31, ptr %29, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %34 = load i16, ptr %33, align 8
  store i16 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(241) %4, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(241) %2) #15
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  store ptr %39, ptr %37, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  store ptr %42, ptr %40, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !142
  store ptr %45, ptr %43, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %48 = load i16, ptr %47, align 8
  store i16 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %49, ptr noundef nonnull %51, i32 noundef 8, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(114) %50) #15
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  store ptr %55, ptr %53, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %58 = load ptr, ptr %57, align 8, !tbaa !152
  store ptr %58, ptr %56, align 8, !tbaa !152
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %61 = load ptr, ptr %60, align 8, !tbaa !142
  store ptr %61, ptr %59, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %64 = load i16, ptr %63, align 8
  store i16 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %65, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(241) %3) #15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %67, ptr %66, align 8, !tbaa !139
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %10, align 8, !tbaa !152
  store ptr %69, ptr %68, align 8, !tbaa !152
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %13, align 8, !tbaa !142
  store ptr %71, ptr %70, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load i16, ptr %16, align 8
  store i16 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %74, ptr noundef nonnull %75, i32 noundef 8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(114) %19) #15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = load ptr, ptr %23, align 8, !tbaa !139
  store ptr %77, ptr %76, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = load ptr, ptr %26, align 8, !tbaa !152
  store ptr %79, ptr %78, align 8, !tbaa !152
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = load ptr, ptr %29, align 8, !tbaa !142
  store ptr %81, ptr %80, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %83 = load i16, ptr %32, align 8
  store i16 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(241) %84, ptr noundef nonnull %85, i32 noundef 8, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(241) %4) #15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %87 = load ptr, ptr %37, align 8, !tbaa !139
  store ptr %87, ptr %86, align 8, !tbaa !139
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %89 = load ptr, ptr %40, align 8, !tbaa !152
  store ptr %89, ptr %88, align 8, !tbaa !152
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %91 = load ptr, ptr %43, align 8, !tbaa !142
  store ptr %91, ptr %90, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %93 = load i16, ptr %46, align 8
  store i16 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %94, ptr noundef nonnull %95, i32 noundef 8, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(114) %49) #15
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %97 = load ptr, ptr %53, align 8, !tbaa !139
  store ptr %97, ptr %96, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %99 = load ptr, ptr %56, align 8, !tbaa !152
  store ptr %99, ptr %98, align 8, !tbaa !152
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %101 = load ptr, ptr %59, align 8, !tbaa !142
  store ptr %101, ptr %100, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %103 = load i16, ptr %62, align 8
  store i16 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %105 = load i8, ptr %104, align 4, !tbaa !143, !range !114, !noundef !115
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %108 = load ptr, ptr %49, align 8, !tbaa !145
  call void @free(ptr noundef %108) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i: ; preds = %107, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %109 = load ptr, ptr %37, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %110

110:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %111 = load ptr, ptr %43, align 8, !tbaa !142
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %110, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %116 = load i8, ptr %115, align 4, !tbaa !143, !range !114, !noundef !115
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %119 = load ptr, ptr %4, align 8, !tbaa !145
  call void @free(ptr noundef %119) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, %118
  %120 = load ptr, ptr %23, align 8, !tbaa !139
  %.not.i.i.i.i.i.i1 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2, label %121

121:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit
  %122 = load ptr, ptr %29, align 8, !tbaa !142
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %125) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2: ; preds = %121, %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %127 = load i8, ptr %126, align 4, !tbaa !143, !range !114, !noundef !115
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3, label %129

129:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2
  %130 = load ptr, ptr %19, align 8, !tbaa !145
  call void @free(ptr noundef %130) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3: ; preds = %129, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2
  %131 = load ptr, ptr %7, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5, label %132

132:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3
  %133 = load ptr, ptr %13, align 8, !tbaa !142
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %136) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5: ; preds = %132, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %138 = load i8, ptr %137, align 4, !tbaa !143, !range !114, !noundef !115
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit6, label %140

140:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5
  %141 = load ptr, ptr %3, align 8, !tbaa !145
  call void @free(ptr noundef %141) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit6

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit6: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5, %140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ESM_SM_SN_(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::mapped_iterator.44", align 8
  %5 = alloca %"class.llvm::mapped_iterator.44", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(114) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(114) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = load ptr, ptr %8, align 8, !tbaa !139
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread, label %18

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr null, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %16, ptr %17, align 8, !tbaa !142
  br label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit

18:                                               ; preds = %3
  %19 = icmp ugt i64 %14, 9223372036854775776
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i, !prof !361

20:                                               ; preds = %18
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i: ; preds = %18
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
  store ptr %21, ptr %7, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %23, ptr %24, align 8, !tbaa !142
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ]
  %25 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  store ptr %25, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  store i8 0, ptr %27, align 8, !tbaa !159
  %28 = load i8, ptr %26, align 8, !tbaa !159, !range !114, !noundef !115
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !160
  store ptr %33, ptr %31, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !166
  store i64 %36, ptr %34, align 8, !tbaa !166
  store i8 1, ptr %27, align 8, !tbaa !159
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !362

_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread
  %39 = phi ptr [ %17, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread ], [ %24, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %40 = phi ptr [ %15, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread ], [ %22, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread ], [ %38, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load i16, ptr %42, align 8
  store i16 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(114) %5, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(114) %2) #15
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !152
  %49 = load ptr, ptr %46, align 8, !tbaa !139
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %48, %49
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3.thread, label %56

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3.thread: ; preds = %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %54 = getelementptr inbounds nuw i8, ptr null, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %54, ptr %55, align 8, !tbaa !142
  br label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11

56:                                               ; preds = %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit
  %57 = icmp ugt i64 %52, 9223372036854775776
  br i1 %57, label %58, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3, !prof !361

58:                                               ; preds = %56
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3: ; preds = %56
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #17
  store ptr %59, ptr %45, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %52
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %61, ptr %62, align 8, !tbaa !142
  br label %.lr.ph.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i5:                          ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8
  %.09.i.i.i.i.i.i.i.i6 = phi ptr [ %76, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8 ], [ %59, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i7 = phi ptr [ %75, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8 ], [ %49, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3 ]
  %63 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, align 8, !tbaa !153
  store ptr %63, ptr %.09.i.i.i.i.i.i.i.i6, align 8, !tbaa !153
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i6, i64 24
  store i8 0, ptr %65, align 8, !tbaa !159
  %66 = load i8, ptr %64, align 8, !tbaa !159, !range !114, !noundef !115
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i5
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !160
  store ptr %71, ptr %69, align 8, !tbaa !160
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i6, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !166
  store i64 %74, ptr %72, align 8, !tbaa !166
  store i8 1, ptr %65, align 8, !tbaa !159
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8: ; preds = %68, %.lr.ph.i.i.i.i.i.i.i.i5
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i6, i64 32
  %.not.i.i.i.i.i.i.i.i9 = icmp eq ptr %75, %48
  br i1 %.not.i.i.i.i.i.i.i.i9, label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11, label %.lr.ph.i.i.i.i.i.i.i.i5, !llvm.loop !362

_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3.thread
  %77 = phi ptr [ %55, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3.thread ], [ %62, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8 ]
  %78 = phi ptr [ %53, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3.thread ], [ %60, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8 ]
  %.0.lcssa.i.i.i.i.i.i.i.i10 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3.thread ], [ %76, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i10, ptr %78, align 8, !tbaa !152
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %81 = load i16, ptr %80, align 8
  store i16 %81, ptr %79, align 8
  call void @_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ESM_SM_SN_(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %82 = load ptr, ptr %45, align 8, !tbaa !139
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, label %83

83:                                               ; preds = %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11
  %84 = load ptr, ptr %77, align 8, !tbaa !142
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %87) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i: ; preds = %83, %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %89 = load i8, ptr %88, align 4, !tbaa !143, !range !114, !noundef !115
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i
  %92 = load ptr, ptr %5, align 8, !tbaa !145
  call void @free(ptr noundef %92) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !139
  %.not.i.i.i.i.i12 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i12, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i13, label %94

94:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %95 = load ptr, ptr %39, align 8, !tbaa !142
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %98) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i13

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i13: ; preds = %94, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %100 = load i8, ptr %99, align 4, !tbaa !143, !range !114, !noundef !115
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit14, label %102

102:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i13
  %103 = load ptr, ptr %4, align 8, !tbaa !145
  call void @free(ptr noundef %103) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit14

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit14: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i13, %102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ESM_SM_SN_(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::mapped_iterator.44", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(114) %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(114) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = load ptr, ptr %7, align 8, !tbaa !139
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread, label %17

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = getelementptr inbounds nuw i8, ptr null, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8, !tbaa !142
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i

17:                                               ; preds = %3
  %18 = icmp ugt i64 %13, 9223372036854775776
  br i1 %18, label %19, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i, !prof !361

19:                                               ; preds = %17
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i: ; preds = %17
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
  store ptr %20, ptr %6, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %22, ptr %23, align 8, !tbaa !142
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  store ptr %24, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  store i8 0, ptr %26, align 8, !tbaa !159
  %27 = load i8, ptr %25, align 8, !tbaa !159, !range !114, !noundef !115
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !160
  store ptr %32, ptr %30, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !166
  store i64 %35, ptr %33, align 8, !tbaa !166
  store i8 1, ptr %26, align 8, !tbaa !159
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !362

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread
  %38 = phi ptr [ %16, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread ], [ %23, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %39 = phi ptr [ %14, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread ], [ %21, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread ], [ %37, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load i16, ptr %41, align 8
  store i16 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %43, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(114) %4) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %6, align 8, !tbaa !139
  store ptr %45, ptr %44, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %39, align 8, !tbaa !152
  store ptr %47, ptr %46, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %38, align 8, !tbaa !142
  store ptr %49, ptr %48, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load i16, ptr %40, align 8
  store i16 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %53 = load i8, ptr %52, align 4, !tbaa !143, !range !114, !noundef !115
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i
  %56 = load ptr, ptr %4, align 8, !tbaa !145
  call void @free(ptr noundef %56) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(114) %57, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(114) %2) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !152
  %63 = load ptr, ptr %60, align 8, !tbaa !139
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %62, %63
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3, label %67

67:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %68 = icmp ugt i64 %66, 9223372036854775776
  br i1 %68, label %69, label %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i2, !prof !361

69:                                               ; preds = %67
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i2: ; preds = %67
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #17
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3: ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i2, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %71 = phi ptr [ %70, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i2 ], [ null, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit ]
  store ptr %71, ptr %59, align 8, !tbaa !139
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %71, ptr %72, align 8, !tbaa !152
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %73, ptr %74, align 8, !tbaa !142
  %75 = load ptr, ptr %60, align 8, !tbaa !187
  %76 = load ptr, ptr %61, align 8, !tbaa !187
  %.not7.i.i.i.i.i.i.i.i4 = icmp eq ptr %75, %76
  br i1 %.not7.i.i.i.i.i.i.i.i4, label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11, label %.lr.ph.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i5:                          ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8
  %.09.i.i.i.i.i.i.i.i6 = phi ptr [ %90, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8 ], [ %71, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i7 = phi ptr [ %89, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8 ], [ %75, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3 ]
  %77 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, align 8, !tbaa !153
  store ptr %77, ptr %.09.i.i.i.i.i.i.i.i6, align 8, !tbaa !153
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i6, i64 24
  store i8 0, ptr %79, align 8, !tbaa !159
  %80 = load i8, ptr %78, align 8, !tbaa !159, !range !114, !noundef !115
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i5
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !160
  store ptr %85, ptr %83, align 8, !tbaa !160
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i6, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !166
  store i64 %88, ptr %86, align 8, !tbaa !166
  store i8 1, ptr %79, align 8, !tbaa !159
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8: ; preds = %82, %.lr.ph.i.i.i.i.i.i.i.i5
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i6, i64 32
  %.not.i.i.i.i.i.i.i.i9 = icmp eq ptr %89, %76
  br i1 %.not.i.i.i.i.i.i.i.i9, label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11, label %.lr.ph.i.i.i.i.i.i.i.i5, !llvm.loop !362

_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3
  %.0.lcssa.i.i.i.i.i.i.i.i10 = phi ptr [ %71, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3 ], [ %90, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i10, ptr %72, align 8, !tbaa !152
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %93 = load i16, ptr %92, align 8
  store i16 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %137, %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11
  %95 = phi ptr [ %.pre16, %137 ], [ %71, %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11 ]
  %96 = phi ptr [ %.pre, %137 ], [ %.0.lcssa.i.i.i.i.i.i.i.i10, %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11 ]
  %97 = load ptr, ptr %46, align 8, !tbaa !152
  %98 = load ptr, ptr %44, align 8, !tbaa !139
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ptrtoint ptr %96 to i64
  %103 = ptrtoint ptr %95 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %101, %104
  br i1 %105, label %106, label %.loopexit.i

106:                                              ; preds = %94
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, %97
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagE13findNextValidEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %106, %129
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %131, %129 ], [ %95, %106 ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %130, %129 ], [ %98, %106 ]
  %107 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  %108 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %.loopexit.i

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 24
  %112 = load i8, ptr %111, align 8, !tbaa !159, !range !114, !noundef !115
  %113 = trunc nuw i8 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 24
  %115 = load i8, ptr %114, align 8, !tbaa !159, !range !114, !noundef !115
  %116 = icmp eq i8 %112, %115
  %brmerge.not.i.i.i.i.i.i.i.i.i.i.i = and i1 %116, %113
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i.i, label %117, label %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !160
  %121 = load ptr, ptr %118, align 8, !tbaa !160
  %122 = icmp eq ptr %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %124, %126
  %128 = select i1 %122, i1 %127, i1 false
  br i1 %128, label %129, label %.loopexit.i

_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i: ; preds = %110
  br i1 %116, label %129, label %.loopexit.i

129:                                              ; preds = %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i, %117
  %130 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %130, %97
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagE13findNextValidEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !162

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i, %117, %.lr.ph.i.i.i.i.i.i.i.i.i, %94
  %132 = getelementptr inbounds i8, ptr %97, i64 -32
  %133 = load ptr, ptr %132, align 8, !tbaa !163
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i8, ptr %134, align 8, !tbaa !165
  %136 = add i8 %135, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %136, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagE13findNextValidEv.exit, label %137

137:                                              ; preds = %.loopexit.i
  call void @_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(241) %0)
  %.pre = load ptr, ptr %72, align 8, !tbaa !152
  %.pre16 = load ptr, ptr %59, align 8, !tbaa !139
  br label %94, !llvm.loop !189

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagE13findNextValidEv.exit: ; preds = %106, %.loopexit.i, %129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.131", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %4, align 8, !tbaa !187
  br label %8

8:                                                ; preds = %.thread, %1
  %9 = phi ptr [ %76, %.thread ], [ %.pre, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds i8, ptr %9, i64 -24
  %13 = getelementptr inbounds i8, ptr %9, i64 -8
  %14 = load i8, ptr %13, align 8, !tbaa !159, !range !114, !noundef !115
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  store ptr %11, ptr %12, align 8, !tbaa !160
  %17 = getelementptr inbounds i8, ptr %9, i64 -16
  store i64 0, ptr %17, align 8, !tbaa !166
  store i8 1, ptr %13, align 8, !tbaa !159
  br label %18

18:                                               ; preds = %16, %8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.not14.i.i = icmp eq ptr %11, null
  %20 = getelementptr inbounds i8, ptr %9, i64 -16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %18
  %21 = load i8, ptr %19, align 8, !tbaa !165, !noalias !400
  %22 = icmp ne i8 %21, 0
  %.not.not.i.i = or i1 %.not.not14.i.i, %22
  br i1 %.not.not.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit

.lr.ph.i.i.i:                                     ; preds = %.critedge, %26
  %.05.i.i.i = phi ptr [ %28, %26 ], [ %11, %.critedge ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !11, !noalias !400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !172, !noalias !400
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit, label %.lr.ph.i.i.i, !llvm.loop !173

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %29 = zext i32 %24 to i64
  br label %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit

_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit: ; preds = %26, %.critedge, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i
  %.sink.i.i = phi i64 [ 1, %.critedge ], [ %29, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i ], [ 0, %26 ]
  %30 = load ptr, ptr %12, align 8, !tbaa !160
  %31 = icmp ne ptr %30, %11
  %32 = load i64, ptr %20, align 8
  %33 = icmp ne i64 %32, %.sink.i.i
  %.not3.i = select i1 %31, i1 true, i1 %33
  br i1 %.not3.i, label %34, label %.thread

34:                                               ; preds = %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit
  %35 = add i64 %32, 1
  store i64 %35, ptr %20, align 8, !tbaa !166, !noalias !405
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !165
  %38 = icmp ne i8 %37, 0
  %.not.not10.i.i = icmp eq ptr %30, null
  %.not.not.i.i9 = or i1 %.not.not10.i.i, %38
  br i1 %.not.not.i.i9, label %.lr.ph.i.preheader.i.i, label %42

.lr.ph.i.preheader.i.i:                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.lr.ph.i.i.i11, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 112
  br label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit

.lr.ph.i.i.i11:                                   ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i11
  %.05.i11.i.i = phi ptr [ %45, %.lr.ph.i.i.i11 ], [ %30, %.lr.ph.i.preheader.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i11.i.i, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !172, !nonnull !115, !noundef !115
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.lr.ph.i.i.i11, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10: ; preds = %.lr.ph.i.i.i11, %.lr.ph.i.preheader.i.i
  %.05.i.lcssa.i.i = phi ptr [ %30, %.lr.ph.i.preheader.i.i ], [ %45, %.lr.ph.i.i.i11 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.lcssa.i.i, i64 80
  %50 = and i64 %32, 4294967295
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %50
  br label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit: ; preds = %42, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10
  %.1.in.i.i = phi ptr [ %52, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10 ], [ %43, %42 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !163
  %53 = load i8, ptr %5, align 4, !tbaa !143, !range !114, !noalias !408, !noundef !115
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

55:                                               ; preds = %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit
  %56 = load ptr, ptr %0, align 8, !tbaa !145, !noalias !408
  %57 = load i32, ptr %6, align 4, !tbaa !182, !noalias !408
  %58 = zext i32 %57 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %57, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %55, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %61, %.critedge.i.i.i ], [ %56, %55 ]
  %60 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !183, !noalias !408
  %.not17.i.i.i = icmp eq ptr %60, %.1.i.i
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i, !llvm.loop !184

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i12
  %61 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i13 = icmp eq ptr %61, %59
  br i1 %.not.i.i.i13, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i12, !llvm.loop !185

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %55
  %62 = load i32, ptr %7, align 8, !tbaa !186, !noalias !408
  %63 = icmp ult i32 %57, %62
  br i1 %63, label %.critedge33, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge33:                                      ; preds = %._crit_edge.i.i.i
  %64 = add nuw i32 %57, 1
  store i32 %64, ptr %6, align 4, !tbaa !182, !noalias !408
  store ptr %.1.i.i, ptr %59, align 8, !tbaa !183, !noalias !408
  br label %.loopexit34

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit
  %65 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.1.i.i) #15, !noalias !408
  %66 = extractvalue { ptr, i8 } %65, 1
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %.loopexit34, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i12, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge, !llvm.loop !184

.loopexit34:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  store ptr %.1.i.i, ptr %2, align 8, !tbaa !153
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %68, align 8, !tbaa !159
  %69 = load ptr, ptr %4, align 8, !tbaa !152
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %74, label %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %.loopexit34
  store ptr %.1.i.i, ptr %69, align 8, !tbaa !153
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i8 0, ptr %72, align 8, !tbaa !159
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %73, ptr %4, align 8, !tbaa !152
  br label %79

74:                                               ; preds = %.loopexit34
  call void @_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %69, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %79

.thread:                                          ; preds = %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit
  %75 = load ptr, ptr %4, align 8, !tbaa !152
  %76 = getelementptr inbounds i8, ptr %75, i64 -32
  store ptr %76, ptr %4, align 8, !tbaa !152
  %77 = load ptr, ptr %3, align 8, !tbaa !187
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %8, !llvm.loop !188

79:                                               ; preds = %74, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %79
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !153
  store ptr %22, ptr %21, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %24, align 8, !tbaa !159
  %25 = load i8, ptr %23, align 8, !tbaa !159, !range !114, !noundef !115
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

27:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  store ptr %30, ptr %28, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !166
  store i64 %33, ptr %31, align 8, !tbaa !166
  store i8 1, ptr %24, align 8, !tbaa !159
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE12_M_check_lenEmPKc.exit, %27
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit ]
  %34 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !153
  store ptr %34, ptr %.011.i.i.i.i.i, align 8, !tbaa !153
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  store i8 0, ptr %36, align 8, !tbaa !159
  %37 = load i8, ptr %35, align 8, !tbaa !159, !range !114, !noundef !115
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !160
  store ptr %42, ptr %40, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !166
  store i64 %45, ptr %43, align 8, !tbaa !166
  store i8 1, ptr %36, align 8, !tbaa !159
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !413

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit ], [ %47, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit25, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i22
  %.011.i.i.i.i.i20 = phi ptr [ %62, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %61, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %49 = load ptr, ptr %.0810.i.i.i.i.i21, align 8, !tbaa !153
  store ptr %49, ptr %.011.i.i.i.i.i20, align 8, !tbaa !153
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 24
  store i8 0, ptr %51, align 8, !tbaa !159
  %52 = load i8, ptr %50, align 8, !tbaa !159, !range !114, !noundef !115
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i22

54:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !160
  store ptr %57, ptr %55, align 8, !tbaa !160
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !166
  store i64 %60, ptr %58, align 8, !tbaa !166
  store i8 1, ptr %51, align 8, !tbaa !159
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i22

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i22: ; preds = %54, %.lr.ph.i.i.i.i.i19
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 32
  %.not.i.i.i.i.i23 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit25, label %.lr.ph.i.i.i.i.i19, !llvm.loop !413

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit25: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i22, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %62, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i22 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %64

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit25
  %65 = load ptr, ptr %63, align 8, !tbaa !142
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %67) #16
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit25, %64
  store ptr %20, ptr %0, align 8, !tbaa !139
  store ptr %.0.lcssa.i.i.i.i.i24, ptr %4, align 8, !tbaa !152
  %68 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %20, i64 %16
  store ptr %68, ptr %63, align 8, !tbaa !142
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10make_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EEEENSG_IT_EESU_SU_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::mapped_iterator", align 8
  %5 = alloca %"class.llvm::mapped_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(250) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(250) %1) #15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  store ptr %10, ptr %8, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  store ptr %13, ptr %11, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  store ptr %16, ptr %14, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load i16, ptr %18, align 8
  store i16 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %20, ptr noundef nonnull %22, i32 noundef 8, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(114) %21) #15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  store ptr %26, ptr %24, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  store ptr %29, ptr %27, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  store ptr %32, ptr %30, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %35 = load i16, ptr %34, align 8
  store i16 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %38 = load i16, ptr %37, align 8
  store i16 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull %39, i32 noundef 8, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(250) %2) #15
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  store ptr %43, ptr %41, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  store ptr %46, ptr %44, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  store ptr %49, ptr %47, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %52 = load i16, ptr %51, align 8
  store i16 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %53, ptr noundef nonnull %55, i32 noundef 8, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(114) %54) #15
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  store ptr %59, ptr %57, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %62 = load ptr, ptr %61, align 8, !tbaa !152
  store ptr %62, ptr %60, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %65 = load ptr, ptr %64, align 8, !tbaa !142
  store ptr %65, ptr %63, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %68 = load i16, ptr %67, align 8
  store i16 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %71 = load i16, ptr %70, align 8
  store i16 %71, ptr %69, align 8
  call void @_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSE_ISF_SG_EEDaSJ_EUlSL_E0_PSF_EEEC2ESS_SS_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %72 = load ptr, ptr %57, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %73

73:                                               ; preds = %3
  %74 = load ptr, ptr %63, align 8, !tbaa !142
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %73, %3
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %79 = load i8, ptr %78, align 4, !tbaa !143, !range !114, !noundef !115
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %82 = load ptr, ptr %53, align 8, !tbaa !145
  call void @free(ptr noundef %82) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i: ; preds = %81, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %83 = load ptr, ptr %41, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i, label %84

84:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i
  %85 = load ptr, ptr %47, align 8, !tbaa !142
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %84, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %90 = load i8, ptr %89, align 4, !tbaa !143, !range !114, !noundef !115
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i
  %93 = load ptr, ptr %5, align 8, !tbaa !145
  call void @free(ptr noundef %93) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i, %92
  %94 = load ptr, ptr %24, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2, label %95

95:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit
  %96 = load ptr, ptr %30, align 8, !tbaa !142
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2: ; preds = %95, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %101 = load i8, ptr %100, align 4, !tbaa !143, !range !114, !noundef !115
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3, label %103

103:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2
  %104 = load ptr, ptr %20, align 8, !tbaa !145
  call void @free(ptr noundef %104) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3: ; preds = %103, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2
  %105 = load ptr, ptr %8, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5, label %106

106:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3
  %107 = load ptr, ptr %14, align 8, !tbaa !142
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5: ; preds = %106, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %112 = load i8, ptr %111, align 4, !tbaa !143, !range !114, !noundef !115
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit6, label %114

114:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5
  %115 = load ptr, ptr %4, align 8, !tbaa !145
  call void @free(ptr noundef %115) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit6

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit6: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5, %114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12map_iteratorINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_EENS2_IT_SI_DTclclsr3stdE7declvalISI_EEdeclsr3stdE7declvalISS_EEEEEESS_SI_(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.llvm::filter_iterator_impl", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(241) %3, ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(241) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %8, ptr %6, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  store ptr %11, ptr %9, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  store ptr %14, ptr %12, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i16, ptr %16, align 8
  store i16 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %18, ptr noundef nonnull %20, i32 noundef 8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(114) %19) #15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  store ptr %24, ptr %22, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  store ptr %27, ptr %25, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !142
  store ptr %30, ptr %28, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %33 = load i16, ptr %32, align 8
  store i16 %33, ptr %31, align 8
  call void @_ZN4llvm15mapped_iteratorINS_20filter_iterator_implINS0_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSD_ISE_SG_EEDaSJ_EUlSL_E0_PSE_EC2ESP_SQ_(ptr noundef nonnull align 8 dereferenceable(250) %0, ptr noundef nonnull %3)
  %34 = load ptr, ptr %22, align 8, !tbaa !139
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %28, align 8, !tbaa !142
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i: ; preds = %35, %2
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %41 = load i8, ptr %40, align 4, !tbaa !143, !range !114, !noundef !115
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %44 = load ptr, ptr %18, align 8, !tbaa !145
  call void @free(ptr noundef %44) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i: ; preds = %43, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %45 = load ptr, ptr %6, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %46

46:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %47 = load ptr, ptr %12, align 8, !tbaa !142
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %46, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4, !tbaa !143, !range !114, !noundef !115
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %55 = load ptr, ptr %3, align 8, !tbaa !145
  call void @free(ptr noundef %55) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSE_ISF_SG_EEDaSJ_EUlSL_E0_PSF_EEEC2ESS_SS_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(250) %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(250) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %8, ptr %6, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  store ptr %11, ptr %9, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  store ptr %14, ptr %12, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i16, ptr %16, align 8
  store i16 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %18, ptr noundef nonnull %20, i32 noundef 8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(114) %19) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  store ptr %24, ptr %22, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  store ptr %27, ptr %25, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !142
  store ptr %30, ptr %28, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %33 = load i16, ptr %32, align 8
  store i16 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %36 = load i16, ptr %35, align 8
  store i16 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(250) %37, ptr noundef nonnull %38, i32 noundef 8, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(250) %2) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !139
  store ptr %42, ptr %40, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !152
  store ptr %45, ptr %43, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !142
  store ptr %48, ptr %46, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %51 = load i16, ptr %50, align 8
  store i16 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %52, ptr noundef nonnull %54, i32 noundef 8, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(114) %53) #15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !139
  store ptr %58, ptr %56, align 8, !tbaa !139
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %61 = load ptr, ptr %60, align 8, !tbaa !152
  store ptr %61, ptr %59, align 8, !tbaa !152
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  store ptr %64, ptr %62, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %67 = load i16, ptr %66, align 8
  store i16 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %70 = load i16, ptr %69, align 8
  store i16 %70, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15mapped_iteratorINS_20filter_iterator_implINS0_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSD_ISE_SG_EEDaSJ_EUlSL_E0_PSE_EC2ESP_SQ_(ptr noundef nonnull align 8 dereferenceable(250) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i:
  %2 = alloca %"class.llvm::filter_iterator_impl", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(241) %2, ptr noundef nonnull %3, i32 noundef 8, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(241) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  store ptr %7, ptr %5, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %10, ptr %8, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  store ptr %13, ptr %11, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load i16, ptr %15, align 8
  store i16 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %17, ptr noundef nonnull %19, i32 noundef 8, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(114) %18) #15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  store ptr %23, ptr %21, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  store ptr %26, ptr %24, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  store ptr %29, ptr %27, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %32 = load i16, ptr %31, align 8
  store i16 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(241) %2) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %5, align 8, !tbaa !139
  store ptr %35, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %8, align 8, !tbaa !152
  store ptr %37, ptr %36, align 8, !tbaa !152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %11, align 8, !tbaa !142
  store ptr %39, ptr %38, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i16, ptr %14, align 8
  store i16 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %42, ptr noundef nonnull %43, i32 noundef 8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(114) %17) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %21, align 8, !tbaa !139
  store ptr %45, ptr %44, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %24, align 8, !tbaa !152
  store ptr %47, ptr %46, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load ptr, ptr %27, align 8, !tbaa !142
  store ptr %49, ptr %48, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load i16, ptr %30, align 8
  store i16 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %53 = load i8, ptr %52, align 4, !tbaa !143, !range !114, !noundef !115
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %56 = load ptr, ptr %17, align 8, !tbaa !145
  call void @free(ptr noundef %56) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i: ; preds = %55, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %57 = load ptr, ptr %5, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %58

58:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %59 = load ptr, ptr %11, align 8, !tbaa !142
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %58, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %64 = load i8, ptr %63, align 4, !tbaa !143, !range !114, !noundef !115
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %67 = load ptr, ptr %2, align 8, !tbaa !145
  call void @free(ptr noundef %67) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 1, ptr %68, align 1, !tbaa !414
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef nonnull align 8 dereferenceable(241) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(120) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775776
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i.i, !prof !361

14:                                               ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #17
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i.i, %2
  %16 = phi ptr [ %15, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i.i ], [ null, %2 ]
  store ptr %16, ptr %4, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %16, ptr %17, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %18, ptr %19, align 8, !tbaa !142
  %20 = load ptr, ptr %5, align 8, !tbaa !187
  %21 = load ptr, ptr %6, align 8, !tbaa !187
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEESN_SP_S5_lS6_SM_EC2ERKSR_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  store ptr %22, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  store i8 0, ptr %24, align 8, !tbaa !159
  %25 = load i8, ptr %23, align 8, !tbaa !159, !range !114, !noundef !115
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  store ptr %30, ptr %28, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !166
  store i64 %33, ptr %31, align 8, !tbaa !166
  store i8 1, ptr %24, align 8, !tbaa !159
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEESN_SP_S5_lS6_SM_EC2ERKSR_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !362

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEESN_SP_S5_lS6_SM_EC2ERKSR_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i ], [ %35, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %17, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load i16, ptr %37, align 8
  store i16 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(114) %39, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(114) %40) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %45 = load ptr, ptr %44, align 8, !tbaa !152
  %46 = load ptr, ptr %43, align 8, !tbaa !139
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i, label %50

50:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEESN_SP_S5_lS6_SM_EC2ERKSR_.exit
  %51 = icmp ugt i64 %49, 9223372036854775776
  br i1 %51, label %52, label %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i, !prof !361

52:                                               ; preds = %50
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i: ; preds = %50
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #17
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEESN_SP_S5_lS6_SM_EC2ERKSR_.exit
  %54 = phi ptr [ %53, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i ], [ null, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEESN_SP_S5_lS6_SM_EC2ERKSR_.exit ]
  store ptr %54, ptr %42, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %54, ptr %55, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %56, ptr %57, align 8, !tbaa !142
  %58 = load ptr, ptr %43, align 8, !tbaa !187
  %59 = load ptr, ptr %44, align 8, !tbaa !187
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %73, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %54, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %72, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %58, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ]
  %60 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  store ptr %60, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  store i8 0, ptr %62, align 8, !tbaa !159
  %63 = load i8, ptr %61, align 8, !tbaa !159, !range !114, !noundef !115
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !160
  store ptr %68, ptr %66, align 8, !tbaa !160
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !166
  store i64 %71, ptr %69, align 8, !tbaa !166
  store i8 1, ptr %62, align 8, !tbaa !159
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i3 = icmp eq ptr %72, %59
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !362

_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %54, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ], [ %73, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %55, align 8, !tbaa !152
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %76 = load i16, ptr %75, align 8
  store i16 %76, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.64") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair.131", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !163, !noalias !422
  %.ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.ptr2.i.i.i, ptr %4, align 8, !tbaa !145, !alias.scope !422
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %6, align 8, !tbaa !186, !alias.scope !422
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !423, !alias.scope !422
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %9, align 4, !tbaa !143, !alias.scope !422
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !422
  store i32 1, ptr %7, align 4, !tbaa !182, !alias.scope !422, !noalias !424
  store ptr %.sroa.0.0.copyload.i.i, ptr %.ptr2.i.i.i, align 8, !tbaa !183, !alias.scope !422, !noalias !424
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15, !noalias !422
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8, !tbaa !153, !noalias !422
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %11, align 8, !tbaa !159, !noalias !422
  call void @_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15, !noalias !422
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false), !alias.scope !429
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %5, align 8, !tbaa !145, !alias.scope !429
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %14, align 8, !tbaa !186, !alias.scope !429
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %15, align 4, !tbaa !182, !alias.scope !429
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %16, align 4, !tbaa !143, !alias.scope !429
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !429
  call void @_ZN4llvm10make_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.64") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i: ; preds = %19, %2
  %25 = load i8, ptr %16, align 4, !tbaa !143, !range !114, !noundef !115
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i
  %28 = load ptr, ptr %5, align 8, !tbaa !145
  call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !139
  %.not.i.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i3, label %30

30:                                               ; preds = %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i3: ; preds = %30, %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %36 = load i8, ptr %9, align 4, !tbaa !143, !range !114, !noundef !115
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4, label %38

38:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i3
  %39 = load ptr, ptr %4, align 8, !tbaa !145
  call void @free(ptr noundef %39) #15
  br label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4

_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i3, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.64") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  store ptr %9, ptr %7, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  store ptr %12, ptr %10, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  store ptr %15, ptr %13, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  store ptr %20, ptr %18, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  store ptr %23, ptr %21, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  store ptr %26, ptr %24, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %29, ptr %28, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !152
  store ptr %31, ptr %30, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !142
  store ptr %33, ptr %32, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !139
  store ptr %37, ptr %36, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !152
  store ptr %39, ptr %38, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !142
  store ptr %41, ptr %40, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !143, !range !114, !noundef !115
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !145
  call void @free(ptr noundef %46) #15
  br label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !139
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !142
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !143, !range !114, !noundef !115
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !145
  call void @free(ptr noundef %57) #15
  br label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3

_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2, %56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !21

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !22

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !23, !llvm.loop !95

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !96
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !20
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !98
  %25 = load i32, ptr %2, align 8, !tbaa !20
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !434

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !98
  %34 = load i32, ptr %2, align 8, !tbaa !20
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !434

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !9
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !21

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !22

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !23, !llvm.loop !95

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  store ptr %67, ptr %65, align 8, !tbaa !12
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !97
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !435

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !219
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !219
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !211
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !224
  %25 = load i32, ptr %2, align 8, !tbaa !219
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !220
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !436

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !223
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !224
  %34 = load i32, ptr %2, align 8, !tbaa !219
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !220
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !436

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !220
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !220
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !21

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !22

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !220
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !23, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !220
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !223
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !437

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i, label %15

15:                                               ; preds = %10
  tail call void @free(ptr noundef %12) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i: ; preds = %15, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %8, align 8, !tbaa !340
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !438

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i, %1
  store i32 0, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !439
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %or.cond = select i1 %19, i1 %22, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE5clearEv.exit
  %24 = shl i32 %18, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !348
  %27 = icmp ult i32 %24, %26
  %28 = icmp ugt i32 %26, 64
  %or.cond.i = and i1 %27, %28
  br i1 %or.cond.i, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

30:                                               ; preds = %23
  %31 = load ptr, ptr %16, align 8, !tbaa !347
  %32 = zext i32 %26 to i64
  %.idx.i1 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i1
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %30
  store i32 0, ptr %17, align 8, !tbaa !439
  store i32 0, ptr %20, align 4, !tbaa !440
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !163
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %34, %33
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !441

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE5clearEv.exit, %29, %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %37, align 4, !tbaa !352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %36, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE10runSemiNCAEv(ptr noundef nonnull align 8 dereferenceable(560) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SmallVector.228", align 8
  %4 = alloca %"class.llvm::SmallVector.234", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %9, align 4, !tbaa !122
  store ptr null, ptr %7, align 8
  store i32 1, ptr %8, align 8, !tbaa !11
  %10 = icmp ugt i32 %6, 8
  br i1 %10, label %_ZN4llvm15SmallVectorImplIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecEE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecEE7reserveEm.exit.thread: ; preds = %1
  %11 = zext i32 %6 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %11, i64 noundef 8) #15
  br label %.lr.ph

_ZN4llvm15SmallVectorImplIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecEE7reserveEm.exit: ; preds = %1
  %12 = icmp samesign ugt i32 %6, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecEE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecEE7reserveEm.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %wide.trip.count = zext i32 %6 to i64
  br label %19

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit, %_ZN4llvm15SmallVectorImplIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecEE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %16, align 4, !tbaa !122
  %.04276 = add i32 %6, -1
  %17 = icmp ugt i32 %.04276, 1
  br i1 %17, label %.lr.ph80.preheader, label %_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj32EED2Ev.exit

.lr.ph80.preheader:                               ; preds = %._crit_edge
  %18 = zext i32 %.04276 to i64
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %.lr.ph80

19:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit ]
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !163
  %23 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !306
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !442
  %31 = load i32, ptr %8, align 8, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !122
  %.not.i.i.not.i = icmp ult i32 %31, %32
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit, label %33, !prof !22

33:                                               ; preds = %19
  %34 = zext i32 %31 to i64
  %35 = add nuw nsw i64 %34, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %35, i64 noundef 8) #15
  %.pre.i = load i32, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit: ; preds = %19, %33
  %36 = phi i32 [ %31, %19 ], [ %.pre.i, %33 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %23 to i64
  store i64 %40, ptr %39, align 1
  %41 = load i32, ptr %8, align 8, !tbaa !11
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !443

.loopexit:                                        ; preds = %136, %.lr.ph80
  %43 = phi ptr [ %53, %.lr.ph80 ], [ %126, %136 ]
  %44 = phi ptr [ %54, %.lr.ph80 ], [ %128, %136 ]
  %45 = phi ptr [ %55, %.lr.ph80 ], [ %128, %136 ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, -1
  %46 = and i64 %indvars.iv.next96, 4294967294
  %.not113 = icmp eq i64 %46, 0
  %47 = trunc nuw i64 %indvars.iv95 to i32
  br i1 %.not113, label %.preheader, label %.lr.ph80, !llvm.loop !444

.preheader:                                       ; preds = %.loopexit
  %48 = icmp ugt i32 %6, 2
  br i1 %48, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %wide.trip.count102 = zext i32 %6 to i64
  br label %145

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.loopexit
  %53 = phi ptr [ %14, %.lr.ph80.preheader ], [ %43, %.loopexit ]
  %54 = phi ptr [ %.pre, %.lr.ph80.preheader ], [ %44, %.loopexit ]
  %55 = phi ptr [ %.pre, %.lr.ph80.preheader ], [ %45, %.loopexit ]
  %indvars.iv95 = phi i64 [ %18, %.lr.ph80.preheader ], [ %indvars.iv.next96, %.loopexit ]
  %.042.in77 = phi i32 [ %6, %.lr.ph80.preheader ], [ %47, %.loopexit ]
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv95
  %57 = load ptr, ptr %56, align 8, !tbaa !445
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !306
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %59, ptr %60, align 8, !tbaa !313
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !11
  %65 = zext i32 %64 to i64
  %.idx = shl nuw nsw i64 %65, 2
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx
  %.not4872 = icmp eq i32 %64, 0
  br i1 %.not4872, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph80, %136
  %67 = phi ptr [ %126, %136 ], [ %53, %.lr.ph80 ]
  %68 = phi i32 [ %137, %136 ], [ %59, %.lr.ph80 ]
  %69 = phi ptr [ %128, %136 ], [ %54, %.lr.ph80 ]
  %70 = phi ptr [ %128, %136 ], [ %55, %.lr.ph80 ]
  %.04573 = phi ptr [ %138, %136 ], [ %62, %.lr.ph80 ]
  %71 = load i32, ptr %.04573, align 4, !tbaa !350
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !445
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !306
  %77 = icmp ult i32 %76, %.042.in77
  br i1 %77, label %78, label %.preheader.i

78:                                               ; preds = %.lr.ph75
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %.0.pre.i = load i32, ptr %79, align 4, !tbaa !312
  br label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE4evalEjjRNS_15SmallVectorImplIPNS5_7InfoRecEEENS_8ArrayRefIS8_EE.exit

.preheader.i:                                     ; preds = %.lr.ph75, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit.i
  %80 = phi i32 [ %91, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit.i ], [ 0, %.lr.ph75 ]
  %.025.i = phi ptr [ %96, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit.i ], [ %74, %.lr.ph75 ]
  %81 = load i32, ptr %16, align 4, !tbaa !122
  %.not.i.i.not.i.i = icmp ult i32 %80, %81
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit.i, label %82, !prof !22

82:                                               ; preds = %.preheader.i
  %83 = zext i32 %80 to i64
  %84 = add nuw nsw i64 %83, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef %84, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit.i: ; preds = %82, %.preheader.i
  %85 = phi i32 [ %80, %.preheader.i ], [ %.pre.i.i, %82 ]
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = ptrtoint ptr %.025.i to i64
  store i64 %89, ptr %88, align 1
  %90 = load i32, ptr %15, align 8, !tbaa !11
  %91 = add i32 %90, 1
  store i32 %91, ptr %15, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !306
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %70, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !445
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !306
  %.not.i = icmp ult i32 %98, %.042.in77
  br i1 %.not.i, label %99, label %.preheader.i, !llvm.loop !447

99:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !312
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %70, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !445
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %invariant.gep.i = getelementptr i8, ptr %105, i64 -8
  br label %106

106:                                              ; preds = %125, %99
  %107 = phi i32 [ %91, %99 ], [ %110, %125 ]
  %.024.i = phi ptr [ %96, %99 ], [ %109, %125 ]
  %.023.i = phi ptr [ %104, %99 ], [ %.1.i, %125 ]
  %108 = zext i32 %107 to i64
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %108
  %109 = load ptr, ptr %gep.i, align 8, !tbaa !445
  %110 = add i32 %107, -1
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %98, ptr %111, align 4, !tbaa !306
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !312
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %70, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !445
  %117 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !313
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !313
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %106
  %123 = getelementptr inbounds nuw i8, ptr %.024.i, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !312
  store i32 %124, ptr %112, align 4, !tbaa !312
  br label %125

125:                                              ; preds = %122, %106
  %.035.i = phi i32 [ %124, %122 ], [ %113, %106 ]
  %.1.i = phi ptr [ %.023.i, %122 ], [ %116, %106 ]
  %.not.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i, label %.loopexit.i, label %106, !llvm.loop !448

.loopexit.i:                                      ; preds = %125
  store i32 0, ptr %15, align 8, !tbaa !11
  %.pre108 = load ptr, ptr %3, align 8, !tbaa !3
  %.pre109 = load i32, ptr %60, align 8, !tbaa !313
  br label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE4evalEjjRNS_15SmallVectorImplIPNS5_7InfoRecEEENS_8ArrayRefIS8_EE.exit

_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE4evalEjjRNS_15SmallVectorImplIPNS5_7InfoRecEEENS_8ArrayRefIS8_EE.exit: ; preds = %78, %.loopexit.i
  %126 = phi ptr [ %67, %78 ], [ %105, %.loopexit.i ]
  %127 = phi i32 [ %68, %78 ], [ %.pre109, %.loopexit.i ]
  %128 = phi ptr [ %69, %78 ], [ %.pre108, %.loopexit.i ]
  %.0.i = phi i32 [ %.0.pre.i, %78 ], [ %.035.i, %.loopexit.i ]
  %129 = zext i32 %.0.i to i64
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !445
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !313
  %134 = icmp ult i32 %133, %127
  br i1 %134, label %135, label %136

135:                                              ; preds = %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE4evalEjjRNS_15SmallVectorImplIPNS5_7InfoRecEEENS_8ArrayRefIS8_EE.exit
  store i32 %133, ptr %60, align 8, !tbaa !313
  br label %136

136:                                              ; preds = %135, %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE4evalEjjRNS_15SmallVectorImplIPNS5_7InfoRecEEENS_8ArrayRefIS8_EE.exit
  %137 = phi i32 [ %133, %135 ], [ %127, %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE4evalEjjRNS_15SmallVectorImplIPNS5_7InfoRecEEENS_8ArrayRefIS8_EE.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %.04573, i64 4
  %.not48 = icmp eq ptr %138, %66
  br i1 %.not48, label %.loopexit, label %.lr.ph75, !llvm.loop !449

._crit_edge83.loopexit:                           ; preds = %261
  %.pre112 = load ptr, ptr %4, align 8, !tbaa !3
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %.preheader
  %139 = phi ptr [ %.pre112, %._crit_edge83.loopexit ], [ %43, %.preheader ]
  %140 = icmp eq ptr %139, %14
  br i1 %140, label %_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj32EED2Ev.exit, label %141

141:                                              ; preds = %._crit_edge83
  call void @free(ptr noundef %139) #15
  br label %_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj32EED2Ev.exit: ; preds = %._crit_edge, %._crit_edge83, %141
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #15
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = icmp eq ptr %142, %7
  br i1 %143, label %_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj8EED2Ev.exit, label %144

144:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj32EED2Ev.exit
  call void @free(ptr noundef %142) #15
  br label %_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj32EED2Ev.exit, %144
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #15
  ret void

145:                                              ; preds = %.lr.ph82, %261
  %indvars.iv98 = phi i64 [ 2, %.lr.ph82 ], [ %indvars.iv.next99, %261 ]
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv98
  %148 = load ptr, ptr %147, align 8, !tbaa !445
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !313
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %146, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !445
  %154 = load i32, ptr %153, align 8, !tbaa !310
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 16
  br label %156

156:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit, %145
  %.041.in = phi ptr [ %155, %145 ], [ %260, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit ]
  %.041 = load ptr, ptr %.041.in, align 8
  %157 = load ptr, ptr %49, align 8, !tbaa !343
  %158 = load i32, ptr %50, align 8, !tbaa !342
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %160

160:                                              ; preds = %156
  %161 = ptrtoint ptr %.041 to i64
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %162, 4
  %164 = lshr i32 %162, 9
  %165 = xor i32 %163, %164
  %166 = add i32 %158, -1
  %.02944.i.i = and i32 %165, %166
  %167 = zext nneg i32 %.02944.i.i to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.201", ptr %157, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !163
  %170 = icmp eq ptr %.041, %169
  br i1 %170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit, label %.lr.ph.i.i, !prof !21

.lr.ph.i.i:                                       ; preds = %160, %176
  %171 = phi ptr [ %183, %176 ], [ %169, %160 ]
  %172 = phi ptr [ %182, %176 ], [ %168, %160 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %176 ], [ %.02944.i.i, %160 ]
  %.02746.i.i = phi i32 [ %179, %176 ], [ 1, %160 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %176 ], [ null, %160 ]
  %173 = icmp eq ptr %171, inttoptr (i64 -4096 to ptr)
  br i1 %173, label %174, label %176, !prof !22

174:                                              ; preds = %.lr.ph.i.i
  %.not.i.i52 = icmp eq ptr %.03245.i.i, null
  %175 = select i1 %.not.i.i52, ptr %172, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

176:                                              ; preds = %.lr.ph.i.i
  %177 = icmp eq ptr %171, inttoptr (i64 -8192 to ptr)
  %178 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %177, i1 %178, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %172, ptr %.03245.i.i
  %179 = add i32 %.02746.i.i, 1
  %180 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %180, %166
  %181 = zext i32 %.029.i.i to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.201", ptr %157, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !163
  %184 = icmp eq ptr %.041, %183
  br i1 %184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit, label %.lr.ph.i.i, !prof !23, !llvm.loop !450

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %174, %156
  %.sink.i.i = phi ptr [ %175, %174 ], [ null, %156 ]
  %185 = load i32, ptr %51, align 8, !tbaa !451
  %186 = shl i32 %185, 2
  %187 = add i32 %186, 4
  %188 = mul i32 %158, 3
  %.not.i.i.i = icmp ult i32 %187, %188
  br i1 %.not.i.i.i, label %191, label %189, !prof !22

189:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i
  %190 = shl i32 %158, 1
  br label %.sink.split.i.i.i

191:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i
  %192 = load i32, ptr %52, align 4, !tbaa !452
  %.neg.i.i.i = xor i32 %185, -1
  %.neg12.i.i.i = add i32 %158, %.neg.i.i.i
  %193 = sub i32 %.neg12.i.i.i, %192
  %194 = lshr i32 %158, 3
  %.not10.i.i.i = icmp ugt i32 %193, %194
  br i1 %.not10.i.i.i, label %246, label %.sink.split.i.i.i, !prof !22

.sink.split.i.i.i:                                ; preds = %191, %189
  %.sink.i.i.i = phi i32 [ %190, %189 ], [ %158, %191 ]
  %195 = add i32 %.sink.i.i.i, -1
  %196 = zext i32 %195 to i64
  %197 = lshr i64 %196, 1
  %198 = or i64 %197, %196
  %199 = lshr i64 %198, 2
  %200 = or i64 %199, %198
  %201 = lshr i64 %200, 4
  %202 = or i64 %201, %200
  %203 = lshr i64 %202, 8
  %204 = or i64 %203, %202
  %205 = lshr i64 %204, 16
  %206 = or i64 %205, %204
  %207 = trunc nuw i64 %206 to i32
  %208 = add i32 %207, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %208, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %50, align 8, !tbaa !342
  %209 = zext i32 %.sroa.speculated.i.i to i64
  %210 = shl nuw nsw i64 %209, 6
  %211 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %210, i64 noundef 8) #15
  store ptr %211, ptr %49, align 8, !tbaa !343
  %.not.i.i56 = icmp eq ptr %157, null
  br i1 %.not.i.i56, label %212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit

212:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %51, align 8, !tbaa !451
  store i32 0, ptr %52, align 4, !tbaa !452
  %213 = load i32, ptr %50, align 8, !tbaa !342
  %214 = zext i32 %213 to i64
  %.idx.i.i.i = shl nuw nsw i64 %214, 6
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %213, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %212, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i ], [ %211, %212 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !163
  %216 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 64
  %.not.i.i.i57 = icmp eq ptr %216, %215
  br i1 %.not.i.i.i57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit: ; preds = %.sink.split.i.i.i
  %217 = zext i32 %158 to i64
  %218 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.201", ptr %157, i64 %217
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef nonnull %157, ptr noundef nonnull %218)
  %219 = shl nuw nsw i64 %217, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %157, i64 noundef %219, i64 noundef 8) #15
  %.pr.pre = load i32, ptr %50, align 8, !tbaa !342
  %.pre111 = load ptr, ptr %49, align 8, !tbaa !343
  %220 = icmp eq i32 %.pr.pre, 0
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit
  %.pr115 = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %213, %.lr.ph.i.i.i ]
  %221 = phi ptr [ %.pre111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %211, %.lr.ph.i.i.i ]
  %222 = ptrtoint ptr %.041 to i64
  %223 = trunc i64 %222 to i32
  %224 = lshr i32 %223, 4
  %225 = lshr i32 %223, 9
  %226 = xor i32 %224, %225
  %227 = add i32 %.pr115, -1
  %.02944.i = and i32 %227, %226
  %228 = zext nneg i32 %.02944.i to i64
  %229 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.201", ptr %221, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !163
  %231 = icmp eq ptr %.041, %230
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i, !prof !21

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread, %237
  %232 = phi ptr [ %244, %237 ], [ %230, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ]
  %233 = phi ptr [ %243, %237 ], [ %229, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ]
  %.02947.i = phi i32 [ %.029.i, %237 ], [ %.02944.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ]
  %.02746.i = phi i32 [ %240, %237 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ]
  %.03245.i = phi ptr [ %spec.select.i, %237 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ]
  %234 = icmp eq ptr %232, inttoptr (i64 -4096 to ptr)
  br i1 %234, label %235, label %237, !prof !22

235:                                              ; preds = %.lr.ph.i
  %.not.i55 = icmp eq ptr %.03245.i, null
  %236 = select i1 %.not.i55, ptr %233, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

237:                                              ; preds = %.lr.ph.i
  %238 = icmp eq ptr %232, inttoptr (i64 -8192 to ptr)
  %239 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %238, i1 %239, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %233, ptr %.03245.i
  %240 = add i32 %.02746.i, 1
  %241 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %241, %227
  %242 = zext i32 %.029.i to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.201", ptr %221, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !163
  %245 = icmp eq ptr %.041, %244
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i, !prof !23, !llvm.loop !450

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %237, %212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread, %235
  %.sink.i = phi ptr [ %236, %235 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %229, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ], [ null, %212 ], [ %243, %237 ]
  %.pre.i.i53 = load i32, ptr %51, align 8, !tbaa !451
  br label %246

246:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %191
  %247 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %.sink.i.i, %191 ]
  %248 = phi i32 [ %.pre.i.i53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %185, %191 ]
  %249 = add i32 %248, 1
  store i32 %249, ptr %51, align 8, !tbaa !451
  %250 = load ptr, ptr %247, align 8, !tbaa !163
  %251 = icmp eq ptr %250, inttoptr (i64 -4096 to ptr)
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit.i, label %252

252:                                              ; preds = %246
  %253 = load i32, ptr %52, align 4, !tbaa !452
  %254 = add i32 %253, -1
  store i32 %254, ptr %52, align 4, !tbaa !452
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit.i: ; preds = %252, %246
  store ptr %.041, ptr %247, align 8, !tbaa !163
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %255, i8 0, i64 56, i1 false)
  store ptr %257, ptr %256, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 44
  store i32 4, ptr %258, align 4, !tbaa !122
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit: ; preds = %176, %160, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %247, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit.i ], [ %168, %160 ], [ %182, %176 ]
  %.0.i51 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %259 = load i32, ptr %.0.i51, align 8, !tbaa !310
  %.not = icmp ugt i32 %259, %154
  %260 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  br i1 %.not, label %156, label %261, !llvm.loop !454

261:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit
  store ptr %.041, ptr %155, align 8, !tbaa !442
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge83.loopexit, label %145, !llvm.loop !455
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17, !noalias !456
  store ptr %1, ptr %4, align 8, !tbaa !329, !noalias !456
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !336, !noalias !456
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEJRPS2_RPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !337, !noalias !456
  %9 = add i32 %8, 1
  br label %_ZSt11make_uniqueIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEJRPS2_RPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEJRPS2_RPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %3, %6
  %10 = phi i32 [ %9, %6 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !337, !noalias !456
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !3, !noalias !456
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %14, align 8, !tbaa !11, !noalias !456
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 4, ptr %15, align 4, !tbaa !122, !noalias !456
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 -1, ptr %16, align 8, !tbaa !338, !noalias !456
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 -1, ptr %17, align 4, !tbaa !339, !noalias !456
  %18 = tail call noundef i32 @_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE21getNodeIndexForInsertEPKS1_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = zext i32 %18 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.std::unique_ptr.177", ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !340
  store ptr %4, ptr %22, align 8, !tbaa !340
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EEaSEOS6_.exit, label %24

24:                                               ; preds = %_ZSt11make_uniqueIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEJRPS2_RPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i, label %29

29:                                               ; preds = %24
  tail call void @free(ptr noundef %26) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i: ; preds = %29, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %_ZSt11make_uniqueIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEJRPS2_RPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EEaSEOS6_.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !122
  %.not.i.i.not.i.i = icmp ult i32 %33, %35
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEE8addChildEPS2_.exit, label %36, !prof !22

36:                                               ; preds = %30
  %37 = zext i32 %33 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %32, align 8, !tbaa !11
  br label %_ZN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEE8addChildEPS2_.exit

_ZN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEE8addChildEPS2_.exit: ; preds = %30, %36
  %40 = phi i32 [ %33, %30 ], [ %.pre.i.i, %36 ]
  %41 = load ptr, ptr %31, align 8, !tbaa !3
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = ptrtoint ptr %4 to i64
  store i64 %44, ptr %43, align 1
  %45 = load i32, ptr %32, align 8, !tbaa !11
  %46 = add i32 %45, 1
  store i32 %46, ptr %32, align 8, !tbaa !11
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EEaSEOS6_.exit, %_ZN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEE8addChildEPS2_.exit
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE16attachNewSubtreeERS4_PNS_15DomTreeNodeBaseIS3_EE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !329
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %12, align 8, !tbaa !442
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not19 = icmp eq i32 %15, 1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.018 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %22

._crit_edge:                                      ; preds = %64, %3
  ret void

22:                                               ; preds = %.lr.ph, %64
  %.020 = phi ptr [ %.018, %.lr.ph ], [ %.0, %64 ]
  %23 = load ptr, ptr %.020, align 8, !tbaa !163
  %24 = load ptr, ptr %18, align 8, !tbaa !347
  %25 = load i32, ptr %19, align 8, !tbaa !348
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i.i.i, label %27

27:                                               ; preds = %22
  %28 = ptrtoint ptr %23 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.01826.i.i.i.i.i = and i32 %32, %33
  %34 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !163
  %37 = icmp eq ptr %23, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !21

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %27 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %40 ], [ %.01826.i.i.i.i.i, %27 ]
  %.01627.i.i.i.i.i = phi i32 [ %41, %40 ], [ 1, %27 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i.i.i, label %40, !prof !22

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = add i32 %.01627.i.i.i.i.i, 1
  %42 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %42, %33
  %43 = zext i32 %.018.i.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %24, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !163
  %46 = icmp eq ptr %23, %45
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !23, !llvm.loop !349

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %22
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %24, i64 %47
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i: ; preds = %40, %.loopexit.i.i.i, %27
  %.sroa.0.1.i.i.i = phi ptr [ %48, %.loopexit.i.i.i ], [ %35, %27 ], [ %44, %40 ]
  %49 = zext i32 %25 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %24, i64 %49
  %.not.i.not.i = icmp eq ptr %.sroa.0.1.i.i.i, %50
  br i1 %.not.i.not.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !350
  %53 = load i32, ptr %20, align 8
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i
  %55 = zext i32 %52 to i64
  %56 = load ptr, ptr %21, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr.177", ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !340
  %.not16 = icmp eq ptr %58, null
  br i1 %.not16, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread, label %64

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %4, align 8, !tbaa !163
  %59 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !442
  %62 = call noundef ptr @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE15getNodeForBlockEPS3_RS4_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(140) %1)
  %63 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef %23, ptr noundef %62)
  br label %64

64:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %.0, %17
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !459
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !348
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !439
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !439
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !440
  %15 = load ptr, ptr %0, align 8, !tbaa !347
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !460

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !347
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #15
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !348
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8, !tbaa !347
  store i32 0, ptr %4, align 8, !tbaa !439
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !440
  %45 = load i32, ptr %2, align 8, !tbaa !348
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !163
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !460

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8copyFromERKSB_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %.not.i.i.i, i32 %6, i32 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, ptr %10, ptr %9
  %12 = zext i32 %7 to i64
  %.idx14.i = mul nuw nsw i64 %12, 72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx14.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsD2Ev.exit.i, %.lr.ph.preheader.i
  %.013.i = phi ptr [ %20, %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsD2Ev.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %14 = load ptr, ptr %.013.i, align 8, !tbaa !163
  %magicptr.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i, label %.preheader.i [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsD2Ev.exit.i
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsD2Ev.exit.i
  ]

.preheader.i:                                     ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr i8, ptr %.013.i, i64 -16
  br label %15

15:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, %.preheader.i
  %.idx.i = phi i64 [ %.add.i, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i ], [ 72, %.preheader.i ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr10.i = getelementptr inbounds i8, ptr %.013.i, i64 %.add.i
  %16 = load ptr, ptr %.ptr10.i, align 8, !tbaa !3
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %17 = icmp eq ptr %16, %gep.i
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef %16) #15
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i: ; preds = %18, %15
  %19 = icmp eq i64 %.add.i, 8
  br i1 %19, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsD2Ev.exit.i, label %15, !llvm.loop !461

_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsD2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, %.lr.ph.i, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.013.i, i64 72
  %.not.i = icmp eq ptr %20, %13
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !462

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsD2Ev.exit.i
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit, %2
  %21 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit ], [ %3, %2 ]
  %22 = and i32 %21, 1
  %.not.i4 = icmp eq i32 %22, 0
  br i1 %.not.i4, label %23, label %_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE17deallocateBucketsEv.exit

23:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !463
  %26 = load i32, ptr %5, align 8, !tbaa !466
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %28, i64 noundef 8) #15
  %.pre7 = load i32, ptr %0, align 8
  br label %_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE17deallocateBucketsEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit, %23
  %29 = phi i32 [ %21, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit ], [ %.pre7, %23 ]
  %30 = or i32 %29, 1
  store i32 %30, ptr %0, align 8
  %31 = load i32, ptr %1, align 8
  %32 = and i32 %31, 1
  %.not.i5 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 4
  %36 = select i1 %.not.i5, i1 %35, i1 false
  br i1 %36, label %37, label %47

37:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE17deallocateBucketsEv.exit
  %38 = and i32 %29, -2
  store i32 %38, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %1, align 8
  %41 = and i32 %40, 1
  %.not.i6 = icmp eq i32 %41, 0
  %42 = load i32, ptr %33, align 8
  %43 = select i1 %.not.i6, i32 %42, i32 4
  %44 = zext i32 %43 to i64
  %45 = mul nuw nsw i64 %44, 72
  %46 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %45, i64 noundef 8) #15
  store ptr %46, ptr %39, align 8
  store i32 %43, ptr %5, align 8
  br label %47

47:                                               ; preds = %37, %_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE17deallocateBucketsEv.exit
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E8copyFromISC_EEvRKNS0_IT_S3_S6_S8_SB_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E8copyFromISC_EEvRKNS0_IT_S3_S6_S8_SB_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, -2
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %6, %4
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !467
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !467
  %.not.i.i.i = icmp eq i32 %6, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %.not.i.i.i, ptr %12, ptr %11
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 1
  %.not.i.i = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %.not.i.i, ptr %17, ptr %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = select i1 %.not.i.i.i, i32 %20, i32 4
  %22 = zext i32 %21 to i64
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit
  %.022 = phi i64 [ %48, %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit ], [ 0, %2 ]
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.194", ptr %13, i64 %.022
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.194", ptr %18, i64 %.022
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  store ptr %25, ptr %23, align 8, !tbaa !163
  %magicptr = ptrtoint ptr %25 to i64
  switch i64 %magicptr, label %26 [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit
  ]

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.i, %26
  %30 = phi i64 [ 0, %26 ], [ %46, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.i ]
  %31 = getelementptr inbounds nuw %"class.llvm::SmallVector.197", ptr %27, i64 %30
  %32 = getelementptr inbounds nuw [2 x %"class.llvm::SmallVector.197"], ptr %28, i64 0, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %33, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 2, ptr %35, align 4, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %.not.i.i.i21 = icmp eq i32 %37, 0
  %38 = icmp eq ptr %31, %32
  %or.cond.i.i = or i1 %38, %.not.i.i.i21
  br i1 %or.cond.i.i, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.i, label %39

39:                                               ; preds = %29
  %40 = icmp ugt i32 %37, 2
  br i1 %40, label %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %39
  %41 = zext i32 %37 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %33, i64 noundef %41, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %36, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !3
  br label %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %39
  %42 = phi ptr [ %.pre.i, %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %33, %39 ]
  %43 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %37, %39 ]
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %32, align 8, !tbaa !3
  %gepdiff.i.i.i = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 8 %45, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %37, ptr %34, align 8, !tbaa !11
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.i: ; preds = %.sink.split.i.i.i, %29
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit, label %29, !llvm.loop !468

_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.i, %.lr.ph, %.lr.ph
  %48 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %48, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !469
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !343
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !342
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !163
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.201", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !21

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !22

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.201", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !23, !llvm.loop !450

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !470
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !451
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !22

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !452
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !22

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !451
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !470
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !451
  %51 = load ptr, ptr %48, align 8, !tbaa !163
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !452
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !452
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !163
  store ptr %57, ptr %48, align 8, !tbaa !163
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, i8 0, i64 56, i1 false)
  store ptr %60, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 4, ptr %61, align 4, !tbaa !122
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !343
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !342
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !163
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.201", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !21

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !22

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.201", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !23, !llvm.loop !450

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !470
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !342
  %5 = load ptr, ptr %0, align 8, !tbaa !343
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !342
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #15
  store ptr %22, ptr %0, align 8, !tbaa !343
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !451
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !452
  %26 = load i32, ptr %3, align 8, !tbaa !342
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 6
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS1_Lb0EEEE7InfoRecENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !163
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 64
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS1_Lb0EEEE7InfoRecENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !453

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.201", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #15
  br label %_ZN4llvm8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS1_Lb0EEEE7InfoRecENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS1_Lb0EEEE7InfoRecENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !451
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !452
  %6 = load ptr, ptr %0, align 8, !tbaa !343
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !342
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 64
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit
  %.022 = phi ptr [ %58, %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !163
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit
    i64 -8192, label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !343
  %15 = load i32, ptr %7, align 8, !tbaa !342
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.201", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i15, !prof !21

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !22

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.201", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !163
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i15, !prof !23, !llvm.loop !450

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %41, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %43, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store i32 0, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 44
  store i32 4, ptr %45, align 4, !tbaa !122
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecC2EOS6_.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %49)
  br label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecC2EOS6_.exit

_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecC2EOS6_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %48
  %51 = load i32, ptr %4, align 8, !tbaa !451
  %52 = add i32 %51, 1
  store i32 %52, ptr %4, align 8, !tbaa !451
  %53 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecC2EOS6_.exit
  tail call void @free(ptr noundef %54) #15
  br label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit

_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %57, %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecC2EOS6_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 64
  %.not = icmp eq ptr %58, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !471
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #15
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !11
  store i32 %16, ptr %14, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !122
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !122
  store i32 0, ptr %15, align 8, !tbaa !11
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !11
  store i32 0, ptr %21, align 8, !tbaa !11
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !122
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #15
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !11
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !11
  store i32 0, ptr %21, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE11getChildrenILb0EEENS_11SmallVectorIS2_Lj8EEES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.215") align 8 %0, ptr noundef nonnull align 8 dereferenceable(680) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !165, !noalias !472
  %6 = icmp ne i8 %5, 0
  %.not.not14.i.i.i = icmp eq ptr %2, null
  %.not.not.i.i.i = or i1 %.not.not14.i.i.i, %6
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread53

_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread53: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %9, align 4, !tbaa !122
  br label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %13
  %.05.i.i.i.i = phi ptr [ %15, %13 ], [ %2, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !11, !noalias !472
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !172, !noalias !472
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !173

_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit: ; preds = %.lr.ph.i.i.i.i
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %19, align 4, !tbaa !122
  %20 = icmp ugt i32 %11, 8
  br i1 %20, label %21, label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread

21:                                               ; preds = %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 8) #15
  %.pre14.i.i = load i32, ptr %18, align 8, !tbaa !11
  %.pre15.i.i = zext i32 %.pre14.i.i to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre.pre = load i8, ptr %4, align 8, !tbaa !165
  br label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread

_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread: ; preds = %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit, %21
  %.pre = phi i8 [ %.pre.pre, %21 ], [ %5, %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit ]
  %.ph = phi ptr [ %.pre.i, %21 ], [ %17, %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit ]
  %.pre-phi.i.i.ph = phi i64 [ %.pre15.i.i, %21 ], [ 0, %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit ]
  %.ph48 = phi i32 [ %.pre14.i.i, %21 ], [ 0, %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit ]
  %22 = getelementptr inbounds nuw ptr, ptr %.ph, i64 %.pre-phi.i.i.ph
  %23 = icmp ne i8 %.pre, 0
  br label %.lr.ph.i.preheader.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %26, align 4, !tbaa !122
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EEC2ISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEEERKNS_14iterator_rangeIT_EE.exit

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread53, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread
  %27 = phi ptr [ %.ph, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread ], [ %7, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread53 ]
  %28 = phi i1 [ %23, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread ], [ false, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread53 ]
  %29 = phi ptr [ %22, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread ], [ %7, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread53 ]
  %30 = phi i32 [ %.ph48, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread53 ]
  %.sink.i.i.i4751 = phi i64 [ %16, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread ], [ 1, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread53 ]
  %31 = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread ], [ %8, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread53 ]
  %.not.not.i.i.i.i.i.i.i.i.i = or i1 %.not.not14.i.i.i, %28
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.split.us.i.i.i.i.i, label %.lr.ph.i.preheader.split.i.i.i.i.i

.lr.ph.i.preheader.split.us.i.i.i.i.i:            ; preds = %.lr.ph.i.preheader.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br label %.lr.ph.i.us.i.i.i.i.i

.lr.ph.i.us.i.i.i.i.i:                            ; preds = %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i, %.lr.ph.i.preheader.split.us.i.i.i.i.i
  %35 = phi i64 [ %46, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i ], [ %.sink.i.i.i4751, %.lr.ph.i.preheader.split.us.i.i.i.i.i ]
  %.05.i.us.i.i.i.i.i = phi ptr [ %47, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i ], [ %29, %.lr.ph.i.preheader.split.us.i.i.i.i.i ]
  %36 = add i64 %35, 4294967295
  br i1 %34, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i:                    ; preds = %.lr.ph.i.us.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i
  %.05.i11.i.i.i.i.us.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i ], [ %2, %.lr.ph.i.us.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i11.i.i.i.i.us.i.i.i.i.i, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !172, !nonnull !115, !noundef !115
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i, %.lr.ph.i.us.i.i.i.i.i
  %.05.i.lcssa.i.i.i.i.us.i.i.i.i.i = phi ptr [ %2, %.lr.ph.i.us.i.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.lcssa.i.i.i.i.us.i.i.i.i.i, i64 80
  %43 = and i64 %36, 4294967295
  %44 = load ptr, ptr %42, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %43
  %.1.i.i.i.i.us.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !163
  store ptr %.1.i.i.i.i.us.i.i.i.i.i, ptr %.05.i.us.i.i.i.i.i, align 8, !tbaa !163
  %46 = add i64 %35, -1
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.us.i.i.i.i.i, i64 8
  %.not55 = icmp eq i64 %46, 0
  br i1 %.not55, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EEC2ISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.us.i.i.i.i.i, !llvm.loop !479

.lr.ph.i.preheader.split.i.i.i.i.i:               ; preds = %.lr.ph.i.preheader.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.1.i.i.i.i.us9.pre.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.preheader.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %49 = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.sink.i.i.i4751, %.lr.ph.i.preheader.split.i.i.i.i.i ]
  %.05.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %29, %.lr.ph.i.preheader.split.i.i.i.i.i ]
  store ptr %.1.i.i.i.i.us9.pre.i.i.i.i.i, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !163
  %50 = add i64 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EEC2ISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !481

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EEC2ISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i
  %52 = phi ptr [ %24, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i ], [ %27, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %53 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i ], [ %30, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %.sink.i.i.i4752 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i ], [ %.sink.i.i.i4751, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i ], [ %.sink.i.i.i4751, %.lr.ph.i.i.i.i.i.i ]
  %54 = phi ptr [ %25, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i ], [ %31, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %55 = trunc nuw i64 %.sink.i.i.i4752 to i32
  %56 = add i32 %53, %55
  %57 = zext i32 %56 to i64
  %.idx4.i = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx4.i
  %.not.i = icmp ult i32 %56, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EEC2ISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEEERKNS_14iterator_rangeIT_EE.exit
  %59 = lshr i64 %57, 2
  %60 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %52, i64 %60
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %75, %.lr.ph.preheader.i.i.i.i.i
  %.041.i.i.i.i.i = phi i64 [ %77, %75 ], [ %59, %.lr.ph.preheader.i.i.i.i.i ]
  %.02940.i.i.i.i.i = phi ptr [ %76, %75 ], [ %52, %.lr.ph.preheader.i.i.i.i.i ]
  %61 = load ptr, ptr %.02940.i.i.i.i.i, align 8, !tbaa !163
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !163
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !163
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit96, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !163
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit98, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 32
  %77 = add nsw i64 %.041.i.i.i.i.i, -1
  %78 = icmp sgt i64 %.041.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !482

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %75
  %79 = and i32 %56, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EEC2ISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEEERKNS_14iterator_rangeIT_EE.exit
  %.pre-phi47.i.i.i.i.i = phi i32 [ %79, %._crit_edge.loopexit.i.i.i.i.i ], [ %56, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EEC2ISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEEERKNS_14iterator_rangeIT_EE.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %52, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EEC2ISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEEERKNS_14iterator_rangeIT_EE.exit ]
  switch i32 %.pre-phi47.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i [
    i32 3, label %80
    i32 2, label %85
    i32 1, label %90
    i32 0, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit
  ]

80:                                               ; preds = %._crit_edge.i.i.i.i.i
  %81 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !163
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %85

85:                                               ; preds = %83, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %84, %83 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %86 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !163
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %90

90:                                               ; preds = %88, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %89, %88 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %91 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !163
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %63
  %93 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit96: ; preds = %67
  %94 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit98: ; preds = %71
  %95 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit96, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit98, %90, %85, %80
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %80 ], [ %.1.i.i.i.i.i, %85 ], [ %.2.i.i.i.i.i, %90 ], [ %93, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %94, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit96 ], [ %95, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit98 ], [ %.02940.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %96 = icmp eq ptr %.028.i.i.i.i.i, %58
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %58
  %or.cond.i.i.i = select i1 %96, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, %101
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %101 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %101 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ]
  %97 = load ptr, ptr %.01733.i.i.i, align 8, !tbaa !163
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %.lr.ph.i.i.i
  store ptr %97, ptr %.032.i.i.i, align 8, !tbaa !163
  %100 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %101

101:                                              ; preds = %99, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %100, %99 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %58
  br i1 %.not.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !483

._crit_edge.i.i.i.i.unreachabledefault.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit: ; preds = %101, %._crit_edge.i.i.i.i.i, %90, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ], [ %58, %._crit_edge.i.i.i.i.i ], [ %58, %90 ], [ %.1.i.i.i, %101 ]
  %102 = ptrtoint ptr %.016.i.i.i to i64
  %103 = ptrtoint ptr %52 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 3
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %54, align 8, !tbaa !11
  %107 = load i32, ptr %1, align 8
  %108 = and i32 %107, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = select i1 %.not.i.i.i.i.i.i, ptr %110, ptr %109
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = select i1 %.not.i.i.i.i.i.i, i32 %113, i32 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.loopexit.i, label %116

116:                                              ; preds = %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit
  %117 = ptrtoint ptr %2 to i64
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 4
  %120 = lshr i32 %118, 9
  %121 = xor i32 %119, %120
  %122 = add i32 %114, -1
  %.01826.i.i.i = and i32 %122, %121
  %123 = zext nneg i32 %.01826.i.i.i to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.194", ptr %111, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !163
  %126 = icmp eq ptr %2, %125
  br i1 %126, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, label %.lr.ph.i.i.i13, !prof !21

.lr.ph.i.i.i13:                                   ; preds = %116, %129
  %127 = phi ptr [ %134, %129 ], [ %125, %116 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %129 ], [ %.01826.i.i.i, %116 ]
  %.01627.i.i.i = phi i32 [ %130, %129 ], [ 1, %116 ]
  %128 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %.loopexit.i, label %129, !prof !22

129:                                              ; preds = %.lr.ph.i.i.i13
  %130 = add i32 %.01627.i.i.i, 1
  %131 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %131, %122
  %132 = zext i32 %.018.i.i.i to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.194", ptr %111, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !163
  %135 = icmp eq ptr %2, %134
  br i1 %135, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, label %.lr.ph.i.i.i13, !prof !23, !llvm.loop !484

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i13, %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit
  %136 = zext i32 %114 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.194", ptr %111, i64 %136
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit: ; preds = %129, %116, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %137, %.loopexit.i ], [ %124, %116 ], [ %133, %129 ]
  %138 = zext i32 %114 to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.194", ptr %111, i64 %138
  %140 = icmp eq ptr %.sroa.0.1.i, %139
  br i1 %140, label %209, label %141

141:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !11
  %146 = zext i32 %145 to i64
  %.idx = shl nuw nsw i64 %146, 3
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx
  %.not76 = icmp eq i32 %145, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit, %141
  %148 = phi i64 [ %105, %141 ], [ %206, %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %150 = and i64 %148, 4294967295
  %151 = getelementptr inbounds nuw ptr, ptr %52, i64 %150
  %152 = load ptr, ptr %149, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !11
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %152, i64 %155
  %157 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %151, ptr noundef %152, ptr noundef %156)
  br label %209

.lr.ph:                                           ; preds = %141, %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit
  %158 = phi i32 [ %207, %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit ], [ %106, %141 ]
  %.01277 = phi ptr [ %208, %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit ], [ %143, %141 ]
  %159 = load ptr, ptr %.01277, align 8, !tbaa !163
  %160 = zext i32 %158 to i64
  %.idx6.i = shl nuw nsw i64 %160, 3
  %161 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx6.i
  %.not.i15 = icmp ult i32 %158, 4
  br i1 %.not.i15, label %._crit_edge.i.i.i.i.i19, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %.lr.ph
  %162 = lshr i64 %160, 2
  %163 = and i64 %.idx6.i, 34359738336
  %scevgep.i.i.i.i.i17 = getelementptr i8, ptr %52, i64 %163
  br label %164

164:                                              ; preds = %179, %.lr.ph.i.i.i.i.i16
  %.047.i.i.i.i.i = phi i64 [ %162, %.lr.ph.i.i.i.i.i16 ], [ %181, %179 ]
  %.02946.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i16 ], [ %180, %179 ]
  %165 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !163
  %166 = icmp eq ptr %165, %159
  br i1 %166, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !163
  %170 = icmp eq ptr %169, %159
  br i1 %170, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !163
  %174 = icmp eq ptr %173, %159
  br i1 %174, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit104, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !163
  %178 = icmp eq ptr %177, %159
  br i1 %178, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit106, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %181 = add nsw i64 %.047.i.i.i.i.i, -1
  %182 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %182, label %164, label %._crit_edge.loopexit.i.i.i.i.i18, !llvm.loop !485

._crit_edge.loopexit.i.i.i.i.i18:                 ; preds = %179
  %183 = and i32 %158, 3
  br label %._crit_edge.i.i.i.i.i19

._crit_edge.i.i.i.i.i19:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i18, %.lr.ph
  %.pre-phi56.i.i.i.i.i = phi i32 [ %183, %._crit_edge.loopexit.i.i.i.i.i18 ], [ %158, %.lr.ph ]
  %.029.lcssa.i.i.i.i.i20 = phi ptr [ %scevgep.i.i.i.i.i17, %._crit_edge.loopexit.i.i.i.i.i18 ], [ %52, %.lr.ph ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i34 [
    i32 3, label %184
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit
  ]

184:                                              ; preds = %._crit_edge.i.i.i.i.i19
  %185 = load ptr, ptr %.029.lcssa.i.i.i.i.i20, align 8, !tbaa !163
  %186 = icmp eq ptr %185, %159
  br i1 %186, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i20, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %187, %._crit_edge.i.i.i.i.i19
  %.1.i.i.i.i.i33 = phi ptr [ %188, %187 ], [ %.029.lcssa.i.i.i.i.i20, %._crit_edge.i.i.i.i.i19 ]
  %189 = load ptr, ptr %.1.i.i.i.i.i33, align 8, !tbaa !163
  %190 = icmp eq ptr %189, %159
  br i1 %190, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %191

191:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i33, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %191, %._crit_edge.i.i.i.i.i19
  %.2.i.i.i.i.i22 = phi ptr [ %192, %191 ], [ %.029.lcssa.i.i.i.i.i20, %._crit_edge.i.i.i.i.i19 ]
  %193 = load ptr, ptr %.2.i.i.i.i.i22, align 8, !tbaa !163
  %194 = icmp eq ptr %193, %159
  br i1 %194, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %167
  %195 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit104: ; preds = %171
  %196 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit106: ; preds = %175
  %197 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i: ; preds = %164, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit104, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit106, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %184
  %.028.i.i.i.i.i23 = phi ptr [ %.029.lcssa.i.i.i.i.i20, %184 ], [ %.1.i.i.i.i.i33, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i22, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %195, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %196, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit104 ], [ %197, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit106 ], [ %.02946.i.i.i.i.i, %164 ]
  %198 = icmp eq ptr %.028.i.i.i.i.i23, %161
  %.01730.i.i.i24 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i23, i64 8
  %.not31.i.i.i25 = icmp eq ptr %.01730.i.i.i24, %161
  %or.cond.i.i.i26 = select i1 %198, i1 true, i1 %.not31.i.i.i25
  br i1 %or.cond.i.i.i26, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, %203
  %.01733.i.i.i28 = phi ptr [ %.017.i.i.i31, %203 ], [ %.01730.i.i.i24, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ]
  %.032.i.i.i29 = phi ptr [ %.1.i.i.i30, %203 ], [ %.028.i.i.i.i.i23, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ]
  %199 = load ptr, ptr %.01733.i.i.i28, align 8, !tbaa !163
  %200 = icmp eq ptr %199, %159
  br i1 %200, label %203, label %201

201:                                              ; preds = %.lr.ph.i.i.i27
  store ptr %199, ptr %.032.i.i.i29, align 8, !tbaa !163
  %202 = getelementptr inbounds nuw i8, ptr %.032.i.i.i29, i64 8
  br label %203

203:                                              ; preds = %201, %.lr.ph.i.i.i27
  %.1.i.i.i30 = phi ptr [ %.032.i.i.i29, %.lr.ph.i.i.i27 ], [ %202, %201 ]
  %.017.i.i.i31 = getelementptr inbounds nuw i8, ptr %.01733.i.i.i28, i64 8
  %.not.i.i.i32 = icmp eq ptr %.017.i.i.i31, %161
  br i1 %.not.i.i.i32, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit, label %.lr.ph.i.i.i27, !llvm.loop !486

._crit_edge.i.i.i.i.unreachabledefault.i34:       ; preds = %._crit_edge.i.i.i.i.i19
  unreachable

_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit: ; preds = %203, %._crit_edge.i.i.i.i.i19, %._crit_edge._crit_edge52.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i
  %.016.i.i.i21 = phi ptr [ %.028.i.i.i.i.i23, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ], [ %161, %._crit_edge.i.i.i.i.i19 ], [ %161, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.1.i.i.i30, %203 ]
  %204 = ptrtoint ptr %.016.i.i.i21 to i64
  %205 = sub i64 %204, %103
  %206 = lshr exact i64 %205, 3
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %54, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw i8, ptr %.01277, i64 8
  %.not = icmp eq ptr %208, %147
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !487

209:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.215") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !165, !noalias !488
  %5 = icmp ne i8 %4, 0
  %.not.not14.i.i.i = icmp eq ptr %1, null
  %.not.not.i.i.i = or i1 %.not.not14.i.i.i, %5
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread12

_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread12: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %8, align 4, !tbaa !122
  br label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %12
  %.05.i.i.i.i = phi ptr [ %14, %12 ], [ %1, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !11, !noalias !488
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !172, !noalias !488
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !173

_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit: ; preds = %.lr.ph.i.i.i.i
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %18, align 4, !tbaa !122
  %19 = icmp ugt i32 %10, 8
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread

20:                                               ; preds = %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #15
  %.pre14.i.i = load i32, ptr %17, align 8, !tbaa !11
  %.pre15.i.i = zext i32 %.pre14.i.i to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre.pre = load i8, ptr %3, align 8, !tbaa !165
  br label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread

_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread: ; preds = %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit, %20
  %.pre = phi i8 [ %.pre.pre, %20 ], [ %4, %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit ]
  %.ph = phi ptr [ %.pre.i, %20 ], [ %16, %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit ]
  %.pre-phi.i.i.ph = phi i64 [ %.pre15.i.i, %20 ], [ 0, %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit ]
  %.ph7 = phi i32 [ %.pre14.i.i, %20 ], [ 0, %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit ]
  %21 = getelementptr inbounds nuw ptr, ptr %.ph, i64 %.pre-phi.i.i.ph
  %22 = icmp ne i8 %.pre, 0
  br label %.lr.ph.i.preheader.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %25, align 4, !tbaa !122
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EEC2ISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEEERKNS_14iterator_rangeIT_EE.exit

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread12, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread
  %26 = phi ptr [ %.ph, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread ], [ %6, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread12 ]
  %27 = phi i1 [ %22, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread ], [ false, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread12 ]
  %28 = phi ptr [ %21, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread ], [ %6, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread12 ]
  %29 = phi i32 [ %.ph7, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread12 ]
  %.sink.i.i.i610 = phi i64 [ %15, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread ], [ 1, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread12 ]
  %30 = phi ptr [ %17, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread ], [ %7, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i.thread12 ]
  %.not.not.i.i.i.i.i.i.i.i.i = or i1 %.not.not14.i.i.i, %27
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.split.us.i.i.i.i.i, label %.lr.ph.i.preheader.split.i.i.i.i.i

.lr.ph.i.preheader.split.us.i.i.i.i.i:            ; preds = %.lr.ph.i.preheader.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = icmp eq i32 %32, 0
  br label %.lr.ph.i.us.i.i.i.i.i

.lr.ph.i.us.i.i.i.i.i:                            ; preds = %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i, %.lr.ph.i.preheader.split.us.i.i.i.i.i
  %34 = phi i64 [ %45, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i ], [ %.sink.i.i.i610, %.lr.ph.i.preheader.split.us.i.i.i.i.i ]
  %.05.i.us.i.i.i.i.i = phi ptr [ %46, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i ], [ %28, %.lr.ph.i.preheader.split.us.i.i.i.i.i ]
  %35 = add i64 %34, 4294967295
  br i1 %33, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i:                    ; preds = %.lr.ph.i.us.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i
  %.05.i11.i.i.i.i.us.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i ], [ %1, %.lr.ph.i.us.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i11.i.i.i.i.us.i.i.i.i.i, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !172, !nonnull !115, !noundef !115
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i, %.lr.ph.i.us.i.i.i.i.i
  %.05.i.lcssa.i.i.i.i.us.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.us.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.lcssa.i.i.i.i.us.i.i.i.i.i, i64 80
  %42 = and i64 %35, 4294967295
  %43 = load ptr, ptr %41, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %42
  %.1.i.i.i.i.us.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !163
  store ptr %.1.i.i.i.i.us.i.i.i.i.i, ptr %.05.i.us.i.i.i.i.i, align 8, !tbaa !163
  %45 = add i64 %34, -1
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.us.i.i.i.i.i, i64 8
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EEC2ISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.us.i.i.i.i.i, !llvm.loop !479

.lr.ph.i.preheader.split.i.i.i.i.i:               ; preds = %.lr.ph.i.preheader.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.1.i.i.i.i.us9.pre.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.preheader.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %48 = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ %.sink.i.i.i610, %.lr.ph.i.preheader.split.i.i.i.i.i ]
  %.05.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %28, %.lr.ph.i.preheader.split.i.i.i.i.i ]
  store ptr %.1.i.i.i.i.us9.pre.i.i.i.i.i, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !163
  %49 = add i64 %48, -1
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EEC2ISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !481

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EEC2ISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i
  %51 = phi ptr [ %23, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i ], [ %26, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  %52 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i ], [ %29, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  %.sink.i.i.i611 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i ], [ %.sink.i.i.i610, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i ], [ %.sink.i.i.i610, %.lr.ph.i.i.i.i.i.i ]
  %53 = phi ptr [ %24, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i.i ], [ %30, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.us.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %54 = trunc nuw i64 %.sink.i.i.i611 to i32
  %55 = add i32 %52, %54
  %56 = zext i32 %55 to i64
  %.idx4.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx4.i
  %.not.i = icmp ult i32 %55, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EEC2ISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEEERKNS_14iterator_rangeIT_EE.exit
  %58 = lshr i64 %56, 2
  %59 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %51, i64 %59
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %74, %.lr.ph.preheader.i.i.i.i.i
  %.041.i.i.i.i.i = phi i64 [ %76, %74 ], [ %58, %.lr.ph.preheader.i.i.i.i.i ]
  %.02940.i.i.i.i.i = phi ptr [ %75, %74 ], [ %51, %.lr.ph.preheader.i.i.i.i.i ]
  %60 = load ptr, ptr %.02940.i.i.i.i.i, align 8, !tbaa !163
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !163
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !163
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit36, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !163
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit38, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 32
  %76 = add nsw i64 %.041.i.i.i.i.i, -1
  %77 = icmp sgt i64 %.041.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !482

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %74
  %78 = and i32 %55, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EEC2ISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEEERKNS_14iterator_rangeIT_EE.exit
  %.pre-phi47.i.i.i.i.i = phi i32 [ %78, %._crit_edge.loopexit.i.i.i.i.i ], [ %55, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EEC2ISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEEERKNS_14iterator_rangeIT_EE.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %51, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EEC2ISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEEERKNS_14iterator_rangeIT_EE.exit ]
  switch i32 %.pre-phi47.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i [
    i32 3, label %79
    i32 2, label %84
    i32 1, label %89
    i32 0, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit
  ]

79:                                               ; preds = %._crit_edge.i.i.i.i.i
  %80 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !163
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %84

84:                                               ; preds = %82, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %83, %82 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %85 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !163
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %89

89:                                               ; preds = %87, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %88, %87 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %90 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !163
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %62
  %92 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit36: ; preds = %66
  %93 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit38: ; preds = %70
  %94 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit36, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit38, %89, %84, %79
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %79 ], [ %.1.i.i.i.i.i, %84 ], [ %.2.i.i.i.i.i, %89 ], [ %92, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %93, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit36 ], [ %94, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit38 ], [ %.02940.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %95 = icmp eq ptr %.028.i.i.i.i.i, %57
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %57
  %or.cond.i.i.i = select i1 %95, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, %100
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %100 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %100 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ]
  %96 = load ptr, ptr %.01733.i.i.i, align 8, !tbaa !163
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %.lr.ph.i.i.i
  store ptr %96, ptr %.032.i.i.i, align 8, !tbaa !163
  %99 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %100

100:                                              ; preds = %98, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %99, %98 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %57
  br i1 %.not.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !483

._crit_edge.i.i.i.i.unreachabledefault.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit: ; preds = %100, %._crit_edge.i.i.i.i.i, %89, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ], [ %57, %._crit_edge.i.i.i.i.i ], [ %57, %89 ], [ %.1.i.i.i, %100 ]
  %101 = ptrtoint ptr %.016.i.i.i to i64
  %102 = ptrtoint ptr %51 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 3
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %53, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !122
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #15
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !11
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !11
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !122
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #15
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre59 = load i32, ptr %9, align 8, !tbaa !11
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !122
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #15
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !11
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !11
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !163
  store ptr %80, ptr %.058, align 8, !tbaa !163
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !495

_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6appendIPKS2_vEEvT_S7_.exit ], [ %45, %_ZSt13move_backwardIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit ], [ %45, %69 ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE21getNodeIndexForInsertEPKS1_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.236", align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !496
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.236") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %14 = load i32, ptr %8, align 8, !tbaa !11
  %15 = zext i32 %14 to i64
  %.not = icmp ugt i32 %14, %13
  br i1 %.not, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE6resizeEm.exit, label %16

16:                                               ; preds = %2
  %17 = add i32 %13, 1
  %18 = zext i32 %17 to i64
  %19 = icmp eq i32 %17, %14
  br i1 %19, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE6resizeEm.exit, label %20

20:                                               ; preds = %16
  %21 = icmp ult i32 %17, %14
  br i1 %21, label %.lr.ph.i.preheader.i.i.i, label %33

.lr.ph.i.preheader.i.i.i:                         ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.177", ptr %22, i64 %18
  %24 = getelementptr inbounds nuw %"class.std::unique_ptr.177", ptr %22, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %24, %.lr.ph.i.preheader.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !340
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %27
  call void @free(ptr noundef %29) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i.i: ; preds = %32, %27
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %25, align 8, !tbaa !340
  %.not.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not.i.i.i.i, label %.sink.split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !438

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !122
  %36 = icmp ugt i32 %17, %35
  br i1 %36, label %37, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i

37:                                               ; preds = %33
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %18)
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !11
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i: ; preds = %37, %33
  %.pre-phi.i.i = phi i64 [ %15, %33 ], [ %.pre13.i.i, %37 ]
  %.not11.i.i = icmp samesign eq i64 %.pre-phi.i.i, %18
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr %"class.std::unique_ptr.177", ptr %38, i64 %.pre-phi.i.i
  %40 = sub nsw i64 %18, %.pre-phi.i.i
  %41 = shl nsw i64 %40, 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %41, i1 false), !tbaa !499
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i
  store i32 %17, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE6resizeEm.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE6resizeEm.exit: ; preds = %.sink.split.i.i, %16, %2
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.236") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !347
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !348
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !163
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !163
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !21

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !22

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !23, !llvm.loop !501

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !502
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !439
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !22

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !440
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !22

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !439
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !502
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !439
  %53 = load ptr, ptr %50, align 8, !tbaa !163
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !440
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !440
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !163
  store ptr %60, ptr %50, align 8, !tbaa !163
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !496
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %61, align 4, !tbaa !350
  %64 = load ptr, ptr %1, align 8, !tbaa !347
  %65 = load i32, ptr %7, align 8, !tbaa !348
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %65, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %64, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %66 = zext i32 %.sink28 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %.sink26, i64 %66
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %68, align 8, !tbaa !503
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !347
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !348
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !163
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !21

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !22

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !23, !llvm.loop !501

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !502
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !348
  %4 = load ptr, ptr %0, align 8, !tbaa !347
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !348
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !347
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !439
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !440
  %25 = load i32, ptr %2, align 8, !tbaa !348
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !460

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !439
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !440
  %34 = load i32, ptr %2, align 8, !tbaa !348
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !163
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !348
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !163
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !21

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !22

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !163
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !23, !llvm.loop !501

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !163
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !350
  store i32 %68, ptr %66, align 4, !tbaa !350
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !439
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !506

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !340
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !340
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !340
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !507

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !340
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i, label %21

21:                                               ; preds = %16
  call void @free(ptr noundef %18) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i: ; preds = %21, %16
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !340
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !438

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %22 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %23 = load i64, ptr %3, align 8, !tbaa !496
  %24 = icmp eq ptr %22, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %22) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %25
  store ptr %5, ptr %0, align 8, !tbaa !3
  %26 = trunc i64 %23 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE15getNodeForBlockEPS3_RS4_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(140) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !347
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !348
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i.i.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !163
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !21

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %23 ], [ %.01826.i.i.i.i.i, %10 ]
  %.01627.i.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i.i.i, label %23, !prof !22

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = add i32 %.01627.i.i.i.i.i, 1
  %25 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !163
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !23, !llvm.loop !349

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %3
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %6, i64 %30
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i: ; preds = %23, %.loopexit.i.i.i, %10
  %.sroa.0.1.i.i.i = phi ptr [ %31, %.loopexit.i.i.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.190", ptr %6, i64 %32
  %.not.i.not.i = icmp eq ptr %.sroa.0.1.i.i.i, %33
  br i1 %.not.i.not.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !350
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr.177", ptr %41, i64 %39
  %43 = load ptr, ptr %42, align 8, !tbaa !340
  %.not.not = icmp eq ptr %43, null
  br i1 %.not.not, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread, label %50

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !163
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %45 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !442
  %48 = call noundef ptr @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE15getNodeForBlockEPS3_RS4_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(140) %2)
  %49 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef %1, ptr noundef %48)
  br label %50

50:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread
  %.1 = phi ptr [ %49, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread ], [ %43, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.251", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !351, !range !114, !noundef !115
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %7, align 4, !tbaa !352
  br label %53

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %2) #15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %11, align 4, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !341
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i32 1, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %16, align 8, !tbaa !338
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %.022 = phi i32 [ %.1, %48 ], [ 1, %.lr.ph.preheader ]
  %17 = phi i32 [ %.pr, %48 ], [ 1, %.lr.ph.preheader ]
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %"struct.std::pair.256", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !508
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !511
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = icmp eq ptr %24, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store i32 %.022, ptr %33, align 4, !tbaa !339
  %34 = add i32 %17, -1
  store i32 %34, ptr %10, align 8, !tbaa !11
  br label %48

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %24, align 8, !tbaa !340
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %37, ptr %23, align 8, !tbaa !511
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load i32, ptr %11, align 4, !tbaa !122
  %.not.i.i.not.i8 = icmp ult i32 %17, %40
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11, label %41, !prof !22

41:                                               ; preds = %35
  %42 = add nuw nsw i64 %19, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %9, i64 noundef %42, i64 noundef 16) #15
  %.pre.i9 = load i32, ptr %10, align 8, !tbaa !11
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  %.pre26 = zext i32 %.pre.i9 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11: ; preds = %35, %41
  %.pre-phi = phi i64 [ %19, %35 ], [ %.pre26, %41 ]
  %43 = phi ptr [ %18, %35 ], [ %.pre, %41 ]
  %44 = getelementptr inbounds nuw %"struct.std::pair.256", ptr %43, i64 %.pre-phi
  store ptr %36, ptr %44, align 1
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %39, ptr %.sroa.2.0..sroa_idx.i10, align 1
  %45 = load i32, ptr %10, align 8, !tbaa !11
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i32 %.022, ptr %47, align 8, !tbaa !338
  br label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11, %32
  %.pr = phi i32 [ %46, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11 ], [ %34, %32 ]
  %.1 = add i32 %.022, 1
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %49, label %.lr.ph, !llvm.loop !512

49:                                               ; preds = %48
  %.pre24.pre = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %50, align 4, !tbaa !352
  store i8 1, ptr %3, align 8, !tbaa !351
  %51 = icmp eq ptr %.pre24.pre, %9
  br i1 %51, label %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit, label %52

52:                                               ; preds = %49
  call void @free(ptr noundef %.pre24.pre) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit: ; preds = %8, %49, %52
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %2) #15
  br label %53

53:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm7VPValueE", !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.estimated_trip_count"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4llvm8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!19 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_7VPValueEPNS_4TypeEEE", !5, i64 0}
!20 = !{!18, !8, i64 16}
!21 = !{!"branch_weights", i32 1999, i32 1}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!"branch_weights", i32 1, i32 0}
!24 = distinct !{!24, !15, !16}
!25 = !{!26, !32, i64 40}
!26 = !{!"_ZTSN4llvm7VPValueE", !6, i64 8, !27, i64 16, !32, i64 40, !33, i64 48}
!27 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VPUserELj1EEE", !28, i64 0, !31, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VPUserEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvEE", !4, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VPUserELj1EEE", !6, i64 0}
!32 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!33 = !{!"p1 _ZTSN4llvm5VPDefE", !5, i64 0}
!34 = !{!35, !13, i64 8}
!35 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !36, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !13, i64 8, !37, i64 16}
!36 = !{!"short", !6, i64 0}
!37 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!38 = !{!39, !13, i64 24}
!39 = !{!"_ZTSN4llvm14VPTypeAnalysisE", !18, i64 0, !13, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!41 = !{!42, !6, i64 8}
!42 = !{!"_ZTSN4llvm5VPDefE", !6, i64 8, !43, i64 16}
!43 = !{!"_ZTSN4llvm13TinyPtrVectorIPNS_7VPValueEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS4_S7_EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!50 = !{!51, !74, i64 160}
!51 = !{!"_ZTSN4llvm29VPWidenIntOrFpInductionRecipeE", !52, i64 0, !74, i64 160}
!52 = !{!"_ZTSN4llvm22VPWidenInductionRecipeE", !53, i64 0, !73, i64 152}
!53 = !{!"_ZTSN4llvm17VPHeaderPHIRecipeE", !54, i64 0}
!54 = !{!"_ZTSN4llvm17VPSingleDefRecipeE", !55, i64 0, !26, i64 96}
!55 = !{!"_ZTSN4llvm12VPRecipeBaseE", !42, i64 0, !56, i64 24, !62, i64 40, !68, i64 80, !69, i64 88}
!56 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12VPRecipeBaseENS_12VPBasicBlockEJEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm10ilist_nodeINS_12VPRecipeBaseEJEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !61, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!62 = !{!"_ZTSN4llvm6VPUserE", !63, i64 8}
!63 = !{!"_ZTSN4llvm11SmallVectorIPNS_7VPValueELj2EEE", !64, i64 0, !67, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_7VPValueEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEE", !4, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7VPValueELj2EEE", !6, i64 0}
!68 = !{!"p1 _ZTSN4llvm12VPBasicBlockE", !5, i64 0}
!69 = !{!"_ZTSN4llvm8DebugLocE", !70, i64 0}
!70 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm13TrackingMDRefE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!73 = !{!"p1 _ZTSN4llvm19InductionDescriptorE", !5, i64 0}
!74 = !{!"p1 _ZTSN4llvm9TruncInstE", !5, i64 0}
!75 = !{!76, !8, i64 160}
!76 = !{!"_ZTSN4llvm13VPWidenRecipeE", !77, i64 0, !8, i64 160}
!77 = !{!"_ZTSN4llvm19VPRecipeWithIRFlagsE", !54, i64 0, !78, i64 152, !6, i64 156}
!78 = !{!"_ZTSN4llvm19VPRecipeWithIRFlags13OperationTypeE", !6, i64 0}
!79 = !{!39, !40, i64 32}
!80 = !{!81, !82, i64 96}
!81 = !{!"_ZTSN4llvm19VPWidenMemoryRecipeE", !55, i64 0, !82, i64 96, !83, i64 104, !83, i64 105, !83, i64 106}
!82 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!83 = !{!"bool", !6, i64 0}
!84 = !{!85, !13, i64 168}
!85 = !{!"_ZTSN4llvm22VPWidenIntrinsicRecipeE", !77, i64 0, !8, i64 160, !13, i64 168, !83, i64 176, !83, i64 177, !83, i64 178}
!86 = !{!87, !13, i64 168}
!87 = !{!"_ZTSN4llvm17VPWidenCastRecipeE", !77, i64 0, !88, i64 160, !13, i64 168}
!88 = !{!"_ZTSN4llvm11Instruction7CastOpsE", !6, i64 0}
!89 = !{!90, !13, i64 160}
!90 = !{!"_ZTSN4llvm18VPScalarCastRecipeE", !54, i64 0, !88, i64 152, !13, i64 160}
!91 = !{!92, !93, i64 152}
!92 = !{!"_ZTSN4llvm18VPExpandSCEVRecipeE", !54, i64 0, !93, i64 152, !94, i64 160}
!93 = !{!"p1 _ZTSN4llvm4SCEVE", !5, i64 0}
!94 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !5, i64 0}
!95 = distinct !{!95, !15, !16}
!96 = !{!19, !19, i64 0}
!97 = !{!18, !8, i64 8}
!98 = !{!18, !8, i64 12}
!99 = !{!100, !6, i64 160}
!100 = !{!"_ZTSN4llvm13VPInstructionE", !77, i64 0, !6, i64 160, !101, i64 168}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !102, i64 0, !104, i64 8, !6, i64 16}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !103, i64 0}
!103 = !{!"p1 omnipotent char", !5, i64 0}
!104 = !{!"long", !6, i64 0}
!105 = distinct !{!105, !15, !16}
!106 = !{!107, !13, i64 24}
!107 = !{!"_ZTSN4llvm10VectorTypeE", !108, i64 0, !13, i64 24, !8, i64 32}
!108 = !{!"_ZTSN4llvm4TypeE", !40, i64 0, !109, i64 8, !8, i64 9, !8, i64 12, !110, i64 16}
!109 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!110 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!111 = !{!35, !6, i64 0}
!112 = !{!113, !83, i64 161}
!113 = !{!"_ZTSN4llvm17VPReplicateRecipeE", !77, i64 0, !83, i64 160, !83, i64 161}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!117, !13, i64 24}
!117 = !{!"_ZTSN4llvm11GlobalValueE", !118, i64 0, !13, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !120, i64 40}
!118 = !{!"_ZTSN4llvm8ConstantE", !119, i64 0}
!119 = !{!"_ZTSN4llvm4UserE", !35, i64 0}
!120 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!121 = !{!108, !110, i64 16}
!122 = !{!4, !8, i64 12}
!123 = !{!124, !133, i64 112}
!124 = !{!"_ZTSN4llvm13VPRegionBlockE", !125, i64 0, !133, i64 112, !133, i64 120, !83, i64 128}
!125 = !{!"_ZTSN4llvm11VPBlockBaseE", !6, i64 8, !101, i64 16, !126, i64 48, !127, i64 56, !127, i64 80, !132, i64 104}
!126 = !{!"p1 _ZTSN4llvm13VPRegionBlockE", !5, i64 0}
!127 = !{!"_ZTSN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EEE", !128, i64 0, !131, i64 16}
!128 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11VPBlockBaseEvEE", !4, i64 0}
!131 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11VPBlockBaseELj1EEE", !6, i64 0}
!132 = !{!"p1 _ZTSN4llvm5VPlanE", !5, i64 0}
!133 = !{!"p1 _ZTSN4llvm11VPBlockBaseE", !5, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm19vp_depth_first_deepEPNS_11VPBlockBaseE: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm19vp_depth_first_deepEPNS_11VPBlockBaseE"}
!137 = !{!138, !133, i64 0}
!138 = !{!"_ZTSN4llvm27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEE", !133, i64 0}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSSt4pairIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEE", !5, i64 0}
!142 = !{!140, !141, i64 16}
!143 = !{!144, !83, i64 20}
!144 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !83, i64 20}
!145 = !{!144, !5, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSE_ISF_SG_EEDaSJ_EUlSL_E0_PSF_EEE5beginEv: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSE_ISF_SG_EEDaSJ_EUlSL_E0_PSF_EEE5beginEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSE_ISF_SG_EEDaSJ_EUlSL_E0_PSF_EEE3endEv: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSE_ISF_SG_EEDaSJ_EUlSL_E0_PSF_EEE3endEv"}
!152 = !{!140, !141, i64 8}
!153 = !{!154, !133, i64 0}
!154 = !{!"_ZTSSt4pairIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEE", !133, i64 0, !155, i64 8}
!155 = !{!"_ZTSSt8optionalIN4llvm23VPAllSuccessorsIteratorIPNS0_11VPBlockBaseEEEE", !156, i64 0}
!156 = !{!"_ZTSSt14_Optional_baseIN4llvm23VPAllSuccessorsIteratorIPNS0_11VPBlockBaseEEELb0ELb0EE", !157, i64 0}
!157 = !{!"_ZTSSt17_Optional_payloadIN4llvm23VPAllSuccessorsIteratorIPNS0_11VPBlockBaseEEELb1ELb0ELb0EE", !158, i64 0}
!158 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm23VPAllSuccessorsIteratorIPNS0_11VPBlockBaseEEEE", !6, i64 0, !83, i64 16}
!159 = !{!158, !83, i64 16}
!160 = !{!161, !133, i64 0}
!161 = !{!"_ZTSN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEE", !133, i64 0, !104, i64 8}
!162 = distinct !{!162, !15, !16}
!163 = !{!133, !133, i64 0}
!164 = !{!60, !61, i64 8}
!165 = !{!125, !6, i64 8}
!166 = !{!161, !104, i64 8}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE3endES2_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE3endES2_"}
!170 = distinct !{!170, !171, !"_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_"}
!172 = !{!125, !126, i64 48}
!173 = distinct !{!173, !15, !16}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEppEi: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEppEi"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN4llvm15SmallPtrSetImplIPNS_11VPBlockBaseEE6insertES2_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm15SmallPtrSetImplIPNS_11VPBlockBaseEE6insertES2_"}
!180 = distinct !{!180, !181, !"_ZN4llvm23df_iterator_default_setIPNS_11VPBlockBaseELj8EE6insertES2_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm23df_iterator_default_setIPNS_11VPBlockBaseELj8EE6insertES2_"}
!182 = !{!144, !8, i64 12}
!183 = !{!5, !5, i64 0}
!184 = distinct !{!184, !16}
!185 = distinct !{!185, !15, !16}
!186 = !{!144, !8, i64 8}
!187 = !{!141, !141, i64 0}
!188 = distinct !{!188, !15, !16}
!189 = distinct !{!189, !15, !16}
!190 = distinct !{!190, !16}
!191 = !{!192, !32, i64 0}
!192 = !{!"_ZTSN4llvm3UseE", !32, i64 0, !37, i64 8, !193, i64 16, !194, i64 24}
!193 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!194 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!195 = !{!196, !209, i64 80}
!196 = !{!"_ZTSN4llvm8CallBaseE", !197, i64 0, !207, i64 72, !209, i64 80}
!197 = !{!"_ZTSN4llvm11InstructionE", !119, i64 0, !198, i64 24, !69, i64 48, !8, i64 56, !206, i64 64}
!198 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !202, i64 0, !204, i64 16}
!202 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !203, i64 0, !203, i64 8}
!203 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!204 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!206 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!207 = !{!"_ZTSN4llvm13AttributeListE", !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!209 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!210 = !{!117, !8, i64 36}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !213, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_12VPRecipeBaseEEE", !5, i64 0}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_"}
!217 = distinct !{!217, !218, !"_ZN4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_"}
!219 = !{!212, !8, i64 16}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm12VPRecipeBaseE", !5, i64 0}
!222 = distinct !{!222, !15, !16}
!223 = !{!212, !8, i64 8}
!224 = !{!212, !8, i64 12}
!225 = distinct !{!225, !16}
!226 = distinct !{!226, !15, !16}
!227 = distinct !{!227, !15, !16}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EENS0_10_Iter_predIT_EESE_: argument 0"}
!230 = distinct !{!230, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EENS0_10_Iter_predIT_EESE_"}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm6VPUserE", !5, i64 0}
!233 = distinct !{!233, !15, !16}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!237 = distinct !{!237, !238, !"_ZN4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!239 = distinct !{!239, !16}
!240 = !{!241, !132, i64 120}
!241 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EEE", !127, i64 0, !242, i64 24, !247, i64 88, !249, i64 112, !132, i64 120, !83, i64 128, !8, i64 132, !8, i64 136}
!242 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EEE", !243, i64 0, !246, i64 16}
!243 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEvEE", !4, i64 0}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EEE", !6, i64 0}
!247 = !{!"_ZTSN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !248, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11VPBlockBaseEjEE", !5, i64 0}
!249 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEEE", !5, i64 0}
!250 = !{!251, !252, i64 16}
!251 = !{!"_ZTSN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE15BatchUpdateInfoE", !83, i64 0, !252, i64 8, !252, i64 16, !104, i64 24}
!252 = !{!"p1 _ZTSN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EEE", !5, i64 0}
!253 = !{!251, !252, i64 8}
!254 = !{!255, !83, i64 592}
!255 = !{!"_ZTSN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EEE", !256, i64 0, !256, i64 296, !83, i64 592, !258, i64 600}
!256 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !257, i64 8}
!257 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_11VPBlockBaseENS_9GraphDiffIS4_Lb0EE14DeletesInsertsEEEJNS_13SmallDenseMapIS4_S7_Lj4ENS_12DenseMapInfoIS4_vEES8_E8LargeRepEEEE", !6, i64 0}
!258 = !{!"_ZTSN4llvm11SmallVectorINS_3cfg6UpdateIPNS_11VPBlockBaseEEELj4EEE", !259, i64 0, !262, i64 16}
!259 = !{!"_ZTSN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_11VPBlockBaseEEEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_11VPBlockBaseEEELb1EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3cfg6UpdateIPNS_11VPBlockBaseEEEvEE", !4, i64 0}
!262 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3cfg6UpdateIPNS_11VPBlockBaseEEELj4EEE", !6, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE9FindRootsERKS4_PNS5_15BatchUpdateInfoE: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE9FindRootsERKS4_PNS5_15BatchUpdateInfoE"}
!266 = !{!267, !272, i64 552}
!267 = !{!"_ZTSN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEEE", !268, i64 0, !270, i64 528, !272, i64 552}
!268 = !{!"_ZTSN4llvm11SmallVectorIPNS_11VPBlockBaseELj64EEE", !128, i64 0, !269, i64 16}
!269 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11VPBlockBaseELj64EEE", !6, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS1_Lb0EEEE7InfoRecENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !271, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecEEE", !5, i64 0}
!272 = !{!"p1 _ZTSN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE15BatchUpdateInfoE", !5, i64 0}
!273 = !{!274, !68, i64 0}
!274 = !{!"_ZTSN4llvm5VPlanE", !68, i64 0, !275, i64 8, !276, i64 16, !287, i64 72, !101, i64 120, !10, i64 152, !10, i64 160, !26, i64 168, !26, i64 224, !26, i64 280, !298, i64 336, !300, i64 360, !302, i64 504, !304, i64 528}
!275 = !{!"p1 _ZTSN4llvm14VPIRBasicBlockE", !5, i64 0}
!276 = !{!"_ZTSN4llvm14SmallSetVectorINS_12ElementCountELj2EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm9SetVectorINS_12ElementCountENS_11SmallVectorIS1_Lj2EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj2EEE", !278, i64 0, !282, i64 24}
!278 = !{!"_ZTSN4llvm8DenseSetINS_12ElementCountENS_12DenseMapInfoIS1_vEEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_12ElementCountENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !280, i64 0}
!280 = !{!"_ZTSN4llvm8DenseMapINS_12ElementCountENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !281, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_12ElementCountEEE", !5, i64 0}
!282 = !{!"_ZTSN4llvm11SmallVectorINS_12ElementCountELj2EEE", !283, i64 0, !286, i64 16}
!283 = !{!"_ZTSN4llvm15SmallVectorImplINS_12ElementCountEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12ElementCountELb1EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12ElementCountEvEE", !4, i64 0}
!286 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12ElementCountELj2EEE", !6, i64 0}
!287 = !{!"_ZTSN4llvm14SmallSetVectorIjLj2EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm9SetVectorIjNS_11SmallVectorIjLj2EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj2EEE", !289, i64 0, !293, i64 24}
!289 = !{!"_ZTSN4llvm8DenseSetIjNS_12DenseMapInfoIjvEEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_EE", !291, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEEE", !292, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIjEE", !5, i64 0}
!293 = !{!"_ZTSN4llvm11SmallVectorIjLj2EEE", !294, i64 0, !297, i64 16}
!294 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !4, i64 0}
!297 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj2EEE", !6, i64 0}
!298 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !299, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPNS_7VPValueEEE", !5, i64 0}
!300 = !{!"_ZTSN4llvm11SmallVectorIPNS_7VPValueELj16EEE", !64, i64 0, !301, i64 16}
!301 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7VPValueELj16EEE", !6, i64 0}
!302 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !303, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEPNS_7VPValueEEE", !5, i64 0}
!304 = !{!"_ZTSN4llvm11SmallVectorIPNS_11VPBlockBaseELj6EEE", !128, i64 0, !305, i64 16}
!305 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11VPBlockBaseELj6EEE", !6, i64 0}
!306 = !{!307, !8, i64 4}
!307 = !{!"_ZTSN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !133, i64 16, !308, i64 24}
!308 = !{!"_ZTSN4llvm11SmallVectorIjLj4EEE", !294, i64 0, !309, i64 16}
!309 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj4EEE", !6, i64 0}
!310 = !{!307, !8, i64 0}
!311 = distinct !{!311, !15}
!312 = !{!307, !8, i64 12}
!313 = !{!307, !8, i64 8}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE"}
!317 = distinct !{!317, !16}
!318 = distinct !{!318, !16}
!319 = !{!251, !83, i64 0}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE9FindRootsERKS4_PNS5_15BatchUpdateInfoE: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE9FindRootsERKS4_PNS5_15BatchUpdateInfoE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt11make_uniqueIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEJRPS2_RPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!328 = distinct !{!328, !"_ZSt11make_uniqueIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEJRPS2_RPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!329 = !{!330, !133, i64 0}
!330 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEEE", !133, i64 0, !249, i64 8, !8, i64 16, !331, i64 24, !8, i64 72, !8, i64 76}
!331 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEELj4EEE", !332, i64 0, !335, i64 16}
!332 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEELb1EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEvEE", !4, i64 0}
!335 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEELj4EEE", !6, i64 0}
!336 = !{!330, !249, i64 8}
!337 = !{!330, !8, i64 16}
!338 = !{!330, !8, i64 72}
!339 = !{!330, !8, i64 76}
!340 = !{!249, !249, i64 0}
!341 = !{!241, !249, i64 112}
!342 = !{!270, !8, i64 16}
!343 = !{!270, !271, i64 0}
!344 = distinct !{!344, !15, !16}
!345 = !{!55, !68, i64 80}
!346 = distinct !{!346, !16}
!347 = !{!247, !248, i64 0}
!348 = !{!247, !8, i64 16}
!349 = distinct !{!349, !15, !16}
!350 = !{!8, !8, i64 0}
!351 = !{!241, !83, i64 128}
!352 = !{!241, !8, i64 132}
!353 = distinct !{!353, !15, !16}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_5beginEERKT_: argument 0"}
!356 = distinct !{!356, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_5beginEERKT_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv: argument 0"}
!359 = distinct !{!359, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv"}
!360 = !{!358, !355}
!361 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!362 = distinct !{!362, !15, !16}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_3endEERKT_: argument 0"}
!365 = distinct !{!365, !"_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_3endEERKT_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv"}
!369 = !{!367, !364}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_5beginEERT_: argument 0"}
!372 = distinct !{!372, !"_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_5beginEERT_"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEE5beginEv: argument 0"}
!375 = distinct !{!375, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEE5beginEv"}
!376 = !{!374, !371}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_: argument 0"}
!379 = distinct !{!379, !"_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEE3endEv: argument 0"}
!382 = distinct !{!382, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEE3endEv"}
!383 = !{!381, !378}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_: argument 0"}
!386 = distinct !{!386, !"_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEE3endEv: argument 0"}
!389 = distinct !{!389, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEE3endEv"}
!390 = !{!388, !385}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_: argument 0"}
!393 = distinct !{!393, !"_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEE3endEv: argument 0"}
!396 = distinct !{!396, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEE3endEv"}
!397 = !{!395, !392}
!398 = !{!399, !83, i64 1}
!399 = !{!"_ZTSSt22_Optional_payload_baseIZN4llvm12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS0_14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS8_Lj8EEELb0ENS0_11GraphTraitsIS9_EEEEEEEEDaRKT0_EUlS8_E_E", !6, i64 0, !83, i64 1}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE3endES2_: argument 0"}
!402 = distinct !{!402, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE3endES2_"}
!403 = distinct !{!403, !404, !"_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEppEi: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEppEi"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN4llvm15SmallPtrSetImplIPNS_11VPBlockBaseEE6insertES2_: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm15SmallPtrSetImplIPNS_11VPBlockBaseEE6insertES2_"}
!411 = distinct !{!411, !412, !"_ZN4llvm23df_iterator_default_setIPNS_11VPBlockBaseELj8EE6insertES2_: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm23df_iterator_default_setIPNS_11VPBlockBaseELj8EE6insertES2_"}
!413 = distinct !{!413, !15, !16}
!414 = !{!415, !83, i64 1}
!415 = !{!"_ZTSSt22_Optional_payload_baseIZN4llvm12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS0_14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS8_Lj8EEELb0ENS0_11GraphTraitsIS9_EEEEEEEEDaRKT0_EUlRS7_E0_E", !6, i64 0, !83, i64 1}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4llvm8df_beginINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm8df_beginINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!422 = !{!420, !417}
!423 = !{!144, !8, i64 16}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN4llvm15SmallPtrSetImplIPNS_11VPBlockBaseEE6insertES2_: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm15SmallPtrSetImplIPNS_11VPBlockBaseEE6insertES2_"}
!427 = distinct !{!427, !428, !"_ZN4llvm23df_iterator_default_setIPNS_11VPBlockBaseELj8EE6insertES2_: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm23df_iterator_default_setIPNS_11VPBlockBaseELj8EE6insertES2_"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!432 = distinct !{!432, !433, !"_ZN4llvm6df_endINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm6df_endINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!434 = distinct !{!434, !15, !16}
!435 = distinct !{!435, !15, !16}
!436 = distinct !{!436, !15, !16}
!437 = distinct !{!437, !15, !16}
!438 = distinct !{!438, !15, !16}
!439 = !{!247, !8, i64 8}
!440 = !{!247, !8, i64 12}
!441 = distinct !{!441, !15, !16}
!442 = !{!307, !133, i64 16}
!443 = distinct !{!443, !15, !16}
!444 = distinct !{!444, !15, !16}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecE", !5, i64 0}
!447 = distinct !{!447, !15, !16}
!448 = distinct !{!448, !15, !16}
!449 = distinct !{!449, !16}
!450 = distinct !{!450, !15, !16}
!451 = !{!270, !8, i64 8}
!452 = !{!270, !8, i64 12}
!453 = distinct !{!453, !15, !16}
!454 = distinct !{!454, !16}
!455 = distinct !{!455, !15, !16}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZSt11make_uniqueIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEJRPS2_RPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!458 = distinct !{!458, !"_ZSt11make_uniqueIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEJRPS2_RPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!459 = distinct !{!459, !16}
!460 = distinct !{!460, !15, !16}
!461 = distinct !{!461, !16}
!462 = distinct !{!462, !15, !16}
!463 = !{!464, !465, i64 0}
!464 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8LargeRepE", !465, i64 0, !8, i64 8}
!465 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsEEE", !5, i64 0}
!466 = !{!464, !8, i64 8}
!467 = !{!256, !8, i64 4}
!468 = distinct !{!468, !16}
!469 = distinct !{!469, !15, !16}
!470 = !{!271, !271, i64 0}
!471 = distinct !{!471, !15, !16}
!472 = !{!473, !475, !477}
!473 = distinct !{!473, !474, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE3endES2_: argument 0"}
!474 = distinct !{!474, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE3endES2_"}
!475 = distinct !{!475, !476, !"_ZN4llvm11GraphTraitsIPNS_11VPBlockBaseEE9child_endES2_: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm11GraphTraitsIPNS_11VPBlockBaseEE9child_endES2_"}
!477 = distinct !{!477, !478, !"_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE"}
!479 = distinct !{!479, !15, !16, !480}
!480 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!481 = distinct !{!481, !15, !16}
!482 = distinct !{!482, !15, !16}
!483 = distinct !{!483, !15, !16}
!484 = distinct !{!484, !15, !16}
!485 = distinct !{!485, !15, !16}
!486 = distinct !{!486, !15, !16}
!487 = distinct !{!487, !16}
!488 = !{!489, !491, !493}
!489 = distinct !{!489, !490, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE3endES2_: argument 0"}
!490 = distinct !{!490, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE3endES2_"}
!491 = distinct !{!491, !492, !"_ZN4llvm11GraphTraitsIPNS_11VPBlockBaseEE9child_endES2_: argument 0"}
!492 = distinct !{!492, !"_ZN4llvm11GraphTraitsIPNS_11VPBlockBaseEE9child_endES2_"}
!493 = distinct !{!493, !494, !"_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE"}
!495 = distinct !{!495, !15, !16}
!496 = !{!104, !104, i64 0}
!497 = !{!498, !8, i64 8}
!498 = !{!"_ZTSSt4pairIPKN4llvm11VPBlockBaseEjE", !133, i64 0, !8, i64 8}
!499 = !{!500, !249, i64 0}
!500 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEELb0EE", !249, i64 0}
!501 = distinct !{!501, !15, !16}
!502 = !{!248, !248, i64 0}
!503 = !{!504, !83, i64 16}
!504 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_11VPBlockBaseEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEELb0EEEbE", !505, i64 0, !83, i64 16}
!505 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEE", !248, i64 0, !248, i64 8}
!506 = distinct !{!506, !15, !16}
!507 = distinct !{!507, !15, !16}
!508 = !{!509, !249, i64 0}
!509 = !{!"_ZTSSt4pairIPKN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEPKPS3_E", !249, i64 0, !510, i64 8}
!510 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEEE", !5, i64 0}
!511 = !{!509, !510, i64 8}
!512 = distinct !{!512, !15, !16}
