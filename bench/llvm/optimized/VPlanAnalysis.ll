; ModuleID = 'bench/llvm/original/VPlanAnalysis.ll'
source_filename = "bench/llvm/original/VPlanAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.llvm::SmallVector.228" = type { %"class.llvm::SmallVectorImpl.229", %"struct.llvm::SmallVectorStorage.232" }
%"class.llvm::SmallVectorImpl.229" = type { %"class.llvm::SmallVectorTemplateBase.230" }
%"class.llvm::SmallVectorTemplateBase.230" = type { %"class.llvm::SmallVectorTemplateCommon.231" }
%"class.llvm::SmallVectorTemplateCommon.231" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.232" = type { [64 x i8] }
%"class.llvm::SmallVector.234" = type { %"class.llvm::SmallVectorImpl.229", %"struct.llvm::SmallVectorStorage.235" }
%"struct.llvm::SmallVectorStorage.235" = type { [256 x i8] }
%"class.std::reverse_iterator" = type { %"class.llvm::VPAllSuccessorsIterator" }
%"struct.std::pair.236" = type <{ %"class.llvm::DenseMapIterator.238", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.238" = type { ptr, ptr }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.252", %"struct.llvm::SmallVectorStorage.255" }
%"class.llvm::SmallVectorImpl.252" = type { %"class.llvm::SmallVectorTemplateBase.253" }
%"class.llvm::SmallVectorTemplateBase.253" = type { %"class.llvm::SmallVectorTemplateCommon.254" }
%"class.llvm::SmallVectorTemplateCommon.254" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.255" = type { [512 x i8] }

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

$_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6appendISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEvEEvT_S9_ = comdat any

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = shl i32 %.010, 1
  %15 = load i32, ptr %8, align 8, !tbaa !11
  %16 = and i32 %15, 1
  %17 = sub i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %3, align 8, !tbaa !9
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %7, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = add i32 %.010, 1
  %.not = icmp eq i32 %22, %12
  br i1 %.not, label %._crit_edge, label %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit, !llvm.loop !14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !19
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
  %20 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !20

.lr.ph.i.i.i:                                     ; preds = %12, %25
  %23 = phi ptr [ %30, %25 ], [ %21, %12 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %25 ], [ %.01826.i.i.i, %12 ]
  %.01627.i.i.i = phi i32 [ %26, %25 ], [ 1, %12 ]
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread, label %25, !prof !21

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add i32 %.01627.i.i.i, 1
  %27 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %27, %18
  %28 = zext i32 %.018.i.i.i to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = icmp eq ptr %1, %30
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !22, !llvm.loop !23

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %25, %12
  %32 = phi i64 [ %19, %12 ], [ %28, %25 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %.not.not = icmp eq ptr %35, null
  br i1 %.not.not, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread, label %296

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %36 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %46

37:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %.not11.not = icmp eq ptr %39, null
  br i1 %.not11.not, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  br label %296

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  br label %296

46:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread
  %47 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !40
  %50 = icmp ne i8 %49, 31
  %.not.i12270 = icmp eq ptr %47, null
  %.not.i12 = or i1 %.not.i12270, %50
  br i1 %.not.i12, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit", label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit.thread", label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit.thread"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit.thread": ; preds = %55, %51
  %59 = phi ptr [ %58, %55 ], [ null, %51 ]
  %60 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %59)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit": ; preds = %46
  %61 = icmp ne i8 %49, 30
  %.not.i13 = or i1 %.not.i12270, %61
  br i1 %.not.i13, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_22VPCanonicalIVPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit", label %62

62:                                               ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_22VPCanonicalIVPHIRecipeEEEDaPKT_.exit", label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  br label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_22VPCanonicalIVPHIRecipeEEEDaPKT_.exit"

"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_22VPCanonicalIVPHIRecipeEEEDaPKT_.exit": ; preds = %62, %66
  %70 = phi ptr [ %69, %66 ], [ null, %62 ]
  %71 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %70)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_22VPCanonicalIVPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %72 = icmp ne i8 %49, 33
  %.not.i14 = or i1 %.not.i12270, %72
  br i1 %.not.i14, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_31VPFirstOrderRecurrencePHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit", label %73

73:                                               ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_22VPCanonicalIVPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_31VPFirstOrderRecurrencePHIRecipeEEEDaPKT_.exit", label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  br label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_31VPFirstOrderRecurrencePHIRecipeEEEDaPKT_.exit"

"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_31VPFirstOrderRecurrencePHIRecipeEEEDaPKT_.exit": ; preds = %73, %77
  %81 = phi ptr [ %80, %77 ], [ null, %73 ]
  %82 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %81)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_31VPFirstOrderRecurrencePHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_22VPCanonicalIVPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %83 = icmp ne i8 %49, 37
  %.not.i15 = or i1 %.not.i12270, %83
  br i1 %.not.i15, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_20VPReductionPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit", label %84

84:                                               ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_31VPFirstOrderRecurrencePHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_20VPReductionPHIRecipeEEEDaPKT_.exit", label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  br label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_20VPReductionPHIRecipeEEEDaPKT_.exit"

"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_20VPReductionPHIRecipeEEEDaPKT_.exit": ; preds = %84, %88
  %92 = phi ptr [ %91, %88 ], [ null, %84 ]
  %93 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %92)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_20VPReductionPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_31VPFirstOrderRecurrencePHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %94 = icmp ne i8 %49, 35
  %.not.i16 = or i1 %.not.i12270, %94
  br i1 %.not.i16, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_29VPWidenPointerInductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit", label %95

95:                                               ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_20VPReductionPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %97 = load i32, ptr %96, align 8, !tbaa !11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_29VPWidenPointerInductionRecipeEEEDaPKT_.exit", label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  br label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_29VPWidenPointerInductionRecipeEEEDaPKT_.exit"

"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_29VPWidenPointerInductionRecipeEEEDaPKT_.exit": ; preds = %95, %99
  %103 = phi ptr [ %102, %99 ], [ null, %95 ]
  %104 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %103)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_29VPWidenPointerInductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_20VPReductionPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %105 = icmp ne i8 %49, 32
  %.not.i17 = or i1 %.not.i12270, %105
  br i1 %.not.i17, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPEVLBasedIVPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit", label %106

106:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_29VPWidenPointerInductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_21VPEVLBasedIVPHIRecipeEEEDaPKT_.exit", label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  br label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_21VPEVLBasedIVPHIRecipeEEEDaPKT_.exit"

"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_21VPEVLBasedIVPHIRecipeEEEDaPKT_.exit": ; preds = %106, %110
  %114 = phi ptr [ %113, %110 ], [ null, %106 ]
  %115 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %114)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPEVLBasedIVPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_29VPWidenPointerInductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %116 = icmp ne i8 %49, 36
  %.not.i18 = or i1 %.not.i12270, %116
  br i1 %.not.i18, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPScalarPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit", label %117

117:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPEVLBasedIVPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %118 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %119 = load i32, ptr %118, align 8, !tbaa !11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_17VPScalarPHIRecipeEEEDaPKT_.exit", label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  br label %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_17VPScalarPHIRecipeEEEDaPKT_.exit"

"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_17VPScalarPHIRecipeEEEDaPKT_.exit": ; preds = %117, %121
  %125 = phi ptr [ %124, %121 ], [ null, %117 ]
  %126 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %125)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPScalarPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPEVLBasedIVPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  switch i8 %49, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPDerivedIVRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_1EERS6_OT0_.exit" [
    i8 34, label %127
    i8 1, label %131
  ]

127:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPScalarPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %128 = getelementptr i8, ptr %47, i64 136
  %.val.i = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %47, i64 160
  %.val5.i = load ptr, ptr %129, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.val5.i, null
  %.pn.i.i.i = select i1 %.not.i.i.i, ptr %.val.i, ptr %.val5.i
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %130 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !33
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

131:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPScalarPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %132 = getelementptr i8, ptr %47, i64 48
  %.val.i22 = load ptr, ptr %132, align 8, !tbaa !3
  %.val.val.i = load ptr, ptr %.val.i22, align 8, !tbaa !9
  %133 = getelementptr i8, ptr %.val.val.i, i64 40
  %.val.val.val.i = load ptr, ptr %133, align 8, !tbaa !24
  %134 = getelementptr i8, ptr %.val.val.val.i, i64 8
  %.val.val.val.val.i = load ptr, ptr %134, align 8, !tbaa !33
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPDerivedIVRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_1EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPScalarPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit"
  %135 = and i8 %49, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %135, 6
  %.not.i23 = or i1 %.not.i12270, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not.i23, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %136

136:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPDerivedIVRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_1EERS6_OT0_.exit"
  %137 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %139)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPDerivedIVRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_1EERS6_OT0_.exit"
  %141 = icmp ne i8 %49, 29
  %.not.i24 = or i1 %.not.i12270, %141
  br i1 %.not.i24, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPPredInstPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %142

142:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %143 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %145)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPPredInstPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %147 = icmp ne i8 %49, 28
  %.not.i25 = or i1 %.not.i12270, %147
  br i1 %.not.i25, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %148

148:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPPredInstPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %149 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  %152 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %151)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPPredInstPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %153 = icmp ne i8 %49, 11
  %.not.i26 = or i1 %.not.i12270, %153
  br i1 %.not.i26, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPScalarIVStepsRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %154

154:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %155 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %157)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPScalarIVStepsRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %159 = icmp ne i8 %49, 17
  %.not.i27 = or i1 %.not.i12270, %159
  br i1 %.not.i27, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenGEPRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %160

160:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPScalarIVStepsRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %161 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %163)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenGEPRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPScalarIVStepsRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %165 = icmp ne i8 %49, 12
  %.not.i28 = or i1 %.not.i12270, %165
  br i1 %.not.i28, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPVectorPointerRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %166

166:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenGEPRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %167 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %169)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPVectorPointerRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenGEPRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %171 = icmp ne i8 %49, 13
  %.not.i29 = or i1 %.not.i12270, %171
  br i1 %.not.i29, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_28VPReverseVectorPointerRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %172

172:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPVectorPointerRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %173 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %175)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_28VPReverseVectorPointerRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_21VPVectorPointerRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %177 = icmp ne i8 %49, 15
  %.not.i30 = or i1 %.not.i12270, %177
  br i1 %.not.i30, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_24VPWidenCanonicalIVRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %178

178:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_28VPReverseVectorPointerRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %181)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_24VPWidenCanonicalIVRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_28VPReverseVectorPointerRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %183 = icmp ne i8 %49, 8
  %.not.i31 = or i1 %.not.i12270, %183
  br i1 %.not.i31, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_24VPPartialReductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit", label %184

184:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_24VPWidenCanonicalIVRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %185 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  %188 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %187)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_24VPPartialReductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_24VPWidenCanonicalIVRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %189 = icmp ne i8 %49, 26
  %.not.i32 = or i1 %.not.i12270, %189
  br i1 %.not.i32, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPBlendRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit", label %190

190:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_24VPPartialReductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %191 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !3
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  %194 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %193)
  %195 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %196 = load i32, ptr %195, align 8, !tbaa !11
  %197 = and i32 %196, 1
  %198 = add i32 %197, %196
  %199 = lshr i32 %198, 1
  %.not.i.i300 = icmp eq i32 %199, 1
  br i1 %.not.i.i300, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit", label %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit.i.i

_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit.i.i: ; preds = %190, %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit.i.i
  %.0.i.i301 = phi i32 [ %208, %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit.i.i ], [ 1, %190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %200 = load ptr, ptr %191, align 8, !tbaa !3
  %201 = shl i32 %.0.i.i301, 1
  %202 = load i32, ptr %195, align 8, !tbaa !11
  %203 = and i32 %202, 1
  %204 = sub i32 %201, %203
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %205
  %.pre = load ptr, ptr %206, align 8, !tbaa !9
  store ptr %.pre, ptr %6, align 8, !tbaa !9
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %194, ptr %207, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %208 = add i32 %.0.i.i301, 1
  %.not.i.i = icmp eq i32 %208, %199
  br i1 %.not.i.i, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit", label %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit.i.i, !llvm.loop !14

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPBlendRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_24VPPartialReductionRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_2EERS6_OT0_.exit"
  %209 = icmp ne i8 %49, 4
  %.not.i33 = or i1 %.not.i12270, %209
  br i1 %.not.i33, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPInstructionERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit", label %210

210:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPBlendRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %211 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %47)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPInstructionERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPBlendRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %212 = add i8 %49, -25
  %spec.select.i.i.i.i.i.i.i.i.i80 = icmp ult i8 %212, -2
  %.not.i34 = or i1 %.not.i12270, %spec.select.i.i.i.i.i.i.i.i.i80
  br i1 %.not.i34, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPWidenRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit", label %213

213:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPInstructionERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %214 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %215 = load i32, ptr %214, align 8, !tbaa !74
  %216 = add i32 %215, -13
  %217 = icmp ult i32 %216, 18
  br i1 %217, label %218, label %227

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %223 = load ptr, ptr %219, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  store ptr %225, ptr %4, align 8, !tbaa !9
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %222, ptr %226, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

227:                                              ; preds = %213
  %.off.i = add i32 %215, -53
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %228, label %232

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !78
  %231 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef 1) #15
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = load ptr, ptr %234, align 8, !tbaa !9
  %236 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %235)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPWidenRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPInstructionERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %237 = icmp ne i8 %49, 24
  %.not.i35 = or i1 %.not.i12270, %237
  br i1 %.not.i35, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenEVLRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit", label %238

238:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPWidenRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %239 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %240 = load i32, ptr %239, align 8, !tbaa !74
  %241 = add i32 %240, -13
  %242 = icmp ult i32 %241, 18
  br i1 %242, label %243, label %252

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  %246 = load ptr, ptr %245, align 8, !tbaa !9
  %247 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %248 = load ptr, ptr %244, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !9
  store ptr %250, ptr %3, align 8, !tbaa !9
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %247, ptr %251, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

252:                                              ; preds = %238
  %.off.i88 = add i32 %240, -53
  %switch.i89 = icmp ult i32 %.off.i88, 2
  br i1 %switch.i89, label %253, label %257

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !78
  %256 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %255, i32 noundef 1) #15
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !3
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  %261 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %260)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenEVLRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_13VPWidenRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %262 = icmp ne i8 %49, 9
  %.not.i36 = or i1 %.not.i12270, %262
  br i1 %.not.i36, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReplicateRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit", label %263

263:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenEVLRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %264 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_17VPReplicateRecipeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %47)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReplicateRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_16VPWidenEVLRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %.not292 = icmp eq i8 %49, 14
  br i1 %.not292, label %265, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPWidenCallRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"

265:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReplicateRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %266 = getelementptr i8, ptr %47, i64 136
  %.val5.i39 = load ptr, ptr %266, align 8, !tbaa !24
  %267 = getelementptr i8, ptr %.val5.i39, i64 8
  %.val5.val.i = load ptr, ptr %267, align 8, !tbaa !33
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPWidenCallRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReplicateRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %268 = add i8 %49, -23
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %268, -4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenMemoryRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit", label %269

269:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPWidenCallRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %270 = getelementptr i8, ptr %47, i64 96
  %.val5.i42 = load ptr, ptr %270, align 8, !tbaa !79
  %271 = getelementptr i8, ptr %.val5.i42, i64 8
  %.val5.val.i43 = load ptr, ptr %271, align 8, !tbaa !33
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenMemoryRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPWidenCallRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %272 = icmp ne i8 %49, 25
  %.not.i44 = or i1 %.not.i12270, %272
  br i1 %.not.i44, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit", label %273

273:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenMemoryRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %274 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !9
  %278 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %277)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %279 = load ptr, ptr %274, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  store ptr %281, ptr %5, align 8, !tbaa !9
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %278, ptr %282, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenMemoryRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  switch i8 %49, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit" [
    i8 18, label %283
    i8 5, label %285
    i8 16, label %288
    i8 10, label %290
    i8 2, label %292
  ]

283:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %284 = getelementptr i8, ptr %47, i64 168
  %.val.i47 = load ptr, ptr %284, align 8, !tbaa !83
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

285:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %286 = getelementptr i8, ptr %1, i64 40
  %.val.val.i50 = load ptr, ptr %286, align 8, !tbaa !24
  %287 = getelementptr i8, ptr %.val.val.i50, i64 8
  %.val.val.val.i51 = load ptr, ptr %287, align 8, !tbaa !33
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

288:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %289 = getelementptr i8, ptr %47, i64 168
  %.val.i54 = load ptr, ptr %289, align 8, !tbaa !85
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

290:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %291 = getelementptr i8, ptr %47, i64 160
  %.val.i57 = load ptr, ptr %291, align 8, !tbaa !88
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

292:                                              ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit"
  %293 = getelementptr i8, ptr %47, i64 152
  %.val.i60 = load ptr, ptr %293, align 8, !tbaa !90
  %294 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val.i60) #15
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit": ; preds = %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit.i.i, %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit", %190, %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_22VPCanonicalIVPHIRecipeEEEDaPKT_.exit", %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit.thread", %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_31VPFirstOrderRecurrencePHIRecipeEEEDaPKT_.exit", %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_20VPReductionPHIRecipeEEEDaPKT_.exit", %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_29VPWidenPointerInductionRecipeEEEDaPKT_.exit", %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_21VPEVLBasedIVPHIRecipeEEEDaPKT_.exit", %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_17VPScalarPHIRecipeEEEDaPKT_.exit", %127, %131, %136, %142, %148, %154, %160, %166, %172, %178, %184, %210, %232, %228, %218, %257, %253, %243, %263, %265, %269, %273, %283, %285, %288, %290, %292
  %.sroa.35.31 = phi ptr [ undef, %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_19VPWidenSelectRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_3EERS6_OT0_.exit" ], [ %194, %190 ], [ %294, %292 ], [ %.val.i57, %290 ], [ %.val.i54, %288 ], [ %.val.val.val.i51, %285 ], [ %.val.i47, %283 ], [ %278, %273 ], [ %.val5.val.i43, %269 ], [ %.val5.val.i, %265 ], [ %264, %263 ], [ %261, %257 ], [ %256, %253 ], [ %247, %243 ], [ %236, %232 ], [ %231, %228 ], [ %222, %218 ], [ %211, %210 ], [ %60, %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_25VPActiveLaneMaskPHIRecipeERZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_0EERS6_OT0_.exit.thread" ], [ %188, %184 ], [ %182, %178 ], [ %176, %172 ], [ %170, %166 ], [ %164, %160 ], [ %158, %154 ], [ %152, %148 ], [ %146, %142 ], [ %140, %136 ], [ %.val.val.val.val.i, %131 ], [ %130, %127 ], [ %126, %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_17VPScalarPHIRecipeEEEDaPKT_.exit" ], [ %115, %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_21VPEVLBasedIVPHIRecipeEEEDaPKT_.exit" ], [ %104, %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_29VPWidenPointerInductionRecipeEEEDaPKT_.exit" ], [ %93, %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_20VPReductionPHIRecipeEEEDaPKT_.exit" ], [ %82, %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_31VPFirstOrderRecurrencePHIRecipeEEEDaPKT_.exit" ], [ %71, %"_ZZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEENK3$_0clINS_22VPCanonicalIVPHIRecipeEEEDaPKT_.exit" ], [ %194, %_ZNK4llvm13VPBlendRecipe16getIncomingValueEj.exit.i.i ]
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %.sroa.35.31, ptr %295, align 8, !tbaa !12
  br label %296

296:                                              ; preds = %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit", %43
  %.1 = phi ptr [ %45, %43 ], [ %42, %40 ], [ %.sroa.35.31, %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPNS_4TypeEE4CaseINS_17VPReductionRecipeEZNS_14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueEE3$_9EERS6_OT0_.exit" ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !19
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !20

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !21

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !22, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !21

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !97
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !21

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !96
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !95
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !96
  %51 = load ptr, ptr %48, align 8, !tbaa !9
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !97
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i8, ptr %6, align 8, !tbaa !98
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = zext i32 %.0.i36 to i64
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %13, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = add i32 %.0.i36, 1
  %22 = load i32, ptr %14, align 8, !tbaa !11
  %.not.i = icmp eq i32 %21, %22
  br i1 %.not.i, label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit", label %.lr.ph37, !llvm.loop !104

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %25, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %5, align 8, !tbaa !9
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %29, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit"

34:                                               ; preds = %23, %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1) #15
  br label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit"

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  br label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit"

46:                                               ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !78
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = zext i32 %.0.i2234 to i64
  %58 = load ptr, ptr %51, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  store ptr %60, ptr %3, align 8, !tbaa !9
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %54, ptr %61, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = add i32 %.0.i2234, 1
  %63 = load i32, ptr %55, align 8, !tbaa !11
  %.not.i23 = icmp eq i32 %62, %63
  br i1 %.not.i23, label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit", label %.lr.ph, !llvm.loop !104

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
  %75 = load ptr, ptr %74, align 8, !tbaa !105
  br label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit"

76:                                               ; preds = %23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !78
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
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %87) #15
  br label %"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit"

89:                                               ; preds = %23
  unreachable

"_ZZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPInstructionEENK3$_0clEv.exit": ; preds = %.lr.ph, %.lr.ph37, %50, %9, %73, %64, %85, %80, %76, %46, %38, %34, %24
  %.0 = phi ptr [ %88, %85 ], [ %29, %24 ], [ %37, %34 ], [ %45, %38 ], [ %49, %46 ], [ %68, %64 ], [ %13, %9 ], [ %79, %76 ], [ %84, %80 ], [ %75, %73 ], [ %54, %50 ], [ %13, %.lr.ph37 ], [ %54, %.lr.ph ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_13VPWidenRecipeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = add i32 %5, -13
  %7 = icmp ult i32 %6, 18
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %3, align 8, !tbaa !9
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %12, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

17:                                               ; preds = %2
  %.off = add i32 %5, -53
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %18, label %22

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1) #15
  br label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %18, %8
  %.0 = phi ptr [ %12, %8 ], [ %21, %18 ], [ %26, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !19
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !20

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !21

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !22, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !21

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !97
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !21

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !96
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !95
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !96
  %51 = load ptr, ptr %48, align 8, !tbaa !9
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !97
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_17VPWidenCallRecipeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_19VPWidenMemoryRecipeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %3, align 8, !tbaa !9
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %8, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14VPTypeAnalysis24inferScalarTypeForRecipeEPKNS_17VPReplicateRecipeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load i8, ptr %6, align 8, !tbaa !110
  %.fr26 = freeze i8 %7
  %8 = add i8 %.fr26, -42
  %or.cond = icmp ult i8 %8, 18
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %3, align 8, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %13, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

18:                                               ; preds = %2
  %19 = add i8 %.fr26, -67
  %20 = icmp ult i8 %19, 13
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  br label %74

24:                                               ; preds = %18
  switch i8 %.fr26, label %73 [
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
  %29 = load i8, ptr %28, align 1, !tbaa !111, !range !113, !noundef !114
  %30 = trunc nuw i8 %29 to i1
  %.neg = select i1 %30, i32 -2, i32 -1
  %31 = add i32 %.neg, %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = zext i32 %31 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !120
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  br label %74

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load ptr, ptr %45, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  store ptr %52, ptr %4, align 8, !tbaa !9
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %49, ptr %53, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

54:                                               ; preds = %24, %24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1) #15
  br label %74

58:                                               ; preds = %24, %24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  br label %74

61:                                               ; preds = %24, %24, %24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = tail call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %64)
  br label %74

66:                                               ; preds = %24
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  br label %74

69:                                               ; preds = %24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %71) #15
  br label %74

73:                                               ; preds = %24
  unreachable

74:                                               ; preds = %69, %66, %61, %58, %54, %44, %25, %21, %9
  %.0 = phi ptr [ %13, %9 ], [ %23, %21 ], [ %43, %25 ], [ %49, %44 ], [ %57, %54 ], [ %60, %58 ], [ %65, %61 ], [ %68, %66 ], [ %72, %69 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS4_vEEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.std::pair.131", align 8
  %4 = alloca %"class.llvm::VPBlockDeepTraversalWrapper", align 8
  %5 = alloca %"class.llvm::SmallVector.37", align 8
  %6 = alloca %"class.llvm::iterator_range", align 8
  %7 = alloca %"class.llvm::iterator_range.64", align 8
  %8 = alloca %"class.llvm::mapped_iterator", align 8
  %9 = alloca %"class.llvm::mapped_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %12, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !133
  store ptr %15, ptr %4, align 8, !tbaa !136, !noalias !133
  call void @_ZN4llvm11depth_firstINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.64") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !133
  call void @_ZN4llvm12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDaRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %6, ptr noundef nonnull align 8 dereferenceable(224) %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i: ; preds = %19, %2
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %26 = load i8, ptr %25, align 4, !tbaa !142, !range !113, !noundef !114
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i
  %29 = load ptr, ptr %16, align 8, !tbaa !144
  call void @free(ptr noundef %29) #15
  br label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %.not.i.i.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2.i, label %32

32:                                               ; preds = %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2.i: ; preds = %32, %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !142, !range !113, !noundef !114
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2.i
  %42 = load ptr, ptr %7, align 8, !tbaa !144
  call void @free(ptr noundef %42) #15
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(250) %8, ptr noundef nonnull align 8 dereferenceable(512) %6)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %45 = load i16, ptr %44, align 8, !noalias !145
  store i16 %45, ptr %43, align 8, !alias.scope !145
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(250) %9, ptr noundef nonnull align 8 dereferenceable(250) %46)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %49 = load i16, ptr %48, align 8, !noalias !148
  store i16 %49, ptr %47, align 8, !alias.scope !148
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
  %.pre = load ptr, ptr %52, align 8, !tbaa !151
  %.pre277 = load ptr, ptr %50, align 8, !tbaa !138
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit.backedge: ; preds = %.loopexit.i.i.i, %167, %190
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit.backedge, %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit
  %64 = phi ptr [ %.pre277, %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit ], [ %157, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit.backedge ]
  %65 = phi ptr [ %.pre, %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit ], [ %156, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit.backedge ]
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %53, align 8, !tbaa !151
  %70 = load ptr, ptr %51, align 8, !tbaa !138
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %68, %73
  br i1 %74, label %75, label %.loopexit151

75:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, %65
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESP_SS_lPSS_SS_EneERKST_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %75, %98
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %100, %98 ], [ %70, %75 ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %99, %98 ], [ %64, %75 ]
  %76 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  %77 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %.loopexit151

79:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 24
  %81 = load i8, ptr %80, align 8, !tbaa !158, !range !113, !noundef !114
  %82 = trunc nuw i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 24
  %84 = load i8, ptr %83, align 8, !tbaa !158, !range !113, !noundef !114
  %85 = icmp eq i8 %81, %84
  %brmerge.not.i.i.i.i.i.i.i.i.i.i.i.i = and i1 %85, %82
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i.i.i, label %86, label %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i.i

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !159
  %90 = load ptr, ptr %87, align 8, !tbaa !159
  %91 = icmp eq ptr %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %93, %95
  %97 = select i1 %91, i1 %96, i1 false
  br i1 %97, label %98, label %.loopexit151

_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %79
  br i1 %85, label %98, label %.loopexit151

98:                                               ; preds = %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i.i, %86
  %99 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESP_SS_lPSS_SS_EneERKST_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !161

_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESP_SS_lPSS_SS_EneERKST_.exit: ; preds = %75, %98
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %103 = load ptr, ptr %102, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %104

104:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESP_SS_lPSS_SS_EneERKST_.exit
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %106 = load ptr, ptr %105, align 8, !tbaa !141
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %104, %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESP_SS_lPSS_SS_EneERKST_.exit
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %111 = load i8, ptr %110, align 4, !tbaa !142, !range !113, !noundef !114
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %114 = load ptr, ptr %101, align 8, !tbaa !144
  call void @free(ptr noundef %114) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i: ; preds = %113, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %115 = load ptr, ptr %51, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i, label %116

116:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %118 = load ptr, ptr %117, align 8, !tbaa !141
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %116, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %123 = load i8, ptr %122, align 4, !tbaa !142, !range !113, !noundef !114
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i
  %126 = load ptr, ptr %9, align 8, !tbaa !144
  call void @free(ptr noundef %126) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %128 = load ptr, ptr %57, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i36, label %129

129:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %131 = load ptr, ptr %130, align 8, !tbaa !141
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i36

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i36: ; preds = %129, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %136 = load i8, ptr %135, align 4, !tbaa !142, !range !113, !noundef !114
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i37, label %138

138:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i36
  %139 = load ptr, ptr %127, align 8, !tbaa !144
  call void @free(ptr noundef %139) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i37

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i37: ; preds = %138, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i36
  %140 = load ptr, ptr %50, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i38 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i39, label %141

141:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i37
  %142 = load ptr, ptr %63, align 8, !tbaa !141
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %145) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i39

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i39: ; preds = %141, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i37
  %146 = load i8, ptr %59, align 4, !tbaa !142, !range !113, !noundef !114
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit40, label %148

148:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i39
  %149 = load ptr, ptr %8, align 8, !tbaa !144
  call void @free(ptr noundef %149) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit40

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit40: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i39, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSE_ISF_SG_EEDaSJ_EUlSL_E0_PSF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(512) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %150 = load i32, ptr %11, align 8, !tbaa !11
  %.not.i228 = icmp eq i32 %150, 0
  br i1 %.not.i228, label %._crit_edge230, label %.lr.ph229

.loopexit151:                                     ; preds = %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i.i, %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit
  %151 = getelementptr inbounds i8, ptr %65, i64 -32
  %152 = load ptr, ptr %151, align 8, !tbaa !162
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %.sroa.0113.0199 = load ptr, ptr %153, align 8, !tbaa !163
  %.not135200 = icmp eq ptr %.sroa.0113.0199, %154
  br i1 %.not135200, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %.loopexit151
  call void @_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
  br label %155

155:                                              ; preds = %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit, %._crit_edge
  %156 = load ptr, ptr %52, align 8, !tbaa !151
  %157 = load ptr, ptr %50, align 8, !tbaa !138
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = load ptr, ptr %58, align 8, !tbaa !151
  %162 = load ptr, ptr %57, align 8, !tbaa !138
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %160, %165
  br i1 %166, label %167, label %.loopexit.i.i.i

167:                                              ; preds = %155
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %157, %156
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit.backedge, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %167, %190
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %192, %190 ], [ %162, %167 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %191, %190 ], [ %157, %167 ]
  %168 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  %169 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %.loopexit.i.i.i

171:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %173 = load i8, ptr %172, align 8, !tbaa !158, !range !113, !noundef !114
  %174 = trunc nuw i8 %173 to i1
  %175 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %176 = load i8, ptr %175, align 8, !tbaa !158, !range !113, !noundef !114
  %177 = icmp eq i8 %173, %176
  %brmerge.not.i.i.i.i.i.i.i.i.i.i.i.i.i = and i1 %177, %174
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %178, label %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i.i.i

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !159
  %182 = load ptr, ptr %179, align 8, !tbaa !159
  %183 = icmp eq ptr %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %185, %187
  %189 = select i1 %183, i1 %188, i1 false
  br i1 %189, label %190, label %.loopexit.i.i.i

_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %171
  br i1 %177, label %190, label %.loopexit.i.i.i

190:                                              ; preds = %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i.i.i, %178
  %191 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %191, %156
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit.backedge, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !161

.loopexit.i.i.i:                                  ; preds = %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i.i.i, %178, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %155
  %193 = getelementptr inbounds i8, ptr %156, i64 -32
  %194 = load ptr, ptr %193, align 8, !tbaa !162
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i8, ptr %195, align 8, !tbaa !164
  %197 = add i8 %196, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %197, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_EppEv.exit.backedge, label %.preheader

.preheader:                                       ; preds = %.loopexit.i.i.i, %.thread.i
  %198 = phi ptr [ %263, %.thread.i ], [ %156, %.loopexit.i.i.i ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -32
  %200 = load ptr, ptr %199, align 8, !tbaa !152
  %201 = getelementptr inbounds i8, ptr %198, i64 -24
  %202 = getelementptr inbounds i8, ptr %198, i64 -8
  %203 = load i8, ptr %202, align 8, !tbaa !158, !range !113, !noundef !114
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %207, label %205

205:                                              ; preds = %.preheader
  store ptr %200, ptr %201, align 8, !tbaa !159
  %206 = getelementptr inbounds i8, ptr %198, i64 -16
  store i64 0, ptr %206, align 8, !tbaa !165
  store i8 1, ptr %202, align 8, !tbaa !158
  br label %207

207:                                              ; preds = %205, %.preheader
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.not.not13.i.i.i = icmp eq ptr %200, null
  %209 = getelementptr inbounds i8, ptr %198, i64 -16
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %207
  %210 = load i8, ptr %208, align 8, !tbaa !164, !noalias !166
  %211 = icmp ne i8 %210, 0
  %.not.not.i.i.i = or i1 %.not.not13.i.i.i, %211
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i.i.i48, label %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit.i

.lr.ph.i.i.i.i48:                                 ; preds = %.critedge.i, %215
  %.05.i.i.i.i = phi ptr [ %217, %215 ], [ %200, %.critedge.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %213 = load i32, ptr %212, align 8, !tbaa !11, !noalias !166
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i

215:                                              ; preds = %.lr.ph.i.i.i.i48
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !171, !noalias !166
  %.not.i.i.i.i49 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i49, label %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit.i, label %.lr.ph.i.i.i.i48, !llvm.loop !172

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i48
  %218 = zext i32 %213 to i64
  br label %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit.i

_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit.i: ; preds = %215, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i, %.critedge.i
  %.sink.i.i.i = phi i64 [ 1, %.critedge.i ], [ %218, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i ], [ 0, %215 ]
  %219 = load ptr, ptr %201, align 8, !tbaa !159
  %220 = icmp ne ptr %219, %200
  %221 = load i64, ptr %209, align 8
  %222 = icmp ne i64 %221, %.sink.i.i.i
  %.not3.i.i = select i1 %220, i1 true, i1 %222
  br i1 %.not3.i.i, label %223, label %.thread.i

223:                                              ; preds = %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit.i
  %224 = add i64 %221, 1
  store i64 %224, ptr %209, align 8, !tbaa !165, !noalias !173
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %226 = load i8, ptr %225, align 8, !tbaa !164
  %227 = icmp ne i8 %226, 0
  %.not.not9.i.i.i = icmp eq ptr %219, null
  %.not.not.i.i9.i = or i1 %.not.not9.i.i.i, %227
  br i1 %.not.not.i.i9.i, label %.lr.ph.i.preheader.i.i.i, label %231

.lr.ph.i.preheader.i.i.i:                         ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 88
  %229 = load i32, ptr %228, align 8, !tbaa !11
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.lr.ph.i.i.i11.i, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10.i

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 112
  br label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit.i

.lr.ph.i.i.i11.i:                                 ; preds = %.lr.ph.i.preheader.i.i.i, %.lr.ph.i.i.i11.i
  %.05.i10.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i11.i ], [ %219, %.lr.ph.i.preheader.i.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.05.i10.i.i.i, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !171, !nonnull !114, !noundef !114
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 88
  %236 = load i32, ptr %235, align 8, !tbaa !11
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.lr.ph.i.i.i11.i, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10.i

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10.i: ; preds = %.lr.ph.i.i.i11.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.lcssa.i.i.i = phi ptr [ %219, %.lr.ph.i.preheader.i.i.i ], [ %234, %.lr.ph.i.i.i11.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.lcssa.i.i.i, i64 80
  %239 = and i64 %221, 4294967295
  %240 = load ptr, ptr %238, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %239
  br label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit.i

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit.i: ; preds = %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10.i, %231
  %.1.in.i.i.i = phi ptr [ %241, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10.i ], [ %232, %231 ]
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !162
  %242 = load i8, ptr %59, align 4, !tbaa !142, !range !113, !noalias !176, !noundef !114
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

244:                                              ; preds = %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit.i
  %245 = load ptr, ptr %8, align 8, !tbaa !144, !noalias !176
  %246 = load i32, ptr %60, align 4, !tbaa !181, !noalias !176
  %247 = zext i32 %246 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %247, 3
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i12.i

.lr.ph.i.i.i12.i:                                 ; preds = %244, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %250, %.critedge.i.i.i.i ], [ %245, %244 ]
  %249 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !182, !noalias !176
  %.not17.i.i.i.i = icmp eq ptr %249, %.1.i.i.i
  br i1 %.not17.i.i.i.i, label %.critedge.i.backedge, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i12.i
  %250 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i13.i = icmp eq ptr %250, %248
  br i1 %.not.i.i.i13.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i12.i, !llvm.loop !183

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %244
  %251 = load i32, ptr %61, align 8, !tbaa !184, !noalias !176
  %252 = icmp ult i32 %246, %251
  br i1 %252, label %.critedge39.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge39.i:                                    ; preds = %._crit_edge.i.i.i.i
  %253 = add nuw i32 %246, 1
  store i32 %253, ptr %60, align 4, !tbaa !181, !noalias !176
  store ptr %.1.i.i.i, ptr %248, align 8, !tbaa !182, !noalias !176
  br label %.loopexit149

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit.i
  %254 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef %.1.i.i.i) #15, !noalias !176
  %255 = extractvalue { ptr, i8 } %254, 1
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %.loopexit149, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i.i.i12.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  br label %.critedge.i

.loopexit149:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge39.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.1.i.i.i, ptr %3, align 8, !tbaa !152
  store i8 0, ptr %62, align 8, !tbaa !158
  %257 = load ptr, ptr %52, align 8, !tbaa !151
  %258 = load ptr, ptr %63, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %257, %258
  br i1 %.not.i.i.i, label %261, label %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %.loopexit149
  store ptr %.1.i.i.i, ptr %257, align 8, !tbaa !152
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i8 0, ptr %259, align 8, !tbaa !158
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store ptr %260, ptr %52, align 8, !tbaa !151
  br label %266

261:                                              ; preds = %.loopexit149
  call void @_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %257, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %266

.thread.i:                                        ; preds = %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit.i
  %262 = load ptr, ptr %52, align 8, !tbaa !151
  %263 = getelementptr inbounds i8, ptr %262, i64 -32
  store ptr %263, ptr %52, align 8, !tbaa !151
  %264 = load ptr, ptr %50, align 8, !tbaa !185
  %265 = icmp eq ptr %264, %263
  br i1 %265, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit, label %.preheader, !llvm.loop !186

266:                                              ; preds = %261, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit

_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit: ; preds = %.thread.i, %266
  br label %155, !llvm.loop !187

.lr.ph:                                           ; preds = %.loopexit151, %.critedge
  %.sroa.0113.0201 = phi ptr [ %.sroa.0113.0, %.critedge ], [ %.sroa.0113.0199, %.loopexit151 ]
  %267 = getelementptr inbounds i8, ptr %.sroa.0113.0201, i64 -24
  %268 = getelementptr inbounds i8, ptr %.sroa.0113.0201, i64 -16
  %269 = load i8, ptr %268, align 8, !tbaa !40
  %.not136 = icmp eq i8 %269, 9
  %spec.select.i.i = select i1 %.not136, ptr %267, ptr null
  br i1 %.not136, label %270, label %.critedge

270:                                              ; preds = %.lr.ph
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0201, i64 112
  %272 = load ptr, ptr %271, align 8, !tbaa !24
  %273 = load i8, ptr %272, align 8, !tbaa !110
  %.not.i.i = icmp eq i8 %273, 85
  br i1 %.not.i.i, label %274, label %.critedge

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %272, i64 -32
  %276 = load ptr, ptr %275, align 8, !tbaa !188
  %.not.i.i.i.i.i41 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i41, label %.critedge, label %277

277:                                              ; preds = %274
  %278 = load i8, ptr %276, align 8, !tbaa !110
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !115
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %283 = load ptr, ptr %282, align 8, !tbaa !192
  %284 = icmp eq ptr %281, %283
  br i1 %284, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %.critedge

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 36
  %286 = load i32, ptr %285, align 4, !tbaa !207
  %287 = icmp eq i32 %286, 11
  br i1 %287, label %288, label %.critedge

288:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %289 = load i32, ptr %11, align 8, !tbaa !11
  %290 = load i32, ptr %12, align 4, !tbaa !121
  %.not.i.i.not.i = icmp ult i32 %289, %290
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit, label %291, !prof !21

291:                                              ; preds = %288
  %292 = zext i32 %289 to i64
  %293 = add nuw nsw i64 %292, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %293, i64 noundef 8) #15
  %.pre.i = load i32, ptr %11, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit: ; preds = %288, %291
  %294 = phi i32 [ %289, %288 ], [ %.pre.i, %291 ]
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %296
  %298 = ptrtoint ptr %267 to i64
  store i64 %298, ptr %297, align 1
  %299 = load i32, ptr %11, align 8, !tbaa !11
  %300 = add i32 %299, 1
  store i32 %300, ptr %11, align 8, !tbaa !11
  %301 = load ptr, ptr %1, align 8, !tbaa !208, !noalias !211
  %302 = load i32, ptr %54, align 8, !tbaa !216, !noalias !211
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %304

304:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit
  %305 = trunc i64 %298 to i32
  %306 = lshr i32 %305, 4
  %307 = lshr i32 %305, 9
  %308 = xor i32 %306, %307
  %309 = add i32 %302, -1
  %.02944.i.i = and i32 %309, %308
  %310 = zext nneg i32 %.02944.i.i to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !217, !noalias !211
  %313 = icmp eq ptr %267, %312
  br i1 %313, label %.critedge, label %.lr.ph.i.i, !prof !20

.lr.ph.i.i:                                       ; preds = %304, %319
  %314 = phi ptr [ %326, %319 ], [ %312, %304 ]
  %315 = phi ptr [ %325, %319 ], [ %311, %304 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %319 ], [ %.02944.i.i, %304 ]
  %.02746.i.i = phi i32 [ %322, %319 ], [ 1, %304 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i50, %319 ], [ null, %304 ]
  %316 = icmp eq ptr %314, inttoptr (i64 -4096 to ptr)
  br i1 %316, label %317, label %319, !prof !21

317:                                              ; preds = %.lr.ph.i.i
  %.not.i.i51 = icmp eq ptr %.03245.i.i, null
  %318 = select i1 %.not.i.i51, ptr %315, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

319:                                              ; preds = %.lr.ph.i.i
  %320 = icmp eq ptr %314, inttoptr (i64 -8192 to ptr)
  %321 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %320, i1 %321, i1 false
  %spec.select.i.i50 = select i1 %or.cond.not.i.i, ptr %315, ptr %.03245.i.i
  %322 = add i32 %.02746.i.i, 1
  %323 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %323, %309
  %324 = zext i32 %.029.i.i to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !217, !noalias !211
  %327 = icmp eq ptr %spec.select.i.i, %326
  br i1 %327, label %.critedge, label %.lr.ph.i.i, !prof !22, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %317, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit
  %.sink.i.i = phi ptr [ %318, %317 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit ]
  %328 = load i32, ptr %55, align 8, !tbaa !220, !noalias !211
  %329 = shl i32 %328, 2
  %330 = add i32 %329, 4
  %331 = mul i32 %302, 3
  %.not.i.i.i52 = icmp ult i32 %330, %331
  br i1 %.not.i.i.i52, label %334, label %332, !prof !21

332:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %333 = shl i32 %302, 1
  br label %.sink.split.i.i.i

334:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %335 = load i32, ptr %56, align 4, !tbaa !221, !noalias !211
  %.neg.i.i.i = xor i32 %328, -1
  %.neg12.i.i.i = add i32 %302, %.neg.i.i.i
  %336 = sub i32 %.neg12.i.i.i, %335
  %337 = lshr i32 %302, 3
  %.not10.i.i.i = icmp ugt i32 %336, %337
  br i1 %.not10.i.i.i, label %365, label %.sink.split.i.i.i, !prof !21

.sink.split.i.i.i:                                ; preds = %334, %332
  %.sink.i.i.i53 = phi i32 [ %333, %332 ], [ %302, %334 ]
  call void @_ZN4llvm8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sink.i.i.i53), !noalias !211
  %338 = load ptr, ptr %1, align 8, !tbaa !208, !noalias !211
  %339 = load i32, ptr %54, align 8, !tbaa !216, !noalias !211
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %341

341:                                              ; preds = %.sink.split.i.i.i
  %342 = trunc i64 %298 to i32
  %343 = lshr i32 %342, 4
  %344 = lshr i32 %342, 9
  %345 = xor i32 %343, %344
  %346 = add i32 %339, -1
  %.02944.i = and i32 %346, %345
  %347 = zext nneg i32 %.02944.i to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !217, !noalias !211
  %350 = icmp eq ptr %spec.select.i.i, %349
  br i1 %350, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !20

.lr.ph.i:                                         ; preds = %341, %356
  %351 = phi ptr [ %363, %356 ], [ %349, %341 ]
  %352 = phi ptr [ %362, %356 ], [ %348, %341 ]
  %.02947.i = phi i32 [ %.029.i, %356 ], [ %.02944.i, %341 ]
  %.02746.i = phi i32 [ %359, %356 ], [ 1, %341 ]
  %.03245.i = phi ptr [ %spec.select.i, %356 ], [ null, %341 ]
  %353 = icmp eq ptr %351, inttoptr (i64 -4096 to ptr)
  br i1 %353, label %354, label %356, !prof !21

354:                                              ; preds = %.lr.ph.i
  %.not.i80 = icmp eq ptr %.03245.i, null
  %355 = select i1 %.not.i80, ptr %352, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

356:                                              ; preds = %.lr.ph.i
  %357 = icmp eq ptr %351, inttoptr (i64 -8192 to ptr)
  %358 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %357, i1 %358, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %352, ptr %.03245.i
  %359 = add i32 %.02746.i, 1
  %360 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %360, %346
  %361 = zext i32 %.029.i to i64
  %362 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !217, !noalias !211
  %364 = icmp eq ptr %spec.select.i.i, %363
  br i1 %364, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !22, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %356, %.sink.split.i.i.i, %341, %354
  %.sink.i79 = phi ptr [ %355, %354 ], [ null, %.sink.split.i.i.i ], [ %348, %341 ], [ %362, %356 ]
  %.pre.i.i = load i32, ptr %55, align 8, !tbaa !220, !noalias !211
  br label %365

365:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %334
  %366 = phi ptr [ %.sink.i79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %334 ]
  %367 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %328, %334 ]
  %368 = add i32 %367, 1
  store i32 %368, ptr %55, align 8, !tbaa !220, !noalias !211
  %369 = load ptr, ptr %366, align 8, !tbaa !217, !noalias !211
  %370 = icmp eq ptr %369, inttoptr (i64 -4096 to ptr)
  br i1 %370, label %374, label %371

371:                                              ; preds = %365
  %372 = load i32, ptr %56, align 4, !tbaa !221, !noalias !211
  %373 = add i32 %372, -1
  store i32 %373, ptr %56, align 4, !tbaa !221, !noalias !211
  br label %374

374:                                              ; preds = %371, %365
  store ptr %spec.select.i.i, ptr %366, align 8, !tbaa !217, !noalias !211
  br label %.critedge

.critedge:                                        ; preds = %319, %374, %304, %277, %274, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %270, %.lr.ph, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0201, i64 8
  %.sroa.0113.0 = load ptr, ptr %375, align 8, !tbaa !163
  %.not135 = icmp eq ptr %.sroa.0113.0, %154
  br i1 %.not135, label %._crit_edge, label %.lr.ph

.loopexit.loopexit:                               ; preds = %719
  %.pre278 = load i32, ptr %11, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph229
  %376 = phi i32 [ %.pre278, %.loopexit.loopexit ], [ %383, %.lr.ph229 ]
  %.not.i = icmp eq i32 %376, 0
  br i1 %.not.i, label %._crit_edge230, label %.lr.ph229, !llvm.loop !222

.lr.ph229:                                        ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit40, %.loopexit
  %377 = phi i32 [ %376, %.loopexit ], [ %150, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit40 ]
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %379
  %381 = getelementptr inbounds i8, ptr %380, i64 -8
  %382 = load ptr, ptr %381, align 8, !tbaa !217
  %383 = add i32 %377, -1
  store i32 %383, ptr %11, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %385 = load ptr, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %387 = load i32, ptr %386, align 8, !tbaa !11
  %388 = zext i32 %387 to i64
  %.idx231 = shl nuw nsw i64 %388, 3
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 %.idx231
  %.not224 = icmp eq i32 %387, 0
  br i1 %.not224, label %.loopexit, label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph229, %719
  %.027225 = phi ptr [ %720, %719 ], [ %385, %.lr.ph229 ]
  %390 = load ptr, ptr %.027225, align 8, !tbaa !9
  %391 = call noundef ptr @_ZN4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %390) #15
  %.not30 = icmp eq ptr %391, null
  br i1 %.not30, label %719, label %392

392:                                              ; preds = %.lr.ph227
  %393 = call noundef zeroext i1 @_ZNK4llvm12VPRecipeBase18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(96) %391) #15
  br i1 %393, label %719, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %1, align 8, !tbaa !208
  %396 = load i32, ptr %54, align 8, !tbaa !216
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread, label %398

398:                                              ; preds = %394
  %399 = ptrtoint ptr %391 to i64
  %400 = trunc i64 %399 to i32
  %401 = lshr i32 %400, 4
  %402 = lshr i32 %400, 9
  %403 = xor i32 %401, %402
  %404 = add i32 %396, -1
  %.01828.i.i.i.i = and i32 %404, %403
  %405 = zext nneg i32 %.01828.i.i.i.i to i64
  %406 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !217
  %408 = icmp eq ptr %391, %407
  br i1 %408, label %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !20

.lr.ph.i.i.i.i:                                   ; preds = %398, %411
  %409 = phi ptr [ %416, %411 ], [ %407, %398 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %411 ], [ %.01828.i.i.i.i, %398 ]
  %.01629.i.i.i.i = phi i32 [ %412, %411 ], [ 1, %398 ]
  %410 = icmp eq ptr %409, inttoptr (i64 -4096 to ptr)
  br i1 %410, label %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread, label %411, !prof !21

411:                                              ; preds = %.lr.ph.i.i.i.i
  %412 = add i32 %.01629.i.i.i.i, 1
  %413 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %413, %404
  %414 = zext i32 %.018.i.i.i.i to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !217
  %417 = icmp eq ptr %391, %416
  br i1 %417, label %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !22, !llvm.loop !223

_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit: ; preds = %411, %398
  %.pn.i = phi i64 [ %405, %398 ], [ %414, %411 ]
  %418 = zext i32 %396 to i64
  %.not137 = icmp samesign eq i64 %.pn.i, %418
  br i1 %.not137, label %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread, label %719

_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %394, %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit
  %419 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %422 = load i32, ptr %421, align 8, !tbaa !11
  %423 = zext i32 %422 to i64
  %.idx139 = shl nuw nsw i64 %423, 3
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 %.idx139
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  %425 = load i32, ptr %54, align 8, !tbaa !216
  %.16.val.fr.i.i.i.i.i.i = freeze i32 %425
  %.not.i.i.i.i = icmp eq i32 %.16.val.fr.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.thread, label %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit

_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.thread: ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  br label %"_ZZN4llvm31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS4_vEEEEEN3$_0C2ERKS9_.exit.i.i.i.i"

_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit: ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread
  %426 = zext i32 %.16.val.fr.i.i.i.i.i.i to i64
  %427 = shl nuw nsw i64 %426, 3
  %428 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %427, i64 noundef 8) #15
  %429 = load ptr, ptr %1, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %428, ptr align 8 %429, i64 %427, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  %430 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %427, i64 noundef 8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %430, ptr nonnull align 8 %428, i64 %427, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  %431 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %427, i64 noundef 8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %431, ptr nonnull align 8 %430, i64 %427, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  %432 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %427, i64 noundef 8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %432, ptr nonnull align 8 %430, i64 %427, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  %433 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %427, i64 noundef 8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %433, ptr nonnull align 8 %430, i64 %427, i1 false)
  br label %"_ZZN4llvm31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS4_vEEEEEN3$_0C2ERKS9_.exit.i.i.i.i"

"_ZZN4llvm31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS4_vEEEEEN3$_0C2ERKS9_.exit.i.i.i.i": ; preds = %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.thread
  %.sroa.094.0129 = phi ptr [ %428, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit ], [ null, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.thread ]
  %.sroa.0.06.i = phi ptr [ %430, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit ], [ null, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.thread ]
  %.sroa.0.08.i.i = phi ptr [ %431, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit ], [ null, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.thread ]
  %.sroa.0.010.i.i.i = phi ptr [ %432, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit ], [ null, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.thread ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %433, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit ], [ null, %_ZN4llvm8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.thread ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15, !noalias !224
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i": ; preds = %"_ZZN4llvm31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS4_vEEEEEN3$_0C2ERKS9_.exit.i.i.i.i"
  %434 = icmp ugt i32 %422, 3
  br i1 %434, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %._crit_edge.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.thread.i.i.i.i.i": ; preds = %"_ZZN4llvm31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoIS4_vEEEEEN3$_0C2ERKS9_.exit.i.i.i.i"
  %435 = zext i32 %.16.val.fr.i.i.i.i.i.i to i64
  %436 = shl nuw nsw i64 %435, 3
  %437 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %436, i64 noundef 8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %437, ptr align 8 %.sroa.0.0.i.i.i.i, i64 %436, i1 false)
  %438 = lshr i64 %423, 2
  %.not138 = icmp eq i64 %438, 0
  br i1 %.not138, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.split.preheader.i.i.i.i.i.i

.lr.ph.split.preheader.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.thread.i.i.i.i.i"
  %439 = add i32 %.16.val.fr.i.i.i.i.i.i, -1
  %440 = and i64 %.idx139, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %420, i64 %440
  br label %.lr.ph.split.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %535, %.lr.ph.split.preheader.i.i.i.i.i.i
  %.076.i.i.i.i.i.i = phi i64 [ %537, %535 ], [ %438, %.lr.ph.split.preheader.i.i.i.i.i.i ]
  %.02975.i.i.i.i.i.i = phi ptr [ %536, %535 ], [ %420, %.lr.ph.split.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02975.i.i.i.i.i.i, align 8, !tbaa !227
  %441 = icmp eq ptr %.029.val.i.i.i.i.i.i, null
  %442 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i.i.i, i64 -40
  %443 = select i1 %441, ptr null, ptr %442
  br i1 %441, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %444

444:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i
  %445 = ptrtoint ptr %442 to i64
  %446 = trunc i64 %445 to i32
  %447 = lshr i32 %446, 4
  %448 = lshr i32 %446, 9
  %449 = xor i32 %447, %448
  %.01828.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %449, %439
  %450 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %451 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !217
  %453 = icmp eq ptr %442, %452
  br i1 %453, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !prof !20

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %444, %456
  %454 = phi ptr [ %461, %456 ], [ %452, %444 ]
  %.01830.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i.i, %456 ], [ %.01828.i.i.i.i.i.i.i.i.i.i.i.i, %444 ]
  %.01629.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %457, %456 ], [ 1, %444 ]
  %455 = icmp eq ptr %454, inttoptr (i64 -4096 to ptr)
  br i1 %455, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %456, !prof !21

456:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %457 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %458 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %458, %439
  %459 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !217
  %462 = icmp eq ptr %443, %461
  br i1 %462, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !prof !22, !llvm.loop !223

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit.i.i.i.i.i.i": ; preds = %456, %444
  %.pn.i.i.i.i.i.i.i.i.i = phi i64 [ %450, %444 ], [ %459, %456 ]
  %.not.i.i.i.i.i4.i.i.i = icmp samesign eq i64 %.pn.i.i.i.i.i.i.i.i.i, %435
  br i1 %.not.i.i.i.i.i4.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %463

463:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit.i.i.i.i.i.i"
  %464 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i = load ptr, ptr %464, align 8, !tbaa !227
  %465 = icmp eq ptr %.val33.i.i.i.i.i.i, null
  %466 = getelementptr inbounds i8, ptr %.val33.i.i.i.i.i.i, i64 -40
  %467 = select i1 %465, ptr null, ptr %466
  br i1 %465, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit402", label %468

468:                                              ; preds = %463
  %469 = ptrtoint ptr %466 to i64
  %470 = trunc i64 %469 to i32
  %471 = lshr i32 %470, 4
  %472 = lshr i32 %470, 9
  %473 = xor i32 %471, %472
  %.01828.i.i.i.i.i.i47.i.i.i.i.i.i = and i32 %473, %439
  %474 = zext nneg i32 %.01828.i.i.i.i.i.i47.i.i.i.i.i.i to i64
  %475 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !217
  %477 = icmp eq ptr %466, %476
  br i1 %477, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit56.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, !prof !20

.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i:                 ; preds = %468, %480
  %478 = phi ptr [ %485, %480 ], [ %476, %468 ]
  %.01830.i.i.i.i.i.i49.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i51.i.i.i.i.i.i, %480 ], [ %.01828.i.i.i.i.i.i47.i.i.i.i.i.i, %468 ]
  %.01629.i.i.i.i.i.i50.i.i.i.i.i.i = phi i32 [ %481, %480 ], [ 1, %468 ]
  %479 = icmp eq ptr %478, inttoptr (i64 -4096 to ptr)
  br i1 %479, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit344", label %480, !prof !21

480:                                              ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i
  %481 = add i32 %.01629.i.i.i.i.i.i50.i.i.i.i.i.i, 1
  %482 = add i32 %.01629.i.i.i.i.i.i50.i.i.i.i.i.i, %.01830.i.i.i.i.i.i49.i.i.i.i.i.i
  %.018.i.i.i.i.i.i51.i.i.i.i.i.i = and i32 %482, %439
  %483 = zext i32 %.018.i.i.i.i.i.i51.i.i.i.i.i.i to i64
  %484 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !217
  %486 = icmp eq ptr %467, %485
  br i1 %486, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit56.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, !prof !22, !llvm.loop !223

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit56.i.i.i.i.i.i": ; preds = %480, %468
  %.pn.i.i.i53.i.i.i.i.i.i = phi i64 [ %474, %468 ], [ %483, %480 ]
  %.not.i.i54.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i53.i.i.i.i.i.i, %435
  br i1 %.not.i.i54.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit", label %487

487:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit56.i.i.i.i.i.i"
  %488 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %488, align 8, !tbaa !227
  %489 = icmp eq ptr %.val36.i.i.i.i.i.i, null
  %490 = getelementptr inbounds i8, ptr %.val36.i.i.i.i.i.i, i64 -40
  %491 = select i1 %489, ptr null, ptr %490
  br i1 %489, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit404", label %492

492:                                              ; preds = %487
  %493 = ptrtoint ptr %490 to i64
  %494 = trunc i64 %493 to i32
  %495 = lshr i32 %494, 4
  %496 = lshr i32 %494, 9
  %497 = xor i32 %495, %496
  %.01828.i.i.i.i.i.i57.i.i.i.i.i.i = and i32 %497, %439
  %498 = zext nneg i32 %.01828.i.i.i.i.i.i57.i.i.i.i.i.i to i64
  %499 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !217
  %501 = icmp eq ptr %490, %500
  br i1 %501, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit66.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i58.i.i.i.i.i.i, !prof !20

.lr.ph.i.i.i.i.i.i58.i.i.i.i.i.i:                 ; preds = %492, %504
  %502 = phi ptr [ %509, %504 ], [ %500, %492 ]
  %.01830.i.i.i.i.i.i59.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i61.i.i.i.i.i.i, %504 ], [ %.01828.i.i.i.i.i.i57.i.i.i.i.i.i, %492 ]
  %.01629.i.i.i.i.i.i60.i.i.i.i.i.i = phi i32 [ %505, %504 ], [ 1, %492 ]
  %503 = icmp eq ptr %502, inttoptr (i64 -4096 to ptr)
  br i1 %503, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit343", label %504, !prof !21

504:                                              ; preds = %.lr.ph.i.i.i.i.i.i58.i.i.i.i.i.i
  %505 = add i32 %.01629.i.i.i.i.i.i60.i.i.i.i.i.i, 1
  %506 = add i32 %.01629.i.i.i.i.i.i60.i.i.i.i.i.i, %.01830.i.i.i.i.i.i59.i.i.i.i.i.i
  %.018.i.i.i.i.i.i61.i.i.i.i.i.i = and i32 %506, %439
  %507 = zext i32 %.018.i.i.i.i.i.i61.i.i.i.i.i.i to i64
  %508 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !217
  %510 = icmp eq ptr %491, %509
  br i1 %510, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit66.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i58.i.i.i.i.i.i, !prof !22, !llvm.loop !223

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit66.i.i.i.i.i.i": ; preds = %504, %492
  %.pn.i.i.i63.i.i.i.i.i.i = phi i64 [ %498, %492 ], [ %507, %504 ]
  %.not.i.i64.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i63.i.i.i.i.i.i, %435
  br i1 %.not.i.i64.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit398", label %511

511:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit66.i.i.i.i.i.i"
  %512 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %512, align 8, !tbaa !227
  %513 = icmp eq ptr %.val39.i.i.i.i.i.i, null
  %514 = getelementptr inbounds i8, ptr %.val39.i.i.i.i.i.i, i64 -40
  %515 = select i1 %513, ptr null, ptr %514
  br i1 %513, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit406", label %516

516:                                              ; preds = %511
  %517 = ptrtoint ptr %514 to i64
  %518 = trunc i64 %517 to i32
  %519 = lshr i32 %518, 4
  %520 = lshr i32 %518, 9
  %521 = xor i32 %519, %520
  %.01828.i.i.i.i.i.i67.i.i.i.i.i.i = and i32 %521, %439
  %522 = zext nneg i32 %.01828.i.i.i.i.i.i67.i.i.i.i.i.i to i64
  %523 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !217
  %525 = icmp eq ptr %514, %524
  br i1 %525, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit76.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i68.i.i.i.i.i.i, !prof !20

.lr.ph.i.i.i.i.i.i68.i.i.i.i.i.i:                 ; preds = %516, %528
  %526 = phi ptr [ %533, %528 ], [ %524, %516 ]
  %.01830.i.i.i.i.i.i69.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i71.i.i.i.i.i.i, %528 ], [ %.01828.i.i.i.i.i.i67.i.i.i.i.i.i, %516 ]
  %.01629.i.i.i.i.i.i70.i.i.i.i.i.i = phi i32 [ %529, %528 ], [ 1, %516 ]
  %527 = icmp eq ptr %526, inttoptr (i64 -4096 to ptr)
  br i1 %527, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit", label %528, !prof !21

528:                                              ; preds = %.lr.ph.i.i.i.i.i.i68.i.i.i.i.i.i
  %529 = add i32 %.01629.i.i.i.i.i.i70.i.i.i.i.i.i, 1
  %530 = add i32 %.01629.i.i.i.i.i.i70.i.i.i.i.i.i, %.01830.i.i.i.i.i.i69.i.i.i.i.i.i
  %.018.i.i.i.i.i.i71.i.i.i.i.i.i = and i32 %530, %439
  %531 = zext i32 %.018.i.i.i.i.i.i71.i.i.i.i.i.i to i64
  %532 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !217
  %534 = icmp eq ptr %515, %533
  br i1 %534, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit76.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i68.i.i.i.i.i.i, !prof !22, !llvm.loop !223

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit76.i.i.i.i.i.i": ; preds = %528, %516
  %.pn.i.i.i73.i.i.i.i.i.i = phi i64 [ %522, %516 ], [ %531, %528 ]
  %.not.i.i74.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i73.i.i.i.i.i.i, %435
  br i1 %.not.i.i74.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit400", label %535

535:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit76.i.i.i.i.i.i"
  %536 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 32
  %537 = add nsw i64 %.076.i.i.i.i.i.i, -1
  %538 = icmp sgt i64 %.076.i.i.i.i.i.i, 1
  br i1 %538, label %.lr.ph.split.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !229

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %535
  %539 = and i32 %422, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i"
  %.sroa.0.093.i.i.i.i.i = phi ptr [ %437, %._crit_edge.loopexit.i.i.i.i.i.i ], [ null, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i" ], [ %437, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.thread.i.i.i.i.i" ]
  %.pre-phi100.i.i.i.i.i.i = phi i32 [ %539, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %422, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i" ], [ %422, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.thread.i.i.i.i.i" ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %420, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i" ], [ %420, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.thread.i.i.i.i.i" ]
  switch i32 %.pre-phi100.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit" [
    i32 3, label %540
    i32 2, label %567
    i32 1, label %594
  ]

540:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !227
  %541 = icmp eq ptr %.029.val42.i.i.i.i.i.i, null
  %542 = getelementptr inbounds i8, ptr %.029.val42.i.i.i.i.i.i, i64 -40
  %543 = select i1 %541, ptr null, ptr %542
  %or.cond25.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %541
  br i1 %or.cond25.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %544

544:                                              ; preds = %540
  %545 = ptrtoint ptr %542 to i64
  %546 = trunc i64 %545 to i32
  %547 = lshr i32 %546, 4
  %548 = lshr i32 %546, 9
  %549 = xor i32 %547, %548
  %550 = add i32 %.16.val.fr.i.i.i.i.i.i, -1
  %.01828.i.i.i.i.i.i77.i.i.i.i.i.i = and i32 %549, %550
  %551 = zext nneg i32 %.01828.i.i.i.i.i.i77.i.i.i.i.i.i to i64
  %552 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.093.i.i.i.i.i, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !217
  %554 = icmp eq ptr %542, %553
  br i1 %554, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit86.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i.i, !prof !20

.lr.ph.i.i.i.i.i.i78.i.i.i.i.i.i:                 ; preds = %544, %557
  %555 = phi ptr [ %562, %557 ], [ %553, %544 ]
  %.01830.i.i.i.i.i.i79.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i81.i.i.i.i.i.i, %557 ], [ %.01828.i.i.i.i.i.i77.i.i.i.i.i.i, %544 ]
  %.01629.i.i.i.i.i.i80.i.i.i.i.i.i = phi i32 [ %558, %557 ], [ 1, %544 ]
  %556 = icmp eq ptr %555, inttoptr (i64 -4096 to ptr)
  br i1 %556, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %557, !prof !21

557:                                              ; preds = %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i.i
  %558 = add i32 %.01629.i.i.i.i.i.i80.i.i.i.i.i.i, 1
  %559 = add i32 %.01629.i.i.i.i.i.i80.i.i.i.i.i.i, %.01830.i.i.i.i.i.i79.i.i.i.i.i.i
  %.018.i.i.i.i.i.i81.i.i.i.i.i.i = and i32 %559, %550
  %560 = zext i32 %.018.i.i.i.i.i.i81.i.i.i.i.i.i to i64
  %561 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.093.i.i.i.i.i, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !217
  %563 = icmp eq ptr %543, %562
  br i1 %563, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit86.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i.i, !prof !22, !llvm.loop !223

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit86.i.i.i.i.i.i": ; preds = %557, %544
  %.pn.i.i.i83.i.i.i.i.i.i = phi i64 [ %551, %544 ], [ %560, %557 ]
  %564 = zext i32 %.16.val.fr.i.i.i.i.i.i to i64
  %.not.i.i84.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i83.i.i.i.i.i.i, %564
  br i1 %.not.i.i84.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %565

565:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit86.i.i.i.i.i.i"
  %566 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %567

567:                                              ; preds = %565, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %566, %565 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !227
  %568 = icmp eq ptr %.1.val.i.i.i.i.i.i, null
  %569 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i.i.i, i64 -40
  %570 = select i1 %568, ptr null, ptr %569
  %or.cond26.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %568
  br i1 %or.cond26.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %571

571:                                              ; preds = %567
  %572 = ptrtoint ptr %569 to i64
  %573 = trunc i64 %572 to i32
  %574 = lshr i32 %573, 4
  %575 = lshr i32 %573, 9
  %576 = xor i32 %574, %575
  %577 = add i32 %.16.val.fr.i.i.i.i.i.i, -1
  %.01828.i.i.i.i.i.i87.i.i.i.i.i.i = and i32 %576, %577
  %578 = zext nneg i32 %.01828.i.i.i.i.i.i87.i.i.i.i.i.i to i64
  %579 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.093.i.i.i.i.i, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !217
  %581 = icmp eq ptr %569, %580
  br i1 %581, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit96.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i88.i.i.i.i.i.i, !prof !20

.lr.ph.i.i.i.i.i.i88.i.i.i.i.i.i:                 ; preds = %571, %584
  %582 = phi ptr [ %589, %584 ], [ %580, %571 ]
  %.01830.i.i.i.i.i.i89.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i91.i.i.i.i.i.i, %584 ], [ %.01828.i.i.i.i.i.i87.i.i.i.i.i.i, %571 ]
  %.01629.i.i.i.i.i.i90.i.i.i.i.i.i = phi i32 [ %585, %584 ], [ 1, %571 ]
  %583 = icmp eq ptr %582, inttoptr (i64 -4096 to ptr)
  br i1 %583, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %584, !prof !21

584:                                              ; preds = %.lr.ph.i.i.i.i.i.i88.i.i.i.i.i.i
  %585 = add i32 %.01629.i.i.i.i.i.i90.i.i.i.i.i.i, 1
  %586 = add i32 %.01629.i.i.i.i.i.i90.i.i.i.i.i.i, %.01830.i.i.i.i.i.i89.i.i.i.i.i.i
  %.018.i.i.i.i.i.i91.i.i.i.i.i.i = and i32 %586, %577
  %587 = zext i32 %.018.i.i.i.i.i.i91.i.i.i.i.i.i to i64
  %588 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.093.i.i.i.i.i, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !217
  %590 = icmp eq ptr %570, %589
  br i1 %590, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit96.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i88.i.i.i.i.i.i, !prof !22, !llvm.loop !223

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit96.i.i.i.i.i.i": ; preds = %584, %571
  %.pn.i.i.i93.i.i.i.i.i.i = phi i64 [ %578, %571 ], [ %587, %584 ]
  %591 = zext i32 %.16.val.fr.i.i.i.i.i.i to i64
  %.not.i.i94.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i93.i.i.i.i.i.i, %591
  br i1 %.not.i.i94.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %592

592:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit96.i.i.i.i.i.i"
  %593 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %594

594:                                              ; preds = %592, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %593, %592 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !227
  %595 = icmp eq ptr %.2.val.i.i.i.i.i.i, null
  %596 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i.i.i, i64 -40
  %597 = select i1 %595, ptr null, ptr %596
  %or.cond27.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %595
  br i1 %or.cond27.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %598

598:                                              ; preds = %594
  %599 = ptrtoint ptr %596 to i64
  %600 = trunc i64 %599 to i32
  %601 = lshr i32 %600, 4
  %602 = lshr i32 %600, 9
  %603 = xor i32 %601, %602
  %604 = add i32 %.16.val.fr.i.i.i.i.i.i, -1
  %.01828.i.i.i.i.i.i97.i.i.i.i.i.i = and i32 %603, %604
  %605 = zext nneg i32 %.01828.i.i.i.i.i.i97.i.i.i.i.i.i to i64
  %606 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.093.i.i.i.i.i, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !217
  %608 = icmp eq ptr %596, %607
  br i1 %608, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit106.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i98.i.i.i.i.i.i, !prof !20

.lr.ph.i.i.i.i.i.i98.i.i.i.i.i.i:                 ; preds = %598, %611
  %609 = phi ptr [ %616, %611 ], [ %607, %598 ]
  %.01830.i.i.i.i.i.i99.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i101.i.i.i.i.i.i, %611 ], [ %.01828.i.i.i.i.i.i97.i.i.i.i.i.i, %598 ]
  %.01629.i.i.i.i.i.i100.i.i.i.i.i.i = phi i32 [ %612, %611 ], [ 1, %598 ]
  %610 = icmp eq ptr %609, inttoptr (i64 -4096 to ptr)
  br i1 %610, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", label %611, !prof !21

611:                                              ; preds = %.lr.ph.i.i.i.i.i.i98.i.i.i.i.i.i
  %612 = add i32 %.01629.i.i.i.i.i.i100.i.i.i.i.i.i, 1
  %613 = add i32 %.01629.i.i.i.i.i.i100.i.i.i.i.i.i, %.01830.i.i.i.i.i.i99.i.i.i.i.i.i
  %.018.i.i.i.i.i.i101.i.i.i.i.i.i = and i32 %613, %604
  %614 = zext i32 %.018.i.i.i.i.i.i101.i.i.i.i.i.i to i64
  %615 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.093.i.i.i.i.i, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !217
  %617 = icmp eq ptr %597, %616
  br i1 %617, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit106.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i98.i.i.i.i.i.i, !prof !22, !llvm.loop !223

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit106.i.i.i.i.i.i": ; preds = %611, %598
  %.pn.i.i.i103.i.i.i.i.i.i = phi i64 [ %605, %598 ], [ %614, %611 ]
  %618 = zext i32 %.16.val.fr.i.i.i.i.i.i to i64
  %.not.i.i104.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i103.i.i.i.i.i.i, %618
  %spec.select.i.i.i.i.i = select i1 %.not.i.i104.i.i.i.i.i.i, ptr %.2.i.i.i.i.i.i, ptr %424
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit": ; preds = %.lr.ph.i.i.i.i.i.i68.i.i.i.i.i.i
  %619 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit343": ; preds = %.lr.ph.i.i.i.i.i.i58.i.i.i.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit344": ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit56.i.i.i.i.i.i"
  %622 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit398": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit66.i.i.i.i.i.i"
  %623 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit400": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit76.i.i.i.i.i.i"
  %624 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit402": ; preds = %463
  %625 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit404": ; preds = %487
  %626 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit406": ; preds = %511
  %627 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.split.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i88.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i98.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit398", %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit400", %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit402", %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit404", %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit406", %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit344", %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit343", %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i, %540, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit86.i.i.i.i.i.i", %567, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit96.i.i.i.i.i.i", %594, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit106.i.i.i.i.i.i"
  %.sroa.0.096.i.i.i.i.i = phi ptr [ %.sroa.0.093.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit96.i.i.i.i.i.i" ], [ %.sroa.0.093.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i88.i.i.i.i.i.i ], [ %437, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit344" ], [ %.sroa.0.093.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.0.093.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i98.i.i.i.i.i.i ], [ %.sroa.0.093.i.i.i.i.i, %540 ], [ %.sroa.0.093.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit86.i.i.i.i.i.i" ], [ %437, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit343" ], [ %.sroa.0.093.i.i.i.i.i, %594 ], [ null, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i" ], [ %437, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit" ], [ %.sroa.0.093.i.i.i.i.i, %567 ], [ %.sroa.0.093.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit106.i.i.i.i.i.i" ], [ %437, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit" ], [ %.sroa.0.093.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i.i ], [ %437, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit398" ], [ %437, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %437, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit406" ], [ %437, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit404" ], [ %437, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit402" ], [ %437, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit400" ], [ %437, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit.i.i.i.i.i.i" ], [ %437, %.lr.ph.split.i.i.i.i.i.i ]
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit96.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i88.i.i.i.i.i.i ], [ %621, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit344" ], [ %424, %._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i98.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %540 ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit86.i.i.i.i.i.i" ], [ %620, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit343" ], [ %.2.i.i.i.i.i.i, %594 ], [ %420, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EC2ERKSD_.exit.i.i.i.i.i" ], [ %619, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit" ], [ %.1.i.i.i.i.i.i, %567 ], [ %spec.select.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit106.i.i.i.i.i.i" ], [ %622, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit" ], [ %.029.lcssa.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i.i ], [ %623, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit398" ], [ %.02975.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %627, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit406" ], [ %626, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit404" ], [ %625, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit402" ], [ %624, %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit.loopexit349.split.loop.exit400" ], [ %.02975.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EclIPPNS2_6VPUserEEEbT_.exit.i.i.i.i.i.i" ], [ %.02975.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i ]
  %628 = zext i32 %.16.val.fr.i.i.i.i.i.i to i64
  %629 = shl nuw nsw i64 %628, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.096.i.i.i.i.i, i64 noundef %629, i64 noundef 8) #15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.i.i.i.i, i64 noundef %629, i64 noundef 8) #15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  %.not140 = icmp eq ptr %424, %.028.i.i.i.i.i.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.010.i.i.i, i64 noundef %629, i64 noundef 8) #15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.08.i.i, i64 noundef %629, i64 noundef 8) #15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.06.i, i64 noundef %629, i64 noundef 8) #15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.094.0129, i64 noundef %629, i64 noundef 8) #15
  br i1 %.not140, label %630, label %719

630:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit"
  %631 = load ptr, ptr %1, align 8, !tbaa !208, !noalias !230
  %632 = load i32, ptr %54, align 8, !tbaa !216, !noalias !230
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i68, label %634

634:                                              ; preds = %630
  %635 = ptrtoint ptr %391 to i64
  %636 = trunc i64 %635 to i32
  %637 = lshr i32 %636, 4
  %638 = lshr i32 %636, 9
  %639 = xor i32 %637, %638
  %640 = add i32 %632, -1
  %.02944.i.i54 = and i32 %640, %639
  %641 = zext nneg i32 %.02944.i.i54 to i64
  %642 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !217, !noalias !230
  %644 = icmp eq ptr %391, %643
  br i1 %644, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i55, !prof !20

.lr.ph.i.i55:                                     ; preds = %634, %650
  %645 = phi ptr [ %657, %650 ], [ %643, %634 ]
  %646 = phi ptr [ %656, %650 ], [ %642, %634 ]
  %.02947.i.i56 = phi i32 [ %.029.i.i61, %650 ], [ %.02944.i.i54, %634 ]
  %.02746.i.i57 = phi i32 [ %653, %650 ], [ 1, %634 ]
  %.03245.i.i58 = phi ptr [ %spec.select.i.i60, %650 ], [ null, %634 ]
  %647 = icmp eq ptr %645, inttoptr (i64 -4096 to ptr)
  br i1 %647, label %648, label %650, !prof !21

648:                                              ; preds = %.lr.ph.i.i55
  %.not.i.i67 = icmp eq ptr %.03245.i.i58, null
  %649 = select i1 %.not.i.i67, ptr %646, ptr %.03245.i.i58
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i68

650:                                              ; preds = %.lr.ph.i.i55
  %651 = icmp eq ptr %645, inttoptr (i64 -8192 to ptr)
  %652 = icmp eq ptr %.03245.i.i58, null
  %or.cond.not.i.i59 = select i1 %651, i1 %652, i1 false
  %spec.select.i.i60 = select i1 %or.cond.not.i.i59, ptr %646, ptr %.03245.i.i58
  %653 = add i32 %.02746.i.i57, 1
  %654 = add i32 %.02746.i.i57, %.02947.i.i56
  %.029.i.i61 = and i32 %654, %640
  %655 = zext i32 %.029.i.i61 to i64
  %656 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !217, !noalias !230
  %658 = icmp eq ptr %391, %657
  br i1 %658, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i55, !prof !22, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i68: ; preds = %648, %630
  %.sink.i.i69 = phi ptr [ %649, %648 ], [ null, %630 ]
  %659 = load i32, ptr %55, align 8, !tbaa !220, !noalias !230
  %660 = shl i32 %659, 2
  %661 = add i32 %660, 4
  %662 = mul i32 %632, 3
  %.not.i.i.i70 = icmp ult i32 %661, %662
  br i1 %.not.i.i.i70, label %665, label %663, !prof !21

663:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i68
  %664 = shl i32 %632, 1
  br label %.sink.split.i.i.i71

665:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i68
  %666 = load i32, ptr %56, align 4, !tbaa !221, !noalias !230
  %.neg.i.i.i75 = xor i32 %659, -1
  %.neg12.i.i.i76 = add i32 %632, %.neg.i.i.i75
  %667 = sub i32 %.neg12.i.i.i76, %666
  %668 = lshr i32 %632, 3
  %.not10.i.i.i77 = icmp ugt i32 %667, %668
  br i1 %.not10.i.i.i77, label %697, label %.sink.split.i.i.i71, !prof !21

.sink.split.i.i.i71:                              ; preds = %665, %663
  %.sink.i.i.i72 = phi i32 [ %664, %663 ], [ %632, %665 ]
  call void @_ZN4llvm8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sink.i.i.i72), !noalias !230
  %669 = load ptr, ptr %1, align 8, !tbaa !208, !noalias !230
  %670 = load i32, ptr %54, align 8, !tbaa !216, !noalias !230
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit93, label %672

672:                                              ; preds = %.sink.split.i.i.i71
  %673 = ptrtoint ptr %391 to i64
  %674 = trunc i64 %673 to i32
  %675 = lshr i32 %674, 4
  %676 = lshr i32 %674, 9
  %677 = xor i32 %675, %676
  %678 = add i32 %670, -1
  %.02944.i81 = and i32 %678, %677
  %679 = zext nneg i32 %.02944.i81 to i64
  %680 = getelementptr inbounds nuw [8 x i8], ptr %669, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !217, !noalias !230
  %682 = icmp eq ptr %391, %681
  br i1 %682, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit93, label %.lr.ph.i82, !prof !20

.lr.ph.i82:                                       ; preds = %672, %688
  %683 = phi ptr [ %695, %688 ], [ %681, %672 ]
  %684 = phi ptr [ %694, %688 ], [ %680, %672 ]
  %.02947.i83 = phi i32 [ %.029.i88, %688 ], [ %.02944.i81, %672 ]
  %.02746.i84 = phi i32 [ %691, %688 ], [ 1, %672 ]
  %.03245.i85 = phi ptr [ %spec.select.i87, %688 ], [ null, %672 ]
  %685 = icmp eq ptr %683, inttoptr (i64 -4096 to ptr)
  br i1 %685, label %686, label %688, !prof !21

686:                                              ; preds = %.lr.ph.i82
  %.not.i92 = icmp eq ptr %.03245.i85, null
  %687 = select i1 %.not.i92, ptr %684, ptr %.03245.i85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit93

688:                                              ; preds = %.lr.ph.i82
  %689 = icmp eq ptr %683, inttoptr (i64 -8192 to ptr)
  %690 = icmp eq ptr %.03245.i85, null
  %or.cond.not.i86 = select i1 %689, i1 %690, i1 false
  %spec.select.i87 = select i1 %or.cond.not.i86, ptr %684, ptr %.03245.i85
  %691 = add i32 %.02746.i84, 1
  %692 = add i32 %.02746.i84, %.02947.i83
  %.029.i88 = and i32 %692, %678
  %693 = zext i32 %.029.i88 to i64
  %694 = getelementptr inbounds nuw [8 x i8], ptr %669, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !217, !noalias !230
  %696 = icmp eq ptr %391, %695
  br i1 %696, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit93, label %.lr.ph.i82, !prof !22, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit93: ; preds = %688, %.sink.split.i.i.i71, %672, %686
  %.sink.i90 = phi ptr [ %687, %686 ], [ null, %.sink.split.i.i.i71 ], [ %680, %672 ], [ %694, %688 ]
  %.pre.i.i73 = load i32, ptr %55, align 8, !tbaa !220, !noalias !230
  br label %697

697:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit93, %665
  %698 = phi ptr [ %.sink.i90, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit93 ], [ %.sink.i.i69, %665 ]
  %699 = phi i32 [ %.pre.i.i73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit93 ], [ %659, %665 ]
  %700 = add i32 %699, 1
  store i32 %700, ptr %55, align 8, !tbaa !220, !noalias !230
  %701 = load ptr, ptr %698, align 8, !tbaa !217, !noalias !230
  %702 = icmp eq ptr %701, inttoptr (i64 -4096 to ptr)
  br i1 %702, label %706, label %703

703:                                              ; preds = %697
  %704 = load i32, ptr %56, align 4, !tbaa !221, !noalias !230
  %705 = add i32 %704, -1
  store i32 %705, ptr %56, align 4, !tbaa !221, !noalias !230
  br label %706

706:                                              ; preds = %703, %697
  store ptr %391, ptr %698, align 8, !tbaa !217, !noalias !230
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit: ; preds = %650, %634, %706
  %707 = load i32, ptr %11, align 8, !tbaa !11
  %708 = load i32, ptr %12, align 4, !tbaa !121
  %.not.i.i.not.i44 = icmp ult i32 %707, %708
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit46, label %709, !prof !21

709:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit
  %710 = zext i32 %707 to i64
  %711 = add nuw nsw i64 %710, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %711, i64 noundef 8) #15
  %.pre.i45 = load i32, ptr %11, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit46

_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit46: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit, %709
  %712 = phi i32 [ %707, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit ], [ %.pre.i45, %709 ]
  %713 = load ptr, ptr %5, align 8, !tbaa !3
  %714 = zext i32 %712 to i64
  %715 = getelementptr inbounds nuw [8 x i8], ptr %713, i64 %714
  %716 = ptrtoint ptr %391 to i64
  store i64 %716, ptr %715, align 1
  %717 = load i32, ptr %11, align 8, !tbaa !11
  %718 = add i32 %717, 1
  store i32 %718, ptr %11, align 8, !tbaa !11
  br label %719

719:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_6VPUserEEEZNS_31collectEphemeralRecipesForVPlanERNS_5VPlanERNS_8DenseSetIPNS_12VPRecipeBaseENS_12DenseMapInfoISA_vEEEEE3$_0EEbOT_T0_.exit", %.lr.ph227, %392, %_ZNK4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPRecipeBaseELb1EE9push_backES2_.exit46
  %720 = getelementptr inbounds nuw i8, ptr %.027225, i64 8
  %.not = icmp eq ptr %720, %389
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph227

._crit_edge230:                                   ; preds = %.loopexit, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit40
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  %722 = icmp eq ptr %721, %10
  br i1 %722, label %_ZN4llvm11SmallVectorIPNS_12VPRecipeBaseELj6EED2Ev.exit, label %723

723:                                              ; preds = %._crit_edge230
  call void @free(ptr noundef %721) #15
  br label %_ZN4llvm11SmallVectorIPNS_12VPRecipeBaseELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12VPRecipeBaseELj6EED2Ev.exit: ; preds = %._crit_edge230, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDaRKT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::iterator_range.123", align 8
  %4 = alloca %"class.llvm::iterator_range.126", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm9map_rangeIRKNS_14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockESC_EEDaRKT0_EUlS5_E_EEDaOT_SI_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.123") align 8 %3, ptr noundef nonnull align 8 dereferenceable(224) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEZNSE_ISF_SG_EEDaSJ_EUlSL_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEESH_NS_6detail15fwd_or_bidi_tagIST_E4typeEEEEEOSR_SH_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.126") align 8 %4, ptr noundef nonnull align 8 dereferenceable(240) %3)
  call void @_ZN4llvm9map_rangeIRNS_14iterator_rangeINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS1_ISD_EEEEDaRKT0_EUlS7_E_RS6_EEZNSF_ISG_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEEEZNSF_ISG_SH_EEDaSK_EUlSM_E0_EEDaOT_SI_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %4)
  call void @_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEED2Ev(ptr noundef nonnull align 8 dereferenceable(496) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i: ; preds = %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %15 = load i8, ptr %14, align 4, !tbaa !142, !range !113, !noundef !114
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %18 = load ptr, ptr %5, align 8, !tbaa !144
  call void @free(ptr noundef %18) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i: ; preds = %17, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %.not.i.i.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2.i, label %21

21:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2.i: ; preds = %21, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !142, !range !113, !noundef !114
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2.i
  %31 = load ptr, ptr %3, align 8, !tbaa !144
  call void @free(ptr noundef %31) #15
  br label %_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSE_ISF_SG_EEDaSJ_EUlSL_E0_PSF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %13 = load i8, ptr %12, align 4, !tbaa !142, !range !113, !noundef !114
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !144
  tail call void @free(ptr noundef %16) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i: ; preds = %15, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %26 = load i8, ptr %25, align 4, !tbaa !142, !range !113, !noundef !114
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i
  %29 = load ptr, ptr %2, align 8, !tbaa !144
  tail call void @free(ptr noundef %29) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2, label %33

33:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2: ; preds = %33, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %40 = load i8, ptr %39, align 4, !tbaa !142, !range !113, !noundef !114
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2
  %43 = load ptr, ptr %30, align 8, !tbaa !144
  tail call void @free(ptr noundef %43) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3: ; preds = %42, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5, label %46

46:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5: ; preds = %46, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i8, ptr %52, align 4, !tbaa !142, !range !113, !noundef !114
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit6, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5
  %56 = load ptr, ptr %0, align 8, !tbaa !144
  tail call void @free(ptr noundef %56) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit6

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit6: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5, %55
  ret void
}

declare noundef ptr @_ZN4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12VPRecipeBase18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

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
  %14 = load ptr, ptr %13, align 8, !tbaa !235
  tail call void @_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  store ptr %14, ptr %13, align 8, !tbaa !235
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !245
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EEaSERKS3_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !248
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEaSERKSB_.exit6.thread.i, label %24

_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEaSERKSB_.exit6.thread.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %22 = load i8, ptr %21, align 8, !tbaa !249, !range !113, !noundef !114
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 592
  store i8 %22, ptr %23, align 8, !tbaa !249
  br label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EEaSERKS3_.exit

24:                                               ; preds = %18
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8copyFromERKSB_(ptr noundef nonnull align 8 dereferenceable(680) %20, ptr noundef nonnull align 8 dereferenceable(680) %17)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 296
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8copyFromERKSB_(ptr noundef nonnull align 8 dereferenceable(296) %25, ptr noundef nonnull align 8 dereferenceable(296) %26)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %28 = load i8, ptr %27, align 8, !tbaa !249, !range !113, !noundef !114
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 592
  store i8 %28, ptr %29, align 8, !tbaa !249
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
  %44 = load i32, ptr %43, align 4, !tbaa !121
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
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %.022.i.i.i
  %59 = sub nsw i64 %53, %.022.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %59, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 8 %56, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %54, %_ZSt4copyIPKN4llvm3cfg6UpdateIPNS0_11VPBlockBaseEEEPS5_ET0_T_SA_S9_.exit31.i.i.i, %39, %38
  store i32 %33, ptr %35, align 8, !tbaa !11
  %.pre = load ptr, ptr %13, align 8, !tbaa !235, !noalias !258
  br label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EEaSERKS3_.exit

_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EEaSERKS3_.exit: ; preds = %.sink.split.i.i.i, %_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEaSERKSB_.exit6.thread.i, %15
  %60 = phi ptr [ %14, %15 ], [ %14, %_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEaSERKSB_.exit6.thread.i ], [ %.pre, %.sink.split.i.i.i ]
  %.0 = phi ptr [ null, %15 ], [ %1, %_ZN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEaSERKSB_.exit6.thread.i ], [ %1, %.sink.split.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 64, ptr %63, align 4, !tbaa !121
  store ptr null, ptr %61, align 8
  store i32 1, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 552
  store ptr %.0, ptr %65, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %66, ptr %12, align 8, !tbaa !3, !alias.scope !258
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %68, align 4, !tbaa !121, !alias.scope !258
  %69 = load ptr, ptr %60, align 8, !tbaa !268
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %66, align 8, !alias.scope !258
  store i32 1, ptr %67, align 8, !tbaa !11, !alias.scope !258
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
  %78 = load i32, ptr %77, align 4, !tbaa !121
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %88 = load ptr, ptr %0, align 8, !tbaa !3
  %89 = load ptr, ptr %88, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %90, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 64, ptr %92, align 4, !tbaa !121
  store ptr %89, ptr %90, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 1, ptr %91, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %89, ptr %8, align 8, !tbaa !162
  %93 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %94, align 4, !tbaa !301
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
  %102 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %103, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %102, i64 -8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %104 = add i32 %99, -1
  store i32 %104, ptr %91, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8, !tbaa !162
  %105 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %110 = load i32, ptr %109, align 4, !tbaa !121
  %.not.i.i.not.i.i = icmp ult i32 %108, %110
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %111, !prof !21

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
  %118 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %117
  store i32 %.sroa.2.0.copyload.i.i, ptr %118, align 1
  %119 = load i32, ptr %107, align 8, !tbaa !11
  %120 = add i32 %119, 1
  store i32 %120, ptr %107, align 8, !tbaa !11
  %121 = load i32, ptr %105, align 8, !tbaa !305
  %.not.i32 = icmp eq i32 %121, 0
  br i1 %.not.i32, label %122, label %164, !llvm.loop !306

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %.sroa.2.0.copyload.i.i, ptr %123, align 4, !tbaa !301
  %124 = add i32 %.04650.i, 1
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 %124, ptr %125, align 4, !tbaa !307
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %124, ptr %126, align 8, !tbaa !308
  store i32 %124, ptr %105, align 8, !tbaa !305
  %127 = load i32, ptr %62, align 8, !tbaa !11
  %128 = load i32, ptr %63, align 4, !tbaa !121
  %.not.i.i.not.i28.i = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i28.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i, label %129, !prof !21

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
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  store i64 %136, ptr %135, align 1
  %137 = load i32, ptr %62, align 8, !tbaa !11
  %138 = add i32 %137, 1
  store i32 %138, ptr %62, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %139 = load ptr, ptr %65, align 8, !tbaa !261
  %.not.i30.i = icmp eq ptr %139, null
  br i1 %.not.i30.i, label %143, label %140

140:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !248, !noalias !309
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %164

.preheader88:                                     ; preds = %.preheader88.preheader, %156
  %150 = phi i32 [ %162, %156 ], [ %.pre90, %.preheader88.preheader ]
  %.048.i = phi ptr [ %163, %156 ], [ %144, %.preheader88.preheader ]
  %151 = load ptr, ptr %.048.i, align 8, !tbaa !162
  %152 = load i32, ptr %92, align 4, !tbaa !121
  %.not.i.i.not.i31.i = icmp ult i32 %150, %152
  br i1 %.not.i.i.not.i31.i, label %156, label %153, !prof !21

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
  %160 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %159
  store ptr %151, ptr %160, align 1
  %.sroa.2.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %124, ptr %.sroa.2.0..sroa_idx.i33.i, align 1
  %161 = load i32, ptr %91, align 8, !tbaa !11
  %162 = add i32 %161, 1
  store i32 %162, ptr %91, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %.not27.i = icmp eq ptr %163, %146
  br i1 %.not27.i, label %._crit_edge.loopexit.i, label %.preheader88

164:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %.1.i = phi i32 [ %124, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EED2Ev.exit.i ], [ %.04650.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ]
  %165 = load i32, ptr %91, align 8, !tbaa !11
  %.not.i.i33 = icmp eq i32 %165, 0
  br i1 %.not.i.i33, label %._crit_edge53.i, label %98

._crit_edge53.i:                                  ; preds = %164, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit
  %166 = load ptr, ptr %9, align 8, !tbaa !3
  %167 = icmp eq ptr %166, %90
  br i1 %167, label %169, label %168

168:                                              ; preds = %._crit_edge53.i
  call void @free(ptr noundef %166) #15
  br label %169

169:                                              ; preds = %168, %._crit_edge53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE10runSemiNCAEv(ptr noundef nonnull align 8 dereferenceable(560) %11)
  store i8 1, ptr %1, align 8, !tbaa !312
  br label %278

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %170, ptr %11, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 64, ptr %172, align 4, !tbaa !121
  store ptr null, ptr %170, align 8
  store i32 1, ptr %171, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %173, i8 0, i64 20, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 552
  store ptr null, ptr %174, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %175, ptr %12, align 8, !tbaa !3, !alias.scope !313
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %177, align 4, !tbaa !121, !alias.scope !313
  %178 = load ptr, ptr %14, align 8, !tbaa !268
  %179 = ptrtoint ptr %178 to i64
  store i64 %179, ptr %175, align 8, !alias.scope !313
  store i32 1, ptr %176, align 8, !tbaa !11, !alias.scope !313
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
  %187 = load i32, ptr %186, align 4, !tbaa !121
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %197 = load ptr, ptr %0, align 8, !tbaa !3
  %198 = load ptr, ptr %197, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %199, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 64, ptr %201, align 4, !tbaa !121
  store ptr %198, ptr %199, align 8
  %.sroa.4.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i51, align 8
  store i32 1, ptr %200, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %198, ptr %4, align 8, !tbaa !162
  %202 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 0, ptr %203, align 4, !tbaa !301
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
  %211 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 -16
  %.sroa.0.0.copyload.i.i55 = load ptr, ptr %212, align 8
  %.sroa.2.0..sroa_idx.i.i56 = getelementptr inbounds i8, ptr %211, i64 -8
  %.sroa.2.0.copyload.i.i57 = load i32, ptr %.sroa.2.0..sroa_idx.i.i56, align 8
  %213 = add i32 %208, -1
  store i32 %213, ptr %200, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.copyload.i.i55, ptr %3, align 8, !tbaa !162
  %214 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %217 = load i32, ptr %216, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 36
  %219 = load i32, ptr %218, align 4, !tbaa !121
  %.not.i.i.not.i.i58 = icmp ult i32 %217, %219
  br i1 %.not.i.i.not.i.i58, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i60, label %220, !prof !21

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
  %227 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %226
  store i32 %.sroa.2.0.copyload.i.i57, ptr %227, align 1
  %228 = load i32, ptr %216, align 8, !tbaa !11
  %229 = add i32 %228, 1
  store i32 %229, ptr %216, align 8, !tbaa !11
  %230 = load i32, ptr %214, align 8, !tbaa !305
  %.not.i61 = icmp eq i32 %230, 0
  br i1 %.not.i61, label %231, label %273, !llvm.loop !306

231:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i60
  %232 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %.sroa.2.0.copyload.i.i57, ptr %232, align 4, !tbaa !301
  %233 = add i32 %.04650.i54, 1
  %234 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 %233, ptr %234, align 4, !tbaa !307
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 %233, ptr %235, align 8, !tbaa !308
  store i32 %233, ptr %214, align 8, !tbaa !305
  %236 = load i32, ptr %171, align 8, !tbaa !11
  %237 = load i32, ptr %172, align 4, !tbaa !121
  %.not.i.i.not.i28.i66 = icmp ult i32 %236, %237
  br i1 %.not.i.i.not.i28.i66, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i68, label %238, !prof !21

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
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  %245 = ptrtoint ptr %.sroa.0.0.copyload.i.i55 to i64
  store i64 %245, ptr %244, align 1
  %246 = load i32, ptr %171, align 8, !tbaa !11
  %247 = add i32 %246, 1
  store i32 %247, ptr %171, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %248 = load ptr, ptr %174, align 8, !tbaa !261
  %.not.i30.i69 = icmp eq ptr %248, null
  br i1 %.not.i30.i69, label %252, label %249

249:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i68
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !248, !noalias !316
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %273

.preheader:                                       ; preds = %.preheader.preheader, %265
  %259 = phi i32 [ %271, %265 ], [ %.pre92, %.preheader.preheader ]
  %.048.i75 = phi ptr [ %272, %265 ], [ %253, %.preheader.preheader ]
  %260 = load ptr, ptr %.048.i75, align 8, !tbaa !162
  %261 = load i32, ptr %201, align 4, !tbaa !121
  %.not.i.i.not.i31.i81 = icmp ult i32 %259, %261
  br i1 %.not.i.i.not.i31.i81, label %265, label %262, !prof !21

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
  %269 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %268
  store ptr %260, ptr %269, align 1
  %.sroa.2.0..sroa_idx.i33.i84 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 %233, ptr %.sroa.2.0..sroa_idx.i33.i84, align 1
  %270 = load i32, ptr %200, align 8, !tbaa !11
  %271 = add i32 %270, 1
  store i32 %271, ptr %200, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %.048.i75, i64 8
  %.not27.i76 = icmp eq ptr %272, %255
  br i1 %.not27.i76, label %._crit_edge.loopexit.i77, label %.preheader

273:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EED2Ev.exit.i80, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i60
  %.1.i62 = phi i32 [ %233, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj8EED2Ev.exit.i80 ], [ %.04650.i54, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i60 ]
  %274 = load i32, ptr %200, align 8, !tbaa !11
  %.not.i.i63 = icmp eq i32 %274, 0
  br i1 %.not.i.i63, label %._crit_edge53.i64, label %207

._crit_edge53.i64:                                ; preds = %273, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit26
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = icmp eq ptr %275, %199
  br i1 %276, label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE6runDFSILb0EPFbPS3_S7_EEEjS7_jT0_jPKNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEE.exit87, label %277

277:                                              ; preds = %._crit_edge53.i64
  call void @free(ptr noundef %275) #15
  br label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE6runDFSILb0EPFbPS3_S7_EEEjS7_jT0_jPKNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEE.exit87

_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE6runDFSILb0EPFbPS3_S7_EEEjS7_jT0_jPKNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEE.exit87: ; preds = %._crit_edge53.i64, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE10runSemiNCAEv(ptr noundef nonnull align 8 dereferenceable(560) %11)
  br label %278

278:                                              ; preds = %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE6runDFSILb0EPFbPS3_S7_EEEjS7_jT0_jPKNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEE.exit87, %169
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !11
  %.not.i = icmp eq i32 %280, 0
  br i1 %.not.i, label %306, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %0, align 8, !tbaa !3
  %283 = load ptr, ptr %282, align 8, !tbaa !162
  %284 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17, !noalias !319
  store ptr %283, ptr %284, align 8, !tbaa !322, !noalias !319
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr null, ptr %285, align 8, !tbaa !329, !noalias !319
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i32 0, ptr %286, align 8, !tbaa !330, !noalias !319
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 40
  store ptr %288, ptr %287, align 8, !tbaa !3, !noalias !319
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 32
  store i32 0, ptr %289, align 8, !tbaa !11, !noalias !319
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 36
  store i32 4, ptr %290, align 4, !tbaa !121, !noalias !319
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 72
  store i32 -1, ptr %291, align 8, !tbaa !331, !noalias !319
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 76
  store i32 -1, ptr %292, align 4, !tbaa !332, !noalias !319
  %293 = call noundef i32 @_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE21getNodeIndexForInsertEPKS1_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %283)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %295 = zext i32 %293 to i64
  %296 = load ptr, ptr %294, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %295
  %298 = load ptr, ptr %297, align 8, !tbaa !333
  store ptr %284, ptr %297, align 8, !tbaa !333
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
  store ptr %284, ptr %305, align 8, !tbaa !334
  call void @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE16attachNewSubtreeERS4_PNS_15DomTreeNodeBaseIS3_EE(ptr noundef nonnull align 8 dereferenceable(560) %11, ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull %284)
  br label %306

306:                                              ; preds = %278, %_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE.exit
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %309 = load i32, ptr %308, align 8, !tbaa !335
  %310 = icmp eq i32 %309, 0
  %.pre1.i.i = load ptr, ptr %307, align 8, !tbaa !336
  br i1 %310, label %_ZN4llvm8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS1_Lb0EEEE7InfoRecENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %306
  %311 = zext i32 %309 to i64
  %.idx.i.i.i27 = shl nuw nsw i64 %311, 6
  %312 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i27
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %320, %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %313 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !162
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
  br i1 %.not.i.i.i28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !337

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %307, align 8, !tbaa !336
  %.pre2.i.i = load i32, ptr %308, align 8, !tbaa !335
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15VPDominatorTree17properlyDominatesEPKNS_12VPRecipeBaseES3_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %"_ZZN4llvm15VPDominatorTree17properlyDominatesEPKNS_12VPRecipeBaseES3_ENK3$_0clES3_S3_.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !338
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.sroa.01.04.i = load ptr, ptr %12, align 8, !tbaa !163
  %.not5.i = icmp ne ptr %.sroa.01.04.i, %13
  tail call void @llvm.assume(i1 %.not5.i)
  br label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %15, align 8, !tbaa !163
  %.not.i = icmp eq ptr %.sroa.01.0.i, %13
  br i1 %.not.i, label %"_ZZN4llvm15VPDominatorTree17properlyDominatesEPKNS_12VPRecipeBaseES3_ENK3$_0clES3_S3_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %11
  %.sroa.01.07.i = phi ptr [ %.sroa.01.0.i, %14 ], [ %.sroa.01.04.i, %11 ]
  %.06.i = phi i1 [ %.2.i, %14 ], [ undef, %11 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.01.07.i, i64 -24
  %17 = icmp eq ptr %16, %1
  %18 = icmp ne ptr %16, %2
  %..0.i = select i1 %18, i1 %.06.i, i1 false
  %cond.i = xor i1 %17, %18
  %.2.i = select i1 %17, i1 true, i1 %..0.i
  br i1 %cond.i, label %14, label %"_ZZN4llvm15VPDominatorTree17properlyDominatesEPKNS_12VPRecipeBaseES3_ENK3$_0clES3_S3_.exit"

19:                                               ; preds = %5
  %20 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %7, ptr noundef %9)
  br label %"_ZZN4llvm15VPDominatorTree17properlyDominatesEPKNS_12VPRecipeBaseES3_ENK3$_0clES3_S3_.exit"

"_ZZN4llvm15VPDominatorTree17properlyDominatesEPKNS_12VPRecipeBaseES3_ENK3$_0clES3_S3_.exit": ; preds = %14, %.lr.ph.i, %19, %3
  %.0 = phi i1 [ false, %3 ], [ %20, %19 ], [ %.2.i, %.lr.ph.i ], [ %.2.i, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !339
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !340
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !20

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %24 ], [ %.01826.i.i.i.i.i, %11 ]
  %.01627.i.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i.i, label %24, !prof !21

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = add i32 %.01627.i.i.i.i.i, 1
  %26 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !22, !llvm.loop !341

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %5
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %31
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i: ; preds = %24, %.loopexit.i.i.i, %11
  %.sroa.0.1.i.i.i = phi ptr [ %32, %.loopexit.i.i.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %33
  %.not.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %34
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !342
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = icmp ugt i32 %38, %36
  br i1 %39, label %40, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit

40:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load ptr, ptr %44, align 8, !tbaa !333
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
  %55 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !162
  %57 = icmp eq ptr %2, %56
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13, label %.lr.ph.i.i.i.i.i9, !prof !20

.lr.ph.i.i.i.i.i9:                                ; preds = %47, %60
  %58 = phi ptr [ %65, %60 ], [ %56, %47 ]
  %.01828.i.i.i.i.i10 = phi i32 [ %.018.i.i.i.i.i12, %60 ], [ %.01826.i.i.i.i.i8, %47 ]
  %.01627.i.i.i.i.i11 = phi i32 [ %61, %60 ], [ 1, %47 ]
  %59 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %60, !prof !21

60:                                               ; preds = %.lr.ph.i.i.i.i.i9
  %61 = add i32 %.01627.i.i.i.i.i11, 1
  %62 = add i32 %.01627.i.i.i.i.i11, %.01828.i.i.i.i.i10
  %.018.i.i.i.i.i12 = and i32 %62, %53
  %63 = zext i32 %.018.i.i.i.i.i12 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !162
  %66 = icmp eq ptr %2, %65
  br i1 %66, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13, label %.lr.ph.i.i.i.i.i9, !prof !22, !llvm.loop !341

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13: ; preds = %60, %47
  %.sroa.0.1.i.i.i14 = phi ptr [ %55, %47 ], [ %64, %60 ]
  %.not.i.i15 = icmp eq ptr %.sroa.0.1.i.i.i14, %34
  br i1 %.not.i.i15, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i14, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !342
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !11
  %71 = icmp ugt i32 %70, %68
  br i1 %71, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  %76 = load ptr, ptr %75, align 8, !tbaa !333
  %77 = icmp ne ptr %76, %46
  %78 = icmp ne ptr %76, null
  %or.cond.i = and i1 %77, %78
  br i1 %or.cond.i, label %79, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

79:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !329
  %83 = icmp eq ptr %82, %46
  br i1 %83, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !329
  %87 = icmp eq ptr %86, %76
  br i1 %87, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !330
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !330
  %.not.i = icmp ult i32 %90, %92
  br i1 %.not.i, label %93, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = load i8, ptr %94, align 8, !tbaa !343, !range !113, !noundef !114
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %99 = load i32, ptr %98, align 8, !tbaa !331
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %101 = load i32, ptr %100, align 8, !tbaa !331
  %.not.i.i19 = icmp ult i32 %99, %101
  br i1 %.not.i.i19, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 76
  %104 = load i32, ptr %103, align 4, !tbaa !332
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %106 = load i32, ptr %105, align 4, !tbaa !332
  %107 = icmp ule i32 %104, %106
  br label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %110 = load i32, ptr %109, align 4, !tbaa !344
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !344
  %112 = icmp ugt i32 %111, 32
  br i1 %112, label %113, label %.preheader.i

113:                                              ; preds = %108
  tail call void @_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %115 = load i32, ptr %114, align 8, !tbaa !331
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %117 = load i32, ptr %116, align 8, !tbaa !331
  %.not.i20.i = icmp ult i32 %115, %117
  br i1 %.not.i20.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 76
  %120 = load i32, ptr %119, align 4, !tbaa !332
  %121 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %122 = load i32, ptr %121, align 4, !tbaa !332
  %123 = icmp ule i32 %120, %122
  br label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

.preheader.i:                                     ; preds = %108, %126
  %.0.i.i = phi ptr [ %125, %126 ], [ %76, %108 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !329
  %.not.i22.i = icmp eq ptr %125, null
  br i1 %.not.i22.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, label %126

126:                                              ; preds = %.preheader.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !330
  %.not7.i.i = icmp ult i32 %128, %90
  br i1 %.not7.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, label %.preheader.i, !llvm.loop !345

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i: ; preds = %126, %.preheader.i
  %129 = icmp eq ptr %.0.i.i, %46
  br label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit: ; preds = %.lr.ph.i.i.i.i.i9, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, %118, %113, %102, %97, %88, %84, %80, %79, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18 ], [ false, %79 ], [ true, %80 ], [ false, %84 ], [ false, %88 ], [ %107, %102 ], [ %129, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i ], [ %123, %118 ], [ false, %97 ], [ false, %113 ], [ true, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16 ], [ true, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13 ], [ true, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit ], [ true, %.lr.ph.i.i.i.i.i9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9map_rangeIRKNS_14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockESC_EEDaRKT0_EUlS5_E_EEDaOT_SI_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::mapped_iterator.44", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = alloca %"class.llvm::mapped_iterator.44", align 8
  %6 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(224) %1) #15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !151, !noalias !352
  %12 = load ptr, ptr %9, align 8, !tbaa !138, !noalias !352
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !352
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.thread.i.i, label %18

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.thread.i.i: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr null, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %16, ptr %17, align 8, !tbaa !141, !alias.scope !352
  br label %_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_5beginEERKT_.exit

18:                                               ; preds = %2
  %19 = icmp ugt i64 %15, 9223372036854775776
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i, !prof !353

20:                                               ; preds = %18
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i: ; preds = %18
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  store ptr %21, ptr %8, align 8, !tbaa !138, !alias.scope !352
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %22, ptr %23, align 8, !tbaa !141, !alias.scope !352
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  store ptr %24, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  store i8 0, ptr %26, align 8, !tbaa !158
  %27 = load i8, ptr %25, align 8, !tbaa !158, !range !113, !noundef !114
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  store ptr %32, ptr %30, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !165
  store i64 %35, ptr %33, align 8, !tbaa !165
  store i8 1, ptr %26, align 8, !tbaa !158
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_5beginEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !354

_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_5beginEERKT_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.thread.i.i ], [ %37, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %38, align 8, !tbaa !151, !alias.scope !352
  call void @_ZN4llvm12map_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_EENS_15mapped_iteratorIT_SG_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISL_EEEEEESL_SG_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::mapped_iterator.44") align 8 %3, ptr noundef nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(112) %39) #15
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !151, !noalias !361
  %45 = load ptr, ptr %42, align 8, !tbaa !138, !noalias !361
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !361
  %.not.i.i.i.i.i.i.i2 = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i.i2, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.thread.i.i10, label %51

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.thread.i.i10: ; preds = %_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_5beginEERKT_.exit
  %49 = getelementptr inbounds nuw i8, ptr null, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %49, ptr %50, align 8, !tbaa !141, !alias.scope !361
  br label %_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_3endEERKT_.exit

51:                                               ; preds = %_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_5beginEERKT_.exit
  %52 = icmp ugt i64 %48, 9223372036854775776
  br i1 %52, label %53, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3, !prof !353

53:                                               ; preds = %51
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3: ; preds = %51
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #17
  store ptr %54, ptr %41, align 8, !tbaa !138, !alias.scope !361
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %55, ptr %56, align 8, !tbaa !141, !alias.scope !361
  br label %.lr.ph.i.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i.i4:                          ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3
  %.09.i.i.i.i.i.i.i.i5 = phi ptr [ %70, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i7 ], [ %54, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i6 = phi ptr [ %69, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i7 ], [ %45, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3 ]
  %57 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i6, align 8, !tbaa !152
  store ptr %57, ptr %.09.i.i.i.i.i.i.i.i5, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i6, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i5, i64 24
  store i8 0, ptr %59, align 8, !tbaa !158
  %60 = load i8, ptr %58, align 8, !tbaa !158, !range !113, !noundef !114
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i7

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i4
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i6, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !159
  store ptr %65, ptr %63, align 8, !tbaa !159
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i5, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i6, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !165
  store i64 %68, ptr %66, align 8, !tbaa !165
  store i8 1, ptr %59, align 8, !tbaa !158
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i7

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i7: ; preds = %62, %.lr.ph.i.i.i.i.i.i.i.i4
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i6, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i5, i64 32
  %.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %69, %44
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_3endEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i4, !llvm.loop !354

_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_3endEERKT_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.thread.i.i10
  %.0.lcssa.i.i.i.i.i.i.i.i9 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.thread.i.i10 ], [ %70, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i7 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i9, ptr %71, align 8, !tbaa !151, !alias.scope !361
  call void @_ZN4llvm12map_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_EENS_15mapped_iteratorIT_SG_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISL_EEEEEESL_SG_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::mapped_iterator.44") align 8 %5, ptr noundef nonnull %6)
  call void @_ZN4llvm10make_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEEENSF_IT_EESN_SN_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.123") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !138
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, label %74

74:                                               ; preds = %_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_3endEERKT_.exit
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i: ; preds = %74, %_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_3endEERKT_.exit
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %81 = load i8, ptr %80, align 4, !tbaa !142, !range !113, !noundef !114
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i
  %84 = load ptr, ptr %5, align 8, !tbaa !144
  call void @free(ptr noundef %84) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, %83
  %85 = load ptr, ptr %41, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i, label %86

86:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !141
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i: ; preds = %86, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %93 = load i8, ptr %92, align 4, !tbaa !142, !range !113, !noundef !114
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i
  %96 = load ptr, ptr %6, align 8, !tbaa !144
  call void @free(ptr noundef %96) #15
  br label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i, %95
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !138
  %.not.i.i.i.i.i11 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i11, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i12, label %99

99:                                               ; preds = %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %101 = load ptr, ptr %100, align 8, !tbaa !141
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i12

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i12: ; preds = %99, %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %106 = load i8, ptr %105, align 4, !tbaa !142, !range !113, !noundef !114
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit13, label %108

108:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i12
  %109 = load ptr, ptr %3, align 8, !tbaa !144
  call void @free(ptr noundef %109) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit13

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit13: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i12, %108
  %110 = load ptr, ptr %8, align 8, !tbaa !138
  %.not.i.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i15, label %111

111:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit13
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %113 = load ptr, ptr %112, align 8, !tbaa !141
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i15

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i15: ; preds = %111, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit13
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %118 = load i8, ptr %117, align 4, !tbaa !142, !range !113, !noundef !114
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit16, label %120

120:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i15
  %121 = load ptr, ptr %4, align 8, !tbaa !144
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(114) %4, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(240) %1) #15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !151, !noalias !368
  %14 = load ptr, ptr %11, align 8, !tbaa !138, !noalias !368
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !368
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i, label %20

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr null, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %18, ptr %19, align 8, !tbaa !141, !alias.scope !368
  br label %_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_5beginEERT_.exit

20:                                               ; preds = %2
  %21 = icmp ugt i64 %17, 9223372036854775776
  br i1 %21, label %22, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i, !prof !353

22:                                               ; preds = %20
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i: ; preds = %20
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  store ptr %23, ptr %10, align 8, !tbaa !138, !alias.scope !368
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %24, ptr %25, align 8, !tbaa !141, !alias.scope !368
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i ]
  %26 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  store ptr %26, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  store i8 0, ptr %28, align 8, !tbaa !158
  %29 = load i8, ptr %27, align 8, !tbaa !158, !range !113, !noundef !114
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  store ptr %34, ptr %32, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !165
  store i64 %37, ptr %35, align 8, !tbaa !165
  store i8 1, ptr %28, align 8, !tbaa !158
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_5beginEERT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !354

_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_5beginEERT_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i ], [ %39, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !151, !alias.scope !368
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load i16, ptr %42, align 8, !noalias !368
  store i16 %43, ptr %41, align 8, !alias.scope !368
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(114) %5, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(114) %44) #15
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !151, !noalias !375
  %50 = load ptr, ptr %47, align 8, !tbaa !138, !noalias !375
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !375
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i12, label %56

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i12: ; preds = %_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_5beginEERT_.exit
  %54 = getelementptr inbounds nuw i8, ptr null, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %54, ptr %55, align 8, !tbaa !141, !alias.scope !375
  br label %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit

56:                                               ; preds = %_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_5beginEERT_.exit
  %57 = icmp ugt i64 %53, 9223372036854775776
  br i1 %57, label %58, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i5, !prof !353

58:                                               ; preds = %56
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i5: ; preds = %56
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #17
  store ptr %59, ptr %46, align 8, !tbaa !138, !alias.scope !375
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %53
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %60, ptr %61, align 8, !tbaa !141, !alias.scope !375
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i.i.i.i6:                      ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i9, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i5
  %.09.i.i.i.i.i.i.i.i.i.i7 = phi ptr [ %75, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i9 ], [ %59, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i5 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i8 = phi ptr [ %74, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i9 ], [ %50, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i5 ]
  %62 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i8, align 8, !tbaa !152
  store ptr %62, ptr %.09.i.i.i.i.i.i.i.i.i.i7, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i8, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i7, i64 24
  store i8 0, ptr %64, align 8, !tbaa !158
  %65 = load i8, ptr %63, align 8, !tbaa !158, !range !113, !noundef !114
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i9

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i6
  %68 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i8, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !159
  store ptr %70, ptr %68, align 8, !tbaa !159
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i8, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !165
  store i64 %73, ptr %71, align 8, !tbaa !165
  store i8 1, ptr %64, align 8, !tbaa !158
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i9

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i9: ; preds = %67, %.lr.ph.i.i.i.i.i.i.i.i.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i8, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i7, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %74, %49
  br i1 %.not.i.i.i.i.i.i.i.i.i.i10, label %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i6, !llvm.loop !354

_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i9, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i12
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i11 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i12 ], [ %75, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i9 ]
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i11, ptr %76, align 8, !tbaa !151, !alias.scope !375
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %79 = load i16, ptr %78, align 8, !noalias !375
  store i16 %79, ptr %77, align 8, !alias.scope !375
  call void @_ZN4llvm20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ESM_SM_SN_(ptr noundef nonnull align 8 dereferenceable(241) %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(114) %7, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(114) %44) #15
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %82 = load ptr, ptr %48, align 8, !tbaa !151, !noalias !382
  %83 = load ptr, ptr %47, align 8, !tbaa !138, !noalias !382
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !382
  %.not.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i.i.i.i.i.i13, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i21, label %89

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i21: ; preds = %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit
  %87 = getelementptr inbounds nuw i8, ptr null, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %87, ptr %88, align 8, !tbaa !141, !alias.scope !382
  br label %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit22

89:                                               ; preds = %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit
  %90 = icmp ugt i64 %86, 9223372036854775776
  br i1 %90, label %91, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i14, !prof !353

91:                                               ; preds = %89
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i14: ; preds = %89
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  store ptr %92, ptr %81, align 8, !tbaa !138, !alias.scope !382
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %86
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %93, ptr %94, align 8, !tbaa !141, !alias.scope !382
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i15

.lr.ph.i.i.i.i.i.i.i.i.i.i15:                     ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i18, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i14
  %.09.i.i.i.i.i.i.i.i.i.i16 = phi ptr [ %108, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i18 ], [ %92, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i14 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i17 = phi ptr [ %107, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i18 ], [ %83, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i14 ]
  %95 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i17, align 8, !tbaa !152
  store ptr %95, ptr %.09.i.i.i.i.i.i.i.i.i.i16, align 8, !tbaa !152
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i17, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i16, i64 24
  store i8 0, ptr %97, align 8, !tbaa !158
  %98 = load i8, ptr %96, align 8, !tbaa !158, !range !113, !noundef !114
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i18

100:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i15
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i16, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i17, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !159
  store ptr %103, ptr %101, align 8, !tbaa !159
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i16, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i17, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !165
  store i64 %106, ptr %104, align 8, !tbaa !165
  store i8 1, ptr %97, align 8, !tbaa !158
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i18

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i18: ; preds = %100, %.lr.ph.i.i.i.i.i.i.i.i.i.i15
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i17, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i16, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %107, %82
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit22, label %.lr.ph.i.i.i.i.i.i.i.i.i.i15, !llvm.loop !354

_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit22: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i18, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i21
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i20 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i21 ], [ %108, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i18 ]
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i20, ptr %109, align 8, !tbaa !151, !alias.scope !382
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %111 = load i16, ptr %78, align 8, !noalias !382
  store i16 %111, ptr %110, align 8, !alias.scope !382
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(114) %8, ptr noundef nonnull %112, ptr noundef nonnull align 8 dereferenceable(114) %44) #15
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %114 = load ptr, ptr %48, align 8, !tbaa !151, !noalias !389
  %115 = load ptr, ptr %47, align 8, !tbaa !138, !noalias !389
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false), !alias.scope !389
  %.not.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %114, %115
  br i1 %.not.i.i.i.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i31, label %121

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i31: ; preds = %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit22
  %119 = getelementptr inbounds nuw i8, ptr null, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %119, ptr %120, align 8, !tbaa !141, !alias.scope !389
  br label %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit32

121:                                              ; preds = %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit22
  %122 = icmp ugt i64 %118, 9223372036854775776
  br i1 %122, label %123, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i24, !prof !353

123:                                              ; preds = %121
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i24: ; preds = %121
  %124 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #17
  store ptr %124, ptr %113, align 8, !tbaa !138, !alias.scope !389
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %118
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %125, ptr %126, align 8, !tbaa !141, !alias.scope !389
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i.i.i.i25:                     ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i28, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i24
  %.09.i.i.i.i.i.i.i.i.i.i26 = phi ptr [ %140, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i28 ], [ %124, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i24 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i27 = phi ptr [ %139, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i28 ], [ %115, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i.i24 ]
  %127 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i27, align 8, !tbaa !152
  store ptr %127, ptr %.09.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !152
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i27, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i26, i64 24
  store i8 0, ptr %129, align 8, !tbaa !158
  %130 = load i8, ptr %128, align 8, !tbaa !158, !range !113, !noundef !114
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i28

132:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i25
  %133 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i26, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i27, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !159
  store ptr %135, ptr %133, align 8, !tbaa !159
  %136 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i26, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i27, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !165
  store i64 %138, ptr %136, align 8, !tbaa !165
  store i8 1, ptr %129, align 8, !tbaa !158
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i28

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i28: ; preds = %132, %.lr.ph.i.i.i.i.i.i.i.i.i.i25
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i27, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i26, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %139, %114
  br i1 %.not.i.i.i.i.i.i.i.i.i.i29, label %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i25, !llvm.loop !354

_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit32: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i28, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i31
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i30 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread.i.i31 ], [ %140, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i28 ]
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i30, ptr %141, align 8, !tbaa !151, !alias.scope !389
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %143 = load i16, ptr %78, align 8, !noalias !389
  store i16 %143, ptr %142, align 8, !alias.scope !389
  call void @_ZN4llvm20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ESM_SM_SN_(ptr noundef nonnull align 8 dereferenceable(241) %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @_ZN4llvm10make_rangeINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEEENSG_IT_EESR_SR_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.126") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %6)
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %146 = load ptr, ptr %145, align 8, !tbaa !138
  %.not.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i, label %147

147:                                              ; preds = %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit32
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %149 = load ptr, ptr %148, align 8, !tbaa !141
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i: ; preds = %147, %_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_.exit32
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %154 = load i8, ptr %153, align 4, !tbaa !142, !range !113, !noundef !114
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i, label %156

156:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %157 = load ptr, ptr %144, align 8, !tbaa !144
  call void @free(ptr noundef %157) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i: ; preds = %156, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %159 = load ptr, ptr %158, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %160

160:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %162 = load ptr, ptr %161, align 8, !tbaa !141
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %165) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %160, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %167 = load i8, ptr %166, align 4, !tbaa !142, !range !113, !noundef !114
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit, label %169

169:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %170 = load ptr, ptr %6, align 8, !tbaa !144
  call void @free(ptr noundef %170) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, %169
  %171 = load ptr, ptr %113, align 8, !tbaa !138
  %.not.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, label %172

172:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %174 = load ptr, ptr %173, align 8, !tbaa !141
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i: ; preds = %172, %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %179 = load i8, ptr %178, align 4, !tbaa !142, !range !113, !noundef !114
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit, label %181

181:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i
  %182 = load ptr, ptr %8, align 8, !tbaa !144
  call void @free(ptr noundef %182) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, %181
  %183 = load ptr, ptr %81, align 8, !tbaa !138
  %.not.i.i.i.i.i33 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i33, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i34, label %184

184:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %186 = load ptr, ptr %185, align 8, !tbaa !141
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i34

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i34: ; preds = %184, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %191 = load i8, ptr %190, align 4, !tbaa !142, !range !113, !noundef !114
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit35, label %193

193:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i34
  %194 = load ptr, ptr %7, align 8, !tbaa !144
  call void @free(ptr noundef %194) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit35

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit35: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i34, %193
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %197 = load ptr, ptr %196, align 8, !tbaa !138
  %.not.i.i.i.i.i.i36 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i37, label %198

198:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit35
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %200 = load ptr, ptr %199, align 8, !tbaa !141
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i37

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i37: ; preds = %198, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit35
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %205 = load i8, ptr %204, align 4, !tbaa !142, !range !113, !noundef !114
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i38, label %207

207:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i37
  %208 = load ptr, ptr %195, align 8, !tbaa !144
  call void @free(ptr noundef %208) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i38

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i38: ; preds = %207, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i37
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %210 = load ptr, ptr %209, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i40, label %211

211:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i38
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %213 = load ptr, ptr %212, align 8, !tbaa !141
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i40

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i40: ; preds = %211, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i38
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %218 = load i8, ptr %217, align 4, !tbaa !142, !range !113, !noundef !114
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit41, label %220

220:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i40
  %221 = load ptr, ptr %3, align 8, !tbaa !144
  call void @free(ptr noundef %221) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit41

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit41: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i40, %220
  %222 = load ptr, ptr %46, align 8, !tbaa !138
  %.not.i.i.i.i.i42 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i42, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i43, label %223

223:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit41
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %225 = load ptr, ptr %224, align 8, !tbaa !141
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i43

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i43: ; preds = %223, %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit41
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %230 = load i8, ptr %229, align 4, !tbaa !142, !range !113, !noundef !114
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit44, label %232

232:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i43
  %233 = load ptr, ptr %5, align 8, !tbaa !144
  call void @free(ptr noundef %233) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit44

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit44: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i43, %232
  %234 = load ptr, ptr %10, align 8, !tbaa !138
  %.not.i.i.i.i.i45 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i45, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i46, label %235

235:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit44
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %237 = load ptr, ptr %236, align 8, !tbaa !141
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i46

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i46: ; preds = %235, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit44
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %242 = load i8, ptr %241, align 4, !tbaa !142, !range !113, !noundef !114
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit47, label %244

244:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i46
  %245 = load ptr, ptr %4, align 8, !tbaa !144
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
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %11, %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %18 = load i8, ptr %17, align 4, !tbaa !142, !range !113, !noundef !114
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %21 = load ptr, ptr %8, align 8, !tbaa !144
  call void @free(ptr noundef %21) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i: ; preds = %20, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %24, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !142, !range !113, !noundef !114
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i
  %34 = load ptr, ptr %5, align 8, !tbaa !144
  call void @free(ptr noundef %34) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i, label %38

38:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i: ; preds = %38, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %45 = load i8, ptr %44, align 4, !tbaa !142, !range !113, !noundef !114
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %48 = load ptr, ptr %35, align 8, !tbaa !144
  call void @free(ptr noundef %48) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i: ; preds = %47, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i2 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i3, label %51

51:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i3

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i3: ; preds = %51, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %58 = load i8, ptr %57, align 4, !tbaa !142, !range !113, !noundef !114
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i3
  %61 = load ptr, ptr %6, align 8, !tbaa !144
  call void @free(ptr noundef %61) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i3, %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %64 = load ptr, ptr %63, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5, label %65

65:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %67 = load ptr, ptr %66, align 8, !tbaa !141
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5: ; preds = %65, %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %72 = load i8, ptr %71, align 4, !tbaa !142, !range !113, !noundef !114
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i6, label %74

74:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5
  %75 = load ptr, ptr %62, align 8, !tbaa !144
  call void @free(ptr noundef %75) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i6

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i6: ; preds = %74, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i7 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i7, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i8, label %78

78:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i6
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !141
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i8

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i8: ; preds = %78, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i6
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %85 = load i8, ptr %84, align 4, !tbaa !142, !range !113, !noundef !114
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit9, label %87

87:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i8
  %88 = load ptr, ptr %3, align 8, !tbaa !144
  call void @free(ptr noundef %88) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit9

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit9: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i8, %87
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %91 = load ptr, ptr %90, align 8, !tbaa !138
  %.not.i.i.i.i.i.i10 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i11, label %92

92:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit9
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %94 = load ptr, ptr %93, align 8, !tbaa !141
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i11

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i11: ; preds = %92, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit9
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %99 = load i8, ptr %98, align 4, !tbaa !142, !range !113, !noundef !114
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i12, label %101

101:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i11
  %102 = load ptr, ptr %89, align 8, !tbaa !144
  call void @free(ptr noundef %102) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i12

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i12: ; preds = %101, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i11
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i13 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i13, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i14, label %105

105:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i12
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !141
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i14

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i14: ; preds = %105, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i12
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %112 = load i8, ptr %111, align 4, !tbaa !142, !range !113, !noundef !114
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit15, label %114

114:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i14
  %115 = load ptr, ptr %4, align 8, !tbaa !144
  call void @free(ptr noundef %115) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit15

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit15: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i14, %114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEED2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %13 = load i8, ptr %12, align 4, !tbaa !142, !range !113, !noundef !114
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !144
  tail call void @free(ptr noundef %16) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i: ; preds = %15, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %19, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %26 = load i8, ptr %25, align 4, !tbaa !142, !range !113, !noundef !114
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %29 = load ptr, ptr %2, align 8, !tbaa !144
  tail call void @free(ptr noundef %29) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %.not.i.i.i.i.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2, label %33

33:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2: ; preds = %33, %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %40 = load i8, ptr %39, align 4, !tbaa !142, !range !113, !noundef !114
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2
  %43 = load ptr, ptr %30, align 8, !tbaa !144
  tail call void @free(ptr noundef %43) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3: ; preds = %42, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5, label %46

46:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5: ; preds = %46, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i8, ptr %52, align 4, !tbaa !142, !range !113, !noundef !114
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit6, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5
  %56 = load ptr, ptr %0, align 8, !tbaa !144
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
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr %9, ptr %7, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  store ptr %12, ptr %10, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  store ptr %15, ptr %13, align 8, !tbaa !141
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
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  store ptr %23, ptr %21, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  store ptr %26, ptr %24, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  store ptr %29, ptr %27, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %32 = load i16, ptr %31, align 8
  store i16 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(114) %3) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %7, align 8, !tbaa !138
  store ptr %35, ptr %34, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %10, align 8, !tbaa !151
  store ptr %37, ptr %36, align 8, !tbaa !151
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %13, align 8, !tbaa !141
  store ptr %39, ptr %38, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i16, ptr %16, align 8
  store i16 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %42, ptr noundef nonnull %43, i32 noundef 8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(114) %4) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %21, align 8, !tbaa !138
  store ptr %45, ptr %44, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %24, align 8, !tbaa !151
  store ptr %47, ptr %46, align 8, !tbaa !151
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load ptr, ptr %27, align 8, !tbaa !141
  store ptr %49, ptr %48, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load i16, ptr %30, align 8
  store i16 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %53 = load i8, ptr %52, align 4, !tbaa !142, !range !113, !noundef !114
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i
  %56 = load ptr, ptr %4, align 8, !tbaa !144
  call void @free(ptr noundef %56) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !138
  %.not.i.i.i.i.i1 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2, label %58

58:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %59 = load ptr, ptr %13, align 8, !tbaa !141
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2: ; preds = %58, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %64 = load i8, ptr %63, align 4, !tbaa !142, !range !113, !noundef !114
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit3, label %66

66:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2
  %67 = load ptr, ptr %3, align 8, !tbaa !144
  call void @free(ptr noundef %67) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit3

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i2, %66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12map_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_EENS_15mapped_iteratorIT_SG_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISL_EEEEEESL_SG_(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator.44") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr %9, ptr %7, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  store ptr %12, ptr %10, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  store ptr %15, ptr %13, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %18 = load ptr, ptr %7, align 8, !tbaa !138
  store ptr %18, ptr %17, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %20 = load ptr, ptr %10, align 8, !tbaa !151
  store ptr %20, ptr %19, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = load ptr, ptr %13, align 8, !tbaa !141
  store ptr %22, ptr %21, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %0, ptr noundef nonnull %23, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %17, align 8, !tbaa !138
  store ptr %25, ptr %24, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %19, align 8, !tbaa !151
  store ptr %27, ptr %26, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %21, align 8, !tbaa !141
  store ptr %29, ptr %28, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !142, !range !113, !noundef !114
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ESA_SJ_.exit, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !144
  call void @free(ptr noundef %34) #15
  br label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ESA_SJ_.exit

_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ESA_SJ_.exit: ; preds = %2, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 1, ptr %35, align 1, !tbaa !390
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load ptr, ptr %7, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ESA_SJ_.exit
  %38 = load ptr, ptr %13, align 8, !tbaa !141
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i: ; preds = %37, %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ESA_SJ_.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !142, !range !113, !noundef !114
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !144
  call void @free(ptr noundef %46) #15
  br label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i, %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr %9, ptr %7, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  store ptr %12, ptr %10, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  store ptr %15, ptr %13, align 8, !tbaa !141
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
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  store ptr %25, ptr %23, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  store ptr %28, ptr %26, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  store ptr %31, ptr %29, align 8, !tbaa !141
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
  %39 = load ptr, ptr %38, align 8, !tbaa !138
  store ptr %39, ptr %37, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  store ptr %42, ptr %40, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !141
  store ptr %45, ptr %43, align 8, !tbaa !141
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
  %55 = load ptr, ptr %54, align 8, !tbaa !138
  store ptr %55, ptr %53, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %58 = load ptr, ptr %57, align 8, !tbaa !151
  store ptr %58, ptr %56, align 8, !tbaa !151
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %61 = load ptr, ptr %60, align 8, !tbaa !141
  store ptr %61, ptr %59, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %64 = load i16, ptr %63, align 8
  store i16 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %65, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(241) %3) #15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %7, align 8, !tbaa !138
  store ptr %67, ptr %66, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %10, align 8, !tbaa !151
  store ptr %69, ptr %68, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %13, align 8, !tbaa !141
  store ptr %71, ptr %70, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load i16, ptr %16, align 8
  store i16 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %74, ptr noundef nonnull %75, i32 noundef 8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(114) %19) #15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = load ptr, ptr %23, align 8, !tbaa !138
  store ptr %77, ptr %76, align 8, !tbaa !138
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = load ptr, ptr %26, align 8, !tbaa !151
  store ptr %79, ptr %78, align 8, !tbaa !151
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = load ptr, ptr %29, align 8, !tbaa !141
  store ptr %81, ptr %80, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %83 = load i16, ptr %32, align 8
  store i16 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(241) %84, ptr noundef nonnull %85, i32 noundef 8, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(241) %4) #15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %87 = load ptr, ptr %37, align 8, !tbaa !138
  store ptr %87, ptr %86, align 8, !tbaa !138
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %89 = load ptr, ptr %40, align 8, !tbaa !151
  store ptr %89, ptr %88, align 8, !tbaa !151
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %91 = load ptr, ptr %43, align 8, !tbaa !141
  store ptr %91, ptr %90, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %93 = load i16, ptr %46, align 8
  store i16 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %94, ptr noundef nonnull %95, i32 noundef 8, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(114) %49) #15
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %97 = load ptr, ptr %53, align 8, !tbaa !138
  store ptr %97, ptr %96, align 8, !tbaa !138
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %99 = load ptr, ptr %56, align 8, !tbaa !151
  store ptr %99, ptr %98, align 8, !tbaa !151
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %101 = load ptr, ptr %59, align 8, !tbaa !141
  store ptr %101, ptr %100, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %103 = load i16, ptr %62, align 8
  store i16 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %105 = load i8, ptr %104, align 4, !tbaa !142, !range !113, !noundef !114
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %108 = load ptr, ptr %49, align 8, !tbaa !144
  call void @free(ptr noundef %108) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i: ; preds = %107, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %109 = load ptr, ptr %37, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %110

110:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %111 = load ptr, ptr %43, align 8, !tbaa !141
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %110, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %116 = load i8, ptr %115, align 4, !tbaa !142, !range !113, !noundef !114
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %119 = load ptr, ptr %4, align 8, !tbaa !144
  call void @free(ptr noundef %119) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, %118
  %120 = load ptr, ptr %23, align 8, !tbaa !138
  %.not.i.i.i.i.i.i1 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2, label %121

121:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit
  %122 = load ptr, ptr %29, align 8, !tbaa !141
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %125) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2: ; preds = %121, %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %127 = load i8, ptr %126, align 4, !tbaa !142, !range !113, !noundef !114
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3, label %129

129:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2
  %130 = load ptr, ptr %19, align 8, !tbaa !144
  call void @free(ptr noundef %130) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3: ; preds = %129, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i2
  %131 = load ptr, ptr %7, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5, label %132

132:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3
  %133 = load ptr, ptr %13, align 8, !tbaa !141
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %136) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5: ; preds = %132, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i3
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %138 = load i8, ptr %137, align 4, !tbaa !142, !range !113, !noundef !114
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit6, label %140

140:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i5
  %141 = load ptr, ptr %3, align 8, !tbaa !144
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
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = load ptr, ptr %8, align 8, !tbaa !138
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
  store ptr %16, ptr %17, align 8, !tbaa !141
  br label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit

18:                                               ; preds = %3
  %19 = icmp ugt i64 %14, 9223372036854775776
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i, !prof !353

20:                                               ; preds = %18
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i: ; preds = %18
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
  store ptr %21, ptr %7, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %23, ptr %24, align 8, !tbaa !141
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ]
  %25 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  store ptr %25, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  store i8 0, ptr %27, align 8, !tbaa !158
  %28 = load i8, ptr %26, align 8, !tbaa !158, !range !113, !noundef !114
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !159
  store ptr %33, ptr %31, align 8, !tbaa !159
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !165
  store i64 %36, ptr %34, align 8, !tbaa !165
  store i8 1, ptr %27, align 8, !tbaa !158
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !354

_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread
  %39 = phi ptr [ %17, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread ], [ %24, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %40 = phi ptr [ %15, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread ], [ %22, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread ], [ %38, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load i16, ptr %42, align 8
  store i16 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(114) %5, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(114) %2) #15
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !151
  %49 = load ptr, ptr %46, align 8, !tbaa !138
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
  store ptr %54, ptr %55, align 8, !tbaa !141
  br label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11

56:                                               ; preds = %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit
  %57 = icmp ugt i64 %52, 9223372036854775776
  br i1 %57, label %58, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3, !prof !353

58:                                               ; preds = %56
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3: ; preds = %56
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #17
  store ptr %59, ptr %45, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %52
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %61, ptr %62, align 8, !tbaa !141
  br label %.lr.ph.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i5:                          ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8
  %.09.i.i.i.i.i.i.i.i6 = phi ptr [ %76, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8 ], [ %59, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i7 = phi ptr [ %75, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8 ], [ %49, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3 ]
  %63 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, align 8, !tbaa !152
  store ptr %63, ptr %.09.i.i.i.i.i.i.i.i6, align 8, !tbaa !152
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i6, i64 24
  store i8 0, ptr %65, align 8, !tbaa !158
  %66 = load i8, ptr %64, align 8, !tbaa !158, !range !113, !noundef !114
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i5
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !159
  store ptr %71, ptr %69, align 8, !tbaa !159
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i6, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !165
  store i64 %74, ptr %72, align 8, !tbaa !165
  store i8 1, ptr %65, align 8, !tbaa !158
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8: ; preds = %68, %.lr.ph.i.i.i.i.i.i.i.i5
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i6, i64 32
  %.not.i.i.i.i.i.i.i.i9 = icmp eq ptr %75, %48
  br i1 %.not.i.i.i.i.i.i.i.i9, label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11, label %.lr.ph.i.i.i.i.i.i.i.i5, !llvm.loop !354

_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3.thread
  %77 = phi ptr [ %55, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3.thread ], [ %62, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8 ]
  %78 = phi ptr [ %53, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3.thread ], [ %60, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8 ]
  %.0.lcssa.i.i.i.i.i.i.i.i10 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3.thread ], [ %76, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i10, ptr %78, align 8, !tbaa !151
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %81 = load i16, ptr %80, align 8
  store i16 %81, ptr %79, align 8
  call void @_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ESM_SM_SN_(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %82 = load ptr, ptr %45, align 8, !tbaa !138
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, label %83

83:                                               ; preds = %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11
  %84 = load ptr, ptr %77, align 8, !tbaa !141
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %87) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i: ; preds = %83, %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %89 = load i8, ptr %88, align 4, !tbaa !142, !range !113, !noundef !114
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i
  %92 = load ptr, ptr %5, align 8, !tbaa !144
  call void @free(ptr noundef %92) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !138
  %.not.i.i.i.i.i12 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i12, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i13, label %94

94:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %95 = load ptr, ptr %39, align 8, !tbaa !141
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %98) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i13

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i13: ; preds = %94, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %100 = load i8, ptr %99, align 4, !tbaa !142, !range !113, !noundef !114
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit14, label %102

102:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i13
  %103 = load ptr, ptr %4, align 8, !tbaa !144
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
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = load ptr, ptr %7, align 8, !tbaa !138
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
  store ptr %15, ptr %16, align 8, !tbaa !141
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i

17:                                               ; preds = %3
  %18 = icmp ugt i64 %13, 9223372036854775776
  br i1 %18, label %19, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i, !prof !353

19:                                               ; preds = %17
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i: ; preds = %17
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
  store ptr %20, ptr %6, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %22, ptr %23, align 8, !tbaa !141
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  store ptr %24, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  store i8 0, ptr %26, align 8, !tbaa !158
  %27 = load i8, ptr %25, align 8, !tbaa !158, !range !113, !noundef !114
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  store ptr %32, ptr %30, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !165
  store i64 %35, ptr %33, align 8, !tbaa !165
  store i8 1, ptr %26, align 8, !tbaa !158
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !354

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread
  %38 = phi ptr [ %16, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread ], [ %23, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %39 = phi ptr [ %14, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread ], [ %21, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.thread ], [ %37, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load i16, ptr %41, align 8
  store i16 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %43, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(114) %4) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %6, align 8, !tbaa !138
  store ptr %45, ptr %44, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %39, align 8, !tbaa !151
  store ptr %47, ptr %46, align 8, !tbaa !151
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %38, align 8, !tbaa !141
  store ptr %49, ptr %48, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load i16, ptr %40, align 8
  store i16 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %53 = load i8, ptr %52, align 4, !tbaa !142, !range !113, !noundef !114
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i
  %56 = load ptr, ptr %4, align 8, !tbaa !144
  call void @free(ptr noundef %56) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(114) %57, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(114) %2) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !151
  %63 = load ptr, ptr %60, align 8, !tbaa !138
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %62, %63
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3, label %67

67:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %68 = icmp ugt i64 %66, 9223372036854775776
  br i1 %68, label %69, label %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i2, !prof !353

69:                                               ; preds = %67
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i2: ; preds = %67
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #17
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3: ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i2, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit
  %71 = phi ptr [ %70, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i2 ], [ null, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit ]
  store ptr %71, ptr %59, align 8, !tbaa !138
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %71, ptr %72, align 8, !tbaa !151
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %73, ptr %74, align 8, !tbaa !141
  %75 = load ptr, ptr %60, align 8, !tbaa !185
  %76 = load ptr, ptr %61, align 8, !tbaa !185
  %.not7.i.i.i.i.i.i.i.i4 = icmp eq ptr %75, %76
  br i1 %.not7.i.i.i.i.i.i.i.i4, label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11, label %.lr.ph.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i5:                          ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8
  %.09.i.i.i.i.i.i.i.i6 = phi ptr [ %90, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8 ], [ %71, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i7 = phi ptr [ %89, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8 ], [ %75, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3 ]
  %77 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, align 8, !tbaa !152
  store ptr %77, ptr %.09.i.i.i.i.i.i.i.i6, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i6, i64 24
  store i8 0, ptr %79, align 8, !tbaa !158
  %80 = load i8, ptr %78, align 8, !tbaa !158, !range !113, !noundef !114
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i5
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !159
  store ptr %85, ptr %83, align 8, !tbaa !159
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i6, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !165
  store i64 %88, ptr %86, align 8, !tbaa !165
  store i8 1, ptr %79, align 8, !tbaa !158
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8: ; preds = %82, %.lr.ph.i.i.i.i.i.i.i.i5
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i7, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i6, i64 32
  %.not.i.i.i.i.i.i.i.i9 = icmp eq ptr %89, %76
  br i1 %.not.i.i.i.i.i.i.i.i9, label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11, label %.lr.ph.i.i.i.i.i.i.i.i5, !llvm.loop !354

_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3
  %.0.lcssa.i.i.i.i.i.i.i.i10 = phi ptr [ %71, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i3 ], [ %90, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i8 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i10, ptr %72, align 8, !tbaa !151
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %93 = load i16, ptr %92, align 8
  store i16 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %137, %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11
  %95 = phi ptr [ %.pre16, %137 ], [ %71, %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11 ]
  %96 = phi ptr [ %.pre, %137 ], [ %.0.lcssa.i.i.i.i.i.i.i.i10, %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit11 ]
  %97 = load ptr, ptr %46, align 8, !tbaa !151
  %98 = load ptr, ptr %44, align 8, !tbaa !138
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
  %107 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  %108 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %.loopexit.i

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 24
  %112 = load i8, ptr %111, align 8, !tbaa !158, !range !113, !noundef !114
  %113 = trunc nuw i8 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 24
  %115 = load i8, ptr %114, align 8, !tbaa !158, !range !113, !noundef !114
  %116 = icmp eq i8 %112, %115
  %brmerge.not.i.i.i.i.i.i.i.i.i.i.i = and i1 %116, %113
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i.i, label %117, label %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !159
  %121 = load ptr, ptr %118, align 8, !tbaa !159
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagE13findNextValidEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !161

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i.i, %117, %.lr.ph.i.i.i.i.i.i.i.i.i, %94
  %132 = getelementptr inbounds i8, ptr %97, i64 -32
  %133 = load ptr, ptr %132, align 8, !tbaa !162
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i8, ptr %134, align 8, !tbaa !164
  %136 = add i8 %135, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %136, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagE13findNextValidEv.exit, label %137

137:                                              ; preds = %.loopexit.i
  call void @_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(241) %0)
  %.pre = load ptr, ptr %72, align 8, !tbaa !151
  %.pre16 = load ptr, ptr %59, align 8, !tbaa !138
  br label %94, !llvm.loop !187

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagE13findNextValidEv.exit: ; preds = %106, %.loopexit.i, %129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::pair.131", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %4, align 8, !tbaa !185
  br label %8

8:                                                ; preds = %.thread, %1
  %9 = phi ptr [ %76, %.thread ], [ %.pre, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds i8, ptr %9, i64 -24
  %13 = getelementptr inbounds i8, ptr %9, i64 -8
  %14 = load i8, ptr %13, align 8, !tbaa !158, !range !113, !noundef !114
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  store ptr %11, ptr %12, align 8, !tbaa !159
  %17 = getelementptr inbounds i8, ptr %9, i64 -16
  store i64 0, ptr %17, align 8, !tbaa !165
  store i8 1, ptr %13, align 8, !tbaa !158
  br label %18

18:                                               ; preds = %16, %8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.not13.i.i = icmp eq ptr %11, null
  %20 = getelementptr inbounds i8, ptr %9, i64 -16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %18
  %21 = load i8, ptr %19, align 8, !tbaa !164, !noalias !392
  %22 = icmp ne i8 %21, 0
  %.not.not.i.i = or i1 %.not.not13.i.i, %22
  br i1 %.not.not.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit

.lr.ph.i.i.i:                                     ; preds = %.critedge, %26
  %.05.i.i.i = phi ptr [ %28, %26 ], [ %11, %.critedge ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !11, !noalias !392
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !171, !noalias !392
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit, label %.lr.ph.i.i.i, !llvm.loop !172

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %29 = zext i32 %24 to i64
  br label %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit

_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit: ; preds = %26, %.critedge, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i
  %.sink.i.i = phi i64 [ 1, %.critedge ], [ %29, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i ], [ 0, %26 ]
  %30 = load ptr, ptr %12, align 8, !tbaa !159
  %31 = icmp ne ptr %30, %11
  %32 = load i64, ptr %20, align 8
  %33 = icmp ne i64 %32, %.sink.i.i
  %.not3.i = select i1 %31, i1 true, i1 %33
  br i1 %.not3.i, label %34, label %.thread

34:                                               ; preds = %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit
  %35 = add i64 %32, 1
  store i64 %35, ptr %20, align 8, !tbaa !165, !noalias !397
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !164
  %38 = icmp ne i8 %37, 0
  %.not.not9.i.i = icmp eq ptr %30, null
  %.not.not.i.i9 = or i1 %.not.not9.i.i, %38
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
  %.05.i10.i.i = phi ptr [ %45, %.lr.ph.i.i.i11 ], [ %30, %.lr.ph.i.preheader.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i10.i.i, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !171, !nonnull !114, !noundef !114
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.lr.ph.i.i.i11, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10: ; preds = %.lr.ph.i.i.i11, %.lr.ph.i.preheader.i.i
  %.05.i.lcssa.i.i = phi ptr [ %30, %.lr.ph.i.preheader.i.i ], [ %45, %.lr.ph.i.i.i11 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.lcssa.i.i, i64 80
  %50 = and i64 %32, 4294967295
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  br label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit: ; preds = %42, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10
  %.1.in.i.i = phi ptr [ %52, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i10 ], [ %43, %42 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !162
  %53 = load i8, ptr %5, align 4, !tbaa !142, !range !113, !noalias !400, !noundef !114
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

55:                                               ; preds = %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit
  %56 = load ptr, ptr %0, align 8, !tbaa !144, !noalias !400
  %57 = load i32, ptr %6, align 4, !tbaa !181, !noalias !400
  %58 = zext i32 %57 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %57, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %55, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %61, %.critedge.i.i.i ], [ %56, %55 ]
  %60 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !182, !noalias !400
  %.not17.i.i.i = icmp eq ptr %60, %.1.i.i
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i12
  %61 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i13 = icmp eq ptr %61, %59
  br i1 %.not.i.i.i13, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i12, !llvm.loop !183

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %55
  %62 = load i32, ptr %7, align 8, !tbaa !184, !noalias !400
  %63 = icmp ult i32 %57, %62
  br i1 %63, label %.critedge39, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge39:                                      ; preds = %._crit_edge.i.i.i
  %64 = add nuw i32 %57, 1
  store i32 %64, ptr %6, align 4, !tbaa !181, !noalias !400
  store ptr %.1.i.i, ptr %59, align 8, !tbaa !182, !noalias !400
  br label %.loopexit40

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEdeEv.exit
  %65 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.1.i.i) #15, !noalias !400
  %66 = extractvalue { ptr, i8 } %65, 1
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %.loopexit40, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i12, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge

.loopexit40:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.1.i.i, ptr %2, align 8, !tbaa !152
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %68, align 8, !tbaa !158
  %69 = load ptr, ptr %4, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %74, label %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %.loopexit40
  store ptr %.1.i.i, ptr %69, align 8, !tbaa !152
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i8 0, ptr %72, align 8, !tbaa !158
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %73, ptr %4, align 8, !tbaa !151
  br label %79

74:                                               ; preds = %.loopexit40
  call void @_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %69, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %79

.thread:                                          ; preds = %_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_.exit
  %75 = load ptr, ptr %4, align 8, !tbaa !151
  %76 = getelementptr inbounds i8, ptr %75, i64 -32
  store ptr %76, ptr %4, align 8, !tbaa !151
  %77 = load ptr, ptr %3, align 8, !tbaa !185
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %8, !llvm.loop !186

79:                                               ; preds = %74, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %79
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %0, align 8, !tbaa !138
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
  %22 = load ptr, ptr %2, align 8, !tbaa !152
  store ptr %22, ptr %21, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %24, align 8, !tbaa !158
  %25 = load i8, ptr %23, align 8, !tbaa !158, !range !113, !noundef !114
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

27:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  store ptr %30, ptr %28, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !165
  store i64 %33, ptr %31, align 8, !tbaa !165
  store i8 1, ptr %24, align 8, !tbaa !158
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE12_M_check_lenEmPKc.exit, %27
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit ]
  %34 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !152
  store ptr %34, ptr %.011.i.i.i.i.i, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  store i8 0, ptr %36, align 8, !tbaa !158
  %37 = load i8, ptr %35, align 8, !tbaa !158, !range !113, !noundef !114
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !159
  store ptr %42, ptr %40, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !165
  store i64 %45, ptr %43, align 8, !tbaa !165
  store i8 1, ptr %36, align 8, !tbaa !158
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !405

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit ], [ %47, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit25, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i22
  %.011.i.i.i.i.i20 = phi ptr [ %62, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %61, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %49 = load ptr, ptr %.0810.i.i.i.i.i21, align 8, !tbaa !152
  store ptr %49, ptr %.011.i.i.i.i.i20, align 8, !tbaa !152
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 24
  store i8 0, ptr %51, align 8, !tbaa !158
  %52 = load i8, ptr %50, align 8, !tbaa !158, !range !113, !noundef !114
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i22

54:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !159
  store ptr %57, ptr %55, align 8, !tbaa !159
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !165
  store i64 %60, ptr %58, align 8, !tbaa !165
  store i8 1, ptr %51, align 8, !tbaa !158
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i22

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i22: ; preds = %54, %.lr.ph.i.i.i.i.i19
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 32
  %.not.i.i.i.i.i23 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit25, label %.lr.ph.i.i.i.i.i19, !llvm.loop !405

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit25: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i22, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %62, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i22 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %64

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit25
  %65 = load ptr, ptr %63, align 8, !tbaa !141
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %67) #16
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit25, %64
  store ptr %20, ptr %0, align 8, !tbaa !138
  store ptr %.0.lcssa.i.i.i.i.i24, ptr %4, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %68, ptr %63, align 8, !tbaa !141
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10make_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EEEENSG_IT_EESU_SU_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::mapped_iterator", align 8
  %5 = alloca %"class.llvm::mapped_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(250) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(250) %1) #15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  store ptr %10, ptr %8, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  store ptr %13, ptr %11, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  store ptr %16, ptr %14, align 8, !tbaa !141
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
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  store ptr %26, ptr %24, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  store ptr %29, ptr %27, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  store ptr %32, ptr %30, align 8, !tbaa !141
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
  %43 = load ptr, ptr %42, align 8, !tbaa !138
  store ptr %43, ptr %41, align 8, !tbaa !138
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !151
  store ptr %46, ptr %44, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !141
  store ptr %49, ptr %47, align 8, !tbaa !141
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
  %59 = load ptr, ptr %58, align 8, !tbaa !138
  store ptr %59, ptr %57, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %62 = load ptr, ptr %61, align 8, !tbaa !151
  store ptr %62, ptr %60, align 8, !tbaa !151
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %65 = load ptr, ptr %64, align 8, !tbaa !141
  store ptr %65, ptr %63, align 8, !tbaa !141
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
  %72 = load ptr, ptr %57, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %73

73:                                               ; preds = %3
  %74 = load ptr, ptr %63, align 8, !tbaa !141
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %73, %3
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %79 = load i8, ptr %78, align 4, !tbaa !142, !range !113, !noundef !114
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %82 = load ptr, ptr %53, align 8, !tbaa !144
  call void @free(ptr noundef %82) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i: ; preds = %81, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %83 = load ptr, ptr %41, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i, label %84

84:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i
  %85 = load ptr, ptr %47, align 8, !tbaa !141
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %84, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %90 = load i8, ptr %89, align 4, !tbaa !142, !range !113, !noundef !114
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i
  %93 = load ptr, ptr %5, align 8, !tbaa !144
  call void @free(ptr noundef %93) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i, %92
  %94 = load ptr, ptr %24, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2, label %95

95:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit
  %96 = load ptr, ptr %30, align 8, !tbaa !141
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2: ; preds = %95, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %101 = load i8, ptr %100, align 4, !tbaa !142, !range !113, !noundef !114
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3, label %103

103:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2
  %104 = load ptr, ptr %20, align 8, !tbaa !144
  call void @free(ptr noundef %104) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3: ; preds = %103, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i2
  %105 = load ptr, ptr %8, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5, label %106

106:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3
  %107 = load ptr, ptr %14, align 8, !tbaa !141
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5: ; preds = %106, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i.i3
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %112 = load i8, ptr %111, align 4, !tbaa !142, !range !113, !noundef !114
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit6, label %114

114:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5
  %115 = load ptr, ptr %4, align 8, !tbaa !144
  call void @free(ptr noundef %115) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit6

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_PSF_EESQ_SP_SS_lPSS_SS_ED2Ev.exit6: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i.i5, %114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12map_iteratorINS_20filter_iterator_implINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEEZNSE_ISF_SH_EEDaSK_EUlSM_E0_EENS2_IT_SI_DTclclsr3stdE7declvalISI_EEdeclsr3stdE7declvalISS_EEEEEESS_SI_(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.llvm::filter_iterator_impl", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(241) %3, ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(241) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  store ptr %8, ptr %6, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  store ptr %11, ptr %9, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  store ptr %14, ptr %12, align 8, !tbaa !141
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
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  store ptr %24, ptr %22, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  store ptr %27, ptr %25, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  store ptr %30, ptr %28, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %33 = load i16, ptr %32, align 8
  store i16 %33, ptr %31, align 8
  call void @_ZN4llvm15mapped_iteratorINS_20filter_iterator_implINS0_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSD_ISE_SG_EEDaSJ_EUlSL_E0_PSE_EC2ESP_SQ_(ptr noundef nonnull align 8 dereferenceable(250) %0, ptr noundef nonnull %3)
  %34 = load ptr, ptr %22, align 8, !tbaa !138
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %28, align 8, !tbaa !141
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i: ; preds = %35, %2
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %41 = load i8, ptr %40, align 4, !tbaa !142, !range !113, !noundef !114
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %44 = load ptr, ptr %18, align 8, !tbaa !144
  call void @free(ptr noundef %44) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i: ; preds = %43, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %45 = load ptr, ptr %6, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %46

46:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %47 = load ptr, ptr %12, align 8, !tbaa !141
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %46, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4, !tbaa !142, !range !113, !noundef !114
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %55 = load ptr, ptr %3, align 8, !tbaa !144
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
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  store ptr %8, ptr %6, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  store ptr %11, ptr %9, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  store ptr %14, ptr %12, align 8, !tbaa !141
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
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  store ptr %24, ptr %22, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  store ptr %27, ptr %25, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  store ptr %30, ptr %28, align 8, !tbaa !141
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
  %42 = load ptr, ptr %41, align 8, !tbaa !138
  store ptr %42, ptr %40, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !151
  store ptr %45, ptr %43, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  store ptr %48, ptr %46, align 8, !tbaa !141
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
  %58 = load ptr, ptr %57, align 8, !tbaa !138
  store ptr %58, ptr %56, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %61 = load ptr, ptr %60, align 8, !tbaa !151
  store ptr %61, ptr %59, align 8, !tbaa !151
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %64 = load ptr, ptr %63, align 8, !tbaa !141
  store ptr %64, ptr %62, align 8, !tbaa !141
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
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  store ptr %7, ptr %5, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  store ptr %10, ptr %8, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  store ptr %13, ptr %11, align 8, !tbaa !141
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
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  store ptr %23, ptr %21, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  store ptr %26, ptr %24, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  store ptr %29, ptr %27, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %32 = load i16, ptr %31, align 8
  store i16 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(241) %2) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr %35, ptr %34, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %8, align 8, !tbaa !151
  store ptr %37, ptr %36, align 8, !tbaa !151
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %11, align 8, !tbaa !141
  store ptr %39, ptr %38, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i16, ptr %14, align 8
  store i16 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(114) %42, ptr noundef nonnull %43, i32 noundef 8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(114) %17) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %21, align 8, !tbaa !138
  store ptr %45, ptr %44, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %24, align 8, !tbaa !151
  store ptr %47, ptr %46, align 8, !tbaa !151
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load ptr, ptr %27, align 8, !tbaa !141
  store ptr %49, ptr %48, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load i16, ptr %30, align 8
  store i16 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %53 = load i8, ptr %52, align 4, !tbaa !142, !range !113, !noundef !114
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %56 = load ptr, ptr %17, align 8, !tbaa !144
  call void @free(ptr noundef %56) #15
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i: ; preds = %55, %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i
  %57 = load ptr, ptr %5, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, label %58

58:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %59 = load ptr, ptr %11, align 8, !tbaa !141
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %58, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EESB_St20forward_iterator_tagS4_lS5_SL_ED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %64 = load i8, ptr %63, align 4, !tbaa !142, !range !113, !noundef !114
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i
  %67 = load ptr, ptr %2, align 8, !tbaa !144
  call void @free(ptr noundef %67) #15
  br label %_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i.i.i.i, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 1, ptr %68, align 1, !tbaa !406
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISB_EEEEDaRKT0_EUlS5_E_RS4_EEZNSD_ISE_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef nonnull align 8 dereferenceable(241) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(120) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !138
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775776
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i.i, !prof !353

14:                                               ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #17
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i.i, %2
  %16 = phi ptr [ %15, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i.i ], [ null, %2 ]
  store ptr %16, ptr %4, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %16, ptr %17, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %18, ptr %19, align 8, !tbaa !141
  %20 = load ptr, ptr %5, align 8, !tbaa !185
  %21 = load ptr, ptr %6, align 8, !tbaa !185
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEESN_SP_S5_lS6_SM_EC2ERKSR_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  store ptr %22, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  store i8 0, ptr %24, align 8, !tbaa !158
  %25 = load i8, ptr %23, align 8, !tbaa !158, !range !113, !noundef !114
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  store ptr %30, ptr %28, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !165
  store i64 %33, ptr %31, align 8, !tbaa !165
  store i8 1, ptr %24, align 8, !tbaa !158
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEESN_SP_S5_lS6_SM_EC2ERKSR_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !354

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEESN_SP_S5_lS6_SM_EC2ERKSR_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i.i ], [ %35, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %17, align 8, !tbaa !151
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
  %45 = load ptr, ptr %44, align 8, !tbaa !151
  %46 = load ptr, ptr %43, align 8, !tbaa !138
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i, label %50

50:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEESN_SP_S5_lS6_SM_EC2ERKSR_.exit
  %51 = icmp ugt i64 %49, 9223372036854775776
  br i1 %51, label %52, label %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i, !prof !353

52:                                               ; preds = %50
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i: ; preds = %50
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #17
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEESN_SP_S5_lS6_SM_EC2ERKSR_.exit
  %54 = phi ptr [ %53, %_ZNSt16allocator_traitsISaISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i ], [ null, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SH_EEDaSK_EUlSM_E_St20forward_iterator_tagEESN_SP_S5_lS6_SM_EC2ERKSR_.exit ]
  store ptr %54, ptr %42, align 8, !tbaa !138
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %54, ptr %55, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %56, ptr %57, align 8, !tbaa !141
  %58 = load ptr, ptr %43, align 8, !tbaa !185
  %59 = load ptr, ptr %44, align 8, !tbaa !185
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %73, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %54, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %72, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %58, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ]
  %60 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  store ptr %60, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !152
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  store i8 0, ptr %62, align 8, !tbaa !158
  %63 = load i8, ptr %61, align 8, !tbaa !158, !range !113, !noundef !114
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !159
  store ptr %68, ptr %66, align 8, !tbaa !159
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !165
  store i64 %71, ptr %69, align 8, !tbaa !165
  store i8 1, ptr %62, align 8, !tbaa !158
  br label %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i3 = icmp eq ptr %72, %59
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !354

_ZN4llvm15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS_14iterator_rangeISA_EEEEDaRKT0_EUlS4_E_RS3_EC2ERKSL_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %54, %_ZNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EEC2EmRKS9_.exit.i.i.i.i ], [ %73, %_ZSt10_ConstructISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %55, align 8, !tbaa !151
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !162, !noalias !414
  %.ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.ptr2.i.i.i, ptr %4, align 8, !tbaa !144, !alias.scope !414
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %6, align 8, !tbaa !184, !alias.scope !414
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !415, !alias.scope !414
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %9, align 4, !tbaa !142, !alias.scope !414
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !414
  store i32 1, ptr %7, align 4, !tbaa !181, !alias.scope !414, !noalias !416
  store ptr %.sroa.0.0.copyload.i.i, ptr %.ptr2.i.i.i, align 8, !tbaa !182, !alias.scope !414, !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !414
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8, !tbaa !152, !noalias !414
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %11, align 8, !tbaa !158, !noalias !414
  call void @_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !414
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false), !alias.scope !421
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %5, align 8, !tbaa !144, !alias.scope !421
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %14, align 8, !tbaa !184, !alias.scope !421
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %15, align 4, !tbaa !181, !alias.scope !421
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %16, align 4, !tbaa !142, !alias.scope !421
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !421
  call void @_ZN4llvm10make_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.64") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i: ; preds = %19, %2
  %25 = load i8, ptr %16, align 4, !tbaa !142, !range !113, !noundef !114
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i
  %28 = load ptr, ptr %5, align 8, !tbaa !144
  call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !138
  %.not.i.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i3, label %30

30:                                               ; preds = %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i3: ; preds = %30, %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %36 = load i8, ptr %9, align 4, !tbaa !142, !range !113, !noundef !114
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4, label %38

38:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i3
  %39 = load ptr, ptr %4, align 8, !tbaa !144
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
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr %9, ptr %7, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  store ptr %12, ptr %10, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  store ptr %15, ptr %13, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  store ptr %20, ptr %18, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  store ptr %23, ptr %21, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  store ptr %26, ptr %24, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !138
  store ptr %29, ptr %28, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !151
  store ptr %31, ptr %30, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !141
  store ptr %33, ptr %32, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !138
  store ptr %37, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !151
  store ptr %39, ptr %38, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !141
  store ptr %41, ptr %40, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !142, !range !113, !noundef !114
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !144
  call void @free(ptr noundef %46) #15
  br label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !138
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !141
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !142, !range !113, !noundef !114
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !144
  call void @free(ptr noundef %57) #15
  br label %_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3

_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EED2Ev.exit.i2, %56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !19
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !20

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !21

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !22, !llvm.loop !94

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !95
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %0, align 8, !tbaa !16
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !19
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !97
  %25 = load i32, ptr %2, align 8, !tbaa !19
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !426

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !97
  %34 = load i32, ptr %2, align 8, !tbaa !19
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !426

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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !20

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !21

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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !22, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  store ptr %67, ptr %65, align 8, !tbaa !12
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !96
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !427

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !216
  %4 = load ptr, ptr %0, align 8, !tbaa !208
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !216
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !208
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !221
  %25 = load i32, ptr %2, align 8, !tbaa !216
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !428

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !220
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !221
  %34 = load i32, ptr %2, align 8, !tbaa !216
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !428

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !217
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !217
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !20

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !21

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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !217
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !22, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !217
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !220
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !429

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
  %9 = load ptr, ptr %8, align 8, !tbaa !333
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
  store ptr null, ptr %8, align 8, !tbaa !333
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !430

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i, %1
  store i32 0, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !431
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %or.cond = select i1 %19, i1 %22, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE5clearEv.exit
  %24 = shl i32 %18, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !340
  %27 = icmp ult i32 %24, %26
  %28 = icmp ugt i32 %26, 64
  %or.cond.i = and i1 %27, %28
  br i1 %or.cond.i, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

30:                                               ; preds = %23
  %31 = load ptr, ptr %16, align 8, !tbaa !339
  %32 = zext i32 %26 to i64
  %.idx.i1 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i1
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %30
  store i32 0, ptr %17, align 8, !tbaa !431
  store i32 0, ptr %20, align 4, !tbaa !432
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %34, %33
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !433

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEE5clearEv.exit, %29, %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %37, align 4, !tbaa !344
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %9, align 4, !tbaa !121
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %16, align 4, !tbaa !121
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !162
  %23 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !301
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !434
  %31 = load i32, ptr %8, align 8, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !121
  %.not.i.i.not.i = icmp ult i32 %31, %32
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit, label %33, !prof !21

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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = ptrtoint ptr %23 to i64
  store i64 %40, ptr %39, align 1
  %41 = load i32, ptr %8, align 8, !tbaa !11
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !435

.loopexit:                                        ; preds = %138, %.lr.ph80
  %43 = phi ptr [ %53, %.lr.ph80 ], [ %128, %138 ]
  %44 = phi ptr [ %54, %.lr.ph80 ], [ %130, %138 ]
  %45 = phi ptr [ %55, %.lr.ph80 ], [ %130, %138 ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, -1
  %46 = and i64 %indvars.iv.next96, 4294967294
  %.not133 = icmp eq i64 %46, 0
  %47 = trunc nuw i64 %indvars.iv95 to i32
  br i1 %.not133, label %.preheader, label %.lr.ph80, !llvm.loop !436

.preheader:                                       ; preds = %.loopexit
  %48 = icmp ugt i32 %6, 2
  br i1 %48, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %wide.trip.count102 = zext i32 %6 to i64
  br label %147

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.loopexit
  %53 = phi ptr [ %14, %.lr.ph80.preheader ], [ %43, %.loopexit ]
  %54 = phi ptr [ %.pre, %.lr.ph80.preheader ], [ %44, %.loopexit ]
  %55 = phi ptr [ %.pre, %.lr.ph80.preheader ], [ %45, %.loopexit ]
  %indvars.iv95 = phi i64 [ %18, %.lr.ph80.preheader ], [ %indvars.iv.next96, %.loopexit ]
  %.042.in77 = phi i32 [ %6, %.lr.ph80.preheader ], [ %47, %.loopexit ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv95
  %57 = load ptr, ptr %56, align 8, !tbaa !437
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !301
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %59, ptr %60, align 8, !tbaa !308
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !11
  %65 = zext i32 %64 to i64
  %.idx = shl nuw nsw i64 %65, 2
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx
  %.not4872 = icmp eq i32 %64, 0
  br i1 %.not4872, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph80, %138
  %67 = phi ptr [ %128, %138 ], [ %53, %.lr.ph80 ]
  %68 = phi i32 [ %139, %138 ], [ %59, %.lr.ph80 ]
  %69 = phi ptr [ %130, %138 ], [ %54, %.lr.ph80 ]
  %70 = phi ptr [ %130, %138 ], [ %55, %.lr.ph80 ]
  %.04573 = phi ptr [ %140, %138 ], [ %62, %.lr.ph80 ]
  %71 = load i32, ptr %.04573, align 4, !tbaa !342
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !437
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !301
  %77 = icmp ult i32 %76, %.042.in77
  br i1 %77, label %78, label %.preheader.i

78:                                               ; preds = %.lr.ph75
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %.0.pre.i = load i32, ptr %79, align 4, !tbaa !307
  br label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE4evalEjjRNS_15SmallVectorImplIPNS5_7InfoRecEEENS_8ArrayRefIS8_EE.exit

.preheader.i:                                     ; preds = %.lr.ph75, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit.i
  %80 = phi i32 [ %91, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit.i ], [ 0, %.lr.ph75 ]
  %.025.i = phi ptr [ %96, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit.i ], [ %74, %.lr.ph75 ]
  %81 = load i32, ptr %16, align 4, !tbaa !121
  %.not.i.i.not.i.i = icmp ult i32 %80, %81
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit.i, label %82, !prof !21

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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = ptrtoint ptr %.025.i to i64
  store i64 %89, ptr %88, align 1
  %90 = load i32, ptr %15, align 8, !tbaa !11
  %91 = add i32 %90, 1
  store i32 %91, ptr %15, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !301
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !437
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !301
  %.not.i = icmp ult i32 %98, %.042.in77
  br i1 %.not.i, label %99, label %.preheader.i, !llvm.loop !439

99:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELb1EE9push_backES8_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !307
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !437
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %127, %99
  %107 = phi i32 [ %91, %99 ], [ %112, %127 ]
  %.024.i = phi ptr [ %96, %99 ], [ %111, %127 ]
  %.023.i = phi ptr [ %104, %99 ], [ %.1.i, %127 ]
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load ptr, ptr %110, align 8, !tbaa !437
  %112 = add i32 %107, -1
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %98, ptr %113, align 4, !tbaa !301
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !307
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !437
  %119 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !308
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !308
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %.024.i, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !307
  store i32 %126, ptr %114, align 4, !tbaa !307
  br label %127

127:                                              ; preds = %124, %106
  %.035.i = phi i32 [ %126, %124 ], [ %115, %106 ]
  %.1.i = phi ptr [ %.023.i, %124 ], [ %118, %106 ]
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %.loopexit.i, label %106, !llvm.loop !440

.loopexit.i:                                      ; preds = %127
  store i32 0, ptr %15, align 8, !tbaa !11
  %.pre108 = load ptr, ptr %3, align 8, !tbaa !3
  %.pre109 = load i32, ptr %60, align 8, !tbaa !308
  br label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE4evalEjjRNS_15SmallVectorImplIPNS5_7InfoRecEEENS_8ArrayRefIS8_EE.exit

_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE4evalEjjRNS_15SmallVectorImplIPNS5_7InfoRecEEENS_8ArrayRefIS8_EE.exit: ; preds = %78, %.loopexit.i
  %128 = phi ptr [ %67, %78 ], [ %105, %.loopexit.i ]
  %129 = phi i32 [ %68, %78 ], [ %.pre109, %.loopexit.i ]
  %130 = phi ptr [ %69, %78 ], [ %.pre108, %.loopexit.i ]
  %.0.i = phi i32 [ %.0.pre.i, %78 ], [ %.035.i, %.loopexit.i ]
  %131 = zext i32 %.0.i to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !437
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !308
  %136 = icmp ult i32 %135, %129
  br i1 %136, label %137, label %138

137:                                              ; preds = %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE4evalEjjRNS_15SmallVectorImplIPNS5_7InfoRecEEENS_8ArrayRefIS8_EE.exit
  store i32 %135, ptr %60, align 8, !tbaa !308
  br label %138

138:                                              ; preds = %137, %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE4evalEjjRNS_15SmallVectorImplIPNS5_7InfoRecEEENS_8ArrayRefIS8_EE.exit
  %139 = phi i32 [ %135, %137 ], [ %129, %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE4evalEjjRNS_15SmallVectorImplIPNS5_7InfoRecEEENS_8ArrayRefIS8_EE.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %.04573, i64 4
  %.not48 = icmp eq ptr %140, %66
  br i1 %.not48, label %.loopexit, label %.lr.ph75

._crit_edge83.loopexit:                           ; preds = %263
  %.pre112 = load ptr, ptr %4, align 8, !tbaa !3
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %.preheader
  %141 = phi ptr [ %.pre112, %._crit_edge83.loopexit ], [ %43, %.preheader ]
  %142 = icmp eq ptr %141, %14
  br i1 %142, label %_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj32EED2Ev.exit, label %143

143:                                              ; preds = %._crit_edge83
  call void @free(ptr noundef %141) #15
  br label %_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj32EED2Ev.exit: ; preds = %._crit_edge, %._crit_edge83, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = icmp eq ptr %144, %7
  br i1 %145, label %_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj8EED2Ev.exit, label %146

146:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj32EED2Ev.exit
  call void @free(ptr noundef %144) #15
  br label %_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecELj32EED2Ev.exit, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

147:                                              ; preds = %.lr.ph82, %263
  %indvars.iv98 = phi i64 [ 2, %.lr.ph82 ], [ %indvars.iv.next99, %263 ]
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv98
  %150 = load ptr, ptr %149, align 8, !tbaa !437
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !308
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !437
  %156 = load i32, ptr %155, align 8, !tbaa !305
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 16
  br label %158

158:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit, %147
  %.041.in = phi ptr [ %157, %147 ], [ %262, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit ]
  %.041 = load ptr, ptr %.041.in, align 8
  %159 = load ptr, ptr %49, align 8, !tbaa !336
  %160 = load i32, ptr %50, align 8, !tbaa !335
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %162

162:                                              ; preds = %158
  %163 = ptrtoint ptr %.041 to i64
  %164 = trunc i64 %163 to i32
  %165 = lshr i32 %164, 4
  %166 = lshr i32 %164, 9
  %167 = xor i32 %165, %166
  %168 = add i32 %160, -1
  %.02944.i.i = and i32 %167, %168
  %169 = zext nneg i32 %.02944.i.i to i64
  %170 = getelementptr inbounds nuw [64 x i8], ptr %159, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !162
  %172 = icmp eq ptr %.041, %171
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit, label %.lr.ph.i.i, !prof !20

.lr.ph.i.i:                                       ; preds = %162, %178
  %173 = phi ptr [ %185, %178 ], [ %171, %162 ]
  %174 = phi ptr [ %184, %178 ], [ %170, %162 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %178 ], [ %.02944.i.i, %162 ]
  %.02746.i.i = phi i32 [ %181, %178 ], [ 1, %162 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %178 ], [ null, %162 ]
  %175 = icmp eq ptr %173, inttoptr (i64 -4096 to ptr)
  br i1 %175, label %176, label %178, !prof !21

176:                                              ; preds = %.lr.ph.i.i
  %.not.i.i52 = icmp eq ptr %.03245.i.i, null
  %177 = select i1 %.not.i.i52, ptr %174, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

178:                                              ; preds = %.lr.ph.i.i
  %179 = icmp eq ptr %173, inttoptr (i64 -8192 to ptr)
  %180 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %179, i1 %180, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %174, ptr %.03245.i.i
  %181 = add i32 %.02746.i.i, 1
  %182 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %182, %168
  %183 = zext i32 %.029.i.i to i64
  %184 = getelementptr inbounds nuw [64 x i8], ptr %159, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !162
  %186 = icmp eq ptr %.041, %185
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit, label %.lr.ph.i.i, !prof !22, !llvm.loop !441

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %176, %158
  %.sink.i.i = phi ptr [ %177, %176 ], [ null, %158 ]
  %187 = load i32, ptr %51, align 8, !tbaa !442
  %188 = shl i32 %187, 2
  %189 = add i32 %188, 4
  %190 = mul i32 %160, 3
  %.not.i.i.i = icmp ult i32 %189, %190
  br i1 %.not.i.i.i, label %193, label %191, !prof !21

191:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i
  %192 = shl i32 %160, 1
  br label %.sink.split.i.i.i

193:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i
  %194 = load i32, ptr %52, align 4, !tbaa !443
  %.neg.i.i.i = xor i32 %187, -1
  %.neg12.i.i.i = add i32 %160, %.neg.i.i.i
  %195 = sub i32 %.neg12.i.i.i, %194
  %196 = lshr i32 %160, 3
  %.not10.i.i.i = icmp ugt i32 %195, %196
  br i1 %.not10.i.i.i, label %248, label %.sink.split.i.i.i, !prof !21

.sink.split.i.i.i:                                ; preds = %193, %191
  %.sink.i.i.i = phi i32 [ %192, %191 ], [ %160, %193 ]
  %197 = add i32 %.sink.i.i.i, -1
  %198 = zext i32 %197 to i64
  %199 = lshr i64 %198, 1
  %200 = or i64 %199, %198
  %201 = lshr i64 %200, 2
  %202 = or i64 %201, %200
  %203 = lshr i64 %202, 4
  %204 = or i64 %203, %202
  %205 = lshr i64 %204, 8
  %206 = or i64 %205, %204
  %207 = lshr i64 %206, 16
  %208 = or i64 %207, %206
  %209 = trunc nuw i64 %208 to i32
  %210 = add i32 %209, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %210, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %50, align 8, !tbaa !335
  %211 = zext i32 %.sroa.speculated.i.i to i64
  %212 = shl nuw nsw i64 %211, 6
  %213 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %212, i64 noundef 8) #15
  store ptr %213, ptr %49, align 8, !tbaa !336
  %.not.i.i56 = icmp eq ptr %159, null
  br i1 %.not.i.i56, label %214, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit

214:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %51, align 8, !tbaa !442
  store i32 0, ptr %52, align 4, !tbaa !443
  %215 = load i32, ptr %50, align 8, !tbaa !335
  %216 = zext i32 %215 to i64
  %.idx.i.i.i = shl nuw nsw i64 %216, 6
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %215, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %214, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i ], [ %213, %214 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !162
  %218 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 64
  %.not.i.i.i57 = icmp eq ptr %218, %217
  br i1 %.not.i.i.i57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !444

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit: ; preds = %.sink.split.i.i.i
  %219 = zext i32 %160 to i64
  %220 = getelementptr inbounds nuw [64 x i8], ptr %159, i64 %219
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef nonnull %159, ptr noundef nonnull %220)
  %221 = shl nuw nsw i64 %219, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %159, i64 noundef %221, i64 noundef 8) #15
  %.pr.pre = load i32, ptr %50, align 8, !tbaa !335
  %.pre111 = load ptr, ptr %49, align 8, !tbaa !336
  %222 = icmp eq i32 %.pr.pre, 0
  br i1 %222, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit
  %.pr135 = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %215, %.lr.ph.i.i.i ]
  %223 = phi ptr [ %.pre111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %213, %.lr.ph.i.i.i ]
  %224 = ptrtoint ptr %.041 to i64
  %225 = trunc i64 %224 to i32
  %226 = lshr i32 %225, 4
  %227 = lshr i32 %225, 9
  %228 = xor i32 %226, %227
  %229 = add i32 %.pr135, -1
  %.02944.i = and i32 %229, %228
  %230 = zext nneg i32 %.02944.i to i64
  %231 = getelementptr inbounds nuw [64 x i8], ptr %223, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !162
  %233 = icmp eq ptr %.041, %232
  br i1 %233, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i, !prof !20

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread, %239
  %234 = phi ptr [ %246, %239 ], [ %232, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ]
  %235 = phi ptr [ %245, %239 ], [ %231, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ]
  %.02947.i = phi i32 [ %.029.i, %239 ], [ %.02944.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ]
  %.02746.i = phi i32 [ %242, %239 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ]
  %.03245.i = phi ptr [ %spec.select.i, %239 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ]
  %236 = icmp eq ptr %234, inttoptr (i64 -4096 to ptr)
  br i1 %236, label %237, label %239, !prof !21

237:                                              ; preds = %.lr.ph.i
  %.not.i55 = icmp eq ptr %.03245.i, null
  %238 = select i1 %.not.i55, ptr %235, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

239:                                              ; preds = %.lr.ph.i
  %240 = icmp eq ptr %234, inttoptr (i64 -8192 to ptr)
  %241 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %240, i1 %241, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %235, ptr %.03245.i
  %242 = add i32 %.02746.i, 1
  %243 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %243, %229
  %244 = zext i32 %.029.i to i64
  %245 = getelementptr inbounds nuw [64 x i8], ptr %223, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !162
  %247 = icmp eq ptr %.041, %246
  br i1 %247, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i, !prof !22, !llvm.loop !441

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %239, %214, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread, %237
  %.sink.i = phi ptr [ %238, %237 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %231, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ], [ null, %214 ], [ %245, %239 ]
  %.pre.i.i53 = load i32, ptr %51, align 8, !tbaa !442
  br label %248

248:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %193
  %249 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %.sink.i.i, %193 ]
  %250 = phi i32 [ %.pre.i.i53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %187, %193 ]
  %251 = add i32 %250, 1
  store i32 %251, ptr %51, align 8, !tbaa !442
  %252 = load ptr, ptr %249, align 8, !tbaa !162
  %253 = icmp eq ptr %252, inttoptr (i64 -4096 to ptr)
  br i1 %253, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit.i, label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %52, align 4, !tbaa !443
  %256 = add i32 %255, -1
  store i32 %256, ptr %52, align 4, !tbaa !443
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit.i: ; preds = %254, %248
  store ptr %.041, ptr %249, align 8, !tbaa !162
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %257, i8 0, i64 56, i1 false)
  store ptr %259, ptr %258, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 44
  store i32 4, ptr %260, align 4, !tbaa !121
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit: ; preds = %178, %162, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %249, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit.i ], [ %170, %162 ], [ %184, %178 ]
  %.0.i51 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %261 = load i32, ptr %.0.i51, align 8, !tbaa !305
  %.not = icmp ugt i32 %261, %156
  %262 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  br i1 %.not, label %158, label %263

263:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit
  store ptr %.041, ptr %157, align 8, !tbaa !434
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge83.loopexit, label %147, !llvm.loop !445
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17, !noalias !446
  store ptr %1, ptr %4, align 8, !tbaa !322, !noalias !446
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !329, !noalias !446
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEJRPS2_RPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !330, !noalias !446
  %9 = add i32 %8, 1
  br label %_ZSt11make_uniqueIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEJRPS2_RPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEJRPS2_RPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %3, %6
  %10 = phi i32 [ %9, %6 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !330, !noalias !446
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !3, !noalias !446
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %14, align 8, !tbaa !11, !noalias !446
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 4, ptr %15, align 4, !tbaa !121, !noalias !446
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 -1, ptr %16, align 8, !tbaa !331, !noalias !446
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 -1, ptr %17, align 4, !tbaa !332, !noalias !446
  %18 = tail call noundef i32 @_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE21getNodeIndexForInsertEPKS1_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = zext i32 %18 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !333
  store ptr %4, ptr %22, align 8, !tbaa !333
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
  %35 = load i32, ptr %34, align 4, !tbaa !121
  %.not.i.i.not.i.i = icmp ult i32 %33, %35
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEE8addChildEPS2_.exit, label %36, !prof !21

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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
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
  %6 = load ptr, ptr %2, align 8, !tbaa !322
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %12, align 8, !tbaa !434
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
  %23 = load ptr, ptr %.020, align 8, !tbaa !162
  %24 = load ptr, ptr %18, align 8, !tbaa !339
  %25 = load i32, ptr %19, align 8, !tbaa !340
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
  %35 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !162
  %37 = icmp eq ptr %23, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !20

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %27 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %40 ], [ %.01826.i.i.i.i.i, %27 ]
  %.01627.i.i.i.i.i = phi i32 [ %41, %40 ], [ 1, %27 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i.i.i, label %40, !prof !21

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = add i32 %.01627.i.i.i.i.i, 1
  %42 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %42, %33
  %43 = zext i32 %.018.i.i.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !162
  %46 = icmp eq ptr %23, %45
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !22, !llvm.loop !341

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %22
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %47
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i: ; preds = %40, %.loopexit.i.i.i, %27
  %.sroa.0.1.i.i.i = phi ptr [ %48, %.loopexit.i.i.i ], [ %35, %27 ], [ %44, %40 ]
  %49 = zext i32 %25 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %49
  %.not.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %50
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !342
  %53 = load i32, ptr %20, align 8, !tbaa !11
  %54 = icmp ugt i32 %53, %52
  br i1 %54, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i
  %55 = zext i32 %52 to i64
  %56 = load ptr, ptr %21, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !333
  %.not16 = icmp eq ptr %58, null
  br i1 %.not16, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread, label %64

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %23, ptr %4, align 8, !tbaa !162
  %59 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !434
  %62 = call noundef ptr @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE15getNodeForBlockEPS3_RS4_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(140) %1)
  %63 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef %23, ptr noundef %62)
  br label %64

64:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %.0, %17
  br i1 %.not, label %._crit_edge, label %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !340
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !431
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
  store i32 0, ptr %4, align 8, !tbaa !431
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !432
  %15 = load ptr, ptr %0, align 8, !tbaa !339
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !449

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !339
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
  store i32 %40, ptr %2, align 8, !tbaa !340
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8, !tbaa !339
  store i32 0, ptr %4, align 8, !tbaa !431
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !432
  %45 = load i32, ptr %2, align 8, !tbaa !340
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !162
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !449

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

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
  %14 = load ptr, ptr %.013.i, align 8, !tbaa !162
  %magicptr.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i, label %.preheader.i [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsD2Ev.exit.i
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsD2Ev.exit.i
  ]

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i
  %.idx.i = phi i64 [ %.add.i, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i ], [ 72, %.lr.ph.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %.013.i, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr10.i = getelementptr inbounds i8, ptr %.013.i, i64 %.add.i
  %15 = load ptr, ptr %.ptr10.i, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %.ptr.i, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, label %18

18:                                               ; preds = %.preheader.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i: ; preds = %18, %.preheader.i
  %19 = icmp eq i64 %.add.i, 8
  br i1 %19, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsD2Ev.exit.i, label %.preheader.i

_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsD2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, %.lr.ph.i, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.013.i, i64 72
  %.not.i = icmp eq ptr %20, %13
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !450

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
  %25 = load ptr, ptr %24, align 8, !tbaa !451
  %26 = load i32, ptr %5, align 8, !tbaa !454
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
  %9 = load i32, ptr %8, align 4, !tbaa !455
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !455
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

.lr.ph:                                           ; preds = %2
  %23 = icmp eq ptr %13, %18
  %.fr = freeze i1 %23
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit.us
  %.023.us = phi i64 [ %35, %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit.us ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %.023.us
  %25 = getelementptr inbounds nuw [72 x i8], ptr %18, i64 %.023.us
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  store ptr %26, ptr %24, align 8, !tbaa !162
  %magicptr.us = ptrtoint ptr %26 to i64
  switch i64 %magicptr.us, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.us.i.preheader.us [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit.us
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit.us
  ]

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.us.i.preheader.us: ; preds = %.lr.ph.split.us
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.us.i.us

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.us.i.us: ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.us.i.preheader.us, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.us.i.us
  %28 = phi i64 [ %33, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.us.i.us ], [ 0, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.us.i.preheader.us ]
  %29 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 2, ptr %32, align 4, !tbaa !121
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit.us, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.us.i.us

_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit.us: ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.us.i.us, %.lr.ph.split.us, %.lr.ph.split.us
  %35 = add nuw nsw i64 %.023.us, 1
  %exitcond25.not = icmp eq i64 %35, %22
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !456

._crit_edge:                                      ; preds = %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit, %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit.us, %2
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit
  %.023 = phi i64 [ %57, %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit ], [ 0, %.lr.ph ]
  %36 = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %.023
  %37 = getelementptr inbounds nuw [72 x i8], ptr %18, i64 %.023
  %38 = load ptr, ptr %37, align 8, !tbaa !162
  store ptr %38, ptr %36, align 8, !tbaa !162
  %magicptr = ptrtoint ptr %38 to i64
  switch i64 %magicptr, label %.split.i.preheader [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit
  ]

.split.i.preheader:                               ; preds = %.lr.ph.split
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.i
  %41 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.i ], [ false, %.split.i.preheader ]
  %42 = phi i64 [ 1, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.i ], [ 0, %.split.i.preheader ]
  %43 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %42
  %44 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %45, ptr %43, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 2, ptr %47, align 4, !tbaa !121
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !11
  %.not.i.i.i21 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i21, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.i, label %50

50:                                               ; preds = %.split.i
  %51 = icmp ugt i32 %49, 2
  br i1 %51, label %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %50
  %52 = zext i32 %49 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %45, i64 noundef %52, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %48, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !3
  br label %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %50
  %53 = phi ptr [ %.pre.i, %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %45, %50 ]
  %54 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %49, %50 ]
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %44, align 8, !tbaa !3
  %gepdiff.i.i.i = shl nuw nsw i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %56, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %49, ptr %46, align 8, !tbaa !11
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.i: ; preds = %.sink.split.i.i.i, %.split.i
  br i1 %41, label %_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit, label %.split.i

_ZN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EE14DeletesInsertsC2ERKS4_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EEC2ERKS3_.exit.i, %.lr.ph.split, %.lr.ph.split
  %57 = add nuw nsw i64 %.023, 1
  %exitcond.not = icmp eq i64 %57, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !456
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !335
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !162
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !20

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !21

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
  %31 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !22, !llvm.loop !441

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !457
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !442
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !21

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !443
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !21

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !442
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !457
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !442
  %51 = load ptr, ptr %48, align 8, !tbaa !162
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !443
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !443
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !162
  store ptr %57, ptr %48, align 8, !tbaa !162
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, i8 0, i64 56, i1 false)
  store ptr %60, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 4, ptr %61, align 4, !tbaa !121
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !335
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !162
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !20

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !21

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
  %31 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !22, !llvm.loop !441

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !457
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !335
  %5 = load ptr, ptr %0, align 8, !tbaa !336
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !335
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #15
  store ptr %22, ptr %0, align 8, !tbaa !336
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !442
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !443
  %26 = load i32, ptr %3, align 8, !tbaa !335
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 6
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS1_Lb0EEEE7InfoRecENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 64
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS1_Lb0EEEE7InfoRecENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !444

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %31
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
  store i32 0, ptr %4, align 8, !tbaa !442
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !443
  %6 = load ptr, ptr %0, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !335
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 64
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !444

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit
  %.022 = phi ptr [ %58, %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !162
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit
    i64 -8192, label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !336
  %15 = load i32, ptr %7, align 8, !tbaa !335
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i15, !prof !20

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !21

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
  %37 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !162
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i15, !prof !22, !llvm.loop !441

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !162
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %41, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %43, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store i32 0, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 44
  store i32 4, ptr %45, align 4, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecC2EOS6_.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %49)
  br label %_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecC2EOS6_.exit

_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecC2EOS6_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %48
  %51 = load i32, ptr %4, align 8, !tbaa !442
  %52 = add i32 %51, 1
  store i32 %52, ptr %4, align 8, !tbaa !442
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !458
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
  %18 = load i32, ptr %17, align 4, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !121
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !121
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
  %32 = load i32, ptr %31, align 4, !tbaa !121
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
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
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !164, !noalias !459
  %8 = icmp ne i8 %7, 0
  %.not.not13.i.i.i = icmp eq ptr %2, null
  %.not.not.i.i.i = or i1 %.not.not13.i.i.i, %8
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit

.lr.ph.i.i.i.i:                                   ; preds = %3, %12
  %.05.i.i.i.i = phi ptr [ %14, %12 ], [ %2, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !11, !noalias !459
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !171, !noalias !459
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = zext i32 %10 to i64
  br label %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit

_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit: ; preds = %12, %3, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 1, %3 ], [ %15, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %18, align 4, !tbaa !121
  store ptr %2, ptr %4, align 8, !tbaa !159, !alias.scope !466
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink.i.i.i, ptr %19, align 8, !tbaa !165, !alias.scope !466
  store ptr %2, ptr %5, align 8, !tbaa !159, !alias.scope !469
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8, !tbaa !165, !alias.scope !469
  call void @_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6appendISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = load i32, ptr %17, align 8, !tbaa !11
  %23 = zext i32 %22 to i64
  %.idx4.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx4.i
  %25 = lshr i64 %23, 2
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit
  %26 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %21, i64 %26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.preheader.i.i.i.i.i
  %.041.i.i.i.i.i = phi i64 [ %43, %41 ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.02940.i.i.i.i.i = phi ptr [ %42, %41 ], [ %21, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = load ptr, ptr %.02940.i.i.i.i.i, align 8, !tbaa !162
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit94, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !162
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit96, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 32
  %43 = add nsw i64 %.041.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.041.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !472

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %41
  %45 = and i32 %22, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit
  %.pre-phi47.i.i.i.i.i = phi i32 [ %45, %._crit_edge.loopexit.i.i.i.i.i ], [ %22, %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %21, %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit ]
  switch i32 %.pre-phi47.i.i.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit [
    i32 3, label %46
    i32 2, label %51
    i32 1, label %56
  ]

46:                                               ; preds = %._crit_edge.i.i.i.i.i
  %47 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !162
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %52 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !162
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %55, %54 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %57 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !162
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %29
  %59 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit94: ; preds = %33
  %60 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit96: ; preds = %37
  %61 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit94, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit96, %56, %51, %46
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %51 ], [ %.029.lcssa.i.i.i.i.i, %46 ], [ %.2.i.i.i.i.i, %56 ], [ %61, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit96 ], [ %59, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %60, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit94 ], [ %.02940.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %62 = icmp eq ptr %.028.i.i.i.i.i, %24
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %24
  %or.cond.i.i.i = select i1 %62, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, %67
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %67 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %67 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ]
  %63 = load ptr, ptr %.01733.i.i.i, align 8, !tbaa !162
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %.lr.ph.i.i.i
  store ptr %63, ptr %.032.i.i.i, align 8, !tbaa !162
  %66 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %67

67:                                               ; preds = %65, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %66, %65 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %24
  br i1 %.not.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !473

_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit: ; preds = %67, %._crit_edge.i.i.i.i.i, %56, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ], [ %24, %56 ], [ %24, %._crit_edge.i.i.i.i.i ], [ %.1.i.i.i, %67 ]
  %68 = ptrtoint ptr %.016.i.i.i to i64
  %69 = ptrtoint ptr %21 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 3
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %17, align 8, !tbaa !11
  %73 = load i32, ptr %1, align 8
  %74 = and i32 %73, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = select i1 %.not.i.i.i.i.i.i, ptr %76, ptr %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = select i1 %.not.i.i.i.i.i.i, i32 %79, i32 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit.i, label %82

82:                                               ; preds = %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit
  %83 = ptrtoint ptr %2 to i64
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 4
  %86 = lshr i32 %84, 9
  %87 = xor i32 %85, %86
  %88 = add i32 %80, -1
  %.01826.i.i.i = and i32 %88, %87
  %89 = zext nneg i32 %.01826.i.i.i to i64
  %90 = getelementptr inbounds nuw [72 x i8], ptr %77, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !162
  %92 = icmp eq ptr %2, %91
  br i1 %92, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, label %.lr.ph.i.i.i13, !prof !20

.lr.ph.i.i.i13:                                   ; preds = %82, %95
  %93 = phi ptr [ %100, %95 ], [ %91, %82 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %95 ], [ %.01826.i.i.i, %82 ]
  %.01627.i.i.i = phi i32 [ %96, %95 ], [ 1, %82 ]
  %94 = icmp eq ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %.loopexit.i, label %95, !prof !21

95:                                               ; preds = %.lr.ph.i.i.i13
  %96 = add i32 %.01627.i.i.i, 1
  %97 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %97, %88
  %98 = zext i32 %.018.i.i.i to i64
  %99 = getelementptr inbounds nuw [72 x i8], ptr %77, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !162
  %101 = icmp eq ptr %2, %100
  br i1 %101, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, label %.lr.ph.i.i.i13, !prof !22, !llvm.loop !474

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i13, %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit
  %102 = zext i32 %80 to i64
  %103 = getelementptr inbounds nuw [72 x i8], ptr %77, i64 %102
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit: ; preds = %95, %82, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %103, %.loopexit.i ], [ %90, %82 ], [ %99, %95 ]
  %104 = zext i32 %80 to i64
  %105 = getelementptr inbounds nuw [72 x i8], ptr %77, i64 %104
  %106 = icmp eq ptr %.sroa.0.1.i, %105
  br i1 %106, label %176, label %107

107:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !11
  %112 = zext i32 %111 to i64
  %.idx = shl nuw nsw i64 %112, 3
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx
  %.not63 = icmp eq i32 %111, 0
  br i1 %.not63, label %114, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit
  store i32 %174, ptr %17, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %._crit_edge, %107
  %115 = phi i64 [ %173, %._crit_edge ], [ %71, %107 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %117 = and i64 %115, 4294967295
  %118 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %117
  %119 = load ptr, ptr %116, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !11
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %122
  %124 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %118, ptr noundef %119, ptr noundef %123)
  br label %176

.lr.ph:                                           ; preds = %107, %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit
  %.01264 = phi ptr [ %175, %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit ], [ %109, %107 ]
  %125 = phi i32 [ %174, %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit ], [ %72, %107 ]
  %126 = load ptr, ptr %.01264, align 8, !tbaa !162
  %127 = zext i32 %125 to i64
  %.idx6.i = shl nuw nsw i64 %127, 3
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx6.i
  %129 = lshr i64 %127, 2
  %.not.i15 = icmp eq i64 %129, 0
  br i1 %.not.i15, label %._crit_edge.i.i.i.i.i19, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %.lr.ph
  %130 = and i64 %.idx6.i, 34359738336
  %scevgep.i.i.i.i.i17 = getelementptr i8, ptr %21, i64 %130
  br label %131

131:                                              ; preds = %146, %.lr.ph.i.i.i.i.i16
  %.047.i.i.i.i.i = phi i64 [ %129, %.lr.ph.i.i.i.i.i16 ], [ %148, %146 ]
  %.02946.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i16 ], [ %147, %146 ]
  %132 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !162
  %133 = icmp eq ptr %132, %126
  br i1 %133, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !162
  %137 = icmp eq ptr %136, %126
  br i1 %137, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !162
  %141 = icmp eq ptr %140, %126
  br i1 %141, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit102, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !162
  %145 = icmp eq ptr %144, %126
  br i1 %145, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit104, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %148 = add nsw i64 %.047.i.i.i.i.i, -1
  %149 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %149, label %131, label %._crit_edge.loopexit.i.i.i.i.i18, !llvm.loop !475

._crit_edge.loopexit.i.i.i.i.i18:                 ; preds = %146
  %150 = and i32 %125, 3
  br label %._crit_edge.i.i.i.i.i19

._crit_edge.i.i.i.i.i19:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i18, %.lr.ph
  %.pre-phi56.i.i.i.i.i = phi i32 [ %150, %._crit_edge.loopexit.i.i.i.i.i18 ], [ %125, %.lr.ph ]
  %.029.lcssa.i.i.i.i.i20 = phi ptr [ %scevgep.i.i.i.i.i17, %._crit_edge.loopexit.i.i.i.i.i18 ], [ %21, %.lr.ph ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit [
    i32 3, label %151
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

151:                                              ; preds = %._crit_edge.i.i.i.i.i19
  %152 = load ptr, ptr %.029.lcssa.i.i.i.i.i20, align 8, !tbaa !162
  %153 = icmp eq ptr %152, %126
  br i1 %153, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i20, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %154, %._crit_edge.i.i.i.i.i19
  %.1.i.i.i.i.i33 = phi ptr [ %155, %154 ], [ %.029.lcssa.i.i.i.i.i20, %._crit_edge.i.i.i.i.i19 ]
  %156 = load ptr, ptr %.1.i.i.i.i.i33, align 8, !tbaa !162
  %157 = icmp eq ptr %156, %126
  br i1 %157, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %158

158:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i33, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %158, %._crit_edge.i.i.i.i.i19
  %.2.i.i.i.i.i21 = phi ptr [ %159, %158 ], [ %.029.lcssa.i.i.i.i.i20, %._crit_edge.i.i.i.i.i19 ]
  %160 = load ptr, ptr %.2.i.i.i.i.i21, align 8, !tbaa !162
  %161 = icmp eq ptr %160, %126
  br i1 %161, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %134
  %162 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit102: ; preds = %138
  %163 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit104: ; preds = %142
  %164 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i: ; preds = %131, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit102, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit104, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %151
  %.028.i.i.i.i.i23 = phi ptr [ %.1.i.i.i.i.i33, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i20, %151 ], [ %.2.i.i.i.i.i21, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %164, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit104 ], [ %162, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %163, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit102 ], [ %.02946.i.i.i.i.i, %131 ]
  %165 = icmp eq ptr %.028.i.i.i.i.i23, %128
  %.01730.i.i.i24 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i23, i64 8
  %.not31.i.i.i25 = icmp eq ptr %.01730.i.i.i24, %128
  %or.cond.i.i.i26 = select i1 %165, i1 true, i1 %.not31.i.i.i25
  br i1 %or.cond.i.i.i26, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, %170
  %.01733.i.i.i28 = phi ptr [ %.017.i.i.i31, %170 ], [ %.01730.i.i.i24, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ]
  %.032.i.i.i29 = phi ptr [ %.1.i.i.i30, %170 ], [ %.028.i.i.i.i.i23, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ]
  %166 = load ptr, ptr %.01733.i.i.i28, align 8, !tbaa !162
  %167 = icmp eq ptr %166, %126
  br i1 %167, label %170, label %168

168:                                              ; preds = %.lr.ph.i.i.i27
  store ptr %166, ptr %.032.i.i.i29, align 8, !tbaa !162
  %169 = getelementptr inbounds nuw i8, ptr %.032.i.i.i29, i64 8
  br label %170

170:                                              ; preds = %168, %.lr.ph.i.i.i27
  %.1.i.i.i30 = phi ptr [ %.032.i.i.i29, %.lr.ph.i.i.i27 ], [ %169, %168 ]
  %.017.i.i.i31 = getelementptr inbounds nuw i8, ptr %.01733.i.i.i28, i64 8
  %.not.i.i.i32 = icmp eq ptr %.017.i.i.i31, %128
  br i1 %.not.i.i.i32, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit, label %.lr.ph.i.i.i27, !llvm.loop !476

_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEES3_EEvRT_T0_.exit: ; preds = %170, %._crit_edge.i.i.i.i.i19, %._crit_edge._crit_edge52.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i
  %.016.i.i.i22 = phi ptr [ %.028.i.i.i.i.i23, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ], [ %128, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %128, %._crit_edge.i.i.i.i.i19 ], [ %.1.i.i.i30, %170 ]
  %171 = ptrtoint ptr %.016.i.i.i22 to i64
  %172 = sub i64 %171, %69
  %173 = lshr exact i64 %172, 3
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %.01264, i64 8
  %.not = icmp eq ptr %175, %113
  br i1 %.not, label %._crit_edge, label %.lr.ph

176:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, %114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.215") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !164, !noalias !477
  %7 = icmp ne i8 %6, 0
  %.not.not13.i.i.i = icmp eq ptr %1, null
  %.not.not.i.i.i = or i1 %.not.not13.i.i.i, %7
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit

.lr.ph.i.i.i.i:                                   ; preds = %2, %11
  %.05.i.i.i.i = phi ptr [ %13, %11 ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !11, !noalias !477
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !171, !noalias !477
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = zext i32 %9 to i64
  br label %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit

_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit: ; preds = %11, %2, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 1, %2 ], [ %14, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %17, align 4, !tbaa !121
  store ptr %1, ptr %3, align 8, !tbaa !159, !alias.scope !484
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i.i, ptr %18, align 8, !tbaa !165, !alias.scope !484
  store ptr %1, ptr %4, align 8, !tbaa !159, !alias.scope !487
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8, !tbaa !165, !alias.scope !487
  call void @_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6appendISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = load i32, ptr %16, align 8, !tbaa !11
  %22 = zext i32 %21 to i64
  %.idx4.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx4.i
  %24 = lshr i64 %22, 2
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit
  %25 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %20, i64 %25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.preheader.i.i.i.i.i
  %.041.i.i.i.i.i = phi i64 [ %42, %40 ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %.02940.i.i.i.i.i = phi ptr [ %41, %40 ], [ %20, %.lr.ph.preheader.i.i.i.i.i ]
  %26 = load ptr, ptr %.02940.i.i.i.i.i, align 8, !tbaa !162
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit24, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !162
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit26, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 32
  %42 = add nsw i64 %.041.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.041.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !472

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %40
  %44 = and i32 %21, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit
  %.pre-phi47.i.i.i.i.i = phi i32 [ %44, %._crit_edge.loopexit.i.i.i.i.i ], [ %21, %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %20, %_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit ]
  switch i32 %.pre-phi47.i.i.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit [
    i32 3, label %45
    i32 2, label %50
    i32 1, label %55
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  %46 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !162
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %51 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !162
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %54, %53 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %56 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !162
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %28
  %58 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit24: ; preds = %32
  %59 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit26: ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit24, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit26, %55, %50, %45
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %50 ], [ %.029.lcssa.i.i.i.i.i, %45 ], [ %.2.i.i.i.i.i, %55 ], [ %60, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit26 ], [ %58, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %59, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit24 ], [ %.02940.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %61 = icmp eq ptr %.028.i.i.i.i.i, %23
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %23
  %or.cond.i.i.i = select i1 %61, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, %66
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %66 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %66 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ]
  %62 = load ptr, ptr %.01733.i.i.i, align 8, !tbaa !162
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %.lr.ph.i.i.i
  store ptr %62, ptr %.032.i.i.i, align 8, !tbaa !162
  %65 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %66

66:                                               ; preds = %64, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %65, %64 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %23
  br i1 %.not.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !473

_ZN4llvm5eraseINS_11SmallVectorIPNS_11VPBlockBaseELj8EEEDnEEvRT_T0_.exit: ; preds = %66, %._crit_edge.i.i.i.i.i, %55, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm11VPBlockBaseEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ], [ %23, %55 ], [ %23, %._crit_edge.i.i.i.i.i ], [ %.1.i.i.i, %66 ]
  %67 = ptrtoint ptr %.016.i.i.i to i64
  %68 = ptrtoint ptr %20 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 3
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %16, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6appendISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %4, align 8, !tbaa !165
  %7 = load i64, ptr %5, align 8, !tbaa !165
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = add i64 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %12, i64 noundef 8) #15
  %.pre = load i64, ptr %4, align 8, !tbaa !165
  %.pre17 = load i64, ptr %5, align 8, !tbaa !165
  %.pre18 = load i32, ptr %9, align 8, !tbaa !11
  %.pre19 = zext i32 %.pre18 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit: ; preds = %3, %17
  %.pre-phi = phi i64 [ %11, %3 ], [ %.pre19, %17 ]
  %19 = phi i32 [ %10, %3 ], [ %.pre18, %17 ]
  %20 = phi i64 [ %7, %3 ], [ %.pre17, %17 ]
  %21 = phi i64 [ %6, %3 ], [ %.pre, %17 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !159
  %23 = load ptr, ptr %2, align 8, !tbaa !159
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.pre-phi
  %26 = icmp ne ptr %22, %23
  %.fr.i.i.i = freeze i1 %26
  %27 = icmp ne i64 %21, %20
  %.not3.i4.i.i.i.i = select i1 %.fr.i.i.i, i1 true, i1 %27
  br i1 %.not3.i4.i.i.i.i, label %.lr.ph.i.preheader.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE18uninitialized_copyISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEPS2_EEvT_SA_T0_.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !164
  %30 = icmp ne i8 %29, 0
  %.not.not9.i.i.i.i.i.i.i = icmp eq ptr %22, null
  %.not.not.i.i.i.i.i.i.i = or i1 %.not.not9.i.i.i.i.i.i.i, %30
  br i1 %.not.not.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.split.us.i.i.i, label %.lr.ph.i.preheader.split.i.i.i

.lr.ph.i.preheader.split.us.i.i.i:                ; preds = %.lr.ph.i.preheader.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.lr.ph.i.preheader.split.us.split.us.i.i.i, label %.lr.ph.i.preheader.split.us.split.i.i.i

.lr.ph.i.preheader.split.us.split.us.i.i.i:       ; preds = %.lr.ph.i.preheader.split.us.i.i.i
  br i1 %.fr.i.i.i, label %.lr.ph.i.us.us.us.i.i.i, label %.lr.ph.i.us.us.i.i.i

.lr.ph.i.us.us.us.i.i.i:                          ; preds = %.lr.ph.i.preheader.split.us.split.us.i.i.i, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.loopexit.us.us.us.i.i.i
  %34 = phi i64 [ %45, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.loopexit.us.us.us.i.i.i ], [ %21, %.lr.ph.i.preheader.split.us.split.us.i.i.i ]
  %.05.i.us.us.us.i.i.i = phi ptr [ %46, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.loopexit.us.us.us.i.i.i ], [ %25, %.lr.ph.i.preheader.split.us.split.us.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.us.us.us.i.i.i

.lr.ph.i.i.i.i.i.us.us.us.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.us.us.us.i.i.i, %.lr.ph.i.us.us.us.i.i.i
  %.05.i10.i.i.i.i.us.us.us.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.us.us.us.i.i.i ], [ %22, %.lr.ph.i.us.us.us.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i10.i.i.i.i.us.us.us.i.i.i, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !171, !nonnull !114, !noundef !114
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.us.us.us.i.i.i, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.loopexit.us.us.us.i.i.i

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.loopexit.us.us.us.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.us.us.i.i.i
  %40 = add i64 %34, 4294967295
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %42 = and i64 %40, 4294967295
  %43 = load ptr, ptr %41, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %.1.i.i.i.i.us.us.us.i.i.i = load ptr, ptr %44, align 8, !tbaa !162
  store ptr %.1.i.i.i.i.us.us.us.i.i.i, ptr %.05.i.us.us.us.i.i.i, align 8, !tbaa !162
  %45 = add i64 %34, -1
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.us.us.us.i.i.i, i64 8
  br label %.lr.ph.i.us.us.us.i.i.i

.lr.ph.i.us.us.i.i.i:                             ; preds = %.lr.ph.i.preheader.split.us.split.us.i.i.i, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.loopexit.us.us.i.i.i
  %47 = phi i64 [ %58, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.loopexit.us.us.i.i.i ], [ %21, %.lr.ph.i.preheader.split.us.split.us.i.i.i ]
  %.05.i.us.us.i.i.i = phi ptr [ %59, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.loopexit.us.us.i.i.i ], [ %25, %.lr.ph.i.preheader.split.us.split.us.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.us.us.i.i.i

.lr.ph.i.i.i.i.i.us.us.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.us.us.i.i.i, %.lr.ph.i.us.us.i.i.i
  %.05.i10.i.i.i.i.us.us.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.us.us.i.i.i ], [ %22, %.lr.ph.i.us.us.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i10.i.i.i.i.us.us.i.i.i, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !171, !nonnull !114, !noundef !114
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.us.us.i.i.i, label %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.loopexit.us.us.i.i.i

_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.loopexit.us.us.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.us.i.i.i
  %53 = add i64 %47, 4294967295
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %55 = and i64 %53, 4294967295
  %56 = load ptr, ptr %54, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %.1.i.i.i.i.us.us.i.i.i = load ptr, ptr %57, align 8, !tbaa !162
  store ptr %.1.i.i.i.i.us.us.i.i.i, ptr %.05.i.us.us.i.i.i, align 8, !tbaa !162
  %58 = add i64 %47, -1
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.us.us.i.i.i, i64 8
  %.not19.i.i.i = icmp eq i64 %58, %20
  br i1 %.not19.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE18uninitialized_copyISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEPS2_EEvT_SA_T0_.exit, label %.lr.ph.i.us.us.i.i.i, !llvm.loop !490

.lr.ph.i.preheader.split.us.split.i.i.i:          ; preds = %.lr.ph.i.preheader.split.us.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  br i1 %.fr.i.i.i, label %.lr.ph.i.us.us12.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.us12.i.i.i:                           ; preds = %.lr.ph.i.preheader.split.us.split.i.i.i, %.lr.ph.i.us.us12.i.i.i
  %62 = phi i64 [ %66, %.lr.ph.i.us.us12.i.i.i ], [ %21, %.lr.ph.i.preheader.split.us.split.i.i.i ]
  %.05.i.us.us13.i.i.i = phi ptr [ %67, %.lr.ph.i.us.us12.i.i.i ], [ %25, %.lr.ph.i.preheader.split.us.split.i.i.i ]
  %63 = add i64 %62, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  %.1.i.i.i.i.us.us14.i.i.i = load ptr, ptr %65, align 8, !tbaa !162
  store ptr %.1.i.i.i.i.us.us14.i.i.i, ptr %.05.i.us.us13.i.i.i, align 8, !tbaa !162
  %66 = add i64 %62, -1
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.us.us13.i.i.i, i64 8
  br label %.lr.ph.i.us.us12.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %.lr.ph.i.preheader.split.us.split.i.i.i, %.lr.ph.i.us.i.i.i
  %68 = phi i64 [ %72, %.lr.ph.i.us.i.i.i ], [ %21, %.lr.ph.i.preheader.split.us.split.i.i.i ]
  %.05.i.us.i.i.i = phi ptr [ %73, %.lr.ph.i.us.i.i.i ], [ %25, %.lr.ph.i.preheader.split.us.split.i.i.i ]
  %69 = add i64 %68, 4294967295
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %.1.i.i.i.i.us.i.i.i = load ptr, ptr %71, align 8, !tbaa !162
  store ptr %.1.i.i.i.i.us.i.i.i, ptr %.05.i.us.i.i.i, align 8, !tbaa !162
  %72 = add i64 %68, -1
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.us.i.i.i, i64 8
  %.not18.i.i.i = icmp eq i64 %72, %20
  br i1 %.not18.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE18uninitialized_copyISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEPS2_EEvT_SA_T0_.exit, label %.lr.ph.i.us.i.i.i, !llvm.loop !490

.lr.ph.i.preheader.split.i.i.i:                   ; preds = %.lr.ph.i.preheader.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %.1.i.i.i.i.us9.pre.i.i.i = load ptr, ptr %74, align 8, !tbaa !162
  br i1 %.fr.i.i.i, label %.lr.ph.i.us7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.us7.i.i.i:                               ; preds = %.lr.ph.i.preheader.split.i.i.i, %.lr.ph.i.us7.i.i.i
  %.05.i.us8.i.i.i = phi ptr [ %75, %.lr.ph.i.us7.i.i.i ], [ %25, %.lr.ph.i.preheader.split.i.i.i ]
  store ptr %.1.i.i.i.i.us9.pre.i.i.i, ptr %.05.i.us8.i.i.i, align 8, !tbaa !162
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.us8.i.i.i, i64 8
  br label %.lr.ph.i.us7.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.preheader.split.i.i.i, %.lr.ph.i.i.i.i
  %76 = phi i64 [ %77, %.lr.ph.i.i.i.i ], [ %21, %.lr.ph.i.preheader.split.i.i.i ]
  %.05.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %25, %.lr.ph.i.preheader.split.i.i.i ]
  store ptr %.1.i.i.i.i.us9.pre.i.i.i, ptr %.05.i.i.i.i, align 8, !tbaa !162
  %77 = add i64 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i = icmp eq i64 %77, %20
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE18uninitialized_copyISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEPS2_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !490

_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE18uninitialized_copyISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIS2_EEEPS2_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.us.i.i.i, %_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE17getBlockWithSuccsES2_.exit.i.i.i.i.loopexit.us.us.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE7reserveEm.exit
  %79 = trunc i64 %8 to i32
  %80 = add i32 %19, %79
  store i32 %80, ptr %9, align 8, !tbaa !11
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !121
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
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
  %38 = load i32, ptr %37, align 4, !tbaa !121
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
  %51 = load i32, ptr %37, align 4, !tbaa !121
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
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
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
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
  %80 = load ptr, ptr %.04256, align 8, !tbaa !162
  store ptr %80, ptr %.058, align 8, !tbaa !162
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !491

_ZSt4copyIPKPN4llvm11VPBlockBaseEPS2_ET0_T_S7_S6_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_11VPBlockBaseEE6appendIPKS2_vEEvT_S7_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm11VPBlockBaseES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE21getNodeIndexForInsertEPKS1_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.236", align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !492
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.236") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !493
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %24, %.lr.ph.i.preheader.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !333
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
  store ptr null, ptr %25, align 8, !tbaa !333
  %.not.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not.i.i.i.i, label %.sink.split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !430

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !121
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
  %39 = getelementptr [8 x i8], ptr %38, i64 %.pre-phi.i.i
  %40 = sub nsw i64 %18, %.pre-phi.i.i
  %41 = shl nsw i64 %40, 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %41, i1 false), !tbaa !495
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
  %6 = load ptr, ptr %1, align 8, !tbaa !339
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !340
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !162
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !20

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !21

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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !22, !llvm.loop !497

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !498
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !431
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !21

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !432
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !21

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !431
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !498
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !431
  %53 = load ptr, ptr %50, align 8, !tbaa !162
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !432
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !432
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !162
  store ptr %60, ptr %50, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !492
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %61, align 8, !tbaa !342
  %64 = load ptr, ptr %1, align 8, !tbaa !339
  %65 = load i32, ptr %7, align 8, !tbaa !340
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %65, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %64, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %66 = zext i32 %.sink32 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %66
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %68, align 8, !tbaa !499
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !339
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !340
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !162
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !20

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !21

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !22, !llvm.loop !497

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !498
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !340
  %4 = load ptr, ptr %0, align 8, !tbaa !339
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !340
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !339
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !431
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !432
  %25 = load i32, ptr %2, align 8, !tbaa !340
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !449

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !431
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !432
  %34 = load i32, ptr %2, align 8, !tbaa !340
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !449

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !162
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !340
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !162
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !20

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !21

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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !162
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !22, !llvm.loop !497

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !162
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !342
  store i32 %68, ptr %66, align 8, !tbaa !342
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !431
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !333
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !333
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !333
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !503

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !333
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
  store ptr null, ptr %14, align 8, !tbaa !333
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !430

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %22 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %23 = load i64, ptr %3, align 8, !tbaa !492
  %24 = icmp eq ptr %22, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %22) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %25
  store ptr %5, ptr %0, align 8, !tbaa !3
  %26 = trunc i64 %23 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE15getNodeForBlockEPS3_RS4_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(140) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !340
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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !20

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %23 ], [ %.01826.i.i.i.i.i, %10 ]
  %.01627.i.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i.i.i, label %23, !prof !21

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = add i32 %.01627.i.i.i.i.i, 1
  %25 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !22, !llvm.loop !341

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %3
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %30
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i: ; preds = %23, %.loopexit.i.i.i, %10
  %.sroa.0.1.i.i.i = phi ptr [ %31, %.loopexit.i.i.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %.not.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %33
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !342
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = icmp ugt i32 %37, %35
  br i1 %38, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %39
  %43 = load ptr, ptr %42, align 8, !tbaa !333
  %.not.not = icmp eq ptr %43, null
  br i1 %.not.not, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread, label %50

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !162
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %45 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !434
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
  %4 = load i8, ptr %3, align 8, !tbaa !343, !range !113, !noundef !114
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %7, align 4, !tbaa !344
  br label %53

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %11, align 4, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !334
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
  store i32 0, ptr %16, align 8, !tbaa !331
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %.022 = phi i32 [ %.1, %48 ], [ 1, %.lr.ph.preheader ]
  %17 = phi i32 [ %.pr, %48 ], [ 1, %.lr.ph.preheader ]
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !504
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !507
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = icmp eq ptr %24, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store i32 %.022, ptr %33, align 4, !tbaa !332
  %34 = add i32 %17, -1
  store i32 %34, ptr %10, align 8, !tbaa !11
  br label %48

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %24, align 8, !tbaa !333
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %37, ptr %23, align 8, !tbaa !507
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load i32, ptr %11, align 4, !tbaa !121
  %.not.i.i.not.i8 = icmp ult i32 %17, %40
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11, label %41, !prof !21

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
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %.pre-phi
  store ptr %36, ptr %44, align 1
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %39, ptr %.sroa.2.0..sroa_idx.i10, align 1
  %45 = load i32, ptr %10, align 8, !tbaa !11
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i32 %.022, ptr %47, align 8, !tbaa !331
  br label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11, %32
  %.pr = phi i32 [ %46, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11 ], [ %34, %32 ]
  %.1 = add i32 %.022, 1
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %49, label %.lr.ph, !llvm.loop !508

49:                                               ; preds = %48
  %.pre24.pre = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %50, align 4, !tbaa !344
  store i8 1, ptr %3, align 8, !tbaa !343
  %51 = icmp eq ptr %.pre24.pre, %9
  br i1 %51, label %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit, label %52

52:                                               ; preds = %49
  call void @free(ptr noundef %.pre24.pre) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit: ; preds = %8, %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %53

53:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4llvm8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !18, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!18 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_7VPValueEPNS_4TypeEEE", !5, i64 0}
!19 = !{!17, !8, i64 16}
!20 = !{!"branch_weights", i32 1999, i32 1}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!"branch_weights", i32 1, i32 0}
!23 = distinct !{!23, !15}
!24 = !{!25, !31, i64 40}
!25 = !{!"_ZTSN4llvm7VPValueE", !6, i64 8, !26, i64 16, !31, i64 40, !32, i64 48}
!26 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VPUserELj1EEE", !27, i64 0, !30, i64 16}
!27 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VPUserEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvEE", !4, i64 0}
!30 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VPUserELj1EEE", !6, i64 0}
!31 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!32 = !{!"p1 _ZTSN4llvm5VPDefE", !5, i64 0}
!33 = !{!34, !13, i64 8}
!34 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !35, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !13, i64 8, !36, i64 16}
!35 = !{!"short", !6, i64 0}
!36 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!37 = !{!38, !13, i64 24}
!38 = !{!"_ZTSN4llvm14VPTypeAnalysisE", !17, i64 0, !13, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!40 = !{!41, !6, i64 8}
!41 = !{!"_ZTSN4llvm5VPDefE", !6, i64 8, !42, i64 16}
!42 = !{!"_ZTSN4llvm13TinyPtrVectorIPNS_7VPValueEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS4_S7_EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!49 = !{!50, !73, i64 160}
!50 = !{!"_ZTSN4llvm29VPWidenIntOrFpInductionRecipeE", !51, i64 0, !73, i64 160}
!51 = !{!"_ZTSN4llvm22VPWidenInductionRecipeE", !52, i64 0, !72, i64 152}
!52 = !{!"_ZTSN4llvm17VPHeaderPHIRecipeE", !53, i64 0}
!53 = !{!"_ZTSN4llvm17VPSingleDefRecipeE", !54, i64 0, !25, i64 96}
!54 = !{!"_ZTSN4llvm12VPRecipeBaseE", !41, i64 0, !55, i64 24, !61, i64 40, !67, i64 80, !68, i64 88}
!55 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12VPRecipeBaseENS_12VPBasicBlockEJEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm10ilist_nodeINS_12VPRecipeBaseEJEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !60, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!61 = !{!"_ZTSN4llvm6VPUserE", !62, i64 8}
!62 = !{!"_ZTSN4llvm11SmallVectorIPNS_7VPValueELj2EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_7VPValueEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEE", !4, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7VPValueELj2EEE", !6, i64 0}
!67 = !{!"p1 _ZTSN4llvm12VPBasicBlockE", !5, i64 0}
!68 = !{!"_ZTSN4llvm8DebugLocE", !69, i64 0}
!69 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm13TrackingMDRefE", !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!72 = !{!"p1 _ZTSN4llvm19InductionDescriptorE", !5, i64 0}
!73 = !{!"p1 _ZTSN4llvm9TruncInstE", !5, i64 0}
!74 = !{!75, !8, i64 160}
!75 = !{!"_ZTSN4llvm13VPWidenRecipeE", !76, i64 0, !8, i64 160}
!76 = !{!"_ZTSN4llvm19VPRecipeWithIRFlagsE", !53, i64 0, !77, i64 152, !6, i64 156}
!77 = !{!"_ZTSN4llvm19VPRecipeWithIRFlags13OperationTypeE", !6, i64 0}
!78 = !{!38, !39, i64 32}
!79 = !{!80, !81, i64 96}
!80 = !{!"_ZTSN4llvm19VPWidenMemoryRecipeE", !54, i64 0, !81, i64 96, !82, i64 104, !82, i64 105, !82, i64 106}
!81 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!82 = !{!"bool", !6, i64 0}
!83 = !{!84, !13, i64 168}
!84 = !{!"_ZTSN4llvm22VPWidenIntrinsicRecipeE", !76, i64 0, !8, i64 160, !13, i64 168, !82, i64 176, !82, i64 177, !82, i64 178}
!85 = !{!86, !13, i64 168}
!86 = !{!"_ZTSN4llvm17VPWidenCastRecipeE", !76, i64 0, !87, i64 160, !13, i64 168}
!87 = !{!"_ZTSN4llvm11Instruction7CastOpsE", !6, i64 0}
!88 = !{!89, !13, i64 160}
!89 = !{!"_ZTSN4llvm18VPScalarCastRecipeE", !53, i64 0, !87, i64 152, !13, i64 160}
!90 = !{!91, !92, i64 152}
!91 = !{!"_ZTSN4llvm18VPExpandSCEVRecipeE", !53, i64 0, !92, i64 152, !93, i64 160}
!92 = !{!"p1 _ZTSN4llvm4SCEVE", !5, i64 0}
!93 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !5, i64 0}
!94 = distinct !{!94, !15}
!95 = !{!18, !18, i64 0}
!96 = !{!17, !8, i64 8}
!97 = !{!17, !8, i64 12}
!98 = !{!99, !6, i64 160}
!99 = !{!"_ZTSN4llvm13VPInstructionE", !76, i64 0, !6, i64 160, !100, i64 168}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !103, i64 8, !6, i64 16}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !102, i64 0}
!102 = !{!"p1 omnipotent char", !5, i64 0}
!103 = !{!"long", !6, i64 0}
!104 = distinct !{!104, !15}
!105 = !{!106, !13, i64 24}
!106 = !{!"_ZTSN4llvm10VectorTypeE", !107, i64 0, !13, i64 24, !8, i64 32}
!107 = !{!"_ZTSN4llvm4TypeE", !39, i64 0, !108, i64 8, !8, i64 9, !8, i64 12, !109, i64 16}
!108 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!109 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!110 = !{!34, !6, i64 0}
!111 = !{!112, !82, i64 161}
!112 = !{!"_ZTSN4llvm17VPReplicateRecipeE", !76, i64 0, !82, i64 160, !82, i64 161}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!116, !13, i64 24}
!116 = !{!"_ZTSN4llvm11GlobalValueE", !117, i64 0, !13, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !119, i64 40}
!117 = !{!"_ZTSN4llvm8ConstantE", !118, i64 0}
!118 = !{!"_ZTSN4llvm4UserE", !34, i64 0}
!119 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!120 = !{!107, !109, i64 16}
!121 = !{!4, !8, i64 12}
!122 = !{!123, !132, i64 112}
!123 = !{!"_ZTSN4llvm13VPRegionBlockE", !124, i64 0, !132, i64 112, !132, i64 120, !82, i64 128}
!124 = !{!"_ZTSN4llvm11VPBlockBaseE", !6, i64 8, !100, i64 16, !125, i64 48, !126, i64 56, !126, i64 80, !131, i64 104}
!125 = !{!"p1 _ZTSN4llvm13VPRegionBlockE", !5, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11VPBlockBaseEvEE", !4, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11VPBlockBaseELj1EEE", !6, i64 0}
!131 = !{!"p1 _ZTSN4llvm5VPlanE", !5, i64 0}
!132 = !{!"p1 _ZTSN4llvm11VPBlockBaseE", !5, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm19vp_depth_first_deepEPNS_11VPBlockBaseE: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm19vp_depth_first_deepEPNS_11VPBlockBaseE"}
!136 = !{!137, !132, i64 0}
!137 = !{!"_ZTSN4llvm27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEE", !132, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm11VPBlockBaseESt8optionalINS1_23VPAllSuccessorsIteratorIS3_EEEESaIS8_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSSt4pairIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEE", !5, i64 0}
!141 = !{!139, !140, i64 16}
!142 = !{!143, !82, i64 20}
!143 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !82, i64 20}
!144 = !{!143, !5, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSE_ISF_SG_EEDaSJ_EUlSL_E0_PSF_EEE5beginEv: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSE_ISF_SG_EEDaSJ_EUlSL_E0_PSF_EEE5beginEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSE_ISF_SG_EEDaSJ_EUlSL_E0_PSF_EEE3endEv: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_20filter_iterator_implINS1_INS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEZNSE_ISF_SG_EEDaSJ_EUlSL_E_St20forward_iterator_tagEEZNSE_ISF_SG_EEDaSJ_EUlSL_E0_PSF_EEE3endEv"}
!151 = !{!139, !140, i64 8}
!152 = !{!153, !132, i64 0}
!153 = !{!"_ZTSSt4pairIPN4llvm11VPBlockBaseESt8optionalINS0_23VPAllSuccessorsIteratorIS2_EEEE", !132, i64 0, !154, i64 8}
!154 = !{!"_ZTSSt8optionalIN4llvm23VPAllSuccessorsIteratorIPNS0_11VPBlockBaseEEEE", !155, i64 0}
!155 = !{!"_ZTSSt14_Optional_baseIN4llvm23VPAllSuccessorsIteratorIPNS0_11VPBlockBaseEEELb0ELb0EE", !156, i64 0}
!156 = !{!"_ZTSSt17_Optional_payloadIN4llvm23VPAllSuccessorsIteratorIPNS0_11VPBlockBaseEEELb1ELb0ELb0EE", !157, i64 0}
!157 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm23VPAllSuccessorsIteratorIPNS0_11VPBlockBaseEEEE", !6, i64 0, !82, i64 16}
!158 = !{!157, !82, i64 16}
!159 = !{!160, !132, i64 0}
!160 = !{!"_ZTSN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEE", !132, i64 0, !103, i64 8}
!161 = distinct !{!161, !15}
!162 = !{!132, !132, i64 0}
!163 = !{!59, !60, i64 8}
!164 = !{!124, !6, i64 8}
!165 = !{!160, !103, i64 8}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE3endES2_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE3endES2_"}
!169 = distinct !{!169, !170, !"_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_"}
!171 = !{!124, !125, i64 48}
!172 = distinct !{!172, !15}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEppEi: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEppEi"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN4llvm15SmallPtrSetImplIPNS_11VPBlockBaseEE6insertES2_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm15SmallPtrSetImplIPNS_11VPBlockBaseEE6insertES2_"}
!179 = distinct !{!179, !180, !"_ZN4llvm23df_iterator_default_setIPNS_11VPBlockBaseELj8EE6insertES2_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm23df_iterator_default_setIPNS_11VPBlockBaseELj8EE6insertES2_"}
!181 = !{!143, !8, i64 12}
!182 = !{!5, !5, i64 0}
!183 = distinct !{!183, !15}
!184 = !{!143, !8, i64 8}
!185 = !{!140, !140, i64 0}
!186 = distinct !{!186, !15}
!187 = distinct !{!187, !15}
!188 = !{!189, !31, i64 0}
!189 = !{!"_ZTSN4llvm3UseE", !31, i64 0, !36, i64 8, !190, i64 16, !191, i64 24}
!190 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!191 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!192 = !{!193, !206, i64 80}
!193 = !{!"_ZTSN4llvm8CallBaseE", !194, i64 0, !204, i64 72, !206, i64 80}
!194 = !{!"_ZTSN4llvm11InstructionE", !118, i64 0, !195, i64 24, !68, i64 48, !8, i64 56, !203, i64 64}
!195 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !199, i64 0, !201, i64 16}
!199 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !200, i64 0, !200, i64 8}
!200 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!201 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!203 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!204 = !{!"_ZTSN4llvm13AttributeListE", !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!206 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!207 = !{!116, !8, i64 36}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !210, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_12VPRecipeBaseEEE", !5, i64 0}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_"}
!214 = distinct !{!214, !215, !"_ZN4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_"}
!216 = !{!209, !8, i64 16}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN4llvm12VPRecipeBaseE", !5, i64 0}
!219 = distinct !{!219, !15}
!220 = !{!209, !8, i64 8}
!221 = !{!209, !8, i64 12}
!222 = distinct !{!222, !15}
!223 = distinct !{!223, !15}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EENS0_10_Iter_predIT_EESE_: argument 0"}
!226 = distinct !{!226, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm31collectEphemeralRecipesForVPlanERNS2_5VPlanERNS2_8DenseSetIPNS2_12VPRecipeBaseENS2_12DenseMapInfoIS7_vEEEEE3$_0EENS0_10_Iter_predIT_EESE_"}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm6VPUserE", !5, i64 0}
!229 = distinct !{!229, !15}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12VPRecipeBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!233 = distinct !{!233, !234, !"_ZN4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm6detail12DenseSetImplIPNS_12VPRecipeBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!235 = !{!236, !131, i64 120}
!236 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EEE", !126, i64 0, !237, i64 24, !242, i64 88, !244, i64 112, !131, i64 120, !82, i64 128, !8, i64 132, !8, i64 136}
!237 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EEE", !238, i64 0, !241, i64 16}
!238 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEvEE", !4, i64 0}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EEE", !6, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !243, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11VPBlockBaseEjEE", !5, i64 0}
!244 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEEE", !5, i64 0}
!245 = !{!246, !247, i64 16}
!246 = !{!"_ZTSN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE15BatchUpdateInfoE", !82, i64 0, !247, i64 8, !247, i64 16, !103, i64 24}
!247 = !{!"p1 _ZTSN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EEE", !5, i64 0}
!248 = !{!246, !247, i64 8}
!249 = !{!250, !82, i64 592}
!250 = !{!"_ZTSN4llvm9GraphDiffIPNS_11VPBlockBaseELb0EEE", !251, i64 0, !251, i64 296, !82, i64 592, !253, i64 600}
!251 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !252, i64 8}
!252 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_11VPBlockBaseENS_9GraphDiffIS4_Lb0EE14DeletesInsertsEEEJNS_13SmallDenseMapIS4_S7_Lj4ENS_12DenseMapInfoIS4_vEES8_E8LargeRepEEEE", !6, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorINS_3cfg6UpdateIPNS_11VPBlockBaseEEELj4EEE", !254, i64 0, !257, i64 16}
!254 = !{!"_ZTSN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_11VPBlockBaseEEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_11VPBlockBaseEEELb1EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3cfg6UpdateIPNS_11VPBlockBaseEEEvEE", !4, i64 0}
!257 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3cfg6UpdateIPNS_11VPBlockBaseEEELj4EEE", !6, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE9FindRootsERKS4_PNS5_15BatchUpdateInfoE: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE9FindRootsERKS4_PNS5_15BatchUpdateInfoE"}
!261 = !{!262, !267, i64 552}
!262 = !{!"_ZTSN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEEE", !263, i64 0, !265, i64 528, !267, i64 552}
!263 = !{!"_ZTSN4llvm11SmallVectorIPNS_11VPBlockBaseELj64EEE", !127, i64 0, !264, i64 16}
!264 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11VPBlockBaseELj64EEE", !6, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS1_Lb0EEEE7InfoRecENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !266, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11VPBlockBaseENS_14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseIS2_Lb0EEEE7InfoRecEEE", !5, i64 0}
!267 = !{!"p1 _ZTSN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE15BatchUpdateInfoE", !5, i64 0}
!268 = !{!269, !67, i64 0}
!269 = !{!"_ZTSN4llvm5VPlanE", !67, i64 0, !270, i64 8, !271, i64 16, !282, i64 72, !100, i64 120, !10, i64 152, !10, i64 160, !25, i64 168, !25, i64 224, !25, i64 280, !293, i64 336, !295, i64 360, !297, i64 504, !299, i64 528}
!270 = !{!"p1 _ZTSN4llvm14VPIRBasicBlockE", !5, i64 0}
!271 = !{!"_ZTSN4llvm14SmallSetVectorINS_12ElementCountELj2EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm9SetVectorINS_12ElementCountENS_11SmallVectorIS1_Lj2EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj2EEE", !273, i64 0, !277, i64 24}
!273 = !{!"_ZTSN4llvm8DenseSetINS_12ElementCountENS_12DenseMapInfoIS1_vEEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_12ElementCountENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !275, i64 0}
!275 = !{!"_ZTSN4llvm8DenseMapINS_12ElementCountENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !276, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_12ElementCountEEE", !5, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorINS_12ElementCountELj2EEE", !278, i64 0, !281, i64 16}
!278 = !{!"_ZTSN4llvm15SmallVectorImplINS_12ElementCountEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12ElementCountELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12ElementCountEvEE", !4, i64 0}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12ElementCountELj2EEE", !6, i64 0}
!282 = !{!"_ZTSN4llvm14SmallSetVectorIjLj2EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm9SetVectorIjNS_11SmallVectorIjLj2EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj2EEE", !284, i64 0, !288, i64 24}
!284 = !{!"_ZTSN4llvm8DenseSetIjNS_12DenseMapInfoIjvEEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_EE", !286, i64 0}
!286 = !{!"_ZTSN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEEE", !287, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!287 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIjEE", !5, i64 0}
!288 = !{!"_ZTSN4llvm11SmallVectorIjLj2EEE", !289, i64 0, !292, i64 16}
!289 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !4, i64 0}
!292 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj2EEE", !6, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !294, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPNS_7VPValueEEE", !5, i64 0}
!295 = !{!"_ZTSN4llvm11SmallVectorIPNS_7VPValueELj16EEE", !63, i64 0, !296, i64 16}
!296 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7VPValueELj16EEE", !6, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !298, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEPNS_7VPValueEEE", !5, i64 0}
!299 = !{!"_ZTSN4llvm11SmallVectorIPNS_11VPBlockBaseELj6EEE", !127, i64 0, !300, i64 16}
!300 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11VPBlockBaseELj6EEE", !6, i64 0}
!301 = !{!302, !8, i64 4}
!302 = !{!"_ZTSN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !132, i64 16, !303, i64 24}
!303 = !{!"_ZTSN4llvm11SmallVectorIjLj4EEE", !289, i64 0, !304, i64 16}
!304 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj4EEE", !6, i64 0}
!305 = !{!302, !8, i64 0}
!306 = distinct !{!306, !15}
!307 = !{!302, !8, i64 12}
!308 = !{!302, !8, i64 8}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE"}
!312 = !{!246, !82, i64 0}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE9FindRootsERKS4_PNS5_15BatchUpdateInfoE: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE9FindRootsERKS4_PNS5_15BatchUpdateInfoE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE11getChildrenILb0EEENS_11SmallVectorIPS3_Lj8EEES8_PNS5_15BatchUpdateInfoE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZSt11make_uniqueIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEJRPS2_RPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!321 = distinct !{!321, !"_ZSt11make_uniqueIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEJRPS2_RPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!322 = !{!323, !132, i64 0}
!323 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEEE", !132, i64 0, !244, i64 8, !8, i64 16, !324, i64 24, !8, i64 72, !8, i64 76}
!324 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEELj4EEE", !325, i64 0, !328, i64 16}
!325 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEELb1EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEvEE", !4, i64 0}
!328 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEELj4EEE", !6, i64 0}
!329 = !{!323, !244, i64 8}
!330 = !{!323, !8, i64 16}
!331 = !{!323, !8, i64 72}
!332 = !{!323, !8, i64 76}
!333 = !{!244, !244, i64 0}
!334 = !{!236, !244, i64 112}
!335 = !{!265, !8, i64 16}
!336 = !{!265, !266, i64 0}
!337 = distinct !{!337, !15}
!338 = !{!54, !67, i64 80}
!339 = !{!242, !243, i64 0}
!340 = !{!242, !8, i64 16}
!341 = distinct !{!341, !15}
!342 = !{!8, !8, i64 0}
!343 = !{!236, !82, i64 128}
!344 = !{!236, !8, i64 132}
!345 = distinct !{!345, !15}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_5beginEERKT_: argument 0"}
!348 = distinct !{!348, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_5beginEERKT_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv: argument 0"}
!351 = distinct !{!351, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv"}
!352 = !{!350, !347}
!353 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!354 = distinct !{!354, !15}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_3endEERKT_: argument 0"}
!357 = distinct !{!357, !"_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEEEEDTcldtfp_3endEERKT_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv: argument 0"}
!360 = distinct !{!360, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv"}
!361 = !{!359, !356}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_5beginEERT_: argument 0"}
!364 = distinct !{!364, !"_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_5beginEERT_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEE5beginEv: argument 0"}
!367 = distinct !{!367, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEE5beginEv"}
!368 = !{!366, !363}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_: argument 0"}
!371 = distinct !{!371, !"_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEE3endEv: argument 0"}
!374 = distinct !{!374, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEE3endEv"}
!375 = !{!373, !370}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_: argument 0"}
!378 = distinct !{!378, !"_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEE3endEv: argument 0"}
!381 = distinct !{!381, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEE3endEv"}
!382 = !{!380, !377}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_: argument 0"}
!385 = distinct !{!385, !"_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEZNS0_12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS1_ISC_EEEEDaRKT0_EUlS6_E_RS5_EEEEEDTcldtfp_3endEERT_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEE3endEv: argument 0"}
!388 = distinct !{!388, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEZNS_12VPBlockUtils10blocksOnlyINS_12VPBasicBlockENS0_ISB_EEEEDaRKT0_EUlS5_E_RS4_EEE3endEv"}
!389 = !{!387, !384}
!390 = !{!391, !82, i64 1}
!391 = !{!"_ZTSSt22_Optional_payload_baseIZN4llvm12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS0_14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS8_Lj8EEELb0ENS0_11GraphTraitsIS9_EEEEEEEEDaRKT0_EUlS8_E_E", !6, i64 0, !82, i64 1}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE3endES2_: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE3endES2_"}
!395 = distinct !{!395, !396, !"_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm11GraphTraitsINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEE9child_endES3_"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEppEi: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEppEi"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN4llvm15SmallPtrSetImplIPNS_11VPBlockBaseEE6insertES2_: argument 0"}
!402 = distinct !{!402, !"_ZN4llvm15SmallPtrSetImplIPNS_11VPBlockBaseEE6insertES2_"}
!403 = distinct !{!403, !404, !"_ZN4llvm23df_iterator_default_setIPNS_11VPBlockBaseELj8EE6insertES2_: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm23df_iterator_default_setIPNS_11VPBlockBaseELj8EE6insertES2_"}
!405 = distinct !{!405, !15}
!406 = !{!407, !82, i64 1}
!407 = !{!"_ZTSSt22_Optional_payload_baseIZN4llvm12VPBlockUtils10blocksOnlyINS0_12VPBasicBlockENS0_14iterator_rangeINS0_11df_iteratorINS0_27VPBlockDeepTraversalWrapperIPNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS8_Lj8EEELb0ENS0_11GraphTraitsIS9_EEEEEEEEDaRKT0_EUlRS7_E0_E", !6, i64 0, !82, i64 1}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm8df_beginINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm8df_beginINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!414 = !{!412, !409}
!415 = !{!143, !8, i64 16}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN4llvm15SmallPtrSetImplIPNS_11VPBlockBaseEE6insertES2_: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm15SmallPtrSetImplIPNS_11VPBlockBaseEE6insertES2_"}
!419 = distinct !{!419, !420, !"_ZN4llvm23df_iterator_default_setIPNS_11VPBlockBaseELj8EE6insertES2_: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm23df_iterator_default_setIPNS_11VPBlockBaseELj8EE6insertES2_"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm11df_iteratorINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!424 = distinct !{!424, !425, !"_ZN4llvm6df_endINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm6df_endINS_27VPBlockDeepTraversalWrapperIPNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!426 = distinct !{!426, !15}
!427 = distinct !{!427, !15}
!428 = distinct !{!428, !15}
!429 = distinct !{!429, !15}
!430 = distinct !{!430, !15}
!431 = !{!242, !8, i64 8}
!432 = !{!242, !8, i64 12}
!433 = distinct !{!433, !15}
!434 = !{!302, !132, i64 16}
!435 = distinct !{!435, !15}
!436 = distinct !{!436, !15}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEE7InfoRecE", !5, i64 0}
!439 = distinct !{!439, !15}
!440 = distinct !{!440, !15}
!441 = distinct !{!441, !15}
!442 = !{!265, !8, i64 8}
!443 = !{!265, !8, i64 12}
!444 = distinct !{!444, !15}
!445 = distinct !{!445, !15}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZSt11make_uniqueIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEJRPS2_RPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!448 = distinct !{!448, !"_ZSt11make_uniqueIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEJRPS2_RPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!449 = distinct !{!449, !15}
!450 = distinct !{!450, !15}
!451 = !{!452, !453, i64 0}
!452 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11VPBlockBaseENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8LargeRepE", !453, i64 0, !8, i64 8}
!453 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11VPBlockBaseENS_9GraphDiffIS3_Lb0EE14DeletesInsertsEEE", !5, i64 0}
!454 = !{!452, !8, i64 8}
!455 = !{!251, !8, i64 4}
!456 = distinct !{!456, !15}
!457 = !{!266, !266, i64 0}
!458 = distinct !{!458, !15}
!459 = !{!460, !462, !464}
!460 = distinct !{!460, !461, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE3endES2_: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE3endES2_"}
!462 = distinct !{!462, !463, !"_ZN4llvm11GraphTraitsIPNS_11VPBlockBaseEE9child_endES2_: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm11GraphTraitsIPNS_11VPBlockBaseEE9child_endES2_"}
!464 = distinct !{!464, !465, !"_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE: argument 0"}
!465 = distinct !{!465, !"_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEEEE5beginEv: argument 0"}
!468 = distinct !{!468, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEEEE5beginEv"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEEEE3endEv: argument 0"}
!471 = distinct !{!471, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEEEE3endEv"}
!472 = distinct !{!472, !15}
!473 = distinct !{!473, !15}
!474 = distinct !{!474, !15}
!475 = distinct !{!475, !15}
!476 = distinct !{!476, !15}
!477 = !{!478, !480, !482}
!478 = distinct !{!478, !479, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE3endES2_: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEE3endES2_"}
!480 = distinct !{!480, !481, !"_ZN4llvm11GraphTraitsIPNS_11VPBlockBaseEE9child_endES2_: argument 0"}
!481 = distinct !{!481, !"_ZN4llvm11GraphTraitsIPNS_11VPBlockBaseEE9child_endES2_"}
!482 = distinct !{!482, !483, !"_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm8childrenIPNS_11VPBlockBaseEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEEEE5beginEv: argument 0"}
!486 = distinct !{!486, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEEEE5beginEv"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEEEE3endEv: argument 0"}
!489 = distinct !{!489, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorINS_23VPAllSuccessorsIteratorIPNS_11VPBlockBaseEEEEE3endEv"}
!490 = distinct !{!490, !15}
!491 = distinct !{!491, !15}
!492 = !{!103, !103, i64 0}
!493 = !{!494, !8, i64 8}
!494 = !{!"_ZTSSt4pairIPKN4llvm11VPBlockBaseEjE", !132, i64 0, !8, i64 8}
!495 = !{!496, !244, i64 0}
!496 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEELb0EE", !244, i64 0}
!497 = distinct !{!497, !15}
!498 = !{!243, !243, i64 0}
!499 = !{!500, !82, i64 16}
!500 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_11VPBlockBaseEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEELb0EEEbE", !501, i64 0, !82, i64 16}
!501 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEE", !243, i64 0, !243, i64 8}
!502 = distinct !{!502, !15}
!503 = distinct !{!503, !15}
!504 = !{!505, !244, i64 0}
!505 = !{!"_ZTSSt4pairIPKN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEPKPS3_E", !244, i64 0, !506, i64 8}
!506 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEEE", !5, i64 0}
!507 = !{!505, !506, i64 8}
!508 = distinct !{!508, !15}
