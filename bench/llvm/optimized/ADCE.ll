; ModuleID = 'bench/llvm/original/ADCE.ll'
source_filename = "bench/llvm/original/ADCE.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.295" }
%"class.llvm::simple_ilist.295" = type { %"class.llvm::ilist_sentinel.296" }
%"class.llvm::ilist_sentinel.296" = type { %"class.llvm::ilist_node_impl.229" }
%"class.llvm::ilist_node_impl.229" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::AggressiveDeadCodeElimination" = type { ptr, ptr, ptr, %"class.llvm::MapVector", %"class.llvm::DenseMap.34", %"class.llvm::SmallVector.37", %"class.llvm::SmallPtrSet.42", %"class.llvm::SmallSetVector", %"class.llvm::SmallPtrSet.50" }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.26", %"class.llvm::SmallVector.29" }
%"class.llvm::DenseMap.26" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.34" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.37" = type { %"class.llvm::SmallVectorImpl.38", %"struct.llvm::SmallVectorStorage.41" }
%"class.llvm::SmallVectorImpl.38" = type { %"class.llvm::SmallVectorTemplateBase.39" }
%"class.llvm::SmallVectorTemplateBase.39" = type { %"class.llvm::SmallVectorTemplateCommon.40" }
%"class.llvm::SmallVectorTemplateCommon.40" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.41" = type { [1024 x i8] }
%"class.llvm::SmallPtrSet.42" = type { %"class.llvm::SmallPtrSetImpl.base.44", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.44" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.48" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.45" }
%"class.llvm::DenseMap.45" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.48" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.49" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.49" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.50" = type { %"class.llvm::SmallPtrSetImpl.base.52", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.52" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::ipo_ext_iterator" = type { %"struct.llvm::ipo_iterator" }
%"struct.llvm::ipo_iterator" = type { %"class.llvm::po_iterator" }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.251" }
%"class.llvm::po_iterator_storage" = type { ptr }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.252", %"struct.llvm::SmallVectorStorage.255" }
%"class.llvm::SmallVectorImpl.252" = type { %"class.llvm::SmallVectorTemplateBase.253" }
%"class.llvm::SmallVectorTemplateBase.253" = type { %"class.llvm::SmallVectorTemplateCommon.254" }
%"class.llvm::SmallVectorTemplateCommon.254" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.255" = type { [192 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.275", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.280" }
%"class.llvm::SmallVector.275" = type { %"class.llvm::SmallVectorImpl.276", %"struct.llvm::SmallVectorStorage.279" }
%"class.llvm::SmallVectorImpl.276" = type { %"class.llvm::SmallVectorTemplateBase.277" }
%"class.llvm::SmallVectorTemplateBase.277" = type { %"class.llvm::SmallVectorTemplateCommon.278" }
%"class.llvm::SmallVectorTemplateCommon.278" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.279" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.280" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair.70" = type { ptr, %"struct.(anonymous namespace)::BlockInfoType" }
%"struct.(anonymous namespace)::BlockInfoType" = type <{ i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::iterator_range.250" = type { %"struct.llvm::ipo_ext_iterator", %"struct.llvm::ipo_ext_iterator" }
%"class.llvm::SmallVector.233" = type { %"class.llvm::SmallVectorImpl.210", %"struct.llvm::SmallVectorStorage.234" }
%"class.llvm::SmallVectorImpl.210" = type { %"class.llvm::SmallVectorTemplateBase.211" }
%"class.llvm::SmallVectorTemplateBase.211" = type { %"class.llvm::SmallVectorTemplateCommon.212" }
%"class.llvm::SmallVectorTemplateCommon.212" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.234" = type { [160 x i8] }
%"class.llvm::SmallPtrSet.235" = type { %"class.llvm::SmallPtrSetImpl.base.52", [4 x ptr] }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.244" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.238", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.243", i8, i8 }>
%"class.llvm::SmallVector.238" = type { %"class.llvm::SmallVectorImpl.239", %"struct.llvm::SmallVectorStorage.242" }
%"class.llvm::SmallVectorImpl.239" = type { %"class.llvm::SmallVectorTemplateBase.240" }
%"class.llvm::SmallVectorTemplateBase.240" = type { %"class.llvm::SmallVectorTemplateCommon.241" }
%"class.llvm::SmallVectorTemplateCommon.241" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.242" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.243" = type { %"class.llvm::SmallPtrSetImpl.base.52", [8 x ptr] }
%"class.std::vector.244" = type { %"struct.std::_Vector_base.245" }
%"struct.std::_Vector_base.245" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.170" }
%"struct.llvm::SmallVectorStorage.170" = type { [256 x i8] }
%"class.llvm::IDFCalculator" = type { %"class.llvm::IDFCalculatorBase" }
%"class.llvm::IDFCalculatorBase" = type { ptr, %"struct.llvm::IDFCalculatorDetail::ChildrenGetterTy", i8, ptr, ptr }
%"struct.llvm::IDFCalculatorDetail::ChildrenGetterTy" = type { ptr }
%"struct.std::pair.133" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.137" = type <{ %"class.llvm::DenseMapIterator.139", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.139" = type { ptr, ptr }
%class.DFState = type { %"class.llvm::DenseMap.base.77", [4 x i8] }
%"class.llvm::DenseMap.base.77" = type <{ ptr, i32, i32, i32 }>
%"class.llvm::iterator_range.86" = type { %"class.llvm::df_iterator.87", %"class.llvm::df_iterator.87" }
%"class.llvm::df_iterator.87" = type { %"class.llvm::df_iterator_storage.88", %"class.std::vector.92" }
%"class.llvm::df_iterator_storage.88" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.89" }
%"class.llvm::SmallPtrSet.89" = type { %"class.llvm::SmallPtrSetImpl.base.91", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.91" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.105" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.164" = type <{ %"class.llvm::DenseMapIterator.162", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.162" = type { ptr, ptr }
%"class.std::priority_queue" = type <{ %"class.llvm::SmallVector.171", [8 x i8] }>
%"class.llvm::SmallVector.171" = type { %"class.llvm::SmallVectorImpl.172", %"struct.llvm::SmallVectorStorage.175" }
%"class.llvm::SmallVectorImpl.172" = type { %"class.llvm::SmallVectorTemplateBase.173" }
%"class.llvm::SmallVectorTemplateBase.173" = type { %"class.llvm::SmallVectorTemplateCommon.174" }
%"class.llvm::SmallVectorTemplateCommon.174" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.175" = type { [512 x i8] }
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.82", %"struct.llvm::SmallVectorStorage.177" }
%"class.llvm::SmallVectorImpl.82" = type { %"class.llvm::SmallVectorTemplateBase.83" }
%"class.llvm::SmallVectorTemplateBase.83" = type { %"class.llvm::SmallVectorTemplateCommon.84" }
%"class.llvm::SmallVectorTemplateCommon.84" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.177" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.178" = type { %"class.llvm::SmallPtrSetImpl.base.91", [16 x ptr] }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.183" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.184" }
%"struct.llvm::SmallVectorStorage.184" = type { [64 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_ = comdat any

$_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_EixERKS3_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EE = comdat any

$_ZZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EEENKUlS4_E_clES4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK4llvm9GraphDiffIPNS_10BasicBlockELb1EE11getChildrenILb1EEENS_11SmallVectorIS2_Lj8EEES2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_ = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL21RemoveControlFlowFlag = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"adce-remove-control-flow\00", align 1
@__dso_handle = external hidden global i8
@_ZL11RemoveLoops = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"adce-remove-loops\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"__llvm_profile_instrument_target\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25PostDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ADCE.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %40) #21
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %42, ptr %33, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %43, align 1, !tbaa !50
  %44 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %44, ptr %35, align 8, !tbaa !51
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %6, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %40) #21
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %42, ptr %33, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %43, align 1, !tbaa !50
  %44 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %44, ptr %35, align 8, !tbaa !51
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %6, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8ADCEPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::AggressiveDeadCodeElimination", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %4
  %12 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %13 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %14 = xor i32 %12, %13
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = zext nneg i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext nneg i32 %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = add i32 %9, -1
  %29 = and i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = icmp eq ptr %32, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %2, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !62

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %43
  %38 = phi ptr [ %52, %43 ], [ %35, %11 ]
  %39 = phi ptr [ %49, %43 ], [ %32, %11 ]
  %.01527.i.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %11 ]
  %.01726.i.i.i.i.i = phi i32 [ %46, %43 ], [ %29, %11 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %41 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.loopexit.i.i.i, label %43, !prof !33

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = add i32 %.01527.i.i.i.i.i, 1
  %45 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %46 = and i32 %45, %28
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = icmp eq ptr %49, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %2, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !63, !llvm.loop !64

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %55 = zext i32 %9 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %55
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %43, %.loopexit.i.i.i, %11
  %.sroa.0.1.i.i.i = phi ptr [ %56, %.loopexit.i.i.i ], [ %31, %11 ], [ %48, %43 ]
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %57
  %59 = icmp eq ptr %.sroa.0.1.i.i.i, %58
  br i1 %59, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %60

60:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %60
  %65 = phi ptr [ %64, %60 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %66
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i, ptr %69, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %68, ptr %70, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, i8 0, i64 20, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %73, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  store ptr %76, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 128, ptr %78, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  store ptr %80, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 1136
  store i32 32, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 1140
  store i32 0, ptr %82, align 4, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  store i32 0, ptr %83, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 1148
  store i8 1, ptr %84, align 4, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %85, i8 0, i64 20, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 1432
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 1448
  store ptr %87, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 1440
  store i32 0, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 1444
  store i32 16, ptr %89, align 4, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 1576
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 1600
  store ptr %91, ptr %90, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 1584
  store i32 16, ptr %92, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 1588
  store i32 0, ptr %93, align 4, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 1592
  store i32 0, ptr %94, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 1596
  store i8 1, ptr %95, align 4, !tbaa !32
  %96 = call fastcc i24 @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination26performDeadCodeEliminationEv(ptr noundef nonnull align 8 dereferenceable(1728) %5)
  %97 = load i8, ptr %95, align 4, !tbaa !32, !range !48, !noundef !49
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %99

99:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %100 = load ptr, ptr %90, align 8, !tbaa !28
  call void @free(ptr noundef %100) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %99, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %101 = load ptr, ptr %86, align 8, !tbaa !25
  %102 = icmp eq ptr %101, %87
  br i1 %102, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i, label %103

103:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %101) #21
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i: ; preds = %103, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %104 = load ptr, ptr %85, align 8, !tbaa !106
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 1424
  %106 = load i32, ptr %105, align 8, !tbaa !107
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %104, i64 noundef %108, i64 noundef 8) #21
  %109 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i, label %111

111:                                              ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i
  %112 = load ptr, ptr %79, align 8, !tbaa !28
  call void @free(ptr noundef %112) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i:        ; preds = %111, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i
  %113 = load ptr, ptr %75, align 8, !tbaa !25
  %114 = icmp eq ptr %113, %76
  br i1 %114, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj128EED2Ev.exit.i, label %115

115:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i
  call void @free(ptr noundef %113) #21
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj128EED2Ev.exit.i: ; preds = %115, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i
  %.val.i = load ptr, ptr %73, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.val1.i = load i32, ptr %116, align 8, !tbaa !108
  %117 = zext i32 %.val1.i to i64
  %118 = mul nuw nsw i64 %117, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %118, i64 noundef 8) #21
  %119 = load ptr, ptr %72, align 8, !tbaa !25
  %120 = icmp eq ptr %119, %73
  br i1 %120, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeEliminationD2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj128EED2Ev.exit.i
  call void @free(ptr noundef %119) #21
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeEliminationD2Ev.exit

_ZN12_GLOBAL__N_129AggressiveDeadCodeEliminationD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj128EED2Ev.exit.i, %121
  %122 = load ptr, ptr %71, align 8, !tbaa !109
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !110
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %122, i64 noundef %126, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = trunc i24 %96 to i1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %128, ptr %0, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %129, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %127, label %140, label %131

131:                                              ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeEliminationD2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %132, align 8, !tbaa !31, !alias.scope !111
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %133, align 4, !tbaa !32, !alias.scope !111
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %135, ptr %134, align 8, !tbaa !28, !alias.scope !111
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %136, align 8, !tbaa !29, !alias.scope !111
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %137, align 4, !tbaa !30, !alias.scope !111
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %138, align 8, !tbaa !31, !alias.scope !111
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %139, align 4, !tbaa !32, !alias.scope !111
  store i32 1, ptr %130, align 4, !tbaa !30, !alias.scope !111, !noalias !114
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %128, align 8, !tbaa !117, !alias.scope !111, !noalias !114
  br label %152

140:                                              ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeEliminationD2Ev.exit
  store i32 0, ptr %130, align 4, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %141, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %142, align 4, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %144, ptr %143, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %145, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %146, align 4, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %147, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %148, align 4, !tbaa !32
  %.not = icmp samesign ult i24 %96, 65536
  br i1 %.not, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %151

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %140
  store i32 1, ptr %130, align 4, !tbaa !30, !noalias !118
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %128, align 8, !tbaa !117, !noalias !118
  %149 = and i24 %96, 256
  %.not8 = icmp eq i24 %149, 0
  br i1 %.not8, label %150, label %151

150:                                              ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %151

151:                                              ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %150, %140
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE)
  br label %152

152:                                              ; preds = %151, %131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i24 0, 66048) i24 @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination26performDeadCodeEliminationEv(ptr noundef nonnull align 8 dereferenceable(1728) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %11 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %12 = alloca %"class.llvm::po_iterator", align 8
  %13 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %14 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::IRBuilder", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"struct.std::pair.70", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::pair.70", align 8
  %25 = alloca %"class.llvm::SmallPtrSet.50", align 8
  %26 = alloca %"class.llvm::iterator_range.250", align 8
  %27 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %28 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %29 = alloca %"class.llvm::SmallVector.233", align 8
  %30 = alloca %"class.llvm::SmallPtrSet.235", align 8
  %31 = alloca %"class.llvm::DomTreeUpdater", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"struct.std::pair.70", align 8
  %34 = alloca %"struct.std::pair.70", align 8
  %35 = alloca %"class.llvm::SmallPtrSet.50", align 8
  %36 = alloca %"class.llvm::SmallVector.169", align 8
  %37 = alloca %"class.llvm::IDFCalculator", align 8
  %38 = alloca %"struct.std::pair.70", align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.std::pair.133", align 8
  %42 = alloca %"struct.std::pair.137", align 8
  %43 = alloca %class.DFState, align 8
  %44 = alloca %"class.llvm::iterator_range.86", align 8
  %45 = alloca %"class.llvm::df_iterator.87", align 8
  %46 = alloca %"class.llvm::df_iterator.87", align 8
  %47 = load ptr, ptr %0, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  %.not4.i.i.i.i.i = icmp eq ptr %50, %48
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.thread.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.thread.i: ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i ], [ 0, %1 ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %50, %1 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %54, %48
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZNK4llvm8Function4sizeEv.exit.i:                 ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = trunc i64 %55 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i.i: ; preds = %_ZNK4llvm8Function4sizeEv.exit.i
  %59 = shl i32 %57, 2
  %60 = udiv i32 %59, 3
  %61 = add nuw nsw i32 %60, 1
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %62, 1
  %64 = or i64 %63, %62
  %65 = lshr i64 %64, 2
  %66 = or i64 %65, %64
  %67 = lshr i64 %66, 4
  %68 = or i64 %67, %66
  %69 = lshr i64 %68, 8
  %70 = or i64 %69, %68
  %71 = lshr i64 %70, 16
  %72 = or i64 %71, %70
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !110
  %.not.i.i.i = icmp ugt i32 %75, %73
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i, label %76

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i.i
  %77 = add nuw i32 %73, 1
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %77)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i: ; preds = %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i.i, %_ZNK4llvm8Function4sizeEv.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = zext i32 %79 to i64
  %.not319.i = icmp samesign ult i64 %.06.i.i.i.i.i, %80
  br i1 %.not319.i, label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i, label %81

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef %55, i64 noundef 48) #21
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i: ; preds = %81, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.thread.i
  %84 = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.thread.i ], [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i ], [ %78, %81 ]
  %85 = phi ptr [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.thread.i ], [ %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i ], [ %56, %81 ]
  %86 = load ptr, ptr %0, align 8, !tbaa !121
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %.sroa.0291.0410.i = load ptr, ptr %87, align 8, !tbaa !122
  %.not320411.i = icmp eq ptr %.sroa.0291.0410.i, %88
  br i1 %.not320411.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i

._crit_edge.i:                                    ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = icmp eq i32 %125, 0
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i: ; preds = %._crit_edge.i
  %92 = shl i32 %125, 2
  %93 = udiv i32 %92, 3
  %94 = add nuw nsw i32 %93, 1
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 %95, 1
  %97 = or i64 %96, %95
  %98 = lshr i64 %97, 2
  %99 = or i64 %98, %97
  %100 = lshr i64 %99, 4
  %101 = or i64 %100, %99
  %102 = lshr i64 %101, 8
  %103 = or i64 %102, %101
  %104 = lshr i64 %103, 16
  %105 = or i64 %104, %103
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i.i = load i32, ptr %107, align 8, !tbaa !108
  %.not.i.i = icmp ugt i32 %.val.i.i, %106
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i, label %108

108:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i
  %109 = add nuw i32 %106, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %90, i32 noundef %109)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i: ; preds = %108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i, %._crit_edge.i, %._crit_edge.thread.i
  %110 = phi ptr [ %89, %._crit_edge.thread.i ], [ %90, %._crit_edge.i ], [ %90, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i ], [ %90, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %111, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val97.i = load i32, ptr %112, align 8, !tbaa !26
  %113 = zext i32 %.val97.i to i64
  %.idx.i = mul nuw nsw i64 %113, 48
  %114 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  %.not420.i = icmp eq i32 %.val97.i, 0
  br i1 %.not420.i, label %._crit_edge428.i, label %.lr.ph422.i

.lr.ph422.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %148

.lr.ph.i:                                         ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i
  %.sroa.0291.0413.i = phi ptr [ %.sroa.0291.0.i, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i ], [ %.sroa.0291.0410.i, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i ]
  %.0412.i = phi i32 [ %125, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i ], [ 0, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i ]
  %118 = getelementptr inbounds i8, ptr %.sroa.0291.0413.i, i64 -24
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0291.0413.i, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0291.0413.i, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !126
  %.not4.i.i.i.i120.i = icmp eq ptr %121, %119
  br i1 %.not4.i.i.i.i120.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i121.i

.lr.ph.i.i.i.i121.i:                              ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i121.i
  %.06.i.i.i.i122.i = phi i32 [ %124, %.lr.ph.i.i.i.i121.i ], [ 0, %.lr.ph.i ]
  %.sroa.02.05.i.i.i.i123.i = phi ptr [ %123, %.lr.ph.i.i.i.i121.i ], [ %121, %.lr.ph.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i123.i, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !126
  %124 = add i32 %.06.i.i.i.i122.i, 1
  %.not.i.i.i.i124.i = icmp eq ptr %123, %119
  br i1 %.not.i.i.i.i124.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i121.i, !llvm.loop !129

_ZNK4llvm10BasicBlock4sizeEv.exit.i:              ; preds = %.lr.ph.i.i.i.i121.i, %.lr.ph.i
  %.0.lcssa.i.i.i.i125.i = phi i32 [ 0, %.lr.ph.i ], [ %124, %.lr.ph.i.i.i.i121.i ]
  %125 = add i32 %.0.lcssa.i.i.i.i125.i, %.0412.i
  %126 = tail call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr nonnull %118)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %118, ptr %127, align 8, !tbaa !130
  %128 = load ptr, ptr %119, align 8, !tbaa !135
  %129 = icmp eq ptr %119, %128
  br i1 %129, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %130

130:                                              ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit.i
  %131 = getelementptr inbounds i8, ptr %128, i64 -24
  %132 = load i8, ptr %131, align 8, !tbaa !136
  %133 = add i8 %132, -30
  %134 = icmp ult i8 %133, 11
  %spec.select.i.i.i = select i1 %134, ptr %131, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %130, %_ZNK4llvm10BasicBlock4sizeEv.exit.i
  %.0.i.i.i = phi ptr [ null, %_ZNK4llvm10BasicBlock4sizeEv.exit.i ], [ %spec.select.i.i.i, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %.0.i.i.i, ptr %135, align 8, !tbaa !140
  %136 = load i8, ptr %.0.i.i.i, align 8, !tbaa !136
  %.not.i126.i = icmp eq i8 %136, 31
  br i1 %.not.i126.i, label %137, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i

137:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 134217727
  %141 = icmp eq i32 %140, 1
  %142 = zext i1 %141 to i8
  br label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i

_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i: ; preds = %137, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %143 = phi i8 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %142, %137 ]
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store i8 %143, ptr %144, align 1, !tbaa !141
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0291.0413.i, i64 8
  %.sroa.0291.0.i = load ptr, ptr %145, align 8, !tbaa !122
  %.not320.i = icmp eq ptr %.sroa.0291.0.i, %88
  br i1 %.not320.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge423.i:                                 ; preds = %._crit_edge419.i
  %.val94.pre.i = load ptr, ptr %111, align 8, !tbaa !25
  %.val99.pre.i = load i32, ptr %112, align 8, !tbaa !26
  %146 = zext i32 %.val99.pre.i to i64
  %.idx461.i = mul nuw nsw i64 %146, 48
  %147 = getelementptr inbounds nuw i8, ptr %.val94.pre.i, i64 %.idx461.i
  %.not91424.i = icmp eq i32 %.val99.pre.i, 0
  br i1 %.not91424.i, label %._crit_edge428.i, label %.lr.ph427.i

148:                                              ; preds = %._crit_edge419.i, %.lr.ph422.i
  %.086421.i = phi ptr [ %.val.i, %.lr.ph422.i ], [ %154, %._crit_edge419.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.086421.i, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.086421.i, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !142
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %.sroa.0285.0414.i = load ptr, ptr %152, align 8, !tbaa !126
  %.not321415.i = icmp eq ptr %.sroa.0285.0414.i, %153
  br i1 %.not321415.i, label %._crit_edge419.i, label %.lr.ph418.i

._crit_edge419.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, %148
  %154 = getelementptr inbounds nuw i8, ptr %.086421.i, i64 48
  %.not.i = icmp eq ptr %154, %114
  br i1 %.not.i, label %._crit_edge423.i, label %148

.lr.ph418.i:                                      ; preds = %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %.sroa.0285.0416.i = phi ptr [ %.sroa.0285.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i ], [ %.sroa.0285.0414.i, %148 ]
  %155 = getelementptr inbounds i8, ptr %.sroa.0285.0416.i, i64 -24
  %.val.i129.i = load ptr, ptr %110, align 8, !tbaa !144
  %.val4.i.i = load i32, ptr %115, align 8, !tbaa !108
  %156 = icmp eq i32 %.val4.i.i, 0
  br i1 %156, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %157

157:                                              ; preds = %.lr.ph418.i
  %158 = ptrtoint ptr %155 to i64
  %159 = trunc i64 %158 to i32
  %160 = lshr i32 %159, 4
  %161 = lshr i32 %159, 9
  %162 = xor i32 %160, %161
  %163 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %162, %163
  %164 = zext nneg i32 %.02910.i.i.i to i64
  %165 = getelementptr inbounds nuw [24 x i8], ptr %.val.i129.i, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !145
  %167 = icmp eq ptr %155, %166
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i, !prof !62

.lr.ph.i.i.i:                                     ; preds = %157, %173
  %168 = phi ptr [ %180, %173 ], [ %166, %157 ]
  %169 = phi ptr [ %179, %173 ], [ %165, %157 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %173 ], [ %.02910.i.i.i, %157 ]
  %.02712.i.i.i = phi i32 [ %176, %173 ], [ 1, %157 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i130.i, %173 ], [ null, %157 ]
  %170 = icmp eq ptr %168, inttoptr (i64 -4096 to ptr)
  br i1 %170, label %171, label %173, !prof !33

171:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i131.i = icmp eq ptr %.03211.i.i.i, null
  %172 = select i1 %.not.i.i131.i, ptr %169, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

173:                                              ; preds = %.lr.ph.i.i.i
  %174 = icmp eq ptr %168, inttoptr (i64 -8192 to ptr)
  %175 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %174, i1 %175, i1 false
  %spec.select.i.i130.i = select i1 %or.cond.not.i.i.i, ptr %169, ptr %.03211.i.i.i
  %176 = add i32 %.02712.i.i.i, 1
  %177 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %177, %163
  %178 = zext i32 %.029.i.i.i to i64
  %179 = getelementptr inbounds nuw [24 x i8], ptr %.val.i129.i, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !145
  %181 = icmp eq ptr %155, %180
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i, !prof !63, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %171, %.lr.ph418.i
  %.sink.i.i.i = phi ptr [ %172, %171 ], [ null, %.lr.ph418.i ]
  %.val18.i.i.i.i = load i32, ptr %116, align 8, !tbaa !147
  %182 = shl i32 %.val18.i.i.i.i, 2
  %183 = add i32 %182, 4
  %184 = mul i32 %.val4.i.i, 3
  %.not.i.i.i.i = icmp ult i32 %183, %184
  br i1 %.not.i.i.i.i, label %187, label %185, !prof !33

185:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %186 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i.i

187:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.val19.i.i.i.i = load i32, ptr %117, align 4, !tbaa !148
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %188 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %189 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %188, %189
  br i1 %.not10.i.i.i.i, label %216, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %187, %185
  %.val11.sink.i.i.i.i = phi i32 [ %186, %185 ], [ %.val4.i.i, %187 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %110, i32 noundef %.val11.sink.i.i.i.i)
  %.val12.i.i.i.i = load ptr, ptr %110, align 8, !tbaa !144
  %.val13.i.i.i.i = load i32, ptr %115, align 8, !tbaa !108
  %190 = icmp eq i32 %.val13.i.i.i.i, 0
  br i1 %190, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %191

191:                                              ; preds = %.sink.split.i.i.i.i
  %192 = ptrtoint ptr %155 to i64
  %193 = trunc i64 %192 to i32
  %194 = lshr i32 %193, 4
  %195 = lshr i32 %193, 9
  %196 = xor i32 %194, %195
  %197 = add i32 %.val13.i.i.i.i, -1
  %.02910.i.i = and i32 %197, %196
  %198 = zext nneg i32 %.02910.i.i to i64
  %199 = getelementptr inbounds nuw [24 x i8], ptr %.val12.i.i.i.i, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = icmp eq ptr %155, %200
  br i1 %201, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i, !prof !62

.lr.ph.i.i:                                       ; preds = %191, %207
  %202 = phi ptr [ %214, %207 ], [ %200, %191 ]
  %203 = phi ptr [ %213, %207 ], [ %199, %191 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %207 ], [ %.02910.i.i, %191 ]
  %.02712.i.i = phi i32 [ %210, %207 ], [ 1, %191 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %207 ], [ null, %191 ]
  %204 = icmp eq ptr %202, inttoptr (i64 -4096 to ptr)
  br i1 %204, label %205, label %207, !prof !33

205:                                              ; preds = %.lr.ph.i.i
  %.not.i208.i = icmp eq ptr %.03211.i.i, null
  %206 = select i1 %.not.i208.i, ptr %203, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

207:                                              ; preds = %.lr.ph.i.i
  %208 = icmp eq ptr %202, inttoptr (i64 -8192 to ptr)
  %209 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %208, i1 %209, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %203, ptr %.03211.i.i
  %210 = add i32 %.02712.i.i, 1
  %211 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %211, %197
  %212 = zext i32 %.029.i.i to i64
  %213 = getelementptr inbounds nuw [24 x i8], ptr %.val12.i.i.i.i, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = icmp eq ptr %155, %214
  br i1 %215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i, !prof !63, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %207, %205, %191, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %206, %205 ], [ null, %.sink.split.i.i.i.i ], [ %199, %191 ], [ %213, %207 ]
  %.val.i.i.pre.i.i.i = load i32, ptr %116, align 8, !tbaa !147
  br label %216

216:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %187
  %217 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i, %187 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.val18.i.i.i.i, %187 ]
  %218 = add i32 %.val.i.i.i.i.i, 1
  store i32 %218, ptr %116, align 8, !tbaa !147
  %219 = load ptr, ptr %217, align 8, !tbaa !145
  %220 = icmp eq ptr %219, inttoptr (i64 -4096 to ptr)
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, label %221

221:                                              ; preds = %216
  %.val.i20.i.i.i.i = load i32, ptr %117, align 4, !tbaa !148
  %222 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %222, ptr %117, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i: ; preds = %221, %216
  store ptr %155, ptr %217, align 8, !tbaa !145
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %173, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, %157
  %.pn.i.i = phi ptr [ %217, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i ], [ %165, %157 ], [ %179, %173 ]
  %224 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store ptr %149, ptr %224, align 8, !tbaa !149
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0416.i, i64 8
  %.sroa.0285.0.i = load ptr, ptr %225, align 8, !tbaa !126
  %.not321.i = icmp eq ptr %.sroa.0285.0.i, %153
  br i1 %.not321.i, label %._crit_edge419.i, label %.lr.ph418.i

._crit_edge428.i:                                 ; preds = %.lr.ph427.i, %._crit_edge423.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i
  %226 = load ptr, ptr %0, align 8, !tbaa !121
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %229 = load ptr, ptr %228, align 8, !tbaa !122, !noalias !152
  %.not.i.i.i132.i = icmp eq ptr %229, %227
  br i1 %.not.i.i.i132.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %230

230:                                              ; preds = %._crit_edge428.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !126, !noalias !152
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !122, !noalias !152
  %237 = icmp eq ptr %236, %227
  br i1 %237, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i133.i

.lr.ph.i.i.i.i134.i:                              ; preds = %.lr.ph.i.i133.i
  %238 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !122, !noalias !152
  %240 = icmp eq ptr %239, %227
  br i1 %240, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i133.i, !llvm.loop !157

.lr.ph.i.i133.i:                                  ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i134.i
  %241 = phi ptr [ %239, %.lr.ph.i.i.i.i134.i ], [ %236, %.lr.ph.i.i.preheader.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !126, !noalias !152
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %.lr.ph.i.i.i.i134.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !157

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i133.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !157

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i134.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %230, %._crit_edge428.i
  %.sroa.23.0.i.i = phi ptr [ %229, %._crit_edge428.i ], [ %229, %230 ], [ %241, %..sink.split.i.i_crit_edge.i.i.i ], [ %236, %.lr.ph.i.i.preheader.i.i.i ], [ %239, %.lr.ph.i.i.i.i134.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %._crit_edge428.i ], [ %232, %230 ], [ %243, %..sink.split.i.i_crit_edge.i.i.i ], [ %232, %.lr.ph.i.i.preheader.i.i.i ], [ %243, %.lr.ph.i.i.i.i134.i ]
  %246 = icmp eq ptr %.sroa.23.0.i.i, %227
  br i1 %246, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph436.i

.lr.ph427.i:                                      ; preds = %._crit_edge423.i, %.lr.ph427.i
  %.089425.i = phi ptr [ %250, %.lr.ph427.i ], [ %.val94.pre.i, %._crit_edge423.i ]
  %247 = getelementptr inbounds nuw i8, ptr %.089425.i, i64 32
  %248 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(8) %247)
  %249 = getelementptr inbounds nuw i8, ptr %.089425.i, i64 16
  store ptr %248, ptr %249, align 8, !tbaa !158
  %250 = getelementptr inbounds nuw i8, ptr %.089425.i, i64 48
  %.not91.i = icmp eq ptr %250, %147
  br i1 %.not91.i, label %._crit_edge428.i, label %.lr.ph427.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %251 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RemoveControlFlowFlag, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %302, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit

.lr.ph436.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.sroa.8269.0435.i = phi ptr [ %.sroa.8269.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.5268.0434.i = phi ptr [ %.sroa.5268.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %253 = getelementptr inbounds i8, ptr %.sroa.8269.0435.i, i64 -24
  %254 = load i8, ptr %253, align 8, !tbaa !136
  switch i8 %254, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i [
    i8 39, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread307.i
    i8 80, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread307.i
    i8 81, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread307.i
    i8 95, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread307.i
  ]

_ZNK4llvm11Instruction7isEHPadEv.exit.i.i:        ; preds = %.lr.ph436.i
  %255 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %253) #22
  br i1 %255, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i, label %281

_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i: ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i
  %.not.i.i136.i = icmp eq i8 %254, 85
  br i1 %.not.i.i136.i, label %256, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread307.i

256:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i
  %257 = getelementptr inbounds i8, ptr %.sroa.8269.0435.i, i64 -56
  %258 = load ptr, ptr %257, align 8, !tbaa !159
  %.not.i.i.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread307.i, label %259

259:                                              ; preds = %256
  %260 = load i8, ptr %258, align 8, !tbaa !136
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread307.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !164
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.8269.0435.i, i64 56
  %265 = load ptr, ptr %264, align 8, !tbaa !169
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread307.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %267 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %258) #21
  %268 = extractvalue { ptr, i64 } %267, 1
  %.not.i.i.i137.i = icmp eq i64 %268, 32
  br i1 %.not.i.i.i137.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread307.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i
  %269 = extractvalue { ptr, i64 } %267, 0
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %269, ptr noundef nonnull dereferenceable(32) @.str.10, i64 32)
  %270 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %270, label %271, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread307.i

271:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %272 = getelementptr inbounds i8, ptr %.sroa.8269.0435.i, i64 -20
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 134217727
  %275 = zext nneg i32 %274 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds [32 x i8], ptr %253, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !159
  %279 = load i8, ptr %278, align 8, !tbaa !136
  %280 = icmp ult i8 %279, 22
  br i1 %280, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread307.i

281:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i
  %282 = add i8 %254, -30
  %283 = icmp ult i8 %282, 11
  br i1 %283, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i: ; preds = %281
  %284 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RemoveControlFlowFlag, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %285 = trunc nuw i8 %284 to i1
  %.off.i.i = add nsw i8 %254, -31
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %or.cond.i.i = and i1 %switch.i.i, %285
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread307.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread307.i: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i, %271, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %259, %256, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i, %.lr.ph436.i, %.lr.ph436.i, %.lr.ph436.i, %.lr.ph436.i
  tail call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull %253)
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread307.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i, %281, %271
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.8269.0435.i, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !126
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.5268.0434.i, i64 24
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %.lr.ph.i.i138.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i138.preheader.i:                        ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.5268.0434.i, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !122
  %292 = icmp eq ptr %291, %227
  br i1 %292, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph429.i

.lr.ph.i.i138.i:                                  ; preds = %.lr.ph429.i
  %293 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !122
  %295 = icmp eq ptr %294, %227
  br i1 %295, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph429.i, !llvm.loop !157

.lr.ph429.i:                                      ; preds = %.lr.ph.i.i138.preheader.i, %.lr.ph.i.i138.i
  %296 = phi ptr [ %294, %.lr.ph.i.i138.i ], [ %291, %.lr.ph.i.i138.preheader.i ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !126
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %.lr.ph.i.i138.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !157

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph429.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !157

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i.i138.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i138.preheader.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i
  %.sroa.5268.1.i = phi ptr [ %.sroa.5268.0434.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i ], [ %296, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %291, %.lr.ph.i.i138.preheader.i ], [ %294, %.lr.ph.i.i138.i ]
  %.sroa.8269.3.i = phi ptr [ %287, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i ], [ %298, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %287, %.lr.ph.i.i138.preheader.i ], [ %298, %.lr.ph.i.i138.i ]
  %301 = icmp eq ptr %.sroa.5268.1.i, %227
  br i1 %301, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph436.i

302:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %303 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RemoveLoops, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %566, label %305

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  %306 = load ptr, ptr %0, align 8, !tbaa !121
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 80
  %309 = load ptr, ptr %308, align 8, !tbaa !122
  %.not4.i.i.i.i139.i = icmp eq ptr %309, %307
  br i1 %.not4.i.i.i.i139.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i, label %.lr.ph.i.i.i.i140.i

.lr.ph.i.i.i.i140.i:                              ; preds = %305, %.lr.ph.i.i.i.i140.i
  %.06.i.i.i.i141.i = phi i32 [ %312, %.lr.ph.i.i.i.i140.i ], [ 0, %305 ]
  %.sroa.02.05.i.i.i.i142.i = phi ptr [ %311, %.lr.ph.i.i.i.i140.i ], [ %309, %305 ]
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i142.i, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !122
  %312 = add i32 %.06.i.i.i.i141.i, 1
  %.not.i.i.i.i143.i = icmp eq ptr %311, %307
  br i1 %.not.i.i.i.i143.i, label %_ZNK4llvm8Function4sizeEv.exit145.i, label %.lr.ph.i.i.i.i140.i, !llvm.loop !125

_ZNK4llvm8Function4sizeEv.exit145.i:              ; preds = %.lr.ph.i.i.i.i140.i
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i: ; preds = %_ZNK4llvm8Function4sizeEv.exit145.i
  %314 = shl i32 %312, 2
  %315 = udiv i32 %314, 3
  %316 = add nuw nsw i32 %315, 1
  %317 = zext nneg i32 %316 to i64
  %318 = lshr i64 %317, 1
  %319 = or i64 %318, %317
  %320 = lshr i64 %319, 2
  %321 = or i64 %320, %319
  %322 = lshr i64 %321, 4
  %323 = or i64 %322, %321
  %324 = lshr i64 %323, 8
  %325 = or i64 %324, %323
  %326 = lshr i64 %325, 16
  %327 = or i64 %326, %325
  %328 = trunc nuw nsw i64 %327 to i32
  %329 = add nuw i32 %328, 1
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %43, i32 noundef %329)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  %.pre551.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !122
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i, %_ZNK4llvm8Function4sizeEv.exit145.i, %305
  %330 = phi ptr [ %.pre551.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i ], [ %309, %305 ], [ %309, %_ZNK4llvm8Function4sizeEv.exit145.i ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !192
  store ptr %331, ptr %41, align 8, !noalias !192
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !192
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.137") align 8 %42, ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(9) %41, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.2.0..sroa_idx.i.i.i.i.i.i), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !192
  %332 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %333 = load i8, ptr %332, align 8, !tbaa !195, !range !48, !noalias !185, !noundef !49
  %334 = trunc nuw i8 %333 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !185
  br i1 %334, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i
  %335 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !185
  store ptr %331, ptr %335, align 8, !noalias !185
  %.sroa.54.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %335, i64 24
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i.i.i, align 8, !noalias !185
  %336 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(32) %335, i64 32, i1 false), !noalias !199
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 32) #24, !noalias !199
  %337 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %337, ptr noundef nonnull align 8 dereferenceable(32) %336, i64 32, i1 false), !noalias !200
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = ptrtoint ptr %337 to i64
  %340 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %43, i64 12
  br label %351

343:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %344 = ptrtoint ptr %.sroa.24.2.i to i64
  %345 = sub i64 %344, %564
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.6255.2.i, i64 noundef %345) #24
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef 32) #24
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i: ; preds = %343, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i
  %346 = load ptr, ptr %43, align 8, !tbaa !203
  %347 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %348 = load i32, ptr %347, align 8, !tbaa !205
  %349 = zext i32 %348 to i64
  %350 = shl nuw nsw i64 %349, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %346, i64 noundef %350, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %566

351:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i
  %352 = phi i64 [ %339, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %564, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %.sroa.6255.0443.i = phi ptr [ %337, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %.sroa.6255.2.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %.sroa.14.0442.i = phi ptr [ %338, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %.sroa.14.2.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %.sroa.24.0440.i = phi ptr [ %338, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %.sroa.24.2.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %353 = getelementptr inbounds i8, ptr %.sroa.14.0442.i, i64 -32
  %354 = load ptr, ptr %353, align 8, !tbaa !206
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8, !tbaa !135
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit164.i, label %358

358:                                              ; preds = %351
  %359 = getelementptr inbounds i8, ptr %356, i64 -24
  %360 = load i8, ptr %359, align 8, !tbaa !136
  %361 = add i8 %360, -30
  %362 = icmp ult i8 %361, 11
  %spec.select.i.i162.i = select i1 %362, ptr %359, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit164.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit164.i:  ; preds = %358, %351
  %.0.i.i163.i = phi ptr [ null, %351 ], [ %spec.select.i.i162.i, %358 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %.0.i.i163.i, ptr %40, align 8, !tbaa !145
  %363 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %364 = load i8, ptr %363, align 8, !tbaa !207, !range !48, !noundef !49
  %365 = trunc nuw i8 %364 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %365, label %.loopexit329.i.preheader, label %366

366:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit164.i
  %367 = load ptr, ptr %355, align 8, !tbaa !135, !noalias !208
  %368 = icmp eq ptr %355, %367
  br i1 %368, label %.loopexit329.i.preheader, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %367, i64 -24
  %371 = load i8, ptr %370, align 8, !tbaa !136, !noalias !208
  %372 = add i8 %371, -30
  %373 = icmp ult i8 %372, 11
  br i1 %373, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %.loopexit329.i.preheader

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %369
  %374 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %370) #22, !noalias !208
  %.not322437.i = icmp eq i32 %374, 0
  br i1 %.not322437.i, label %.loopexit329.i.preheader, label %.lr.ph439.i

.lr.ph439.i:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %.val117.i = load ptr, ptr %43, align 8, !tbaa !203
  %.val118.i = load i32, ptr %340, align 8, !tbaa !205
  %375 = icmp eq i32 %.val118.i, 0
  %376 = add i32 %.val118.i, -1
  %377 = zext i32 %.val118.i to i64
  %378 = getelementptr inbounds nuw [16 x i8], ptr %.val117.i, i64 %377
  br i1 %375, label %.loopexit329.i.preheader, label %.lr.ph439.split.i

.lr.ph439.split.i:                                ; preds = %.lr.ph439.i, %.critedge.i
  %.sroa.4242.0438.i = phi i32 [ %401, %.critedge.i ], [ 0, %.lr.ph439.i ]
  %379 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %370, i32 noundef %.sroa.4242.0438.i) #22
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i32
  %382 = lshr i32 %381, 4
  %383 = lshr i32 %381, 9
  %384 = xor i32 %382, %383
  %.01826.i.i.i.i = and i32 %384, %376
  %385 = zext nneg i32 %.01826.i.i.i.i to i64
  %386 = getelementptr inbounds nuw [16 x i8], ptr %.val117.i, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !206
  %388 = icmp eq ptr %379, %387
  br i1 %388, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !62

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph439.split.i, %391
  %389 = phi ptr [ %396, %391 ], [ %387, %.lr.ph439.split.i ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %391 ], [ %.01826.i.i.i.i, %.lr.ph439.split.i ]
  %.01627.i.i.i.i = phi i32 [ %392, %391 ], [ 1, %.lr.ph439.split.i ]
  %390 = icmp eq ptr %389, inttoptr (i64 -4096 to ptr)
  br i1 %390, label %.critedge.i, label %391, !prof !33

391:                                              ; preds = %.lr.ph.i.i.i.i
  %392 = add i32 %.01627.i.i.i.i, 1
  %393 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %393, %376
  %394 = zext i32 %.018.i.i.i.i to i64
  %395 = getelementptr inbounds nuw [16 x i8], ptr %.val117.i, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !206
  %397 = icmp eq ptr %379, %396
  br i1 %397, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !63, !llvm.loop !211

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i: ; preds = %391, %.lr.ph439.split.i
  %.sroa.0.1.i.i.i = phi ptr [ %386, %.lr.ph439.split.i ], [ %395, %391 ]
  %.not.i171.i = icmp eq ptr %.sroa.0.1.i.i.i, %378
  br i1 %.not.i171.i, label %.critedge.i, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i

_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %399 = load i8, ptr %398, align 8, !tbaa !212, !range !48, !noundef !49
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %.split.us.i, label %.critedge.i

.split.us.i:                                      ; preds = %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %.0.i.i163.i)
  br label %.loopexit329.i.preheader

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i
  %401 = add nuw nsw i32 %.sroa.4242.0438.i, 1
  %.not322.i = icmp eq i32 %401, %374
  br i1 %.not322.i, label %.loopexit329.i.preheader, label %.lr.ph439.split.i

.loopexit329.i.preheader:                         ; preds = %.critedge.i, %.split.us.i, %.lr.ph439.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %369, %366, %_ZN4llvm10BasicBlock13getTerminatorEv.exit164.i
  br label %.loopexit329.i

.loopexit329.i:                                   ; preds = %.loopexit329.i.preheader, %.thread.i.i.i
  %.sroa.14.1.i = phi ptr [ %402, %.thread.i.i.i ], [ %.sroa.14.0442.i, %.loopexit329.i.preheader ]
  %402 = getelementptr inbounds i8, ptr %.sroa.14.1.i, i64 -32
  %403 = load ptr, ptr %402, align 8, !tbaa !214
  %404 = getelementptr inbounds i8, ptr %.sroa.14.1.i, i64 -24
  %405 = getelementptr inbounds i8, ptr %.sroa.14.1.i, i64 -8
  %406 = load i8, ptr %405, align 8, !tbaa !220, !range !48, !noundef !49
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %417, label %408

408:                                              ; preds = %.loopexit329.i
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !135
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %.thread183.i.i.i, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds i8, ptr %410, i64 -24
  %414 = load i8, ptr %413, align 8, !tbaa !136
  %415 = add i8 %414, -30
  %416 = icmp ult i8 %415, 11
  %spec.select.i.i.i.i.i.i.i = select i1 %416, ptr %413, ptr null
  br label %.thread183.i.i.i

417:                                              ; preds = %.loopexit329.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.sroa.14.1.i, i64 -16
  %.promoted.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !221
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %419 = load ptr, ptr %418, align 8, !tbaa !135
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %.split.us.i.i.i, label %.split.i.i.i

.thread183.i.i.i:                                 ; preds = %412, %408
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %408 ], [ %spec.select.i.i.i.i.i.i.i, %412 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %404, align 8
  %.sroa.437.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.14.1.i, i64 -16
  store i32 0, ptr %.sroa.437.0..sroa_idx.i.i.i, align 8
  store i8 1, ptr %405, align 8, !tbaa !220
  %421 = load ptr, ptr %409, align 8, !tbaa !135
  %422 = icmp eq ptr %409, %421
  br i1 %422, label %.thread.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %417
  %.not.us84.i.i.i = icmp eq i32 %.promoted.pre.i.i.i, 0
  br i1 %.not.us84.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i182.i

.lr.ph.i.i182.i:                                  ; preds = %.split.us.i.i.i
  %423 = load ptr, ptr %43, align 8, !tbaa !203, !noalias !223
  %424 = load i32, ptr %340, align 8, !tbaa !205, !noalias !223
  %425 = icmp eq i32 %424, 0
  %426 = add i32 %424, -1
  %.sroa.0.0.copyload.i.us.us.i.i.i = load ptr, ptr %404, align 8
  br i1 %425, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i182.i
  %427 = add nsw i32 %.promoted.pre.i.i.i, 1
  store i32 %427, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !221
  %428 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.us.us.i.i.i, i32 noundef %.promoted.pre.i.i.i) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i182.i, %.critedge.us.i.i.i
  %429 = phi i32 [ %430, %.critedge.us.i.i.i ], [ %.promoted.pre.i.i.i, %.lr.ph.i.i182.i ]
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !221
  %431 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.us.us.i.i.i, i32 noundef %429) #22
  %432 = ptrtoint ptr %431 to i64
  %433 = trunc i64 %432 to i32
  %434 = lshr i32 %433, 4
  %435 = lshr i32 %433, 9
  %436 = xor i32 %434, %435
  %.02944.i.i.us.i.i.i = and i32 %436, %426
  %437 = zext nneg i32 %.02944.i.i.us.i.i.i to i64
  %438 = getelementptr inbounds nuw [16 x i8], ptr %423, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !206, !noalias !223
  %440 = icmp eq ptr %431, %439
  br i1 %440, label %.critedge.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !prof !62

.lr.ph.i.i.us.i.i.i:                              ; preds = %.lr.ph.split.i.i.i, %444
  %441 = phi ptr [ %451, %444 ], [ %439, %.lr.ph.split.i.i.i ]
  %442 = phi ptr [ %450, %444 ], [ %438, %.lr.ph.split.i.i.i ]
  %.02947.i.i.us.i.i.i = phi i32 [ %.029.i.i.us.i.i.i, %444 ], [ %.02944.i.i.us.i.i.i, %.lr.ph.split.i.i.i ]
  %.02746.i.i.us.i.i.i = phi i32 [ %447, %444 ], [ 1, %.lr.ph.split.i.i.i ]
  %.03245.i.i.us.i.i.i = phi ptr [ %spec.select.i.i.us.i.i.i, %444 ], [ null, %.lr.ph.split.i.i.i ]
  %443 = icmp eq ptr %441, inttoptr (i64 -4096 to ptr)
  br i1 %443, label %.split75.us.i.i.i, label %444, !prof !33

444:                                              ; preds = %.lr.ph.i.i.us.i.i.i
  %445 = icmp eq ptr %441, inttoptr (i64 -8192 to ptr)
  %446 = icmp eq ptr %.03245.i.i.us.i.i.i, null
  %or.cond.not.i.i.us.i.i.i = select i1 %445, i1 %446, i1 false
  %spec.select.i.i.us.i.i.i = select i1 %or.cond.not.i.i.us.i.i.i, ptr %442, ptr %.03245.i.i.us.i.i.i
  %447 = add i32 %.02746.i.i.us.i.i.i, 1
  %448 = add i32 %.02746.i.i.us.i.i.i, %.02947.i.i.us.i.i.i
  %.029.i.i.us.i.i.i = and i32 %448, %426
  %449 = zext i32 %.029.i.i.us.i.i.i to i64
  %450 = getelementptr inbounds nuw [16 x i8], ptr %423, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !206, !noalias !223
  %452 = icmp eq ptr %431, %451
  br i1 %452, label %.critedge.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !prof !63, !llvm.loop !226

.critedge.us.i.i.i:                               ; preds = %444, %.lr.ph.split.i.i.i
  %.not.us.i.i.i = icmp eq i32 %430, 0
  br i1 %.not.us.i.i.i, label %.thread.i.i.i, label %.lr.ph.split.i.i.i

.split.i.i.i:                                     ; preds = %.thread183.i.i.i, %417
  %.pn.i.i.i = phi ptr [ %421, %.thread183.i.i.i ], [ %419, %417 ]
  %453 = phi ptr [ %.sroa.437.0..sroa_idx.i.i.i, %.thread183.i.i.i ], [ %.phi.trans.insert.i.i.i, %417 ]
  %.promoted186.i.i.i = phi i32 [ 0, %.thread183.i.i.i ], [ %.promoted.pre.i.i.i, %417 ]
  %454 = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 -24
  %455 = load i8, ptr %454, align 8, !tbaa !136
  %456 = add i8 %455, -30
  %457 = icmp ult i8 %456, 11
  %458 = load ptr, ptr %43, align 8
  %459 = load i32, ptr %340, align 8
  %.fr295 = freeze i32 %459
  %460 = icmp eq i32 %.fr295, 0
  %461 = add i32 %.fr295, -1
  br i1 %460, label %.split.i.i.i.split.us, label %.split.i.i.i.split

.split.i.i.i.split.us:                            ; preds = %.split.i.i.i
  br i1 %457, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.us, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i.us

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.us: ; preds = %.split.i.i.i.split.us
  %462 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %454) #22
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i.us

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i.us: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.us, %.split.i.i.i.split.us
  %.sink.i.i.i.i.i.i.us = phi i32 [ %462, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.us ], [ 0, %.split.i.i.i.split.us ]
  %.not.i.i173.i.us = icmp eq i32 %.promoted186.i.i.i, %.sink.i.i.i.i.i.i.us
  br i1 %.not.i.i173.i.us, label %.thread.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i.us
  %.sroa.0.0.copyload.i.i.i.i.us = load ptr, ptr %404, align 8
  %463 = add nsw i32 %.promoted186.i.i.i, 1
  store i32 %463, ptr %453, align 8, !tbaa !221
  %464 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i.i.i.us, i32 noundef %.promoted186.i.i.i) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i

.split.i.i.i.split:                               ; preds = %.split.i.i.i, %.split.i.i.i.split.backedge
  %465 = phi i32 [ %468, %.split.i.i.i.split.backedge ], [ %.promoted186.i.i.i, %.split.i.i.i ]
  br i1 %457, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %.split.i.i.i.split
  %466 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %454) #22
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, %.split.i.i.i.split
  %.sink.i.i.i.i.i.i = phi i32 [ %466, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %.split.i.i.i.split ]
  %.not.i.i173.i = icmp eq i32 %465, %.sink.i.i.i.i.i.i
  br i1 %.not.i.i173.i, label %.thread.i.i.i, label %467

467:                                              ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %404, align 8
  %468 = add nsw i32 %465, 1
  store i32 %468, ptr %453, align 8, !tbaa !221
  %469 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i.i.i, i32 noundef %465) #22
  %470 = ptrtoint ptr %469 to i64
  %471 = trunc i64 %470 to i32
  %472 = lshr i32 %471, 4
  %473 = lshr i32 %471, 9
  %474 = xor i32 %472, %473
  %.02944.i.i.i.i.i = and i32 %474, %461
  %475 = zext nneg i32 %.02944.i.i.i.i.i to i64
  %476 = getelementptr inbounds nuw [16 x i8], ptr %458, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !206, !noalias !223
  %478 = icmp eq ptr %469, %477
  br i1 %478, label %.split.i.i.i.split.backedge, label %.lr.ph.i.i.i.i174.i, !prof !62

.split.i.i.i.split.backedge:                      ; preds = %483, %467
  br label %.split.i.i.i.split

.lr.ph.i.i.i.i174.i:                              ; preds = %467, %483
  %479 = phi ptr [ %490, %483 ], [ %477, %467 ]
  %480 = phi ptr [ %489, %483 ], [ %476, %467 ]
  %.02947.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %483 ], [ %.02944.i.i.i.i.i, %467 ]
  %.02746.i.i.i.i.i = phi i32 [ %486, %483 ], [ 1, %467 ]
  %.03245.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %483 ], [ null, %467 ]
  %481 = icmp eq ptr %479, inttoptr (i64 -4096 to ptr)
  br i1 %481, label %.split75.us.i.i.i, label %483, !prof !33

.split75.us.i.i.i:                                ; preds = %.lr.ph.i.i.i.i174.i, %.lr.ph.i.i.us.i.i.i
  %.us-phi79.i.i.i = phi ptr [ %431, %.lr.ph.i.i.us.i.i.i ], [ %469, %.lr.ph.i.i.i.i174.i ]
  %.us-phi81.i.i.i = phi i32 [ %424, %.lr.ph.i.i.us.i.i.i ], [ %.fr295, %.lr.ph.i.i.i.i174.i ]
  %.us-phi82.i.i.i = phi ptr [ %442, %.lr.ph.i.i.us.i.i.i ], [ %480, %.lr.ph.i.i.i.i174.i ]
  %.us-phi83.i.i.i = phi ptr [ %.03245.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.03245.i.i.i.i.i, %.lr.ph.i.i.i.i174.i ]
  %.not.i.i19.i.i.i = icmp eq ptr %.us-phi83.i.i.i, null
  %482 = select i1 %.not.i.i19.i.i.i, ptr %.us-phi82.i.i.i, ptr %.us-phi83.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i

483:                                              ; preds = %.lr.ph.i.i.i.i174.i
  %484 = icmp eq ptr %479, inttoptr (i64 -8192 to ptr)
  %485 = icmp eq ptr %.03245.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %484, i1 %485, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %480, ptr %.03245.i.i.i.i.i
  %486 = add i32 %.02746.i.i.i.i.i, 1
  %487 = add i32 %.02746.i.i.i.i.i, %.02947.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %487, %461
  %488 = zext i32 %.029.i.i.i.i.i to i64
  %489 = getelementptr inbounds nuw [16 x i8], ptr %458, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !206, !noalias !223
  %491 = icmp eq ptr %469, %490
  br i1 %491, label %.split.i.i.i.split.backedge, label %.lr.ph.i.i.i.i174.i, !prof !63, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us, %.split75.us.i.i.i, %.lr.ph.split.us.i.i.i
  %492 = phi ptr [ %.us-phi79.i.i.i, %.split75.us.i.i.i ], [ %428, %.lr.ph.split.us.i.i.i ], [ %464, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us ]
  %493 = phi i32 [ %.us-phi81.i.i.i, %.split75.us.i.i.i ], [ 0, %.lr.ph.split.us.i.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us ]
  %.sink.i.i.i.i.i = phi ptr [ %482, %.split75.us.i.i.i ], [ null, %.lr.ph.split.us.i.i.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us ]
  %494 = load i32, ptr %341, align 8, !tbaa !227, !noalias !223
  %495 = shl i32 %494, 2
  %496 = add i32 %495, 4
  %497 = mul i32 %493, 3
  %.not.i.i.i.i.i175.i = icmp ult i32 %496, %497
  br i1 %.not.i.i.i.i.i175.i, label %500, label %498, !prof !33

498:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i
  %499 = shl i32 %493, 1
  br label %.sink.split.i.i.i.i.i.i

500:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i
  %501 = load i32, ptr %342, align 4, !tbaa !228, !noalias !223
  %.neg.i.i.i.i.i.i = xor i32 %494, -1
  %.neg12.i.i.i.i.i.i = add i32 %493, %.neg.i.i.i.i.i.i
  %502 = sub i32 %.neg12.i.i.i.i.i.i, %501
  %503 = lshr i32 %493, 3
  %.not10.i.i.i.i.i.i = icmp ugt i32 %502, %503
  br i1 %.not10.i.i.i.i.i.i, label %532, label %.sink.split.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i:                          ; preds = %500, %498
  %.sink.i.i.i20.i.i.i = phi i32 [ %499, %498 ], [ %493, %500 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %43, i32 noundef %.sink.i.i.i20.i.i.i), !noalias !223
  %504 = load ptr, ptr %43, align 8, !tbaa !203, !noalias !223
  %505 = load i32, ptr %340, align 8, !tbaa !205, !noalias !223
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %507

507:                                              ; preds = %.sink.split.i.i.i.i.i.i
  %508 = ptrtoint ptr %492 to i64
  %509 = trunc i64 %508 to i32
  %510 = lshr i32 %509, 4
  %511 = lshr i32 %509, 9
  %512 = xor i32 %510, %511
  %513 = add i32 %505, -1
  %.02944.i.i.i.i = and i32 %513, %512
  %514 = zext nneg i32 %.02944.i.i.i.i to i64
  %515 = getelementptr inbounds nuw [16 x i8], ptr %504, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !206, !noalias !223
  %517 = icmp eq ptr %492, %516
  br i1 %517, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %.lr.ph.i.i.i176.i, !prof !62

.lr.ph.i.i.i176.i:                                ; preds = %507, %523
  %518 = phi ptr [ %530, %523 ], [ %516, %507 ]
  %519 = phi ptr [ %529, %523 ], [ %515, %507 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %523 ], [ %.02944.i.i.i.i, %507 ]
  %.02746.i.i.i.i = phi i32 [ %526, %523 ], [ 1, %507 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %523 ], [ null, %507 ]
  %520 = icmp eq ptr %518, inttoptr (i64 -4096 to ptr)
  br i1 %520, label %521, label %523, !prof !33

521:                                              ; preds = %.lr.ph.i.i.i176.i
  %.not.i.i.i181.i = icmp eq ptr %.03245.i.i.i.i, null
  %522 = select i1 %.not.i.i.i181.i, ptr %519, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

523:                                              ; preds = %.lr.ph.i.i.i176.i
  %524 = icmp eq ptr %518, inttoptr (i64 -8192 to ptr)
  %525 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %524, i1 %525, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %519, ptr %.03245.i.i.i.i
  %526 = add i32 %.02746.i.i.i.i, 1
  %527 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %527, %513
  %528 = zext i32 %.029.i.i.i.i to i64
  %529 = getelementptr inbounds nuw [16 x i8], ptr %504, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !206, !noalias !223
  %531 = icmp eq ptr %492, %530
  br i1 %531, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %.lr.ph.i.i.i176.i, !prof !63, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %523, %521, %507, %.sink.split.i.i.i.i.i.i
  %.sink.i21.i.i.i = phi ptr [ %522, %521 ], [ null, %.sink.split.i.i.i.i.i.i ], [ %515, %507 ], [ %529, %523 ]
  %.pre.i.i.i.i.i = load i32, ptr %341, align 8, !tbaa !227, !noalias !223
  br label %532

532:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, %500
  %533 = phi ptr [ %.sink.i21.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i ], [ %.sink.i.i.i.i.i, %500 ]
  %534 = phi i32 [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i ], [ %494, %500 ]
  %535 = add i32 %534, 1
  store i32 %535, ptr %341, align 8, !tbaa !227, !noalias !223
  %536 = load ptr, ptr %533, align 8, !tbaa !206, !noalias !223
  %537 = icmp eq ptr %536, inttoptr (i64 -4096 to ptr)
  br i1 %537, label %541, label %538

538:                                              ; preds = %532
  %539 = load i32, ptr %342, align 4, !tbaa !228, !noalias !223
  %540 = add i32 %539, -1
  store i32 %540, ptr %342, align 4, !tbaa !228, !noalias !223
  br label %541

541:                                              ; preds = %538, %532
  store ptr %492, ptr %533, align 8, !tbaa !206, !noalias !223
  %542 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i8 1, ptr %542, align 8, !tbaa !47, !noalias !223
  %.not.i.i.i.i177.i = icmp eq ptr %.sroa.14.1.i, %.sroa.24.0440.i
  br i1 %.not.i.i.i.i177.i, label %545, label %543

543:                                              ; preds = %541
  store ptr %492, ptr %.sroa.14.1.i, align 8
  %.sroa.524.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.14.1.i, i64 24
  store i8 0, ptr %.sroa.524.0..sroa_idx.i.i.i, align 8
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.14.1.i, i64 32
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i

545:                                              ; preds = %541
  %546 = ptrtoint ptr %.sroa.24.0440.i to i64
  %547 = sub i64 %546, %352
  %548 = icmp eq i64 %547, 9223372036854775776
  br i1 %548, label %549, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

549:                                              ; preds = %545
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %545
  %550 = ashr exact i64 %547, 5
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %550, i64 1)
  %551 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %550
  %552 = icmp ult i64 %551, %550
  %553 = call i64 @llvm.umin.i64(i64 %551, i64 288230376151711743)
  %554 = select i1 %552, i64 288230376151711743, i64 %553
  %.not.i.i.i.i.i.i.i = icmp ne i64 %554, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %555 = shl nuw nsw i64 %554, 5
  %556 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %555) #23
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %547
  store ptr %492, ptr %557, align 8
  %.sroa.524.0..sroa_idx25.i.i.i = getelementptr inbounds nuw i8, ptr %557, i64 24
  store i8 0, ptr %.sroa.524.0..sroa_idx25.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.6255.0443.i, %.sroa.24.0440.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i178.i

.lr.ph.i.i.i.i.i.i.i.i178.i:                      ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i178.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %559, %.lr.ph.i.i.i.i.i.i.i.i178.i ], [ %556, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %558, %.lr.ph.i.i.i.i.i.i.i.i178.i ], [ %.sroa.6255.0443.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !229
  %558 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i179.i = icmp eq ptr %558, %.sroa.24.0440.i
  br i1 %.not.i.i.i.i.i.i.i.i179.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i178.i, !llvm.loop !233

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i178.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i180.i = phi ptr [ %556, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %559, %.lr.ph.i.i.i.i.i.i.i.i178.i ]
  %560 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i180.i, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.6255.0443.i, i64 noundef %547) #24
  %561 = getelementptr inbounds nuw [32 x i8], ptr %556, i64 %554
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i, %.critedge.us.i.i.i, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i.us, %.split.us.i.i.i, %.thread183.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %403, ptr %39, align 8, !tbaa !206
  %562 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i8 0, ptr %562, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %563 = icmp eq ptr %.sroa.6255.0443.i, %402
  br i1 %563, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i, label %.loopexit329.i, !llvm.loop !234

_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %.thread.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, %543
  %.sroa.24.2.i = phi ptr [ %.sroa.24.0440.i, %543 ], [ %561, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.24.0440.i, %.thread.i.i.i ]
  %.sroa.14.2.i = phi ptr [ %544, %543 ], [ %560, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i ], [ %402, %.thread.i.i.i ]
  %.sroa.6255.2.i = phi ptr [ %.sroa.6255.0443.i, %543 ], [ %556, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.6255.0443.i, %.thread.i.i.i ]
  %564 = ptrtoint ptr %.sroa.6255.2.i to i64
  %565 = icmp eq ptr %.sroa.14.2.i, %.sroa.6255.2.i
  br i1 %565, label %343, label %351

566:                                              ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i, %302
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !235
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 120
  %570 = load ptr, ptr %569, align 8, !tbaa !236
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !25
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %574 = load i32, ptr %573, align 8, !tbaa !26
  %575 = zext i32 %574 to i64
  %.idx462.i = shl nuw nsw i64 %575, 3
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx462.i
  %.not92452.i = icmp eq i32 %574, 0
  br i1 %.not92452.i, label %._crit_edge456.i, label %.lr.ph455.i

.lr.ph455.i:                                      ; preds = %566
  %577 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %578 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %579 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %580 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %581 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %582 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %583 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %584 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %585 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %586 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %587 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %588 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %589 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %593 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %594 = ptrtoint ptr %38 to i64
  %595 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %596 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %597 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %599 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %600 = getelementptr inbounds nuw i8, ptr %44, i64 132
  %601 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %602 = getelementptr inbounds nuw i8, ptr %44, i64 20
  br label %611

._crit_edge456.i:                                 ; preds = %897, %566
  %603 = load ptr, ptr %0, align 8, !tbaa !121
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 80
  %605 = load ptr, ptr %604, align 8, !tbaa !122
  %606 = getelementptr inbounds i8, ptr %605, i64 -24
  %607 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr nonnull %606)
  store i8 1, ptr %607, align 8, !tbaa !247
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 1
  %609 = load i8, ptr %608, align 1, !tbaa !141, !range !48, !noundef !49
  %610 = trunc nuw i8 %609 to i1
  br i1 %610, label %899, label %902

611:                                              ; preds = %897, %.lr.ph455.i
  %.090453.i = phi ptr [ %572, %.lr.ph455.i ], [ %898, %897 ]
  %612 = load ptr, ptr %.090453.i, align 8, !tbaa !248
  %613 = load ptr, ptr %612, align 8, !tbaa !249
  %614 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr %613)
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !145
  %617 = load i8, ptr %616, align 8, !tbaa !136
  %618 = icmp eq i8 %617, 30
  br i1 %618, label %897, label %619

619:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.86") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %.090453.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull %577, ptr noundef nonnull align 8 dereferenceable(224) %44) #21
  %620 = load ptr, ptr %580, align 8, !tbaa !259, !noalias !256
  %621 = load ptr, ptr %579, align 8, !tbaa !262, !noalias !256
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %578, i8 0, i64 24, i1 false), !alias.scope !256
  %.not.i.i.i.i.i.i184.i = icmp eq ptr %620, %621
  br i1 %.not.i.i.i.i.i.i184.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i, label %626

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i: ; preds = %619
  %625 = getelementptr inbounds nuw i8, ptr null, i64 %624
  store ptr %625, ptr %582, align 8, !tbaa !263, !alias.scope !256
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i

626:                                              ; preds = %619
  %627 = sdiv exact i64 %624, 24
  %628 = icmp ugt i64 %627, 384307168202282325
  br i1 %628, label %629, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i, !prof !264

629:                                              ; preds = %626
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i: ; preds = %626
  %630 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %624) #23
  store ptr %630, ptr %578, align 8, !tbaa !262, !alias.scope !256
  store ptr %630, ptr %581, align 8, !tbaa !259, !alias.scope !256
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %624
  store ptr %631, ptr %582, align 8, !tbaa !263, !alias.scope !256
  br label %.lr.ph.i.i.i.i.i.i.i185.i

.lr.ph.i.i.i.i.i.i.i185.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i185.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %633, %.lr.ph.i.i.i.i.i.i.i185.i ], [ %630, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %632, %.lr.ph.i.i.i.i.i.i.i185.i ], [ %621, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %633 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i186.i = icmp eq ptr %632, %620
  br i1 %.not.i.i.i.i.i.i.i186.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i185.i, !llvm.loop !265

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i185.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i ], [ %633, %.lr.ph.i.i.i.i.i.i.i185.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %581, align 8, !tbaa !259, !alias.scope !256
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef nonnull %584, ptr noundef nonnull align 8 dereferenceable(112) %583) #21
  %634 = load ptr, ptr %587, align 8, !tbaa !259, !noalias !266
  %635 = load ptr, ptr %586, align 8, !tbaa !262, !noalias !266
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %585, i8 0, i64 24, i1 false), !alias.scope !266
  %.not.i.i.i.i.i.i187.i = icmp eq ptr %634, %635
  br i1 %.not.i.i.i.i.i.i187.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i194.i, label %640

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i194.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i
  %639 = getelementptr inbounds nuw i8, ptr null, i64 %638
  store ptr %639, ptr %589, align 8, !tbaa !263, !alias.scope !266
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i

640:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i
  %641 = sdiv exact i64 %638, 24
  %642 = icmp ugt i64 %641, 384307168202282325
  br i1 %642, label %643, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i188.i, !prof !264

643:                                              ; preds = %640
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i188.i: ; preds = %640
  %644 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %638) #23
  store ptr %644, ptr %585, align 8, !tbaa !262, !alias.scope !266
  store ptr %644, ptr %588, align 8, !tbaa !259, !alias.scope !266
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %638
  store ptr %645, ptr %589, align 8, !tbaa !263, !alias.scope !266
  br label %.lr.ph.i.i.i.i.i.i.i189.i

.lr.ph.i.i.i.i.i.i.i189.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i189.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i188.i
  %.09.i.i.i.i.i.i.i190.i = phi ptr [ %647, %.lr.ph.i.i.i.i.i.i.i189.i ], [ %644, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i188.i ]
  %.sroa.04.08.i.i.i.i.i.i.i191.i = phi ptr [ %646, %.lr.ph.i.i.i.i.i.i.i189.i ], [ %635, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i188.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i190.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i191.i, i64 24, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i191.i, i64 24
  %647 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i190.i, i64 24
  %.not.i.i.i.i.i.i.i192.i = icmp eq ptr %646, %634
  br i1 %.not.i.i.i.i.i.i.i192.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i189.i, !llvm.loop !265

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i189.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i194.i
  %648 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i194.i ], [ %644, %.lr.ph.i.i.i.i.i.i.i189.i ]
  %.0.lcssa.i.i.i.i.i.i.i193.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i194.i ], [ %647, %.lr.ph.i.i.i.i.i.i.i189.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i193.i, ptr %588, align 8, !tbaa !259, !alias.scope !266
  %.pre552.i = load ptr, ptr %581, align 8, !tbaa !259
  br label %649

649:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i
  %650 = phi ptr [ %.pre554.i, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i ], [ %648, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i ]
  %651 = phi ptr [ %.pre553.i, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i ], [ %.0.lcssa.i.i.i.i.i.i.i193.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i ]
  %652 = phi ptr [ %896, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i ], [ %.pre552.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i ]
  %653 = load ptr, ptr %578, align 8, !tbaa !262
  %654 = ptrtoint ptr %652 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = ptrtoint ptr %651 to i64
  %658 = ptrtoint ptr %650 to i64
  %659 = sub i64 %657, %658
  %660 = icmp eq i64 %656, %659
  br i1 %660, label %661, label %.loopexit325.i

661:                                              ; preds = %649
  %.not9.i.i.i.i.i.i.i195.i = icmp eq ptr %653, %652
  br i1 %.not9.i.i.i.i.i.i.i195.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i196.i

.lr.ph.i.i.i.i.i.i.i196.i:                        ; preds = %661, %678
  %.011.i.i.i.i.i.i.i197.i = phi ptr [ %680, %678 ], [ %650, %661 ]
  %.0810.i.i.i.i.i.i.i198.i = phi ptr [ %679, %678 ], [ %653, %661 ]
  %662 = load ptr, ptr %.0810.i.i.i.i.i.i.i198.i, align 8, !tbaa !269
  %663 = load ptr, ptr %.011.i.i.i.i.i.i.i197.i, align 8, !tbaa !269
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %665, label %.loopexit325.i

665:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i196.i
  %666 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i198.i, i64 16
  %667 = load i8, ptr %666, align 8, !tbaa !275, !range !48, !noundef !49
  %668 = trunc nuw i8 %667 to i1
  %669 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i197.i, i64 16
  %670 = load i8, ptr %669, align 8, !tbaa !275, !range !48, !noundef !49
  %671 = icmp eq i8 %667, %670
  %brmerge.not.i.i.i.i.i.i.i.i.i199.i = and i1 %671, %668
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i199.i, label %672, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i

672:                                              ; preds = %665
  %673 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i197.i, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i198.i, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !276
  %676 = load ptr, ptr %673, align 8, !tbaa !276
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %678, label %.loopexit325.i

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i: ; preds = %665
  br i1 %671, label %678, label %.loopexit325.i

678:                                              ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %672
  %679 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i198.i, i64 24
  %680 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i197.i, i64 24
  %.not.i.i.i.i.i.i.i200.i = icmp eq ptr %679, %652
  br i1 %.not.i.i.i.i.i.i.i200.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i196.i, !llvm.loop !278

_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i: ; preds = %661, %678
  %.not.i.i.i.i201.i = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i201.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i, label %681

681:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  %682 = load ptr, ptr %589, align 8, !tbaa !263
  %683 = ptrtoint ptr %682 to i64
  %684 = sub i64 %683, %658
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef %684) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i: ; preds = %681, %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  %685 = load i8, ptr %598, align 4, !tbaa !32, !range !48, !noundef !49
  %686 = trunc nuw i8 %685 to i1
  br i1 %686, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %687

687:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %688 = load ptr, ptr %46, align 8, !tbaa !28
  call void @free(ptr noundef %688) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %687, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %689 = load ptr, ptr %578, align 8, !tbaa !262
  %.not.i.i.i.i202.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i202.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i203.i, label %690

690:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %691 = load ptr, ptr %582, align 8, !tbaa !263
  %692 = ptrtoint ptr %691 to i64
  %693 = ptrtoint ptr %689 to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %694) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i203.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i203.i: ; preds = %690, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %695 = load i8, ptr %595, align 4, !tbaa !32, !range !48, !noundef !49
  %696 = trunc nuw i8 %695 to i1
  br i1 %696, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit204.i, label %697

697:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i203.i
  %698 = load ptr, ptr %45, align 8, !tbaa !28
  call void @free(ptr noundef %698) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit204.i

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit204.i: ; preds = %697, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i203.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %699 = load ptr, ptr %586, align 8, !tbaa !262
  %.not.i.i.i.i.i205.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i.i205.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i, label %700

700:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit204.i
  %701 = load ptr, ptr %599, align 8, !tbaa !263
  %702 = ptrtoint ptr %701 to i64
  %703 = ptrtoint ptr %699 to i64
  %704 = sub i64 %702, %703
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %704) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i: ; preds = %700, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit204.i
  %705 = load i8, ptr %600, align 4, !tbaa !32, !range !48, !noundef !49
  %706 = trunc nuw i8 %705 to i1
  br i1 %706, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i, label %707

707:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i
  %708 = load ptr, ptr %583, align 8, !tbaa !28
  call void @free(ptr noundef %708) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i: ; preds = %707, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i
  %709 = load ptr, ptr %579, align 8, !tbaa !262
  %.not.i.i.i.i1.i.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i, label %710

710:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i
  %711 = load ptr, ptr %601, align 8, !tbaa !263
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %709 to i64
  %714 = sub i64 %712, %713
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %714) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i: ; preds = %710, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i
  %715 = load i8, ptr %602, align 4, !tbaa !32, !range !48, !noundef !49
  %716 = trunc nuw i8 %715 to i1
  br i1 %716, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i, label %717

717:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i
  %718 = load ptr, ptr %44, align 8, !tbaa !28
  call void @free(ptr noundef %718) #21
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i: ; preds = %717, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %897

.loopexit325.i:                                   ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %672, %.lr.ph.i.i.i.i.i.i.i196.i, %649
  %719 = getelementptr inbounds i8, ptr %652, i64 -24
  %720 = load ptr, ptr %719, align 8, !tbaa !248
  %721 = load ptr, ptr %720, align 8, !tbaa !249
  %722 = load ptr, ptr %85, align 8, !tbaa !109, !noalias !279
  %723 = load i32, ptr %590, align 8, !tbaa !110, !noalias !279
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %725

725:                                              ; preds = %.loopexit325.i
  %726 = ptrtoint ptr %721 to i64
  %727 = trunc i64 %726 to i32
  %728 = lshr i32 %727, 4
  %729 = lshr i32 %727, 9
  %730 = xor i32 %728, %729
  %731 = add i32 %723, -1
  %.02944.i.i.i = and i32 %730, %731
  %732 = zext nneg i32 %.02944.i.i.i to i64
  %733 = getelementptr inbounds nuw [16 x i8], ptr %722, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !206, !noalias !279
  %735 = icmp eq ptr %721, %734
  br i1 %735, label %._crit_edge.i.i, label %.lr.ph.i.i209.i, !prof !62

.lr.ph.i.i209.i:                                  ; preds = %725, %741
  %736 = phi ptr [ %748, %741 ], [ %734, %725 ]
  %737 = phi ptr [ %747, %741 ], [ %733, %725 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i212.i, %741 ], [ %.02944.i.i.i, %725 ]
  %.02746.i.i.i = phi i32 [ %744, %741 ], [ 1, %725 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i211.i, %741 ], [ null, %725 ]
  %738 = icmp eq ptr %736, inttoptr (i64 -4096 to ptr)
  br i1 %738, label %739, label %741, !prof !33

739:                                              ; preds = %.lr.ph.i.i209.i
  %.not.i.i214.i = icmp eq ptr %.03245.i.i.i, null
  %740 = select i1 %.not.i.i214.i, ptr %737, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

741:                                              ; preds = %.lr.ph.i.i209.i
  %742 = icmp eq ptr %736, inttoptr (i64 -8192 to ptr)
  %743 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i210.i = select i1 %742, i1 %743, i1 false
  %spec.select.i.i211.i = select i1 %or.cond.not.i.i210.i, ptr %737, ptr %.03245.i.i.i
  %744 = add i32 %.02746.i.i.i, 1
  %745 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i212.i = and i32 %745, %731
  %746 = zext i32 %.029.i.i212.i to i64
  %747 = getelementptr inbounds nuw [16 x i8], ptr %722, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !206, !noalias !279
  %749 = icmp eq ptr %721, %748
  br i1 %749, label %._crit_edge.i.i, label %.lr.ph.i.i209.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %739, %.loopexit325.i
  %.sink.i.i215.i = phi ptr [ %740, %739 ], [ null, %.loopexit325.i ]
  %750 = load i32, ptr %591, align 8, !tbaa !283, !noalias !279
  %751 = shl i32 %750, 2
  %752 = add i32 %751, 4
  %753 = mul i32 %723, 3
  %.not.i.i.i216.i = icmp ult i32 %752, %753
  br i1 %.not.i.i.i216.i, label %756, label %754, !prof !33

754:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %755 = shl i32 %723, 1
  br label %.sink.split.i.i.i217.i

756:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %757 = load i32, ptr %592, align 4, !tbaa !284, !noalias !279
  %.neg.i.i.i220.i = xor i32 %750, -1
  %.neg12.i.i.i.i = add i32 %723, %.neg.i.i.i220.i
  %758 = sub i32 %.neg12.i.i.i.i, %757
  %759 = lshr i32 %723, 3
  %.not10.i.i.i221.i = icmp ugt i32 %758, %759
  br i1 %.not10.i.i.i221.i, label %788, label %.sink.split.i.i.i217.i, !prof !33

.sink.split.i.i.i217.i:                           ; preds = %756, %754
  %.sink.i.i.i218.i = phi i32 [ %755, %754 ], [ %723, %756 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef %.sink.i.i.i218.i), !noalias !279
  %760 = load ptr, ptr %85, align 8, !tbaa !109, !noalias !279
  %761 = load i32, ptr %590, align 8, !tbaa !110, !noalias !279
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %763

763:                                              ; preds = %.sink.split.i.i.i217.i
  %764 = ptrtoint ptr %721 to i64
  %765 = trunc i64 %764 to i32
  %766 = lshr i32 %765, 4
  %767 = lshr i32 %765, 9
  %768 = xor i32 %766, %767
  %769 = add i32 %761, -1
  %.02944.i.i = and i32 %769, %768
  %770 = zext nneg i32 %.02944.i.i to i64
  %771 = getelementptr inbounds nuw [16 x i8], ptr %760, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !206, !noalias !279
  %773 = icmp eq ptr %721, %772
  br i1 %773, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i232.i, !prof !62

.lr.ph.i232.i:                                    ; preds = %763, %779
  %774 = phi ptr [ %786, %779 ], [ %772, %763 ]
  %775 = phi ptr [ %785, %779 ], [ %771, %763 ]
  %.02947.i.i = phi i32 [ %.029.i235.i, %779 ], [ %.02944.i.i, %763 ]
  %.02746.i.i = phi i32 [ %782, %779 ], [ 1, %763 ]
  %.03245.i.i = phi ptr [ %spec.select.i234.i, %779 ], [ null, %763 ]
  %776 = icmp eq ptr %774, inttoptr (i64 -4096 to ptr)
  br i1 %776, label %777, label %779, !prof !33

777:                                              ; preds = %.lr.ph.i232.i
  %.not.i239.i = icmp eq ptr %.03245.i.i, null
  %778 = select i1 %.not.i239.i, ptr %775, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

779:                                              ; preds = %.lr.ph.i232.i
  %780 = icmp eq ptr %774, inttoptr (i64 -8192 to ptr)
  %781 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i233.i = select i1 %780, i1 %781, i1 false
  %spec.select.i234.i = select i1 %or.cond.not.i233.i, ptr %775, ptr %.03245.i.i
  %782 = add i32 %.02746.i.i, 1
  %783 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i235.i = and i32 %783, %769
  %784 = zext i32 %.029.i235.i to i64
  %785 = getelementptr inbounds nuw [16 x i8], ptr %760, i64 %784
  %786 = load ptr, ptr %785, align 8, !tbaa !206, !noalias !279
  %787 = icmp eq ptr %721, %786
  br i1 %787, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i232.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %779, %777, %763, %.sink.split.i.i.i217.i
  %.sink.i237.i = phi ptr [ %778, %777 ], [ null, %.sink.split.i.i.i217.i ], [ %771, %763 ], [ %785, %779 ]
  %.pre.i.i219.i = load i32, ptr %591, align 8, !tbaa !283, !noalias !279
  br label %788

788:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %756
  %789 = phi ptr [ %.sink.i237.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %.sink.i.i215.i, %756 ]
  %790 = phi i32 [ %.pre.i.i219.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %750, %756 ]
  %791 = add i32 %790, 1
  store i32 %791, ptr %591, align 8, !tbaa !283, !noalias !279
  %792 = load ptr, ptr %789, align 8, !tbaa !206, !noalias !279
  %793 = icmp eq ptr %792, inttoptr (i64 -4096 to ptr)
  br i1 %793, label %800, label %794

794:                                              ; preds = %788
  %795 = load i32, ptr %592, align 4, !tbaa !284, !noalias !279
  %796 = add i32 %795, -1
  store i32 %796, ptr %592, align 4, !tbaa !284, !noalias !279
  br label %800

._crit_edge.i.i:                                  ; preds = %741, %725
  %797 = phi i64 [ %732, %725 ], [ %746, %741 ]
  %798 = getelementptr inbounds nuw [16 x i8], ptr %722, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %.pre.i.i = load i32, ptr %799, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i

800:                                              ; preds = %794, %788
  store ptr %721, ptr %789, align 8, !tbaa !206, !noalias !279
  %801 = getelementptr inbounds nuw i8, ptr %789, i64 8
  store i32 0, ptr %801, align 8, !tbaa !285, !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %721, ptr %38, align 8, !tbaa !286, !alias.scope !287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %593, i8 0, i64 40, i1 false)
  %802 = load i32, ptr %112, align 8, !tbaa !26
  %803 = zext i32 %802 to i64
  %804 = add nuw nsw i64 %803, 1
  %805 = load i32, ptr %84, align 4, !tbaa !27
  %.not.not.i.i.i.i.i = icmp ult i32 %802, %805
  %.val.pre4.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i, label %806, !prof !33

806:                                              ; preds = %800
  %807 = getelementptr inbounds nuw [48 x i8], ptr %.val.pre4.i.i.i, i64 %803
  %808 = icmp uge ptr %38, %.val.pre4.i.i.i
  %809 = icmp ult ptr %38, %807
  %spec.select.i.i.i.i.i.i206.i = and i1 %808, %809
  br i1 %spec.select.i.i.i.i.i.i206.i, label %810, label %.critedge.i.i.i.i.i, !prof !264

810:                                              ; preds = %806
  %811 = ptrtoint ptr %.val.pre4.i.i.i to i64
  %812 = sub i64 %594, %811
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %110, i64 noundef %804, i64 noundef 48) #21
  %.val18.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %813 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i, i64 %812
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %806
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %110, i64 noundef %804, i64 noundef 48) #21
  %.val.pre.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %810, %800
  %.val.i.i.i = phi ptr [ %.val.pre4.i.i.i, %800 ], [ %.val18.i.i.i.i.i, %810 ], [ %.val.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %38, %800 ], [ %813, %810 ], [ %38, %.critedge.i.i.i.i.i ]
  %.val3.i.i.i = load i32, ptr %112, align 8, !tbaa !26
  %814 = zext i32 %.val3.i.i.i to i64
  %815 = getelementptr inbounds nuw [48 x i8], ptr %.val.i.i.i, i64 %814
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %815, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i.i, i64 48, i1 false)
  %816 = load i32, ptr %112, align 8, !tbaa !26
  %817 = add i32 %816, 1
  store i32 %817, ptr %112, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store i32 %816, ptr %801, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i, %._crit_edge.i.i
  %818 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %816, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i ]
  %819 = zext i32 %818 to i64
  %.val5.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %820 = getelementptr inbounds nuw [48 x i8], ptr %.val5.i.i, i64 %819
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 32
  %822 = load ptr, ptr %821, align 8, !tbaa !140
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %822)
  %.pre.i222.i = load ptr, ptr %581, align 8, !tbaa !290
  br label %823

823:                                              ; preds = %.thread.i.i, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i
  %824 = phi ptr [ %893, %.thread.i.i ], [ %.pre.i222.i, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i ]
  %825 = getelementptr inbounds i8, ptr %824, i64 -24
  %826 = load ptr, ptr %825, align 8, !tbaa !269
  %827 = getelementptr inbounds i8, ptr %824, i64 -16
  %828 = getelementptr inbounds i8, ptr %824, i64 -8
  %829 = load i8, ptr %828, align 8, !tbaa !275, !range !48, !noundef !49
  %830 = trunc nuw i8 %829 to i1
  br i1 %830, label %._crit_edge555.i, label %831

._crit_edge555.i:                                 ; preds = %823
  %.pre556.i = load ptr, ptr %827, align 8, !tbaa !276
  %.phi.trans.insert557.i = getelementptr inbounds nuw i8, ptr %826, i64 24
  %.pre558.i = load ptr, ptr %.phi.trans.insert557.i, align 8, !tbaa !25
  br label %834

831:                                              ; preds = %823
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %833 = load ptr, ptr %832, align 8, !tbaa !25
  store ptr %833, ptr %827, align 8, !tbaa !276
  store i8 1, ptr %828, align 8, !tbaa !275
  br label %834

834:                                              ; preds = %831, %._crit_edge555.i
  %835 = phi ptr [ %.pre558.i, %._crit_edge555.i ], [ %833, %831 ]
  %836 = phi ptr [ %.pre556.i, %._crit_edge555.i ], [ %833, %831 ]
  %837 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %838 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %839 = load i32, ptr %838, align 8, !tbaa !26
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds nuw [8 x i8], ptr %835, i64 %840
  %.not.not.i449.i = icmp eq ptr %836, %841
  br i1 %.not.not.i449.i, label %.thread.i.i, label %.lr.ph451.i

.lr.ph451.i:                                      ; preds = %834, %.critedge.i.backedge.i
  %842 = phi ptr [ %862, %.critedge.i.backedge.i ], [ %835, %834 ]
  %843 = phi i32 [ %863, %.critedge.i.backedge.i ], [ %839, %834 ]
  %844 = phi ptr [ %864, %.critedge.i.backedge.i ], [ %836, %834 ]
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  store ptr %845, ptr %827, align 8, !tbaa !276
  %846 = load ptr, ptr %844, align 8, !tbaa !248
  %847 = load i8, ptr %595, align 4, !tbaa !32, !range !48, !noalias !291, !noundef !49
  %848 = trunc nuw i8 %847 to i1
  br i1 %848, label %849, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

849:                                              ; preds = %.lr.ph451.i
  %850 = load ptr, ptr %45, align 8, !tbaa !28, !noalias !291
  %851 = load i32, ptr %596, align 4, !tbaa !30, !noalias !291
  %852 = zext i32 %851 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %852, 3
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 %.idx.i.i.i.i.i
  %.not34.i.i.i.i.i = icmp eq i32 %851, 0
  br i1 %.not34.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i229.i

.lr.ph.i.i.i.i229.i:                              ; preds = %849, %.critedge.i.i.i.i230.i
  %.02935.i.i.i.i.i = phi ptr [ %855, %.critedge.i.i.i.i230.i ], [ %850, %849 ]
  %854 = load ptr, ptr %.02935.i.i.i.i.i, align 8, !tbaa !117, !noalias !291
  %.not17.i.i.i.i.i = icmp eq ptr %854, %846
  br i1 %.not17.i.i.i.i.i, label %.critedge.i.backedge.i, label %.critedge.i.i.i.i230.i

.critedge.i.i.i.i230.i:                           ; preds = %.lr.ph.i.i.i.i229.i
  %855 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i, i64 8
  %.not.i.i.i.i231.i = icmp eq ptr %855, %853
  br i1 %.not.i.i.i.i231.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i229.i, !llvm.loop !296

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i230.i, %849
  %856 = load i32, ptr %597, align 8, !tbaa !29, !noalias !291
  %857 = icmp ult i32 %851, %856
  br i1 %857, label %.critedge36.i.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

.critedge36.i.i:                                  ; preds = %._crit_edge.i.i.i.i.i
  %858 = add nuw i32 %851, 1
  store i32 %858, ptr %596, align 4, !tbaa !30, !noalias !291
  store ptr %846, ptr %853, align 8, !tbaa !117, !noalias !291
  br label %.loopexit324.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph451.i
  %859 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef %846) #21, !noalias !291
  %860 = extractvalue { ptr, i8 } %859, 1
  %861 = trunc nuw i8 %860 to i1
  br i1 %861, label %.loopexit324.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i
  %.pre559.i = load ptr, ptr %827, align 8, !tbaa !276
  %.pre560.i = load i32, ptr %838, align 8, !tbaa !26
  %.pre = load ptr, ptr %837, align 8, !tbaa !25
  br label %.critedge.i.backedge.i

.critedge.i.backedge.i:                           ; preds = %.lr.ph.i.i.i.i229.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i
  %862 = phi ptr [ %.pre, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i ], [ %842, %.lr.ph.i.i.i.i229.i ]
  %863 = phi i32 [ %.pre560.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i ], [ %843, %.lr.ph.i.i.i.i229.i ]
  %864 = phi ptr [ %.pre559.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i ], [ %845, %.lr.ph.i.i.i.i229.i ]
  %865 = zext i32 %863 to i64
  %866 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %865
  %.not.not.i.i = icmp eq ptr %864, %866
  br i1 %.not.not.i.i, label %.thread.i.loopexit.i, label %.lr.ph451.i

.loopexit324.i:                                   ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %.critedge36.i.i
  %867 = load ptr, ptr %581, align 8, !tbaa !259
  %868 = load ptr, ptr %582, align 8, !tbaa !263
  %.not.i.i.i223.i = icmp eq ptr %867, %868
  br i1 %.not.i.i.i223.i, label %872, label %869

869:                                              ; preds = %.loopexit324.i
  store ptr %846, ptr %867, align 8
  %.sroa.512.0..sroa_idx.i224.i = getelementptr inbounds nuw i8, ptr %867, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx.i224.i, align 8
  %870 = load ptr, ptr %581, align 8, !tbaa !259
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  store ptr %871, ptr %581, align 8, !tbaa !259
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i

872:                                              ; preds = %.loopexit324.i
  %873 = load ptr, ptr %578, align 8, !tbaa !262
  %874 = ptrtoint ptr %867 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = icmp eq i64 %876, 9223372036854775800
  br i1 %877, label %878, label %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

878:                                              ; preds = %872
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %872
  %879 = sdiv exact i64 %876, 24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %879, i64 1)
  %880 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %879
  %881 = icmp ult i64 %880, %879
  %882 = call i64 @llvm.umin.i64(i64 %880, i64 384307168202282325)
  %883 = select i1 %881, i64 384307168202282325, i64 %882
  %.not.i.i.i.i.i225.i = icmp ne i64 %883, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i225.i)
  %884 = mul nuw nsw i64 %883, 24
  %885 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %884) #23
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 %876
  store ptr %846, ptr %886, align 8
  %.sroa.512.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %886, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %873, %867
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i226.i

.lr.ph.i.i.i.i.i.i.i226.i:                        ; preds = %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i226.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %888, %.lr.ph.i.i.i.i.i.i.i226.i ], [ %885, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %887, %.lr.ph.i.i.i.i.i.i.i226.i ], [ %873, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !297
  %887 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 24
  %888 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i227.i = icmp eq ptr %887, %867
  br i1 %.not.i.i.i.i.i.i.i227.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i226.i, !llvm.loop !301

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i226.i, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i228.i = phi ptr [ %885, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %888, %.lr.ph.i.i.i.i.i.i.i226.i ]
  %889 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i228.i, i64 24
  %.not.i23.i.i.i.i.i = icmp eq ptr %873, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i.i, label %890

890:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %873, i64 noundef %876) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i.i: ; preds = %890, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i.i.i
  store ptr %885, ptr %578, align 8, !tbaa !262
  store ptr %889, ptr %581, align 8, !tbaa !259
  %891 = getelementptr inbounds nuw [24 x i8], ptr %885, i64 %883
  store ptr %891, ptr %582, align 8, !tbaa !263
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i

.thread.i.loopexit.i:                             ; preds = %.critedge.i.backedge.i
  %.pre561.i = load ptr, ptr %581, align 8, !tbaa !259
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.i.loopexit.i, %834
  %892 = phi ptr [ %.pre561.i, %.thread.i.loopexit.i ], [ %824, %834 ]
  %893 = getelementptr inbounds i8, ptr %892, i64 -24
  store ptr %893, ptr %581, align 8, !tbaa !259
  %894 = load ptr, ptr %578, align 8, !tbaa !290
  %895 = icmp eq ptr %894, %893
  br i1 %895, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i, label %823, !llvm.loop !302

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i: ; preds = %.thread.i.i, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i.i, %869
  %896 = phi ptr [ %889, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i.i ], [ %871, %869 ], [ %893, %.thread.i.i ]
  %.pre553.i = load ptr, ptr %588, align 8, !tbaa !259
  %.pre554.i = load ptr, ptr %585, align 8, !tbaa !262
  br label %649

897:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i, %611
  %898 = getelementptr inbounds nuw i8, ptr %.090453.i, i64 8
  %.not92.i = icmp eq ptr %898, %576
  br i1 %.not92.i, label %._crit_edge456.i, label %611

899:                                              ; preds = %._crit_edge456.i
  %900 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %901 = load ptr, ptr %900, align 8, !tbaa !140
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %901)
  br label %902

902:                                              ; preds = %899, %._crit_edge456.i
  %.val95.i = load ptr, ptr %111, align 8, !tbaa !25
  %.val101.i = load i32, ptr %112, align 8, !tbaa !26
  %903 = zext i32 %.val101.i to i64
  %.idx463.i = mul nuw nsw i64 %903, 48
  %904 = getelementptr inbounds nuw i8, ptr %.val95.i, i64 %.idx463.i
  %.not93457.i = icmp eq i32 %.val101.i, 0
  br i1 %.not93457.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit, label %.lr.ph460.i

.lr.ph460.i:                                      ; preds = %902
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  br label %906

906:                                              ; preds = %912, %.lr.ph460.i
  %.087458.i = phi ptr [ %.val95.i, %.lr.ph460.i ], [ %913, %912 ]
  %907 = getelementptr i8, ptr %.087458.i, i64 16
  %.val119.i = load ptr, ptr %907, align 8, !tbaa !303
  %.val119.val.i = load i8, ptr %.val119.i, align 8, !tbaa !207, !range !48, !noundef !49
  %908 = trunc nuw i8 %.val119.val.i to i1
  br i1 %908, label %912, label %909

909:                                              ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %.087458.i, i64 24
  %911 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %905, ptr noundef nonnull align 8 dereferenceable(8) %910)
  br label %912

912:                                              ; preds = %909, %906
  %913 = getelementptr inbounds nuw i8, ptr %.087458.i, i64 48
  %.not93.i = icmp eq ptr %913, %904
  br i1 %.not93.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit, label %906

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit: ; preds = %912, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, %902
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %920 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %923 = ptrtoint ptr %33 to i64
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 1588
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %928 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %929 = ptrtoint ptr %34 to i64
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %932 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %933 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %935 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %936 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %937 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %941 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %943 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %944 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %.pre.i1 = load i32, ptr %914, align 8, !tbaa !26
  br label %946

946:                                              ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit
  %947 = phi i32 [ %.pre156.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i ], [ %.pre.i1, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit ]
  %.not.i132.i = icmp eq i32 %947, 0
  br i1 %.not.i132.i, label %._crit_edge135.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %946, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i
  %948 = phi i32 [ %1224, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i ], [ %947, %946 ]
  %949 = load ptr, ptr %915, align 8, !tbaa !25
  %950 = zext i32 %948 to i64
  %951 = getelementptr inbounds nuw [8 x i8], ptr %949, i64 %950
  %952 = getelementptr inbounds i8, ptr %951, i64 -8
  %953 = load ptr, ptr %952, align 8, !tbaa !145
  %954 = add i32 %948, -1
  store i32 %954, ptr %914, align 8, !tbaa !26
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 4
  %956 = load i32, ptr %955, align 4
  %957 = and i32 %956, 1073741824
  %.not.i.i.i.i.i2 = icmp eq i32 %957, 0
  br i1 %.not.i.i.i.i.i2, label %961, label %958

958:                                              ; preds = %.lr.ph134.i
  %959 = getelementptr inbounds i8, ptr %953, i64 -8
  %960 = load ptr, ptr %959, align 8, !tbaa !304
  %.pre.i.i.i = and i32 %956, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

961:                                              ; preds = %.lr.ph134.i
  %962 = and i32 %956, 134217727
  %963 = zext nneg i32 %962 to i64
  %964 = sub nsw i64 0, %963
  %965 = getelementptr inbounds [32 x i8], ptr %953, i64 %964
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %961, %958
  %966 = phi ptr [ %960, %958 ], [ %965, %961 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %958 ], [ %963, %961 ]
  %.idx.i3 = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 %.idx.i3
  %.not130.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not130.i, label %._crit_edge.i6, label %.lr.ph.i4

._crit_edge.i6:                                   ; preds = %973, %_ZN4llvm4User8operandsEv.exit.i
  %968 = load i8, ptr %953, align 8, !tbaa !136
  %.not108.i = icmp eq i8 %968, 84
  br i1 %.not108.i, label %975, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i

.lr.ph.i4:                                        ; preds = %_ZN4llvm4User8operandsEv.exit.i, %973
  %.0131.i = phi ptr [ %974, %973 ], [ %966, %_ZN4llvm4User8operandsEv.exit.i ]
  %969 = load ptr, ptr %.0131.i, align 8, !tbaa !159
  %970 = load i8, ptr %969, align 8, !tbaa !136
  %971 = icmp ult i8 %970, 29
  br i1 %971, label %973, label %972

972:                                              ; preds = %.lr.ph.i4
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull %969)
  br label %973

973:                                              ; preds = %972, %.lr.ph.i4
  %974 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 32
  %.not.i5 = icmp eq ptr %974, %967
  br i1 %.not.i5, label %._crit_edge.i6, label %.lr.ph.i4

975:                                              ; preds = %._crit_edge.i6
  %976 = getelementptr i8, ptr %953, i64 40
  %.val.i12 = load ptr, ptr %976, align 8, !tbaa !305
  %977 = load ptr, ptr %916, align 8, !tbaa !109, !noalias !306
  %978 = load i32, ptr %917, align 8, !tbaa !110, !noalias !306
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i58.i, label %980

980:                                              ; preds = %975
  %981 = ptrtoint ptr %.val.i12 to i64
  %982 = trunc i64 %981 to i32
  %983 = lshr i32 %982, 4
  %984 = lshr i32 %982, 9
  %985 = xor i32 %983, %984
  %986 = add i32 %978, -1
  %.02944.i.i44.i = and i32 %985, %986
  %987 = zext nneg i32 %.02944.i.i44.i to i64
  %988 = getelementptr inbounds nuw [16 x i8], ptr %977, i64 %987
  %989 = load ptr, ptr %988, align 8, !tbaa !206, !noalias !306
  %990 = icmp eq ptr %.val.i12, %989
  br i1 %990, label %._crit_edge.i27.i, label %.lr.ph.i.i45.i, !prof !62

.lr.ph.i.i45.i:                                   ; preds = %980, %996
  %991 = phi ptr [ %1003, %996 ], [ %989, %980 ]
  %992 = phi ptr [ %1002, %996 ], [ %988, %980 ]
  %.02947.i.i46.i = phi i32 [ %.029.i.i51.i, %996 ], [ %.02944.i.i44.i, %980 ]
  %.02746.i.i47.i = phi i32 [ %999, %996 ], [ 1, %980 ]
  %.03245.i.i48.i = phi ptr [ %spec.select.i.i50.i, %996 ], [ null, %980 ]
  %993 = icmp eq ptr %991, inttoptr (i64 -4096 to ptr)
  br i1 %993, label %994, label %996, !prof !33

994:                                              ; preds = %.lr.ph.i.i45.i
  %.not.i.i57.i = icmp eq ptr %.03245.i.i48.i, null
  %995 = select i1 %.not.i.i57.i, ptr %992, ptr %.03245.i.i48.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i58.i

996:                                              ; preds = %.lr.ph.i.i45.i
  %997 = icmp eq ptr %991, inttoptr (i64 -8192 to ptr)
  %998 = icmp eq ptr %.03245.i.i48.i, null
  %or.cond.not.i.i49.i = select i1 %997, i1 %998, i1 false
  %spec.select.i.i50.i = select i1 %or.cond.not.i.i49.i, ptr %992, ptr %.03245.i.i48.i
  %999 = add i32 %.02746.i.i47.i, 1
  %1000 = add i32 %.02746.i.i47.i, %.02947.i.i46.i
  %.029.i.i51.i = and i32 %1000, %986
  %1001 = zext i32 %.029.i.i51.i to i64
  %1002 = getelementptr inbounds nuw [16 x i8], ptr %977, i64 %1001
  %1003 = load ptr, ptr %1002, align 8, !tbaa !206, !noalias !306
  %1004 = icmp eq ptr %.val.i12, %1003
  br i1 %1004, label %._crit_edge.i27.i, label %.lr.ph.i.i45.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i58.i: ; preds = %994, %975
  %.sink.i.i59.i = phi ptr [ %995, %994 ], [ null, %975 ]
  %1005 = load i32, ptr %918, align 8, !tbaa !283, !noalias !306
  %1006 = shl i32 %1005, 2
  %1007 = add i32 %1006, 4
  %1008 = mul i32 %978, 3
  %.not.i.i.i60.i = icmp ult i32 %1007, %1008
  br i1 %.not.i.i.i60.i, label %1011, label %1009, !prof !33

1009:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i58.i
  %1010 = shl i32 %978, 1
  br label %.sink.split.i.i.i61.i

1011:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i58.i
  %1012 = load i32, ptr %919, align 4, !tbaa !284, !noalias !306
  %.neg.i.i.i65.i = xor i32 %1005, -1
  %.neg12.i.i.i66.i = add i32 %978, %.neg.i.i.i65.i
  %1013 = sub i32 %.neg12.i.i.i66.i, %1012
  %1014 = lshr i32 %978, 3
  %.not10.i.i.i67.i = icmp ugt i32 %1013, %1014
  br i1 %.not10.i.i.i67.i, label %1043, label %.sink.split.i.i.i61.i, !prof !33

.sink.split.i.i.i61.i:                            ; preds = %1011, %1009
  %.sink.i.i.i62.i = phi i32 [ %1010, %1009 ], [ %978, %1011 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %916, i32 noundef %.sink.i.i.i62.i), !noalias !306
  %1015 = load ptr, ptr %916, align 8, !tbaa !109, !noalias !306
  %1016 = load i32, ptr %917, align 8, !tbaa !110, !noalias !306
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit83.i, label %1018

1018:                                             ; preds = %.sink.split.i.i.i61.i
  %1019 = ptrtoint ptr %.val.i12 to i64
  %1020 = trunc i64 %1019 to i32
  %1021 = lshr i32 %1020, 4
  %1022 = lshr i32 %1020, 9
  %1023 = xor i32 %1021, %1022
  %1024 = add i32 %1016, -1
  %.02944.i72.i = and i32 %1024, %1023
  %1025 = zext nneg i32 %.02944.i72.i to i64
  %1026 = getelementptr inbounds nuw [16 x i8], ptr %1015, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !206, !noalias !306
  %1028 = icmp eq ptr %.val.i12, %1027
  br i1 %1028, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit83.i, label %.lr.ph.i73.i, !prof !62

.lr.ph.i73.i:                                     ; preds = %1018, %1034
  %1029 = phi ptr [ %1041, %1034 ], [ %1027, %1018 ]
  %1030 = phi ptr [ %1040, %1034 ], [ %1026, %1018 ]
  %.02947.i74.i = phi i32 [ %.029.i79.i, %1034 ], [ %.02944.i72.i, %1018 ]
  %.02746.i75.i = phi i32 [ %1037, %1034 ], [ 1, %1018 ]
  %.03245.i76.i = phi ptr [ %spec.select.i78.i, %1034 ], [ null, %1018 ]
  %1031 = icmp eq ptr %1029, inttoptr (i64 -4096 to ptr)
  br i1 %1031, label %1032, label %1034, !prof !33

1032:                                             ; preds = %.lr.ph.i73.i
  %.not.i82.i = icmp eq ptr %.03245.i76.i, null
  %1033 = select i1 %.not.i82.i, ptr %1030, ptr %.03245.i76.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit83.i

1034:                                             ; preds = %.lr.ph.i73.i
  %1035 = icmp eq ptr %1029, inttoptr (i64 -8192 to ptr)
  %1036 = icmp eq ptr %.03245.i76.i, null
  %or.cond.not.i77.i = select i1 %1035, i1 %1036, i1 false
  %spec.select.i78.i = select i1 %or.cond.not.i77.i, ptr %1030, ptr %.03245.i76.i
  %1037 = add i32 %.02746.i75.i, 1
  %1038 = add i32 %.02746.i75.i, %.02947.i74.i
  %.029.i79.i = and i32 %1038, %1024
  %1039 = zext i32 %.029.i79.i to i64
  %1040 = getelementptr inbounds nuw [16 x i8], ptr %1015, i64 %1039
  %1041 = load ptr, ptr %1040, align 8, !tbaa !206, !noalias !306
  %1042 = icmp eq ptr %.val.i12, %1041
  br i1 %1042, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit83.i, label %.lr.ph.i73.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit83.i: ; preds = %1034, %1032, %1018, %.sink.split.i.i.i61.i
  %.sink.i80.i = phi ptr [ %1033, %1032 ], [ null, %.sink.split.i.i.i61.i ], [ %1026, %1018 ], [ %1040, %1034 ]
  %.pre.i.i63.i = load i32, ptr %918, align 8, !tbaa !283, !noalias !306
  br label %1043

1043:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit83.i, %1011
  %1044 = phi ptr [ %.sink.i80.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit83.i ], [ %.sink.i.i59.i, %1011 ]
  %1045 = phi i32 [ %.pre.i.i63.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit83.i ], [ %1005, %1011 ]
  %1046 = add i32 %1045, 1
  store i32 %1046, ptr %918, align 8, !tbaa !283, !noalias !306
  %1047 = load ptr, ptr %1044, align 8, !tbaa !206, !noalias !306
  %1048 = icmp eq ptr %1047, inttoptr (i64 -4096 to ptr)
  br i1 %1048, label %1055, label %1049

1049:                                             ; preds = %1043
  %1050 = load i32, ptr %919, align 4, !tbaa !284, !noalias !306
  %1051 = add i32 %1050, -1
  store i32 %1051, ptr %919, align 4, !tbaa !284, !noalias !306
  br label %1055

._crit_edge.i27.i:                                ; preds = %996, %980
  %1052 = phi i64 [ %987, %980 ], [ %1001, %996 ]
  %1053 = getelementptr inbounds nuw [16 x i8], ptr %977, i64 %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %.pre.i28.i = load i32, ptr %1054, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit40.i

1055:                                             ; preds = %1049, %1043
  store ptr %.val.i12, ptr %1044, align 8, !tbaa !206, !noalias !306
  %1056 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  store i32 0, ptr %1056, align 8, !tbaa !285, !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %.val.i12, ptr %33, align 8, !tbaa !286, !alias.scope !309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %920, i8 0, i64 40, i1 false)
  %1057 = load i32, ptr %112, align 8, !tbaa !26
  %1058 = zext i32 %1057 to i64
  %1059 = add nuw nsw i64 %1058, 1
  %1060 = load i32, ptr %921, align 4, !tbaa !27
  %.not.not.i.i.i.i30.i = icmp ult i32 %1057, %1060
  %.val.pre4.i.i31.i = load ptr, ptr %111, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i30.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i35.i, label %1061, !prof !33

1061:                                             ; preds = %1055
  %1062 = getelementptr inbounds nuw [48 x i8], ptr %.val.pre4.i.i31.i, i64 %1058
  %1063 = icmp uge ptr %33, %.val.pre4.i.i31.i
  %1064 = icmp ult ptr %33, %1062
  %spec.select.i.i.i.i.i.i32.i = and i1 %1063, %1064
  br i1 %spec.select.i.i.i.i.i.i32.i, label %1065, label %.critedge.i.i.i.i33.i, !prof !264

1065:                                             ; preds = %1061
  %1066 = ptrtoint ptr %.val.pre4.i.i31.i to i64
  %1067 = sub i64 %923, %1066
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %922, i64 noundef %1059, i64 noundef 48) #21
  %.val18.i.i.i.i39.i = load ptr, ptr %111, align 8, !tbaa !25
  %1068 = getelementptr inbounds i8, ptr %.val18.i.i.i.i39.i, i64 %1067
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i35.i

.critedge.i.i.i.i33.i:                            ; preds = %1061
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %922, i64 noundef %1059, i64 noundef 48) #21
  %.val.pre.i.i34.i = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i35.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i35.i: ; preds = %.critedge.i.i.i.i33.i, %1065, %1055
  %.val.i.i36.i = phi ptr [ %.val.pre4.i.i31.i, %1055 ], [ %.val18.i.i.i.i39.i, %1065 ], [ %.val.pre.i.i34.i, %.critedge.i.i.i.i33.i ]
  %.016.i.i.i.i37.i = phi ptr [ %33, %1055 ], [ %1068, %1065 ], [ %33, %.critedge.i.i.i.i33.i ]
  %.val3.i.i38.i = load i32, ptr %112, align 8, !tbaa !26
  %1069 = zext i32 %.val3.i.i38.i to i64
  %1070 = getelementptr inbounds nuw [48 x i8], ptr %.val.i.i36.i, i64 %1069
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1070, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i37.i, i64 48, i1 false)
  %1071 = load i32, ptr %112, align 8, !tbaa !26
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr %112, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store i32 %1071, ptr %1056, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit40.i

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit40.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i35.i, %._crit_edge.i27.i
  %1073 = phi i32 [ %.pre.i28.i, %._crit_edge.i27.i ], [ %1071, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i35.i ]
  %1074 = zext i32 %1073 to i64
  %.val5.i29.i = load ptr, ptr %111, align 8, !tbaa !25
  %1075 = getelementptr inbounds nuw [48 x i8], ptr %.val5.i29.i, i64 %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 10
  %1077 = load i8, ptr %1076, align 2, !tbaa !312, !range !48, !noundef !49
  %1078 = trunc nuw i8 %1077 to i1
  br i1 %1078, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %1079

1079:                                             ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit40.i
  store i8 1, ptr %1076, align 2, !tbaa !312
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1081 = load ptr, ptr %1080, align 8, !tbaa !130
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1083 = load ptr, ptr %1082, align 8, !tbaa !313
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1079, %1089
  %.sroa.0.0.i.i.i.i = phi ptr [ %1091, %1089 ], [ %1083, %1079 ]
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %1086 = load ptr, ptr %1085, align 8, !tbaa !314
  %1087 = load i8, ptr %1086, align 8, !tbaa !136
  %1088 = add i8 %1087, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %1088, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %1089

1089:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !315
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i11.i.i, %.lr.ph.i.i.i.i.i.i
  %1093 = phi ptr [ %1086, %.lr.ph.i.i.i.i.i.i ], [ %1217, %.lr.ph.i.i11.i.i ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.02.1.i.i, %.lr.ph.i.i11.i.i ]
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 40
  %1095 = load ptr, ptr %1094, align 8, !tbaa !305
  %1096 = load ptr, ptr %916, align 8, !tbaa !109, !noalias !317
  %1097 = load i32, ptr %917, align 8, !tbaa !110, !noalias !317
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i25, label %1099

1099:                                             ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %1100 = ptrtoint ptr %1095 to i64
  %1101 = trunc i64 %1100 to i32
  %1102 = lshr i32 %1101, 4
  %1103 = lshr i32 %1101, 9
  %1104 = xor i32 %1102, %1103
  %1105 = add i32 %1097, -1
  %.02944.i.i.i13 = and i32 %1104, %1105
  %1106 = zext nneg i32 %.02944.i.i.i13 to i64
  %1107 = getelementptr inbounds nuw [16 x i8], ptr %1096, i64 %1106
  %1108 = load ptr, ptr %1107, align 8, !tbaa !206, !noalias !317
  %1109 = icmp eq ptr %1095, %1108
  br i1 %1109, label %._crit_edge.i25.i, label %.lr.ph.i.i.i14, !prof !62

.lr.ph.i.i.i14:                                   ; preds = %1099, %1115
  %1110 = phi ptr [ %1122, %1115 ], [ %1108, %1099 ]
  %1111 = phi ptr [ %1121, %1115 ], [ %1107, %1099 ]
  %.02947.i.i.i15 = phi i32 [ %.029.i.i.i19, %1115 ], [ %.02944.i.i.i13, %1099 ]
  %.02746.i.i.i16 = phi i32 [ %1118, %1115 ], [ 1, %1099 ]
  %.03245.i.i.i17 = phi ptr [ %spec.select.i.i41.i, %1115 ], [ null, %1099 ]
  %1112 = icmp eq ptr %1110, inttoptr (i64 -4096 to ptr)
  br i1 %1112, label %1113, label %1115, !prof !33

1113:                                             ; preds = %.lr.ph.i.i.i14
  %.not.i.i.i24 = icmp eq ptr %.03245.i.i.i17, null
  %1114 = select i1 %.not.i.i.i24, ptr %1111, ptr %.03245.i.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i25

1115:                                             ; preds = %.lr.ph.i.i.i14
  %1116 = icmp eq ptr %1110, inttoptr (i64 -8192 to ptr)
  %1117 = icmp eq ptr %.03245.i.i.i17, null
  %or.cond.not.i.i.i18 = select i1 %1116, i1 %1117, i1 false
  %spec.select.i.i41.i = select i1 %or.cond.not.i.i.i18, ptr %1111, ptr %.03245.i.i.i17
  %1118 = add i32 %.02746.i.i.i16, 1
  %1119 = add i32 %.02746.i.i.i16, %.02947.i.i.i15
  %.029.i.i.i19 = and i32 %1119, %1105
  %1120 = zext i32 %.029.i.i.i19 to i64
  %1121 = getelementptr inbounds nuw [16 x i8], ptr %1096, i64 %1120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !206, !noalias !317
  %1123 = icmp eq ptr %1095, %1122
  br i1 %1123, label %._crit_edge.i25.i, label %.lr.ph.i.i.i14, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i25: ; preds = %1113, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %.sink.i.i.i26 = phi ptr [ %1114, %1113 ], [ null, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %1124 = load i32, ptr %918, align 8, !tbaa !283, !noalias !317
  %1125 = shl i32 %1124, 2
  %1126 = add i32 %1125, 4
  %1127 = mul i32 %1097, 3
  %.not.i.i.i42.i = icmp ult i32 %1126, %1127
  br i1 %.not.i.i.i42.i, label %1130, label %1128, !prof !33

1128:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i25
  %1129 = shl i32 %1097, 1
  br label %.sink.split.i.i.i.i27

1130:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i25
  %1131 = load i32, ptr %919, align 4, !tbaa !284, !noalias !317
  %.neg.i.i.i.i46 = xor i32 %1124, -1
  %.neg12.i.i.i.i47 = add i32 %1097, %.neg.i.i.i.i46
  %1132 = sub i32 %.neg12.i.i.i.i47, %1131
  %1133 = lshr i32 %1097, 3
  %.not10.i.i.i.i48 = icmp ugt i32 %1132, %1133
  br i1 %.not10.i.i.i.i48, label %1162, label %.sink.split.i.i.i.i27, !prof !33

.sink.split.i.i.i.i27:                            ; preds = %1130, %1128
  %.sink.i.i.i.i = phi i32 [ %1129, %1128 ], [ %1097, %1130 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %916, i32 noundef %.sink.i.i.i.i), !noalias !317
  %1134 = load ptr, ptr %916, align 8, !tbaa !109, !noalias !317
  %1135 = load i32, ptr %917, align 8, !tbaa !110, !noalias !317
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i35, label %1137

1137:                                             ; preds = %.sink.split.i.i.i.i27
  %1138 = ptrtoint ptr %1095 to i64
  %1139 = trunc i64 %1138 to i32
  %1140 = lshr i32 %1139, 4
  %1141 = lshr i32 %1139, 9
  %1142 = xor i32 %1140, %1141
  %1143 = add i32 %1135, -1
  %.02944.i.i28 = and i32 %1143, %1142
  %1144 = zext nneg i32 %.02944.i.i28 to i64
  %1145 = getelementptr inbounds nuw [16 x i8], ptr %1134, i64 %1144
  %1146 = load ptr, ptr %1145, align 8, !tbaa !206, !noalias !317
  %1147 = icmp eq ptr %1095, %1146
  br i1 %1147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i35, label %.lr.ph.i69.i, !prof !62

.lr.ph.i69.i:                                     ; preds = %1137, %1153
  %1148 = phi ptr [ %1160, %1153 ], [ %1146, %1137 ]
  %1149 = phi ptr [ %1159, %1153 ], [ %1145, %1137 ]
  %.02947.i.i29 = phi i32 [ %.029.i.i34, %1153 ], [ %.02944.i.i28, %1137 ]
  %.02746.i.i30 = phi i32 [ %1156, %1153 ], [ 1, %1137 ]
  %.03245.i.i31 = phi ptr [ %spec.select.i.i33, %1153 ], [ null, %1137 ]
  %1150 = icmp eq ptr %1148, inttoptr (i64 -4096 to ptr)
  br i1 %1150, label %1151, label %1153, !prof !33

1151:                                             ; preds = %.lr.ph.i69.i
  %.not.i71.i = icmp eq ptr %.03245.i.i31, null
  %1152 = select i1 %.not.i71.i, ptr %1149, ptr %.03245.i.i31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i35

1153:                                             ; preds = %.lr.ph.i69.i
  %1154 = icmp eq ptr %1148, inttoptr (i64 -8192 to ptr)
  %1155 = icmp eq ptr %.03245.i.i31, null
  %or.cond.not.i.i32 = select i1 %1154, i1 %1155, i1 false
  %spec.select.i.i33 = select i1 %or.cond.not.i.i32, ptr %1149, ptr %.03245.i.i31
  %1156 = add i32 %.02746.i.i30, 1
  %1157 = add i32 %.02746.i.i30, %.02947.i.i29
  %.029.i.i34 = and i32 %1157, %1143
  %1158 = zext i32 %.029.i.i34 to i64
  %1159 = getelementptr inbounds nuw [16 x i8], ptr %1134, i64 %1158
  %1160 = load ptr, ptr %1159, align 8, !tbaa !206, !noalias !317
  %1161 = icmp eq ptr %1095, %1160
  br i1 %1161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i35, label %.lr.ph.i69.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i35: ; preds = %1153, %1151, %1137, %.sink.split.i.i.i.i27
  %.sink.i70.i = phi ptr [ %1152, %1151 ], [ null, %.sink.split.i.i.i.i27 ], [ %1145, %1137 ], [ %1159, %1153 ]
  %.pre.i.i43.i = load i32, ptr %918, align 8, !tbaa !283, !noalias !317
  br label %1162

1162:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i35, %1130
  %1163 = phi ptr [ %.sink.i70.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i35 ], [ %.sink.i.i.i26, %1130 ]
  %1164 = phi i32 [ %.pre.i.i43.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i35 ], [ %1124, %1130 ]
  %1165 = add i32 %1164, 1
  store i32 %1165, ptr %918, align 8, !tbaa !283, !noalias !317
  %1166 = load ptr, ptr %1163, align 8, !tbaa !206, !noalias !317
  %1167 = icmp eq ptr %1166, inttoptr (i64 -4096 to ptr)
  br i1 %1167, label %1174, label %1168

1168:                                             ; preds = %1162
  %1169 = load i32, ptr %919, align 4, !tbaa !284, !noalias !317
  %1170 = add i32 %1169, -1
  store i32 %1170, ptr %919, align 4, !tbaa !284, !noalias !317
  br label %1174

._crit_edge.i25.i:                                ; preds = %1115, %1099
  %1171 = phi i64 [ %1106, %1099 ], [ %1120, %1115 ]
  %1172 = getelementptr inbounds nuw [16 x i8], ptr %1096, i64 %1171
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %.pre.i26.i = load i32, ptr %1173, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i20

1174:                                             ; preds = %1168, %1162
  store ptr %1095, ptr %1163, align 8, !tbaa !206, !noalias !317
  %1175 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  store i32 0, ptr %1175, align 8, !tbaa !285, !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %1095, ptr %34, align 8, !tbaa !286, !alias.scope !320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %928, i8 0, i64 40, i1 false)
  %1176 = load i32, ptr %112, align 8, !tbaa !26
  %1177 = zext i32 %1176 to i64
  %1178 = add nuw nsw i64 %1177, 1
  %1179 = load i32, ptr %921, align 4, !tbaa !27
  %.not.not.i.i.i.i.i36 = icmp ult i32 %1176, %1179
  %.val.pre4.i.i.i37 = load ptr, ptr %111, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i.i36, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i41, label %1180, !prof !33

1180:                                             ; preds = %1174
  %1181 = getelementptr inbounds nuw [48 x i8], ptr %.val.pre4.i.i.i37, i64 %1177
  %1182 = icmp uge ptr %34, %.val.pre4.i.i.i37
  %1183 = icmp ult ptr %34, %1181
  %spec.select.i.i.i.i.i.i.i38 = and i1 %1182, %1183
  br i1 %spec.select.i.i.i.i.i.i.i38, label %1184, label %.critedge.i.i.i.i.i39, !prof !264

1184:                                             ; preds = %1180
  %1185 = ptrtoint ptr %.val.pre4.i.i.i37 to i64
  %1186 = sub i64 %929, %1185
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %922, i64 noundef %1178, i64 noundef 48) #21
  %.val18.i.i.i.i.i45 = load ptr, ptr %111, align 8, !tbaa !25
  %1187 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i45, i64 %1186
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i41

.critedge.i.i.i.i.i39:                            ; preds = %1180
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %922, i64 noundef %1178, i64 noundef 48) #21
  %.val.pre.i.i.i40 = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i41

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i41: ; preds = %.critedge.i.i.i.i.i39, %1184, %1174
  %.val.i.i.i42 = phi ptr [ %.val.pre4.i.i.i37, %1174 ], [ %.val18.i.i.i.i.i45, %1184 ], [ %.val.pre.i.i.i40, %.critedge.i.i.i.i.i39 ]
  %.016.i.i.i.i.i43 = phi ptr [ %34, %1174 ], [ %1187, %1184 ], [ %34, %.critedge.i.i.i.i.i39 ]
  %.val3.i.i.i44 = load i32, ptr %112, align 8, !tbaa !26
  %1188 = zext i32 %.val3.i.i.i44 to i64
  %1189 = getelementptr inbounds nuw [48 x i8], ptr %.val.i.i.i42, i64 %1188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1189, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i.i43, i64 48, i1 false)
  %1190 = load i32, ptr %112, align 8, !tbaa !26
  %1191 = add i32 %1190, 1
  store i32 %1191, ptr %112, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store i32 %1190, ptr %1175, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i20

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i20: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i41, %._crit_edge.i25.i
  %1192 = phi i32 [ %.pre.i26.i, %._crit_edge.i25.i ], [ %1190, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i41 ]
  %1193 = zext i32 %1192 to i64
  %.val5.i.i21 = load ptr, ptr %111, align 8, !tbaa !25
  %1194 = getelementptr inbounds nuw [48 x i8], ptr %.val5.i.i21, i64 %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 11
  %1196 = load i8, ptr %1195, align 1, !tbaa !323, !range !48, !noundef !49
  %1197 = trunc nuw i8 %1196 to i1
  br i1 %1197, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %1198

1198:                                             ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i20
  store i8 1, ptr %1195, align 1, !tbaa !323
  %1199 = load i8, ptr %925, align 4, !tbaa !32, !range !48, !noalias !324, !noundef !49
  %1200 = trunc nuw i8 %1199 to i1
  br i1 %1200, label %1201, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %924, align 8, !tbaa !28, !noalias !324
  %1203 = load i32, ptr %926, align 4, !tbaa !30, !noalias !324
  %1204 = zext i32 %1203 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1204, 3
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %1203, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %1201, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %1207, %.critedge.i.i.i.i ], [ %1202, %1201 ]
  %1206 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !117, !noalias !324
  %.not17.i.i.i.i = icmp eq ptr %1206, %1095
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i22
  %1207 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i23 = icmp eq ptr %1207, %1205
  br i1 %.not.i.i.i.i23, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i22, !llvm.loop !296

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %1201
  %1208 = load i32, ptr %927, align 8, !tbaa !29, !noalias !324
  %1209 = icmp ult i32 %1203, %1208
  br i1 %1209, label %1210, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1210:                                             ; preds = %._crit_edge.i.i.i.i
  %1211 = add nuw i32 %1203, 1
  store i32 %1211, ptr %926, align 4, !tbaa !30, !noalias !324
  store ptr %1095, ptr %1205, align 8, !tbaa !117, !noalias !324
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %1198
  %1212 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %924, ptr noundef %1095) #21, !noalias !324
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i22, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %1210, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i20
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i, i64 8
  %1214 = load ptr, ptr %1213, align 8, !tbaa !315
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i11.i.i

.lr.ph.i.i11.i.i:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %1220
  %.sroa.02.1.i.i = phi ptr [ %1222, %1220 ], [ %1214, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ]
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %1217 = load ptr, ptr %1216, align 8, !tbaa !314
  %1218 = load i8, ptr %1217, align 8, !tbaa !136
  %1219 = add i8 %1218, -30
  %or.cond.i.i.i.i = icmp ult i8 %1219, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %1220

1220:                                             ; preds = %.lr.ph.i.i11.i.i
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !315
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i11.i.i, !llvm.loop !316

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i: ; preds = %1089, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %1220, %1079, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit40.i, %._crit_edge.i6
  %1224 = load i32, ptr %914, align 8, !tbaa !26
  %.not.i.i7 = icmp eq i32 %1224, 0
  br i1 %.not.i.i7, label %._crit_edge135.i, label %.lr.ph134.i, !llvm.loop !327

._crit_edge135.i:                                 ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, %946
  %1225 = load i32, ptr %930, align 8, !tbaa !26
  %.not.i.i.i18.i = icmp eq i32 %1225, 0
  br i1 %.not.i.i.i18.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit.thread, label %1226

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit.thread: ; preds = %._crit_edge135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i

1226:                                             ; preds = %._crit_edge135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1227 = load ptr, ptr %931, align 8, !tbaa !25
  %1228 = zext i32 %1225 to i64
  %.idx.i.i = shl nuw nsw i64 %1228, 3
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 %.idx.i.i
  store ptr %932, ptr %35, align 8, !tbaa !28
  store i32 16, ptr %933, align 8, !tbaa !29
  store i32 0, ptr %934, align 4, !tbaa !30
  store i32 0, ptr %935, align 8, !tbaa !31
  store i8 1, ptr %936, align 4, !tbaa !32
  br label %.lr.ph.i.i.i19.i

.lr.ph.i.i.i19.i:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, %1226
  %1230 = phi i8 [ %1245, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ], [ 1, %1226 ]
  %.07.i.i.i.i = phi ptr [ %1246, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ], [ %1227, %1226 ]
  %1231 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !206
  %1232 = trunc nuw i8 %1230 to i1
  br i1 %1232, label %1233, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

1233:                                             ; preds = %.lr.ph.i.i.i19.i
  %1234 = load ptr, ptr %35, align 8, !tbaa !28, !noalias !328
  %1235 = load i32, ptr %934, align 4, !tbaa !30, !noalias !328
  %1236 = zext i32 %1235 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1236, 3
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 %.idx.i.i.i.i.i.i
  %.not34.i.i.i.i.i.i = icmp eq i32 %1235, 0
  br i1 %.not34.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %1233, %.critedge.i.i.i.i.i.i
  %.02935.i.i.i.i.i.i = phi ptr [ %1239, %.critedge.i.i.i.i.i.i ], [ %1234, %1233 ]
  %1238 = load ptr, ptr %.02935.i.i.i.i.i.i, align 8, !tbaa !117, !noalias !328
  %.not17.i.i.i.i.i.i = icmp eq ptr %1238, %1231
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i23.i
  %1239 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i11 = icmp eq ptr %1239, %1237
  br i1 %.not.i.i.i.i.i.i11, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i23.i, !llvm.loop !296

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %1233
  %1240 = load i32, ptr %933, align 8, !tbaa !29, !noalias !328
  %1241 = icmp ult i32 %1235, %1240
  br i1 %1241, label %1242, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

1242:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1243 = add nuw i32 %1235, 1
  store i32 %1243, ptr %934, align 4, !tbaa !30, !noalias !328
  store ptr %1231, ptr %1237, align 8, !tbaa !117, !noalias !328
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i19.i
  %1244 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef %1231) #21, !noalias !328
  %.pre.i.i.i.i.i8 = load i8, ptr %936, align 4, !tbaa !32, !range !48, !noalias !328
  %.pre.fr.i.i.i.i.i = freeze i8 %.pre.i.i.i.i.i8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i23.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %1242
  %1245 = phi i8 [ %.pre.fr.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ 1, %1242 ], [ 1, %.lr.ph.i.i.i.i.i23.i ]
  %1246 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i8.i.i = icmp eq ptr %1246, %1229
  br i1 %.not.i.i8.i.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i, label %.lr.ph.i.i.i19.i, !llvm.loop !331

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %937, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %938, align 8, !tbaa !26
  store i32 32, ptr %939, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1247 = load ptr, ptr %940, align 8, !tbaa !235
  store ptr %1247, ptr %37, align 8, !tbaa !332
  store ptr null, ptr %941, align 8, !tbaa !334
  store ptr %924, ptr %943, align 8, !tbaa !337
  store ptr %35, ptr %944, align 8, !tbaa !340
  store i8 1, ptr %942, align 8, !tbaa !341
  call void @_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %1248 = load i8, ptr %925, align 4, !tbaa !32, !range !48, !noundef !49
  %1249 = trunc nuw i8 %1248 to i1
  br i1 %1249, label %1263, label %1250

1250:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i
  %1251 = load i32, ptr %926, align 4, !tbaa !30
  %1252 = load i32, ptr %945, align 8, !tbaa !31
  %1253 = sub i32 %1251, %1252
  %1254 = shl i32 %1253, 2
  %1255 = load i32, ptr %927, align 8, !tbaa !29
  %1256 = icmp ult i32 %1254, %1255
  %1257 = icmp ugt i32 %1255, 32
  %or.cond.i.i.i = and i1 %1257, %1256
  br i1 %or.cond.i.i.i, label %1258, label %1259

1258:                                             ; preds = %1250
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %924) #21
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

1259:                                             ; preds = %1250
  %1260 = load ptr, ptr %924, align 8, !tbaa !28
  %1261 = zext i32 %1255 to i64
  %1262 = shl nuw nsw i64 %1261, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1260, i8 -1, i64 %1262, i1 false)
  br label %1263

1263:                                             ; preds = %1259, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i
  store i32 0, ptr %926, align 4, !tbaa !30
  store i32 0, ptr %945, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i:   ; preds = %1263, %1258
  %1264 = load ptr, ptr %36, align 8, !tbaa !25
  %1265 = load i32, ptr %938, align 8, !tbaa !26
  %1266 = zext i32 %1265 to i64
  %.idx11.i.i = shl nuw nsw i64 %1266, 3
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 %.idx11.i.i
  %.not9.i.i = icmp eq i32 %1265, 0
  br i1 %.not9.i.i, label %._crit_edge.i.i10, label %.lr.ph.i20.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.pre.i.i9 = load ptr, ptr %36, align 8, !tbaa !25
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  %1268 = phi ptr [ %.pre.i.i9, %._crit_edge.loopexit.i.i ], [ %1264, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1269 = icmp eq ptr %1268, %937
  br i1 %1269, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i, label %1270

1270:                                             ; preds = %._crit_edge.i.i10
  call void @free(ptr noundef %1268) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i: ; preds = %1270, %._crit_edge.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1271 = load i8, ptr %936, align 4, !tbaa !32, !range !48, !noundef !49
  %1272 = trunc nuw i8 %1271 to i1
  br i1 %1272, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i, label %1273

1273:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i
  %1274 = load ptr, ptr %35, align 8, !tbaa !28
  call void @free(ptr noundef %1274) #21
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i

.lr.ph.i20.i:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.010.i.i = phi ptr [ %1284, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %1264, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i ]
  %1275 = load ptr, ptr %.010.i.i, align 8, !tbaa !206
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 48
  %1277 = load ptr, ptr %1276, align 8, !tbaa !135
  %1278 = icmp eq ptr %1276, %1277
  br i1 %1278, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %1279

1279:                                             ; preds = %.lr.ph.i20.i
  %1280 = getelementptr inbounds i8, ptr %1277, i64 -24
  %1281 = load i8, ptr %1280, align 8, !tbaa !136
  %1282 = add i8 %1281, -30
  %1283 = icmp ult i8 %1282, 11
  %spec.select.i.i.i21.i = select i1 %1283, ptr %1280, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %1279, %.lr.ph.i20.i
  %.0.i.i.i.i = phi ptr [ null, %.lr.ph.i20.i ], [ %spec.select.i.i.i21.i, %1279 ]
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %.0.i.i.i.i)
  %1284 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.not.i22.i = icmp eq ptr %1284, %1267
  br i1 %.not.i22.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i20.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i: ; preds = %1273, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre156.i = load i32, ptr %914, align 8, !tbaa !26
  %.not.i24.i = icmp eq i32 %.pre156.i, 0
  br i1 %.not.i24.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit, label %946, !llvm.loop !342

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i
  %.pre441 = load i32, ptr %930, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1285 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1285, ptr %29, align 8, !tbaa !25
  %1286 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %1286, align 8, !tbaa !26
  %1287 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 10, ptr %1287, align 4, !tbaa !27
  %1288 = load ptr, ptr %931, align 8, !tbaa !25
  %1289 = zext i32 %.pre441 to i64
  %.idx.i.i49 = shl nuw nsw i64 %1289, 3
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 %.idx.i.i49
  %.not485.i.i = icmp eq i32 %.pre441, 0
  br i1 %.not485.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i, label %.lr.ph490.i.i

.lr.ph490.i.i:                                    ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit
  %1291 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1292 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1293 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1294 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1295 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %1296 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1297 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %1298 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1299 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %1300 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1301 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1302 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %1303 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1304 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1305 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1306 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %1307 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %1308 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %1309 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1310 = ptrtoint ptr %24 to i64
  %1311 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %1312 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1313 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1314 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1315 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1316 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %1317 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1318 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1319 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1320 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1321 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1322 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1323 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1324 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %1325 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1326 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1327 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1328 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %1329 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1330 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1331 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1332 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %1333 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %1334 = getelementptr inbounds nuw i8, ptr %26, i64 236
  %1335 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1336 = ptrtoint ptr %22 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1338 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1339 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %1340 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1341 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %1342 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1343 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %1344 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1345 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1349 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %1350 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %1351 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %1352

._crit_edge491.i.i:                               ; preds = %2362
  %.pre540.i.i = load i32, ptr %1286, align 8, !tbaa !26
  %.pre542.pre.i.i = load ptr, ptr %29, align 8, !tbaa !25
  %.not.i.i.i86 = icmp eq i32 %.pre540.i.i, 0
  br i1 %.not.i.i.i86, label %2385, label %2364

1352:                                             ; preds = %2362, %.lr.ph490.i.i
  %.0488.i.i = phi i1 [ false, %.lr.ph490.i.i ], [ %.1.i.i, %2362 ]
  %.042487.i.i = phi i1 [ false, %.lr.ph490.i.i ], [ %.143.i.i, %2362 ]
  %.044486.i.i = phi ptr [ %1288, %.lr.ph490.i.i ], [ %2363, %2362 ]
  %1353 = load ptr, ptr %.044486.i.i, align 8, !tbaa !206
  %1354 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %916, ptr %1353)
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 1
  %1356 = load i8, ptr %1355, align 1, !tbaa !141, !range !48, !noundef !49
  %1357 = trunc nuw i8 %1356 to i1
  br i1 %1357, label %1358, label %1361

1358:                                             ; preds = %1352
  %1359 = getelementptr inbounds nuw i8, ptr %1354, i64 24
  %1360 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %922, ptr noundef nonnull align 8 dereferenceable(8) %1359)
  store i8 1, ptr %1360, align 8, !tbaa !207
  br label %2362

1361:                                             ; preds = %1352
  br i1 %.0488.i.i, label %2067, label %1362

1362:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %1291, ptr %25, align 8, !tbaa !28
  store i32 16, ptr %1292, align 8, !tbaa !29
  store i32 0, ptr %1293, align 4, !tbaa !30
  store i32 0, ptr %1294, align 8, !tbaa !31
  store i8 1, ptr %1295, align 4, !tbaa !32
  %1363 = load ptr, ptr %0, align 8, !tbaa !121
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 80
  %1365 = getelementptr inbounds nuw i8, ptr %1363, i64 72
  %.sroa.020.046.i.i.i = load ptr, ptr %1364, align 8, !tbaa !122
  %.not47.i.i.i = icmp eq ptr %.sroa.020.046.i.i.i, %1365
  br i1 %.not47.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i, label %.lr.ph.i.i.i50

._crit_edge.i.i.i:                                ; preds = %2065
  %.pre66.i.i.i = load i8, ptr %1295, align 4, !tbaa !32, !range !48
  %1366 = trunc nuw i8 %.pre66.i.i.i to i1
  br i1 %1366, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i, label %1367

1367:                                             ; preds = %._crit_edge.i.i.i
  %1368 = load ptr, ptr %25, align 8, !tbaa !28
  call void @free(ptr noundef %1368) #21
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i

.lr.ph.i.i.i50:                                   ; preds = %1362, %2065
  %.sroa.020.049.i.i.i = phi ptr [ %.sroa.020.0.i.i.i, %2065 ], [ %.sroa.020.046.i.i.i, %1362 ]
  %.048.i.i.i = phi i32 [ %.1.i.i.i, %2065 ], [ 0, %1362 ]
  %1369 = getelementptr inbounds i8, ptr %.sroa.020.049.i.i.i, i64 -24
  %1370 = getelementptr inbounds nuw i8, ptr %.sroa.020.049.i.i.i, i64 24
  %1371 = load ptr, ptr %1370, align 8, !tbaa !135
  %1372 = icmp eq ptr %1370, %1371
  br i1 %1372, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i, label %1373

1373:                                             ; preds = %.lr.ph.i.i.i50
  %1374 = getelementptr inbounds i8, ptr %1371, i64 -24
  %1375 = load i8, ptr %1374, align 8, !tbaa !136
  %1376 = add i8 %1375, -30
  %1377 = icmp ult i8 %1376, 11
  br i1 %1377, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %1373
  %1378 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1374) #22
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i, label %2065

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, %1373, %.lr.ph.i.i.i50
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !346
  store ptr %25, ptr %12, align 8, !tbaa !349, !noalias !346
  store ptr %1314, ptr %1313, align 8, !tbaa !25, !noalias !346
  store i32 0, ptr %1315, align 8, !tbaa !26, !noalias !346
  store i32 8, ptr %1316, align 4, !tbaa !27, !noalias !346
  %1380 = load i8, ptr %1295, align 4, !tbaa !32, !range !48, !noalias !351, !noundef !49
  %1381 = trunc nuw i8 %1380 to i1
  br i1 %1381, label %1382, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i

1382:                                             ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i
  %1383 = load ptr, ptr %25, align 8, !tbaa !28, !noalias !351
  %1384 = load i32, ptr %1293, align 4, !tbaa !30, !noalias !351
  %1385 = zext i32 %1384 to i64
  %.idx.i.i.i.i211.i.i = shl nuw nsw i64 %1385, 3
  %1386 = getelementptr inbounds nuw i8, ptr %1383, i64 %.idx.i.i.i.i211.i.i
  %.not34.i.i.i.i.i.i124 = icmp eq i32 %1384, 0
  br i1 %.not34.i.i.i.i.i.i124, label %._crit_edge.i.i.i.i.i.i127, label %.lr.ph.i.i.i.i212.i.i

.lr.ph.i.i.i.i212.i.i:                            ; preds = %1382, %.critedge.i.i.i.i213.i.i
  %.02935.i.i.i.i.i.i125 = phi ptr [ %1388, %.critedge.i.i.i.i213.i.i ], [ %1383, %1382 ]
  %1387 = load ptr, ptr %.02935.i.i.i.i.i.i125, align 8, !tbaa !117, !noalias !351
  %.not17.i.i.i.i.i.i126 = icmp eq ptr %1387, %1369
  br i1 %.not17.i.i.i.i.i.i126, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.thread.i.i, label %.critedge.i.i.i.i213.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i212.i.i
  store ptr %25, ptr %13, align 8, !tbaa !349, !alias.scope !343, !noalias !354
  store ptr %1318, ptr %1317, align 8, !tbaa !25, !alias.scope !343, !noalias !354
  store i32 0, ptr %1319, align 8, !tbaa !26, !alias.scope !343, !noalias !354
  store i32 8, ptr %1320, align 4, !tbaa !27, !alias.scope !343, !noalias !354
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i

.critedge.i.i.i.i213.i.i:                         ; preds = %.lr.ph.i.i.i.i212.i.i
  %1388 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i.i125, i64 8
  %.not.i.i.i.i214.i.i = icmp eq ptr %1388, %1386
  br i1 %.not.i.i.i.i214.i.i, label %._crit_edge.i.i.i.i.i.i127, label %.lr.ph.i.i.i.i212.i.i, !llvm.loop !296

._crit_edge.i.i.i.i.i.i127:                       ; preds = %.critedge.i.i.i.i213.i.i, %1382
  %1389 = load i32, ptr %1292, align 8, !tbaa !29, !noalias !351
  %1390 = icmp ult i32 %1384, %1389
  br i1 %1390, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i127
  %1391 = add nuw i32 %1384, 1
  store i32 %1391, ptr %1293, align 4, !tbaa !30, !noalias !351
  store ptr %1369, ptr %1386, align 8, !tbaa !117, !noalias !351
  br label %1395

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i127, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i
  %1392 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull %1369) #21, !noalias !351
  %1393 = extractvalue { ptr, i8 } %1392, 1
  %1394 = trunc nuw i8 %1393 to i1
  br i1 %1394, label %1395, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit_crit_edge.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit_crit_edge.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i
  %.pre525.i.i = load i32, ptr %1315, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i

1395:                                             ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i
  %1396 = getelementptr inbounds i8, ptr %.sroa.020.049.i.i.i, i64 -8
  %1397 = load ptr, ptr %1396, align 8, !tbaa !313, !noalias !346
  %1398 = icmp eq ptr %1397, null
  br i1 %1398, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i208.i.i

.lr.ph.i.i.i.i.i208.i.i:                          ; preds = %1395, %1403
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %1405, %1403 ], [ %1397, %1395 ]
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %1400 = load ptr, ptr %1399, align 8, !tbaa !314, !noalias !346
  %1401 = load i8, ptr %1400, align 8, !tbaa !136, !noalias !346
  %1402 = add i8 %1401, -30
  %or.cond.i.i.i.i.i209.i.i = icmp ult i8 %1402, 11
  br i1 %or.cond.i.i.i.i.i209.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i, label %1403

1403:                                             ; preds = %.lr.ph.i.i.i.i.i208.i.i
  %1404 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1405 = load ptr, ptr %1404, align 8, !tbaa !315, !noalias !346
  %1406 = icmp eq ptr %1405, null
  br i1 %1406, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i208.i.i, !llvm.loop !316

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i: ; preds = %1403, %.lr.ph.i.i.i.i.i208.i.i
  %.sroa.0.1.i.i.i.ph.i.i = phi ptr [ null, %1403 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i208.i.i ]
  %1407 = ptrtoint ptr %.sroa.0.1.i.i.i.ph.i.i to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i, %1395
  %.sroa.0.1.i.i.i.i.i = phi i64 [ 0, %1395 ], [ %1407, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i ]
  %1408 = load i32, ptr %1315, align 8, !tbaa !26, !noalias !346
  %1409 = load i32, ptr %1316, align 4, !tbaa !27, !noalias !346
  %.not.i.i210.i.i = icmp ult i32 %1408, %1409
  br i1 %.not.i.i210.i.i, label %1434, label %1410, !prof !33

1410:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !346
  %1411 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %1313, ptr noundef nonnull %1314, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %4) #21, !noalias !346
  %1412 = load i32, ptr %1315, align 8, !tbaa !26, !noalias !346
  %1413 = zext i32 %1412 to i64
  %1414 = getelementptr inbounds nuw [24 x i8], ptr %1411, i64 %1413
  store i64 0, ptr %1414, align 8, !tbaa !304, !noalias !346
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store i64 %.sroa.0.1.i.i.i.i.i, ptr %1415, align 8, !tbaa !304, !noalias !346
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  store ptr %1369, ptr %1416, align 8, !tbaa !355, !noalias !346
  %1417 = load ptr, ptr %1313, align 8, !tbaa !25, !noalias !346
  %.idx.i.i368.i.i = mul nuw nsw i64 %1413, 24
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 %.idx.i.i368.i.i
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq i32 %1412, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1410, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %1427, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1411, %1410 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %1426, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1417, %1410 ]
  %1419 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !304, !noalias !346
  store i64 %1419, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !304, !noalias !346
  %1420 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 8
  %1422 = load i64, ptr %1421, align 8, !tbaa !304, !noalias !346
  store i64 %1422, ptr %1420, align 8, !tbaa !304, !noalias !346
  %1423 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %1424 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 16
  %1425 = load i64, ptr %1424, align 8, !tbaa !206, !noalias !346
  store i64 %1425, ptr %1423, align 8, !tbaa !206, !noalias !346
  %1426 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %1427 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i369.i.i = icmp eq ptr %1426, %1418
  br i1 %.not.i.i.i.i.i.i.i369.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1410
  %1428 = load i64, ptr %4, align 8, !tbaa !358, !noalias !346
  %1429 = icmp eq ptr %1417, %1314
  br i1 %1429, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i, label %1430

1430:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i
  call void @free(ptr noundef %1417) #21, !noalias !346
  %.pre.i370.i.i = load i32, ptr %1315, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i: ; preds = %1430, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i
  %1431 = phi i32 [ %1412, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i ], [ %.pre.i370.i.i, %1430 ]
  store ptr %1411, ptr %1313, align 8, !tbaa !25, !noalias !346
  %1432 = trunc i64 %1428 to i32
  store i32 %1432, ptr %1316, align 4, !tbaa !27, !noalias !346
  %1433 = add i32 %1431, 1
  store i32 %1433, ptr %1315, align 8, !tbaa !26, !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !346
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i

1434:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i
  %1435 = zext i32 %1408 to i64
  %1436 = load ptr, ptr %1313, align 8, !tbaa !25, !noalias !346
  %1437 = getelementptr inbounds nuw [24 x i8], ptr %1436, i64 %1435
  store i64 0, ptr %1437, align 8, !tbaa !304, !noalias !346
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  store i64 %.sroa.0.1.i.i.i.i.i, ptr %1438, align 8, !tbaa !304, !noalias !346
  %1439 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  store ptr %1369, ptr %1439, align 8, !tbaa !355, !noalias !346
  %1440 = add nuw i32 %1408, 1
  store i32 %1440, ptr %1315, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i: ; preds = %1434, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i
  %1441 = phi i32 [ %1440, %1434 ], [ %1433, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i ]
  %1442 = phi ptr [ %1436, %1434 ], [ %1411, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i ]
  %1443 = zext i32 %1441 to i64
  %1444 = getelementptr inbounds nuw [24 x i8], ptr %1442, i64 %1443
  %1445 = getelementptr inbounds i8, ptr %1444, i64 -24
  %1446 = getelementptr inbounds i8, ptr %1444, i64 -16
  %1447 = load ptr, ptr %1446, align 8, !tbaa !359, !noalias !346
  %1448 = load ptr, ptr %1445, align 8, !tbaa !359, !noalias !346
  %1449 = icmp eq ptr %1447, %1448
  br i1 %1449, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i, label %.lr.ph.i349.i.i

.lr.ph.i349.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i
  %1450 = phi i32 [ %1534, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i ], [ %1441, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ]
  %1451 = phi ptr [ %1535, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i ], [ %1442, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i121 = phi ptr [ %1540, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i ], [ %1447, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ]
  %1452 = phi ptr [ %1539, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i ], [ %1446, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ]
  %1453 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i121, i64 8
  %1454 = load ptr, ptr %1453, align 8, !tbaa !315, !noalias !346
  store ptr %1454, ptr %1452, align 8, !tbaa !359, !noalias !346
  %1455 = icmp eq ptr %1454, null
  br i1 %1455, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i, label %.lr.ph.i.i.i.i350.i.i

.lr.ph.i.i.i.i350.i.i:                            ; preds = %.lr.ph.i349.i.i, %1461
  %1456 = phi ptr [ %1463, %1461 ], [ %1454, %.lr.ph.i349.i.i ]
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 24
  %1458 = load ptr, ptr %1457, align 8, !tbaa !314, !noalias !346
  %1459 = load i8, ptr %1458, align 8, !tbaa !136, !noalias !346
  %1460 = add i8 %1459, -30
  %or.cond.i.i.i.i.i.i122 = icmp ult i8 %1460, 11
  br i1 %or.cond.i.i.i.i.i.i122, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i, label %1461

1461:                                             ; preds = %.lr.ph.i.i.i.i350.i.i
  %1462 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1463 = load ptr, ptr %1462, align 8, !tbaa !315, !noalias !346
  store ptr %1463, ptr %1452, align 8, !tbaa !359, !noalias !346
  %1464 = icmp eq ptr %1463, null
  br i1 %1464, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i, label %.lr.ph.i.i.i.i350.i.i, !llvm.loop !316

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i: ; preds = %1461, %.lr.ph.i.i.i.i350.i.i, %.lr.ph.i349.i.i
  %1465 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i121, i64 24
  %1466 = load ptr, ptr %1465, align 8, !tbaa !314, !noalias !346
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 40
  %1468 = load ptr, ptr %1467, align 8, !tbaa !305, !noalias !346
  %1469 = load ptr, ptr %12, align 8, !tbaa !361, !noalias !346
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 20
  %1471 = load i8, ptr %1470, align 4, !tbaa !32, !range !48, !noalias !363, !noundef !49
  %1472 = trunc nuw i8 %1471 to i1
  br i1 %1472, label %1473, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i351.i.i

1473:                                             ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i
  %1474 = load ptr, ptr %1469, align 8, !tbaa !28, !noalias !363
  %1475 = getelementptr inbounds nuw i8, ptr %1469, i64 12
  %1476 = load i32, ptr %1475, align 4, !tbaa !30, !noalias !363
  %1477 = zext i32 %1476 to i64
  %.idx.i.i.i.i360.i.i = shl nuw nsw i64 %1477, 3
  %1478 = getelementptr inbounds nuw i8, ptr %1474, i64 %.idx.i.i.i.i360.i.i
  %.not34.i.i.i.i361.i.i = icmp eq i32 %1476, 0
  br i1 %.not34.i.i.i.i361.i.i, label %._crit_edge.i.i.i.i366.i.i, label %.lr.ph.i.i.i5.i.i.i

.lr.ph.i.i.i5.i.i.i:                              ; preds = %1473, %.critedge.i.i.i.i364.i.i
  %.02935.i.i.i.i362.i.i = phi ptr [ %1480, %.critedge.i.i.i.i364.i.i ], [ %1474, %1473 ]
  %1479 = load ptr, ptr %.02935.i.i.i.i362.i.i, align 8, !tbaa !117, !noalias !363
  %.not17.i.i.i.i363.i.i = icmp eq ptr %1479, %1468
  br i1 %.not17.i.i.i.i363.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i, label %.critedge.i.i.i.i364.i.i

.critedge.i.i.i.i364.i.i:                         ; preds = %.lr.ph.i.i.i5.i.i.i
  %1480 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i362.i.i, i64 8
  %.not.i.i.i.i365.i.i = icmp eq ptr %1480, %1478
  br i1 %.not.i.i.i.i365.i.i, label %._crit_edge.i.i.i.i366.i.i, label %.lr.ph.i.i.i5.i.i.i, !llvm.loop !296

._crit_edge.i.i.i.i366.i.i:                       ; preds = %.critedge.i.i.i.i364.i.i, %1473
  %1481 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1482 = load i32, ptr %1481, align 8, !tbaa !29, !noalias !363
  %1483 = icmp ult i32 %1476, %1482
  br i1 %1483, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i367.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i351.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i367.i.i: ; preds = %._crit_edge.i.i.i.i366.i.i
  %1484 = add nuw i32 %1476, 1
  store i32 %1484, ptr %1475, align 4, !tbaa !30, !noalias !363
  store ptr %1468, ptr %1478, align 8, !tbaa !117, !noalias !363
  br label %1488

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i351.i.i: ; preds = %._crit_edge.i.i.i.i366.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i
  %1485 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1469, ptr noundef %1468) #21, !noalias !363
  %1486 = extractvalue { ptr, i8 } %1485, 1
  %1487 = trunc nuw i8 %1486 to i1
  br i1 %1487, label %1488, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i351._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i351._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i351.i.i
  %.pre.i.i123 = load ptr, ptr %1313, align 8, !tbaa !25, !noalias !346
  %.pre524.i.i = load i32, ptr %1315, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i

1488:                                             ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i351.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i367.i.i
  %1489 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1490 = load ptr, ptr %1489, align 8, !tbaa !313, !noalias !346
  %1491 = icmp eq ptr %1490, null
  br i1 %1491, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i356.i.i, label %.lr.ph.i.i.i.i.i353.i.i

.lr.ph.i.i.i.i.i353.i.i:                          ; preds = %1488, %1496
  %.sroa.0.0.i.i.i354.i.i = phi ptr [ %1498, %1496 ], [ %1490, %1488 ]
  %1492 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i354.i.i, i64 24
  %1493 = load ptr, ptr %1492, align 8, !tbaa !314, !noalias !346
  %1494 = load i8, ptr %1493, align 8, !tbaa !136, !noalias !346
  %1495 = add i8 %1494, -30
  %or.cond.i.i.i.i.i355.i.i = icmp ult i8 %1495, 11
  br i1 %or.cond.i.i.i.i.i355.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i356.loopexit.i.i, label %1496

1496:                                             ; preds = %.lr.ph.i.i.i.i.i353.i.i
  %1497 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i354.i.i, i64 8
  %1498 = load ptr, ptr %1497, align 8, !tbaa !315, !noalias !346
  %1499 = icmp eq ptr %1498, null
  br i1 %1499, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i356.loopexit.i.i, label %.lr.ph.i.i.i.i.i353.i.i, !llvm.loop !316

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i356.loopexit.i.i: ; preds = %1496, %.lr.ph.i.i.i.i.i353.i.i
  %.sroa.0.1.i.i.i357.ph.i.i = phi ptr [ null, %1496 ], [ %.sroa.0.0.i.i.i354.i.i, %.lr.ph.i.i.i.i.i353.i.i ]
  %1500 = ptrtoint ptr %.sroa.0.1.i.i.i357.ph.i.i to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i356.i.i

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i356.i.i: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i356.loopexit.i.i, %1488
  %.sroa.0.1.i.i.i357.i.i = phi i64 [ 0, %1488 ], [ %1500, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i356.loopexit.i.i ]
  %1501 = load i32, ptr %1315, align 8, !tbaa !26, !noalias !346
  %1502 = load i32, ptr %1316, align 4, !tbaa !27, !noalias !346
  %.not.i.i358.i.i = icmp ult i32 %1501, %1502
  br i1 %.not.i.i358.i.i, label %1527, label %1503, !prof !33

1503:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i356.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !346
  %1504 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %1313, ptr noundef nonnull %1314, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #21, !noalias !346
  %1505 = load i32, ptr %1315, align 8, !tbaa !26, !noalias !346
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw [24 x i8], ptr %1504, i64 %1506
  store i64 0, ptr %1507, align 8, !tbaa !304, !noalias !346
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  store i64 %.sroa.0.1.i.i.i357.i.i, ptr %1508, align 8, !tbaa !304, !noalias !346
  %1509 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  store ptr %1468, ptr %1509, align 8, !tbaa !355, !noalias !346
  %1510 = load ptr, ptr %1313, align 8, !tbaa !25, !noalias !346
  %.idx.i.i371.i.i = mul nuw nsw i64 %1506, 24
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 %.idx.i.i371.i.i
  %.not7.i.i.i.i.i.i.i372.i.i = icmp eq i32 %1505, 0
  br i1 %.not7.i.i.i.i.i.i.i372.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i377.i.i, label %.lr.ph.i.i.i.i.i.i.i373.i.i

.lr.ph.i.i.i.i.i.i.i373.i.i:                      ; preds = %1503, %.lr.ph.i.i.i.i.i.i.i373.i.i
  %.09.i.i.i.i.i.i.i374.i.i = phi ptr [ %1520, %.lr.ph.i.i.i.i.i.i.i373.i.i ], [ %1504, %1503 ]
  %.sroa.04.08.i.i.i.i.i.i.i375.i.i = phi ptr [ %1519, %.lr.ph.i.i.i.i.i.i.i373.i.i ], [ %1510, %1503 ]
  %1512 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i375.i.i, align 8, !tbaa !304, !noalias !346
  store i64 %1512, ptr %.09.i.i.i.i.i.i.i374.i.i, align 8, !tbaa !304, !noalias !346
  %1513 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i374.i.i, i64 8
  %1514 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i375.i.i, i64 8
  %1515 = load i64, ptr %1514, align 8, !tbaa !304, !noalias !346
  store i64 %1515, ptr %1513, align 8, !tbaa !304, !noalias !346
  %1516 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i374.i.i, i64 16
  %1517 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i375.i.i, i64 16
  %1518 = load i64, ptr %1517, align 8, !tbaa !206, !noalias !346
  store i64 %1518, ptr %1516, align 8, !tbaa !206, !noalias !346
  %1519 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i375.i.i, i64 24
  %1520 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i374.i.i, i64 24
  %.not.i.i.i.i.i.i.i376.i.i = icmp eq ptr %1519, %1511
  br i1 %.not.i.i.i.i.i.i.i376.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i377.i.i, label %.lr.ph.i.i.i.i.i.i.i373.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i377.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i373.i.i, %1503
  %1521 = load i64, ptr %3, align 8, !tbaa !358, !noalias !346
  %1522 = icmp eq ptr %1510, %1314
  br i1 %1522, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit379.i.i, label %1523

1523:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i377.i.i
  call void @free(ptr noundef %1510) #21, !noalias !346
  %.pre.i378.i.i = load i32, ptr %1315, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit379.i.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit379.i.i: ; preds = %1523, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i377.i.i
  %1524 = phi i32 [ %1505, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i377.i.i ], [ %.pre.i378.i.i, %1523 ]
  store ptr %1504, ptr %1313, align 8, !tbaa !25, !noalias !346
  %1525 = trunc i64 %1521 to i32
  store i32 %1525, ptr %1316, align 4, !tbaa !27, !noalias !346
  %1526 = add i32 %1524, 1
  store i32 %1526, ptr %1315, align 8, !tbaa !26, !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !346
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i

1527:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i356.i.i
  %1528 = zext i32 %1501 to i64
  %1529 = load ptr, ptr %1313, align 8, !tbaa !25, !noalias !346
  %1530 = getelementptr inbounds nuw [24 x i8], ptr %1529, i64 %1528
  store i64 0, ptr %1530, align 8, !tbaa !304, !noalias !346
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  store i64 %.sroa.0.1.i.i.i357.i.i, ptr %1531, align 8, !tbaa !304, !noalias !346
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  store ptr %1468, ptr %1532, align 8, !tbaa !355, !noalias !346
  %1533 = add nuw i32 %1501, 1
  store i32 %1533, ptr %1315, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i: ; preds = %.lr.ph.i.i.i5.i.i.i, %1527, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit379.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i351._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i
  %1534 = phi i32 [ %.pre524.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i351._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i ], [ %1533, %1527 ], [ %1526, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit379.i.i ], [ %1450, %.lr.ph.i.i.i5.i.i.i ]
  %1535 = phi ptr [ %.pre.i.i123, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i351._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i ], [ %1529, %1527 ], [ %1504, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit379.i.i ], [ %1451, %.lr.ph.i.i.i5.i.i.i ]
  %1536 = zext i32 %1534 to i64
  %1537 = getelementptr inbounds nuw [24 x i8], ptr %1535, i64 %1536
  %1538 = getelementptr inbounds i8, ptr %1537, i64 -24
  %1539 = getelementptr inbounds i8, ptr %1537, i64 -16
  %1540 = load ptr, ptr %1539, align 8, !tbaa !359, !noalias !346
  %1541 = load ptr, ptr %1538, align 8, !tbaa !359, !noalias !346
  %1542 = icmp eq ptr %1540, %1541
  br i1 %1542, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i, label %.lr.ph.i349.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit_crit_edge.i.i
  %1543 = phi i32 [ %.pre525.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit_crit_edge.i.i ], [ %1441, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ], [ %1534, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i ]
  %1544 = load ptr, ptr %12, align 8, !tbaa !361, !noalias !346
  store ptr %1544, ptr %13, align 8, !tbaa !349, !alias.scope !343, !noalias !354
  store ptr %1318, ptr %1317, align 8, !tbaa !25, !alias.scope !343, !noalias !354
  store i32 0, ptr %1319, align 8, !tbaa !26, !alias.scope !343, !noalias !354
  store i32 8, ptr %1320, align 4, !tbaa !27, !alias.scope !343, !noalias !354
  %.not.i.i.i.i.i.i.i153.i.i = icmp eq i32 %1543, 0
  br i1 %.not.i.i.i.i.i.i.i153.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i, label %1545

1545:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i
  %1546 = zext i32 %1543 to i64
  %1547 = icmp ugt i32 %1543, 8
  br i1 %1547, label %1548, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.thread.i.i

1548:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !354
  %1549 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1317, ptr noundef nonnull %1318, i64 noundef %1546, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %9) #21, !noalias !354
  %1550 = load ptr, ptr %1317, align 8, !tbaa !25, !noalias !354
  %1551 = load i32, ptr %1319, align 8, !tbaa !26, !noalias !354
  %1552 = zext i32 %1551 to i64
  %.idx.i.i.i196.i.i = mul nuw nsw i64 %1552, 24
  %1553 = getelementptr inbounds nuw i8, ptr %1550, i64 %.idx.i.i.i196.i.i
  %.not7.i.i.i.i.i.i.i.i197.i.i = icmp eq i32 %1551, 0
  br i1 %.not7.i.i.i.i.i.i.i.i197.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i202.i.i, label %.lr.ph.i.i.i.i.i.i.i.i198.i.i

.lr.ph.i.i.i.i.i.i.i.i198.i.i:                    ; preds = %1548, %.lr.ph.i.i.i.i.i.i.i.i198.i.i
  %.09.i.i.i.i.i.i.i.i199.i.i = phi ptr [ %1562, %.lr.ph.i.i.i.i.i.i.i.i198.i.i ], [ %1549, %1548 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i200.i.i = phi ptr [ %1561, %.lr.ph.i.i.i.i.i.i.i.i198.i.i ], [ %1550, %1548 ]
  %1554 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i200.i.i, align 8, !tbaa !304, !noalias !354
  store i64 %1554, ptr %.09.i.i.i.i.i.i.i.i199.i.i, align 8, !tbaa !304, !noalias !354
  %1555 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i199.i.i, i64 8
  %1556 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i200.i.i, i64 8
  %1557 = load i64, ptr %1556, align 8, !tbaa !304, !noalias !354
  store i64 %1557, ptr %1555, align 8, !tbaa !304, !noalias !354
  %1558 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i199.i.i, i64 16
  %1559 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i200.i.i, i64 16
  %1560 = load i64, ptr %1559, align 8, !tbaa !206, !noalias !354
  store i64 %1560, ptr %1558, align 8, !tbaa !206, !noalias !354
  %1561 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i200.i.i, i64 24
  %1562 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i199.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i201.i.i = icmp eq ptr %1561, %1553
  br i1 %.not.i.i.i.i.i.i.i.i201.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i202.i.i, label %.lr.ph.i.i.i.i.i.i.i.i198.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i202.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i198.i.i, %1548
  %1563 = load i64, ptr %9, align 8, !tbaa !358, !noalias !354
  %1564 = icmp eq ptr %1550, %1318
  br i1 %1564, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.i.i, label %1565

1565:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i202.i.i
  call void @free(ptr noundef %1550) #21, !noalias !354
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.thread.i.i: ; preds = %1545
  %.pre37.i181.i.i = load ptr, ptr %1313, align 8, !tbaa !25, !noalias !354
  %1566 = getelementptr inbounds nuw [24 x i8], ptr %.pre37.i181.i.i, i64 %1546
  br label %.lr.ph.i.i.i.i.preheader.i191.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.i.i: ; preds = %1565, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i202.i.i
  store ptr %1549, ptr %1317, align 8, !tbaa !25, !noalias !354
  %1567 = trunc i64 %1563 to i32
  store i32 %1567, ptr %1320, align 4, !tbaa !27, !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !354
  %.pre.i204.i.i = load ptr, ptr %1313, align 8, !tbaa !25, !noalias !354
  %.pre38.i205.i.i = load i32, ptr %1315, align 8, !tbaa !26, !noalias !354
  %.pre40.i206.i.i = zext i32 %.pre38.i205.i.i to i64
  %1568 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i204.i.i, i64 %.pre40.i206.i.i
  %.not9.i.i.i.i.i190.i.i = icmp eq i32 %.pre38.i205.i.i, 0
  br i1 %.not9.i.i.i.i.i190.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit207.i.i, label %.lr.ph.i.i.i.i.preheader.i191.i.i

.lr.ph.i.i.i.i.preheader.i191.i.i:                ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.thread.i.i
  %1569 = phi ptr [ %1566, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.thread.i.i ], [ %1568, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.i.i ]
  %1570 = phi ptr [ %.pre37.i181.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.thread.i.i ], [ %.pre.i204.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.i.i ]
  %1571 = phi ptr [ %1318, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.thread.i.i ], [ %1549, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.i.i ]
  br label %.lr.ph.i.i.i.i.i192.i.i

.lr.ph.i.i.i.i.i192.i.i:                          ; preds = %.lr.ph.i.i.i.i.i192.i.i, %.lr.ph.i.i.i.i.preheader.i191.i.i
  %.011.i.i.i.i.i193.i.i = phi ptr [ %1573, %.lr.ph.i.i.i.i.i192.i.i ], [ %1571, %.lr.ph.i.i.i.i.preheader.i191.i.i ]
  %.0810.i.i.i.i.i194.i.i = phi ptr [ %1572, %.lr.ph.i.i.i.i.i192.i.i ], [ %1570, %.lr.ph.i.i.i.i.preheader.i191.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i193.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i194.i.i, i64 24, i1 false), !noalias !354
  %1572 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i194.i.i, i64 24
  %1573 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i193.i.i, i64 24
  %.not.i.i.i.i.i195.i.i = icmp eq ptr %1572, %1569
  br i1 %.not.i.i.i.i.i195.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit207.i.i, label %.lr.ph.i.i.i.i.i192.i.i, !llvm.loop !366

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit207.i.i: ; preds = %.lr.ph.i.i.i.i.i192.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.i.i
  store i32 %1543, ptr %1319, align 8, !tbaa !26, !noalias !354
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit207.i.i, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.thread.i.i
  %1574 = phi i32 [ %1543, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit207.i.i ], [ 0, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i ], [ 0, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.thread.i.i ]
  %1575 = load ptr, ptr %1313, align 8, !tbaa !25, !noalias !346
  %1576 = icmp eq ptr %1575, %1314
  br i1 %1576, label %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit.i.i.i, label %1577

1577:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i
  call void @free(ptr noundef %1575) #21, !noalias !354
  %.pre526.i.i = load i32, ptr %1319, align 8, !tbaa !26, !noalias !367
  br label %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit.i.i.i

_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit.i.i.i: ; preds = %1577, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i
  %1578 = phi i32 [ %.pre526.i.i, %1577 ], [ %1574, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !346
  store ptr %25, ptr %14, align 8, !tbaa !349, !alias.scope !370, !noalias !354
  store ptr %1322, ptr %1321, align 8, !tbaa !25, !alias.scope !370, !noalias !354
  store i32 0, ptr %1323, align 8, !tbaa !26, !alias.scope !370, !noalias !354
  store i32 8, ptr %1324, align 4, !tbaa !27, !alias.scope !370, !noalias !354
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1579 = load ptr, ptr %13, align 8, !tbaa !361, !noalias !367
  store ptr %1579, ptr %10, align 8, !tbaa !349, !noalias !367
  store ptr %1326, ptr %1325, align 8, !tbaa !25, !noalias !367
  store i32 0, ptr %1327, align 8, !tbaa !26, !noalias !367
  store i32 8, ptr %1328, align 4, !tbaa !27, !noalias !367
  %.not.i.i.i.i.i.i170.i.i = icmp eq i32 %1578, 0
  br i1 %.not.i.i.i.i.i.i170.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i, label %1580

1580:                                             ; preds = %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit.i.i.i
  %1581 = load ptr, ptr %1317, align 8, !tbaa !25, !noalias !367
  %1582 = icmp eq ptr %1581, %1318
  br i1 %1582, label %1584, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i312.i.i

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i312.i.i: ; preds = %1580
  store ptr %1581, ptr %1325, align 8, !tbaa !25, !noalias !367
  store i32 %1578, ptr %1327, align 8, !tbaa !26, !noalias !367
  %1583 = load i32, ptr %1320, align 4, !tbaa !27, !noalias !367
  store i32 %1583, ptr %1328, align 4, !tbaa !27, !noalias !367
  store ptr %1318, ptr %1317, align 8, !tbaa !25, !noalias !367
  store i32 0, ptr %1320, align 4, !tbaa !27, !noalias !367
  store i32 0, ptr %1319, align 8, !tbaa !26, !noalias !367
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i

1584:                                             ; preds = %1580
  %1585 = zext i32 %1578 to i64
  %1586 = icmp ugt i32 %1578, 8
  br i1 %1586, label %1588, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i327.thread.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i327.thread.i.i: ; preds = %1584
  %1587 = getelementptr inbounds nuw [24 x i8], ptr %1581, i64 %1585
  br label %.lr.ph.i.i.i.i.i41.preheader.i331.i.i

1588:                                             ; preds = %1584
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !367
  %1589 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1325, ptr noundef nonnull %1326, i64 noundef %1585, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #21, !noalias !367
  %1590 = load ptr, ptr %1325, align 8, !tbaa !25, !noalias !367
  %1591 = load i32, ptr %1327, align 8, !tbaa !26, !noalias !367
  %1592 = zext i32 %1591 to i64
  %.idx.i.i.i337.i.i = mul nuw nsw i64 %1592, 24
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 %.idx.i.i.i337.i.i
  %.not7.i.i.i.i.i.i.i.i338.i.i = icmp eq i32 %1591, 0
  br i1 %.not7.i.i.i.i.i.i.i.i338.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i343.i.i, label %.lr.ph.i.i.i.i.i.i.i.i339.i.i

.lr.ph.i.i.i.i.i.i.i.i339.i.i:                    ; preds = %1588, %.lr.ph.i.i.i.i.i.i.i.i339.i.i
  %.09.i.i.i.i.i.i.i.i340.i.i = phi ptr [ %1602, %.lr.ph.i.i.i.i.i.i.i.i339.i.i ], [ %1589, %1588 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i341.i.i = phi ptr [ %1601, %.lr.ph.i.i.i.i.i.i.i.i339.i.i ], [ %1590, %1588 ]
  %1594 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i341.i.i, align 8, !tbaa !304, !noalias !367
  store i64 %1594, ptr %.09.i.i.i.i.i.i.i.i340.i.i, align 8, !tbaa !304, !noalias !367
  %1595 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i340.i.i, i64 8
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i341.i.i, i64 8
  %1597 = load i64, ptr %1596, align 8, !tbaa !304, !noalias !367
  store i64 %1597, ptr %1595, align 8, !tbaa !304, !noalias !367
  %1598 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i340.i.i, i64 16
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i341.i.i, i64 16
  %1600 = load i64, ptr %1599, align 8, !tbaa !206, !noalias !367
  store i64 %1600, ptr %1598, align 8, !tbaa !206, !noalias !367
  %1601 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i341.i.i, i64 24
  %1602 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i340.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i342.i.i = icmp eq ptr %1601, %1593
  br i1 %.not.i.i.i.i.i.i.i.i342.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i343.i.i, label %.lr.ph.i.i.i.i.i.i.i.i339.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i343.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i339.i.i, %1588
  %1603 = load i64, ptr %5, align 8, !tbaa !358, !noalias !367
  %1604 = icmp eq ptr %1590, %1326
  br i1 %1604, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i327.i.i, label %1605

1605:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i343.i.i
  call void @free(ptr noundef %1590) #21, !noalias !367
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i327.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i327.i.i: ; preds = %1605, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i343.i.i
  store ptr %1589, ptr %1325, align 8, !tbaa !25, !noalias !367
  %1606 = trunc i64 %1603 to i32
  store i32 %1606, ptr %1328, align 4, !tbaa !27, !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !367
  %.pre42.i345.i.i = load ptr, ptr %1317, align 8, !tbaa !25, !noalias !367
  %.pre43.i346.i.i = load i32, ptr %1319, align 8, !tbaa !26, !noalias !367
  %.pre45.i347.i.i = zext i32 %.pre43.i346.i.i to i64
  %1607 = getelementptr inbounds nuw [24 x i8], ptr %.pre42.i345.i.i, i64 %.pre45.i347.i.i
  %.not7.i.i.i.i.i.i330.i.i = icmp eq i32 %.pre43.i346.i.i, 0
  br i1 %.not7.i.i.i.i.i.i330.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i41.preheader.i331.i.i

.lr.ph.i.i.i.i.i41.preheader.i331.i.i:            ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i327.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i327.thread.i.i
  %1608 = phi ptr [ %1587, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i327.thread.i.i ], [ %1607, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i327.i.i ]
  %1609 = phi ptr [ %1581, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i327.thread.i.i ], [ %.pre42.i345.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i327.i.i ]
  %1610 = phi ptr [ %1326, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i327.thread.i.i ], [ %1589, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i327.i.i ]
  br label %.lr.ph.i.i.i.i.i41.i332.i.i

.lr.ph.i.i.i.i.i41.i332.i.i:                      ; preds = %.lr.ph.i.i.i.i.i41.i332.i.i, %.lr.ph.i.i.i.i.i41.preheader.i331.i.i
  %.09.i.i.i.i.i.i333.i.i = phi ptr [ %1619, %.lr.ph.i.i.i.i.i41.i332.i.i ], [ %1610, %.lr.ph.i.i.i.i.i41.preheader.i331.i.i ]
  %.sroa.04.08.i.i.i.i.i.i334.i.i = phi ptr [ %1618, %.lr.ph.i.i.i.i.i41.i332.i.i ], [ %1609, %.lr.ph.i.i.i.i.i41.preheader.i331.i.i ]
  %1611 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i334.i.i, align 8, !tbaa !304, !noalias !367
  store i64 %1611, ptr %.09.i.i.i.i.i.i333.i.i, align 8, !tbaa !304, !noalias !367
  %1612 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i333.i.i, i64 8
  %1613 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i334.i.i, i64 8
  %1614 = load i64, ptr %1613, align 8, !tbaa !304, !noalias !367
  store i64 %1614, ptr %1612, align 8, !tbaa !304, !noalias !367
  %1615 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i333.i.i, i64 16
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i334.i.i, i64 16
  %1617 = load i64, ptr %1616, align 8, !tbaa !206, !noalias !367
  store i64 %1617, ptr %1615, align 8, !tbaa !206, !noalias !367
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i334.i.i, i64 24
  %1619 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i333.i.i, i64 24
  %.not.i.i.i.i.i.i335.i.i = icmp eq ptr %1618, %1608
  br i1 %.not.i.i.i.i.i.i335.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i41.i332.i.i, !llvm.loop !357

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i312.i.i, %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit.i.i.i
  store ptr %25, ptr %11, align 8, !tbaa !349, !noalias !367
  store ptr %1330, ptr %1329, align 8, !tbaa !25, !noalias !367
  store i32 0, ptr %1331, align 8, !tbaa !26, !noalias !367
  store i32 8, ptr %1332, align 4, !tbaa !27, !noalias !367
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i41.i332.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i327.i.i
  %1620 = phi ptr [ %1589, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i327.i.i ], [ %1610, %.lr.ph.i.i.i.i.i41.i332.i.i ]
  store i32 %1578, ptr %1327, align 8, !tbaa !26, !noalias !367
  store i32 0, ptr %1319, align 8, !tbaa !26, !noalias !367
  %.pre527.i.i = load ptr, ptr %14, align 8, !tbaa !361, !noalias !367
  %.pre528.i.i = load i32, ptr %1323, align 8, !tbaa !26, !noalias !367
  store ptr %.pre527.i.i, ptr %11, align 8, !tbaa !349, !noalias !367
  store ptr %1330, ptr %1329, align 8, !tbaa !25, !noalias !367
  store i32 0, ptr %1331, align 8, !tbaa !26, !noalias !367
  store i32 8, ptr %1332, align 4, !tbaa !27, !noalias !367
  %.not.i.i.i.i.i1.i.i.i = icmp eq i32 %.pre528.i.i, 0
  br i1 %.not.i.i.i.i.i1.i.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.thread.i.i, label %1621

1621:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i
  %1622 = load ptr, ptr %1321, align 8, !tbaa !25, !noalias !367
  %1623 = icmp eq ptr %1622, %1322
  br i1 %1623, label %1625, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i274.i.i

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i274.i.i: ; preds = %1621
  store ptr %1622, ptr %1329, align 8, !tbaa !25, !noalias !367
  store i32 %.pre528.i.i, ptr %1331, align 8, !tbaa !26, !noalias !367
  %1624 = load i32, ptr %1324, align 4, !tbaa !27, !noalias !367
  store i32 %1624, ptr %1332, align 4, !tbaa !27, !noalias !367
  store ptr %1322, ptr %1321, align 8, !tbaa !25, !noalias !367
  store i32 0, ptr %1324, align 4, !tbaa !27, !noalias !367
  store i32 0, ptr %1323, align 8, !tbaa !26, !noalias !367
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.thread.i.i

1625:                                             ; preds = %1621
  %1626 = zext i32 %.pre528.i.i to i64
  %1627 = icmp ugt i32 %.pre528.i.i, 8
  br i1 %1627, label %1629, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i289.thread.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i289.thread.i.i: ; preds = %1625
  %1628 = getelementptr inbounds nuw [24 x i8], ptr %1622, i64 %1626
  br label %.lr.ph.i.i.i.i.i41.preheader.i293.i.i

1629:                                             ; preds = %1625
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !367
  %1630 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1329, ptr noundef nonnull %1330, i64 noundef %1626, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %6) #21, !noalias !367
  %1631 = load ptr, ptr %1329, align 8, !tbaa !25, !noalias !367
  %1632 = load i32, ptr %1331, align 8, !tbaa !26, !noalias !367
  %1633 = zext i32 %1632 to i64
  %.idx.i.i.i299.i.i = mul nuw nsw i64 %1633, 24
  %1634 = getelementptr inbounds nuw i8, ptr %1631, i64 %.idx.i.i.i299.i.i
  %.not7.i.i.i.i.i.i.i.i300.i.i = icmp eq i32 %1632, 0
  br i1 %.not7.i.i.i.i.i.i.i.i300.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i305.i.i, label %.lr.ph.i.i.i.i.i.i.i.i301.i.i

.lr.ph.i.i.i.i.i.i.i.i301.i.i:                    ; preds = %1629, %.lr.ph.i.i.i.i.i.i.i.i301.i.i
  %.09.i.i.i.i.i.i.i.i302.i.i = phi ptr [ %1643, %.lr.ph.i.i.i.i.i.i.i.i301.i.i ], [ %1630, %1629 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i303.i.i = phi ptr [ %1642, %.lr.ph.i.i.i.i.i.i.i.i301.i.i ], [ %1631, %1629 ]
  %1635 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i303.i.i, align 8, !tbaa !304, !noalias !367
  store i64 %1635, ptr %.09.i.i.i.i.i.i.i.i302.i.i, align 8, !tbaa !304, !noalias !367
  %1636 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i302.i.i, i64 8
  %1637 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i303.i.i, i64 8
  %1638 = load i64, ptr %1637, align 8, !tbaa !304, !noalias !367
  store i64 %1638, ptr %1636, align 8, !tbaa !304, !noalias !367
  %1639 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i302.i.i, i64 16
  %1640 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i303.i.i, i64 16
  %1641 = load i64, ptr %1640, align 8, !tbaa !206, !noalias !367
  store i64 %1641, ptr %1639, align 8, !tbaa !206, !noalias !367
  %1642 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i303.i.i, i64 24
  %1643 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i302.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i304.i.i = icmp eq ptr %1642, %1634
  br i1 %.not.i.i.i.i.i.i.i.i304.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i305.i.i, label %.lr.ph.i.i.i.i.i.i.i.i301.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i305.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i301.i.i, %1629
  %1644 = load i64, ptr %6, align 8, !tbaa !358, !noalias !367
  %1645 = icmp eq ptr %1631, %1330
  br i1 %1645, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i289.i.i, label %1646

1646:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i305.i.i
  call void @free(ptr noundef %1631) #21, !noalias !367
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i289.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i289.i.i: ; preds = %1646, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i305.i.i
  store ptr %1630, ptr %1329, align 8, !tbaa !25, !noalias !367
  %1647 = trunc i64 %1644 to i32
  store i32 %1647, ptr %1332, align 4, !tbaa !27, !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !367
  %.pre42.i307.i.i = load ptr, ptr %1321, align 8, !tbaa !25, !noalias !367
  %.pre43.i308.i.i = load i32, ptr %1323, align 8, !tbaa !26, !noalias !367
  %.pre45.i309.i.i = zext i32 %.pre43.i308.i.i to i64
  %1648 = getelementptr inbounds nuw [24 x i8], ptr %.pre42.i307.i.i, i64 %.pre45.i309.i.i
  %.not7.i.i.i.i.i.i292.i.i = icmp eq i32 %.pre43.i308.i.i, 0
  br i1 %.not7.i.i.i.i.i.i292.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i298.i.i, label %.lr.ph.i.i.i.i.i41.preheader.i293.i.i

.lr.ph.i.i.i.i.i41.preheader.i293.i.i:            ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i289.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i289.thread.i.i
  %1649 = phi ptr [ %1628, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i289.thread.i.i ], [ %1648, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i289.i.i ]
  %1650 = phi ptr [ %1622, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i289.thread.i.i ], [ %.pre42.i307.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i289.i.i ]
  %1651 = phi ptr [ %1330, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i289.thread.i.i ], [ %1630, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i289.i.i ]
  br label %.lr.ph.i.i.i.i.i41.i294.i.i

.lr.ph.i.i.i.i.i41.i294.i.i:                      ; preds = %.lr.ph.i.i.i.i.i41.i294.i.i, %.lr.ph.i.i.i.i.i41.preheader.i293.i.i
  %.09.i.i.i.i.i.i295.i.i = phi ptr [ %1660, %.lr.ph.i.i.i.i.i41.i294.i.i ], [ %1651, %.lr.ph.i.i.i.i.i41.preheader.i293.i.i ]
  %.sroa.04.08.i.i.i.i.i.i296.i.i = phi ptr [ %1659, %.lr.ph.i.i.i.i.i41.i294.i.i ], [ %1650, %.lr.ph.i.i.i.i.i41.preheader.i293.i.i ]
  %1652 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i296.i.i, align 8, !tbaa !304, !noalias !367
  store i64 %1652, ptr %.09.i.i.i.i.i.i295.i.i, align 8, !tbaa !304, !noalias !367
  %1653 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i295.i.i, i64 8
  %1654 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i296.i.i, i64 8
  %1655 = load i64, ptr %1654, align 8, !tbaa !304, !noalias !367
  store i64 %1655, ptr %1653, align 8, !tbaa !304, !noalias !367
  %1656 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i295.i.i, i64 16
  %1657 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i296.i.i, i64 16
  %1658 = load i64, ptr %1657, align 8, !tbaa !206, !noalias !367
  store i64 %1658, ptr %1656, align 8, !tbaa !206, !noalias !367
  %1659 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i296.i.i, i64 24
  %1660 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i295.i.i, i64 24
  %.not.i.i.i.i.i.i297.i.i = icmp eq ptr %1659, %1649
  br i1 %.not.i.i.i.i.i.i297.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i298.i.i, label %.lr.ph.i.i.i.i.i41.i294.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i298.i.i: ; preds = %.lr.ph.i.i.i.i.i41.i294.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i289.i.i
  %1661 = phi ptr [ %1630, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i289.i.i ], [ %1651, %.lr.ph.i.i.i.i.i41.i294.i.i ]
  store i32 %.pre528.i.i, ptr %1331, align 8, !tbaa !26, !noalias !367
  store i32 0, ptr %1323, align 8, !tbaa !26, !noalias !367
  %.pre529.i.i = load i32, ptr %1327, align 8, !tbaa !26, !noalias !367
  %.pre.i120 = load ptr, ptr %10, align 8, !tbaa !361, !noalias !367
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.thread.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i274.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i
  %.pre532544.ph.i.i = phi ptr [ %1622, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i274.i.i ], [ %1330, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i ]
  %1662 = load ptr, ptr %10, align 8, !tbaa !361, !noalias !367
  store ptr %1662, ptr %26, align 8, !tbaa !349, !alias.scope !367
  store ptr %1312, ptr %1301, align 8, !tbaa !25, !alias.scope !367
  store i32 8, ptr %1333, align 4, !tbaa !27, !alias.scope !367
  br label %1666

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i298.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i
  %1663 = phi ptr [ %.pre.i120, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i298.i.i ], [ %1579, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i ]
  %.pre532544.i.i = phi ptr [ %1661, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i298.i.i ], [ %1330, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i ]
  %1664 = phi i32 [ %.pre528.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i298.i.i ], [ 0, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i ]
  %1665 = phi i32 [ %.pre529.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i298.i.i ], [ %1578, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i ]
  store ptr %1663, ptr %26, align 8, !tbaa !349, !alias.scope !367
  store ptr %1312, ptr %1301, align 8, !tbaa !25, !alias.scope !367
  store i32 0, ptr %1300, align 8, !tbaa !26, !alias.scope !367
  store i32 8, ptr %1333, align 4, !tbaa !27, !alias.scope !367
  %.not.i.i.i.i.i.i.i171.i.i = icmp eq i32 %1665, 0
  br i1 %.not.i.i.i.i.i.i.i171.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i._crit_edge.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i._crit_edge.i: ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i
  %.pre214.i = load ptr, ptr %1325, align 8, !tbaa !25
  br label %1666

1666:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i._crit_edge.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.thread.i.i
  %1667 = phi ptr [ %1620, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.thread.i.i ], [ %.pre214.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i._crit_edge.i ]
  %1668 = phi i32 [ %1578, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.thread.i.i ], [ %1665, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i._crit_edge.i ]
  %1669 = phi i32 [ %.pre528.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.thread.i.i ], [ %1664, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i._crit_edge.i ]
  %.pre532544681.i.i = phi ptr [ %.pre532544.ph.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.thread.i.i ], [ %.pre532544.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i._crit_edge.i ]
  %1670 = icmp eq ptr %1667, %1326
  br i1 %1670, label %1672, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i236.i.i

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i236.i.i: ; preds = %1666
  store ptr %1667, ptr %1301, align 8, !tbaa !25
  store i32 %1668, ptr %1300, align 8, !tbaa !26
  %1671 = load i32, ptr %1328, align 4, !tbaa !27
  store i32 %1671, ptr %1333, align 4, !tbaa !27
  store ptr %1326, ptr %1325, align 8, !tbaa !25
  store i32 0, ptr %1328, align 4, !tbaa !27
  store i32 0, ptr %1327, align 8, !tbaa !26
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i

1672:                                             ; preds = %1666
  %1673 = zext i32 %1668 to i64
  %1674 = icmp ugt i32 %1668, 8
  br i1 %1674, label %1676, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i251.thread.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i251.thread.i.i: ; preds = %1672
  %1675 = getelementptr inbounds nuw [24 x i8], ptr %1667, i64 %1673
  br label %.lr.ph.i.i.i.i.i41.preheader.i255.i.i

1676:                                             ; preds = %1672
  store i32 0, ptr %1300, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1677 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1301, ptr noundef nonnull %1312, i64 noundef %1673, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %1678 = load ptr, ptr %1301, align 8, !tbaa !25
  %1679 = load i32, ptr %1300, align 8, !tbaa !26
  %1680 = zext i32 %1679 to i64
  %.idx.i.i.i261.i.i = mul nuw nsw i64 %1680, 24
  %1681 = getelementptr inbounds nuw i8, ptr %1678, i64 %.idx.i.i.i261.i.i
  %.not7.i.i.i.i.i.i.i.i262.i.i = icmp eq i32 %1679, 0
  br i1 %.not7.i.i.i.i.i.i.i.i262.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i267.i.i, label %.lr.ph.i.i.i.i.i.i.i.i263.i.i

.lr.ph.i.i.i.i.i.i.i.i263.i.i:                    ; preds = %1676, %.lr.ph.i.i.i.i.i.i.i.i263.i.i
  %.09.i.i.i.i.i.i.i.i264.i.i = phi ptr [ %1690, %.lr.ph.i.i.i.i.i.i.i.i263.i.i ], [ %1677, %1676 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i265.i.i = phi ptr [ %1689, %.lr.ph.i.i.i.i.i.i.i.i263.i.i ], [ %1678, %1676 ]
  %1682 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i265.i.i, align 8, !tbaa !304
  store i64 %1682, ptr %.09.i.i.i.i.i.i.i.i264.i.i, align 8, !tbaa !304
  %1683 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i264.i.i, i64 8
  %1684 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i265.i.i, i64 8
  %1685 = load i64, ptr %1684, align 8, !tbaa !304
  store i64 %1685, ptr %1683, align 8, !tbaa !304
  %1686 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i264.i.i, i64 16
  %1687 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i265.i.i, i64 16
  %1688 = load i64, ptr %1687, align 8, !tbaa !206
  store i64 %1688, ptr %1686, align 8, !tbaa !206
  %1689 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i265.i.i, i64 24
  %1690 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i264.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i266.i.i = icmp eq ptr %1689, %1681
  br i1 %.not.i.i.i.i.i.i.i.i266.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i267.i.i, label %.lr.ph.i.i.i.i.i.i.i.i263.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i267.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i263.i.i, %1676
  %1691 = load i64, ptr %7, align 8, !tbaa !358
  %1692 = icmp eq ptr %1678, %1312
  br i1 %1692, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i251.i.i, label %1693

1693:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i267.i.i
  call void @free(ptr noundef %1678) #21
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i251.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i251.i.i: ; preds = %1693, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i267.i.i
  store ptr %1677, ptr %1301, align 8, !tbaa !25
  %1694 = trunc i64 %1691 to i32
  store i32 %1694, ptr %1333, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre42.i269.i.i = load ptr, ptr %1325, align 8, !tbaa !25
  %.pre43.i270.i.i = load i32, ptr %1327, align 8, !tbaa !26
  %.pre45.i271.i.i = zext i32 %.pre43.i270.i.i to i64
  %1695 = getelementptr inbounds nuw [24 x i8], ptr %.pre42.i269.i.i, i64 %.pre45.i271.i.i
  %.not7.i.i.i.i.i.i254.i.i = icmp eq i32 %.pre43.i270.i.i, 0
  br i1 %.not7.i.i.i.i.i.i254.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i260.i.i, label %.lr.ph.i.i.i.i.i41.preheader.i255.i.i

.lr.ph.i.i.i.i.i41.preheader.i255.i.i:            ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i251.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i251.thread.i.i
  %1696 = phi ptr [ %1675, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i251.thread.i.i ], [ %1695, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i251.i.i ]
  %1697 = phi ptr [ %1667, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i251.thread.i.i ], [ %.pre42.i269.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i251.i.i ]
  %1698 = phi ptr [ %1312, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i251.thread.i.i ], [ %1677, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i251.i.i ]
  br label %.lr.ph.i.i.i.i.i41.i256.i.i

.lr.ph.i.i.i.i.i41.i256.i.i:                      ; preds = %.lr.ph.i.i.i.i.i41.i256.i.i, %.lr.ph.i.i.i.i.i41.preheader.i255.i.i
  %.09.i.i.i.i.i.i257.i.i = phi ptr [ %1707, %.lr.ph.i.i.i.i.i41.i256.i.i ], [ %1698, %.lr.ph.i.i.i.i.i41.preheader.i255.i.i ]
  %.sroa.04.08.i.i.i.i.i.i258.i.i = phi ptr [ %1706, %.lr.ph.i.i.i.i.i41.i256.i.i ], [ %1697, %.lr.ph.i.i.i.i.i41.preheader.i255.i.i ]
  %1699 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i258.i.i, align 8, !tbaa !304
  store i64 %1699, ptr %.09.i.i.i.i.i.i257.i.i, align 8, !tbaa !304
  %1700 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i257.i.i, i64 8
  %1701 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i258.i.i, i64 8
  %1702 = load i64, ptr %1701, align 8, !tbaa !304
  store i64 %1702, ptr %1700, align 8, !tbaa !304
  %1703 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i257.i.i, i64 16
  %1704 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i258.i.i, i64 16
  %1705 = load i64, ptr %1704, align 8, !tbaa !206
  store i64 %1705, ptr %1703, align 8, !tbaa !206
  %1706 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i258.i.i, i64 24
  %1707 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i257.i.i, i64 24
  %.not.i.i.i.i.i.i259.i.i = icmp eq ptr %1706, %1696
  br i1 %.not.i.i.i.i.i.i259.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i260.i.i, label %.lr.ph.i.i.i.i.i41.i256.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i260.i.i: ; preds = %.lr.ph.i.i.i.i.i41.i256.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i251.i.i
  store i32 %1668, ptr %1300, align 8, !tbaa !26
  store i32 0, ptr %1327, align 8, !tbaa !26
  %.pre530.i.i = load i32, ptr %1331, align 8, !tbaa !26, !noalias !367
  %.pre532.pre.i.i = load ptr, ptr %1329, align 8, !tbaa !25, !noalias !367
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i260.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i236.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i
  %.pre532.i.i = phi ptr [ %.pre532.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i260.i.i ], [ %.pre532544.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i ], [ %.pre532544681.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i236.i.i ]
  %1708 = phi i32 [ %.pre530.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i260.i.i ], [ %1664, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i ], [ %1669, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i236.i.i ]
  %1709 = load ptr, ptr %11, align 8, !tbaa !361, !noalias !367
  store ptr %1709, ptr %1302, align 8, !tbaa !349, !alias.scope !367
  store ptr %1311, ptr %1308, align 8, !tbaa !25, !alias.scope !367
  store i32 0, ptr %1307, align 8, !tbaa !26, !alias.scope !367
  store i32 8, ptr %1334, align 4, !tbaa !27, !alias.scope !367
  %.not.i.i.i.i.i1.i.i.i.i = icmp eq i32 %1708, 0
  br i1 %.not.i.i.i.i.i1.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.i.i, label %1710

1710:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i
  %1711 = icmp eq ptr %.pre532.i.i, %1330
  br i1 %1711, label %1713, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.thread.i.i

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.thread.i.i: ; preds = %1710
  store ptr %.pre532.i.i, ptr %1308, align 8, !tbaa !25
  store i32 %1708, ptr %1307, align 8, !tbaa !26
  %1712 = load i32, ptr %1332, align 4, !tbaa !27
  store i32 %1712, ptr %1334, align 4, !tbaa !27
  store ptr %1330, ptr %1329, align 8, !tbaa !25
  store i32 0, ptr %1332, align 4, !tbaa !27
  store i32 0, ptr %1331, align 8, !tbaa !26
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i172.i.i

1713:                                             ; preds = %1710
  %1714 = zext i32 %1708 to i64
  %1715 = icmp ugt i32 %1708, 8
  br i1 %1715, label %1717, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i: ; preds = %1713
  %1716 = getelementptr inbounds nuw [24 x i8], ptr %.pre532.i.i, i64 %1714
  br label %.lr.ph.i.i.i.i.i41.preheader.i.i.i

1717:                                             ; preds = %1713
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1718 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1308, ptr noundef nonnull %1311, i64 noundef %1714, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %1719 = load ptr, ptr %1308, align 8, !tbaa !25
  %1720 = load i32, ptr %1307, align 8, !tbaa !26
  %1721 = zext i32 %1720 to i64
  %.idx.i.i.i227.i.i = mul nuw nsw i64 %1721, 24
  %1722 = getelementptr inbounds nuw i8, ptr %1719, i64 %.idx.i.i.i227.i.i
  %.not7.i.i.i.i.i.i.i.i228.i.i = icmp eq i32 %1720, 0
  br i1 %.not7.i.i.i.i.i.i.i.i228.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i233.i.i, label %.lr.ph.i.i.i.i.i.i.i.i229.i.i

.lr.ph.i.i.i.i.i.i.i.i229.i.i:                    ; preds = %1717, %.lr.ph.i.i.i.i.i.i.i.i229.i.i
  %.09.i.i.i.i.i.i.i.i230.i.i = phi ptr [ %1731, %.lr.ph.i.i.i.i.i.i.i.i229.i.i ], [ %1718, %1717 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i231.i.i = phi ptr [ %1730, %.lr.ph.i.i.i.i.i.i.i.i229.i.i ], [ %1719, %1717 ]
  %1723 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i231.i.i, align 8, !tbaa !304
  store i64 %1723, ptr %.09.i.i.i.i.i.i.i.i230.i.i, align 8, !tbaa !304
  %1724 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i230.i.i, i64 8
  %1725 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i231.i.i, i64 8
  %1726 = load i64, ptr %1725, align 8, !tbaa !304
  store i64 %1726, ptr %1724, align 8, !tbaa !304
  %1727 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i230.i.i, i64 16
  %1728 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i231.i.i, i64 16
  %1729 = load i64, ptr %1728, align 8, !tbaa !206
  store i64 %1729, ptr %1727, align 8, !tbaa !206
  %1730 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i231.i.i, i64 24
  %1731 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i230.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i232.i.i = icmp eq ptr %1730, %1722
  br i1 %.not.i.i.i.i.i.i.i.i232.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i233.i.i, label %.lr.ph.i.i.i.i.i.i.i.i229.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i233.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i229.i.i, %1717
  %1732 = load i64, ptr %8, align 8, !tbaa !358
  %1733 = icmp eq ptr %1719, %1311
  br i1 %1733, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i, label %1734

1734:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i233.i.i
  call void @free(ptr noundef %1719) #21
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i: ; preds = %1734, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i233.i.i
  store ptr %1718, ptr %1308, align 8, !tbaa !25
  %1735 = trunc i64 %1732 to i32
  store i32 %1735, ptr %1334, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre42.i.i.i = load ptr, ptr %1329, align 8, !tbaa !25
  %.pre43.i.i.i = load i32, ptr %1331, align 8, !tbaa !26
  %.pre45.i.i.i = zext i32 %.pre43.i.i.i to i64
  %1736 = getelementptr inbounds nuw [24 x i8], ptr %.pre42.i.i.i, i64 %.pre45.i.i.i
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %.pre43.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i41.preheader.i.i.i

.lr.ph.i.i.i.i.i41.preheader.i.i.i:               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i
  %1737 = phi ptr [ %1716, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i ], [ %1736, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i ]
  %1738 = phi ptr [ %.pre532.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i ], [ %.pre42.i.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i ]
  %1739 = phi ptr [ %1311, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i ], [ %1718, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i ]
  br label %.lr.ph.i.i.i.i.i41.i.i.i

.lr.ph.i.i.i.i.i41.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i41.i.i.i, %.lr.ph.i.i.i.i.i41.preheader.i.i.i
  %.09.i.i.i.i.i.i.i.i118 = phi ptr [ %1748, %.lr.ph.i.i.i.i.i41.i.i.i ], [ %1739, %.lr.ph.i.i.i.i.i41.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i119 = phi ptr [ %1747, %.lr.ph.i.i.i.i.i41.i.i.i ], [ %1738, %.lr.ph.i.i.i.i.i41.preheader.i.i.i ]
  %1740 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i119, align 8, !tbaa !304
  store i64 %1740, ptr %.09.i.i.i.i.i.i.i.i118, align 8, !tbaa !304
  %1741 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i118, i64 8
  %1742 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i119, i64 8
  %1743 = load i64, ptr %1742, align 8, !tbaa !304
  store i64 %1743, ptr %1741, align 8, !tbaa !304
  %1744 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i118, i64 16
  %1745 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i119, i64 16
  %1746 = load i64, ptr %1745, align 8, !tbaa !206
  store i64 %1746, ptr %1744, align 8, !tbaa !206
  %1747 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i119, i64 24
  %1748 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i118, i64 24
  %.not.i.i.i.i.i.i226.i.i = icmp eq ptr %1747, %1737
  br i1 %.not.i.i.i.i.i.i226.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.loopexit.i, label %.lr.ph.i.i.i.i.i41.i.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i41.i.i.i
  %.pre531.i.pre.i = load ptr, ptr %1329, align 8, !tbaa !25, !noalias !367
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.loopexit.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i
  %.pre531.i.i = phi ptr [ %.pre531.i.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.loopexit.i ], [ %.pre42.i.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i ]
  store i32 %1708, ptr %1307, align 8, !tbaa !26
  store i32 0, ptr %1331, align 8, !tbaa !26
  br label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.i.i

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i
  %1749 = phi ptr [ %.pre531.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.i ], [ %.pre532.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i ]
  %1750 = icmp eq ptr %1749, %1330
  br i1 %1750, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i172.i.i, label %1751

1751:                                             ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.i.i
  call void @free(ptr noundef %1749) #21
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i172.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i172.i.i: ; preds = %1751, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.i.i, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.thread.i.i
  %1752 = load ptr, ptr %1325, align 8, !tbaa !25, !noalias !367
  %1753 = icmp eq ptr %1752, %1326
  br i1 %1753, label %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_.exit.i.i, label %1754

1754:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i172.i.i
  call void @free(ptr noundef %1752) #21
  br label %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_.exit.i.i

_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_.exit.i.i: ; preds = %1754, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i172.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1755 = load ptr, ptr %1321, align 8, !tbaa !25, !noalias !354
  %1756 = icmp eq ptr %1755, %1322
  br i1 %1756, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i154.i.i, label %1757

1757:                                             ; preds = %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_.exit.i.i
  call void @free(ptr noundef %1755) #21
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i154.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i154.i.i: ; preds = %1757, %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_.exit.i.i
  %1758 = load ptr, ptr %1317, align 8, !tbaa !25, !noalias !354
  %1759 = icmp eq ptr %1758, %1318
  br i1 %1759, label %_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_.exit.i.i, label %1760

1760:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i154.i.i
  call void @free(ptr noundef %1758) #21
  br label %_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_.exit.i.i

_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_.exit.i.i: ; preds = %1760, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i154.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %1761 = load ptr, ptr %26, align 8, !tbaa !361, !noalias !373
  store ptr %1761, ptr %27, align 8, !tbaa !349, !alias.scope !373
  store ptr %1297, ptr %1296, align 8, !tbaa !25, !alias.scope !373
  store i32 0, ptr %1298, align 8, !tbaa !26, !alias.scope !373
  store i32 8, ptr %1299, align 4, !tbaa !27, !alias.scope !373
  %1762 = load i32, ptr %1300, align 8, !tbaa !26, !noalias !373
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1762, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i, label %1763

1763:                                             ; preds = %_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_.exit.i.i
  %1764 = zext i32 %1762 to i64
  %1765 = icmp ugt i32 %1762, 8
  br i1 %1765, label %1766, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.thread.i.i

1766:                                             ; preds = %1763
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1767 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1296, ptr noundef nonnull %1297, i64 noundef %1764, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  %1768 = load ptr, ptr %1296, align 8, !tbaa !25
  %1769 = load i32, ptr %1298, align 8, !tbaa !26
  %1770 = zext i32 %1769 to i64
  %.idx.i.i.i141.i.i = mul nuw nsw i64 %1770, 24
  %1771 = getelementptr inbounds nuw i8, ptr %1768, i64 %.idx.i.i.i141.i.i
  %.not7.i.i.i.i.i.i.i.i142.i.i = icmp eq i32 %1769, 0
  br i1 %.not7.i.i.i.i.i.i.i.i142.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i147.i.i, label %.lr.ph.i.i.i.i.i.i.i.i143.i.i

.lr.ph.i.i.i.i.i.i.i.i143.i.i:                    ; preds = %1766, %.lr.ph.i.i.i.i.i.i.i.i143.i.i
  %.09.i.i.i.i.i.i.i.i144.i.i = phi ptr [ %1780, %.lr.ph.i.i.i.i.i.i.i.i143.i.i ], [ %1767, %1766 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i145.i.i = phi ptr [ %1779, %.lr.ph.i.i.i.i.i.i.i.i143.i.i ], [ %1768, %1766 ]
  %1772 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i145.i.i, align 8, !tbaa !304
  store i64 %1772, ptr %.09.i.i.i.i.i.i.i.i144.i.i, align 8, !tbaa !304
  %1773 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i144.i.i, i64 8
  %1774 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i145.i.i, i64 8
  %1775 = load i64, ptr %1774, align 8, !tbaa !304
  store i64 %1775, ptr %1773, align 8, !tbaa !304
  %1776 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i144.i.i, i64 16
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i145.i.i, i64 16
  %1778 = load i64, ptr %1777, align 8, !tbaa !206
  store i64 %1778, ptr %1776, align 8, !tbaa !206
  %1779 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i145.i.i, i64 24
  %1780 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i144.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i146.i.i = icmp eq ptr %1779, %1771
  br i1 %.not.i.i.i.i.i.i.i.i146.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i147.i.i, label %.lr.ph.i.i.i.i.i.i.i.i143.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i147.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i143.i.i, %1766
  %1781 = load i64, ptr %15, align 8, !tbaa !358
  %1782 = icmp eq ptr %1768, %1297
  br i1 %1782, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.i.i, label %1783

1783:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i147.i.i
  call void @free(ptr noundef %1768) #21
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.thread.i.i: ; preds = %1763
  %.pre37.i126.i.i = load ptr, ptr %1301, align 8, !tbaa !25
  %1784 = getelementptr inbounds nuw [24 x i8], ptr %.pre37.i126.i.i, i64 %1764
  br label %.lr.ph.i.i.i.i.preheader.i136.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.i.i: ; preds = %1783, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i147.i.i
  store ptr %1767, ptr %1296, align 8, !tbaa !25
  %1785 = trunc i64 %1781 to i32
  store i32 %1785, ptr %1299, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre.i149.i.i = load ptr, ptr %1301, align 8, !tbaa !25
  %.pre38.i150.i.i = load i32, ptr %1300, align 8, !tbaa !26
  %.pre40.i151.i.i = zext i32 %.pre38.i150.i.i to i64
  %1786 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i149.i.i, i64 %.pre40.i151.i.i
  %.not9.i.i.i.i.i135.i.i = icmp eq i32 %.pre38.i150.i.i, 0
  br i1 %.not9.i.i.i.i.i135.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit152.i.i, label %.lr.ph.i.i.i.i.preheader.i136.i.i

.lr.ph.i.i.i.i.preheader.i136.i.i:                ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.thread.i.i
  %1787 = phi ptr [ %1784, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.thread.i.i ], [ %1786, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.i.i ]
  %1788 = phi ptr [ %.pre37.i126.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.thread.i.i ], [ %.pre.i149.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.i.i ]
  %1789 = phi ptr [ %1297, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.thread.i.i ], [ %1767, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.i.i ]
  br label %.lr.ph.i.i.i.i.i137.i.i

.lr.ph.i.i.i.i.i137.i.i:                          ; preds = %.lr.ph.i.i.i.i.i137.i.i, %.lr.ph.i.i.i.i.preheader.i136.i.i
  %.011.i.i.i.i.i138.i.i = phi ptr [ %1791, %.lr.ph.i.i.i.i.i137.i.i ], [ %1789, %.lr.ph.i.i.i.i.preheader.i136.i.i ]
  %.0810.i.i.i.i.i139.i.i = phi ptr [ %1790, %.lr.ph.i.i.i.i.i137.i.i ], [ %1788, %.lr.ph.i.i.i.i.preheader.i136.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i138.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i139.i.i, i64 24, i1 false)
  %1790 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i139.i.i, i64 24
  %1791 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i138.i.i, i64 24
  %.not.i.i.i.i.i140.i.i = icmp eq ptr %1790, %1787
  br i1 %.not.i.i.i.i.i140.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit152.i.i, label %.lr.ph.i.i.i.i.i137.i.i, !llvm.loop !366

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit152.i.i: ; preds = %.lr.ph.i.i.i.i.i137.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.i.i
  store i32 %1762, ptr %1298, align 8, !tbaa !26
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit152.i.i, %_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %1792 = load ptr, ptr %1302, align 8, !tbaa !361, !noalias !376
  store ptr %1792, ptr %28, align 8, !tbaa !349, !alias.scope !376
  store ptr %1304, ptr %1303, align 8, !tbaa !25, !alias.scope !376
  store i32 0, ptr %1305, align 8, !tbaa !26, !alias.scope !376
  store i32 8, ptr %1306, align 4, !tbaa !27, !alias.scope !376
  %1793 = load i32, ptr %1307, align 8, !tbaa !26, !noalias !376
  %.not.i.i.i.i.i.i7.i.i.i = icmp eq i32 %1793, 0
  br i1 %.not.i.i.i.i.i.i7.i.i.i, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader, label %1794

1794:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i
  %1795 = zext i32 %1793 to i64
  %1796 = icmp ugt i32 %1793, 8
  br i1 %1796, label %1797, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i

1797:                                             ; preds = %1794
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1798 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1303, ptr noundef nonnull %1304, i64 noundef %1795, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  %1799 = load ptr, ptr %1303, align 8, !tbaa !25
  %1800 = load i32, ptr %1305, align 8, !tbaa !26
  %1801 = zext i32 %1800 to i64
  %.idx.i.i.i110.i.i = mul nuw nsw i64 %1801, 24
  %1802 = getelementptr inbounds nuw i8, ptr %1799, i64 %.idx.i.i.i110.i.i
  %.not7.i.i.i.i.i.i.i.i111.i.i = icmp eq i32 %1800, 0
  br i1 %.not7.i.i.i.i.i.i.i.i111.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i116.i.i, label %.lr.ph.i.i.i.i.i.i.i.i112.i.i

.lr.ph.i.i.i.i.i.i.i.i112.i.i:                    ; preds = %1797, %.lr.ph.i.i.i.i.i.i.i.i112.i.i
  %.09.i.i.i.i.i.i.i.i113.i.i = phi ptr [ %1811, %.lr.ph.i.i.i.i.i.i.i.i112.i.i ], [ %1798, %1797 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i114.i.i = phi ptr [ %1810, %.lr.ph.i.i.i.i.i.i.i.i112.i.i ], [ %1799, %1797 ]
  %1803 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i114.i.i, align 8, !tbaa !304
  store i64 %1803, ptr %.09.i.i.i.i.i.i.i.i113.i.i, align 8, !tbaa !304
  %1804 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i113.i.i, i64 8
  %1805 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i114.i.i, i64 8
  %1806 = load i64, ptr %1805, align 8, !tbaa !304
  store i64 %1806, ptr %1804, align 8, !tbaa !304
  %1807 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i113.i.i, i64 16
  %1808 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i114.i.i, i64 16
  %1809 = load i64, ptr %1808, align 8, !tbaa !206
  store i64 %1809, ptr %1807, align 8, !tbaa !206
  %1810 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i114.i.i, i64 24
  %1811 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i113.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i115.i.i = icmp eq ptr %1810, %1802
  br i1 %.not.i.i.i.i.i.i.i.i115.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i116.i.i, label %.lr.ph.i.i.i.i.i.i.i.i112.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i116.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i112.i.i, %1797
  %1812 = load i64, ptr %16, align 8, !tbaa !358
  %1813 = icmp eq ptr %1799, %1304
  br i1 %1813, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i, label %1814

1814:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i116.i.i
  call void @free(ptr noundef %1799) #21
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i: ; preds = %1794
  %.pre37.i.i.i = load ptr, ptr %1308, align 8, !tbaa !25
  %1815 = getelementptr inbounds nuw [24 x i8], ptr %.pre37.i.i.i, i64 %1795
  br label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i: ; preds = %1814, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i116.i.i
  store ptr %1798, ptr %1303, align 8, !tbaa !25
  %1816 = trunc i64 %1812 to i32
  store i32 %1816, ptr %1306, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre.i117.i.i = load ptr, ptr %1308, align 8, !tbaa !25
  %.pre38.i.i.i = load i32, ptr %1307, align 8, !tbaa !26
  %.pre40.i.i.i = zext i32 %.pre38.i.i.i to i64
  %1817 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i117.i.i, i64 %.pre40.i.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %.pre38.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i
  %1818 = phi ptr [ %1815, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i ], [ %1817, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i ]
  %1819 = phi ptr [ %.pre37.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i ], [ %.pre.i117.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i ]
  %1820 = phi ptr [ %1304, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i ], [ %1798, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i ]
  br label %.lr.ph.i.i.i.i.i108.i.i

.lr.ph.i.i.i.i.i108.i.i:                          ; preds = %.lr.ph.i.i.i.i.i108.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %1822, %.lr.ph.i.i.i.i.i108.i.i ], [ %1820, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %1821, %.lr.ph.i.i.i.i.i108.i.i ], [ %1819, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i, i64 24, i1 false)
  %1821 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %1822 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i109.i.i = icmp eq ptr %1821, %1818
  br i1 %.not.i.i.i.i.i109.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i108.i.i, !llvm.loop !366

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i108.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i
  store i32 %1793, ptr %1305, align 8, !tbaa !26
  %.pre.i.pre.i.i = load i32, ptr %1298, align 8, !tbaa !26
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i
  %.ph = phi i32 [ %1762, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i ], [ %.pre.i.pre.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i ]
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i: ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i
  %1823 = phi i32 [ %.pre535.i.i, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i ], [ %1793, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader ]
  %1824 = phi i32 [ %2064, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i ], [ %.ph, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader ]
  %.2.i.i.i = phi i32 [ %1859, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i ], [ %.048.i.i.i, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader ]
  %.not.i.i.i.i.i.i52 = icmp eq i32 %1824, %1823
  %.pre60.i.i.i = load ptr, ptr %1296, align 8, !tbaa !25
  %1825 = zext i32 %1824 to i64
  br i1 %.not.i.i.i.i.i.i52, label %1826, label %.loopexit.i.i.i

1826:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i
  %.idx.i.i.i.i.i.i81 = mul nuw nsw i64 %1825, 24
  %1827 = getelementptr inbounds nuw i8, ptr %.pre60.i.i.i, i64 %.idx.i.i.i.i.i.i81
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1823, 0
  %.pre64.i.i.i = load ptr, ptr %1303, align 8, !tbaa !25
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1826, %1842
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1844, %1842 ], [ %.pre64.i.i.i, %1826 ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1843, %1842 ], [ %.pre60.i.i.i, %1826 ]
  %1828 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 16
  %1829 = load ptr, ptr %1828, align 8, !tbaa !206
  %1830 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 16
  %1831 = load ptr, ptr %1830, align 8, !tbaa !206
  %1832 = icmp eq ptr %1829, %1831
  br i1 %1832, label %_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i

_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1833 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %1834 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %1835 = load ptr, ptr %1833, align 8, !tbaa !359
  %1836 = load ptr, ptr %1834, align 8, !tbaa !359
  %1837 = icmp eq ptr %1835, %1836
  %1838 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  %1839 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %1840 = icmp eq ptr %1838, %1839
  %1841 = select i1 %1837, i1 %1840, i1 false
  br i1 %1841, label %1842, label %.loopexit.i.i.i

1842:                                             ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i
  %1843 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 24
  %1844 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1843, %1827
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !379

_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i: ; preds = %1826, %1842
  %1845 = icmp eq ptr %.pre64.i.i.i, %1304
  br i1 %1845, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i, label %1846

1846:                                             ; preds = %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i
  call void @free(ptr noundef %.pre64.i.i.i) #21
  %.pre65.i.i.i = load ptr, ptr %1296, align 8, !tbaa !25
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i: ; preds = %1846, %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i
  %1847 = phi ptr [ %.pre60.i.i.i, %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i ], [ %.pre65.i.i.i, %1846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1848 = icmp eq ptr %1847, %1297
  br i1 %1848, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit8.i.i.i, label %1849

1849:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1847) #21
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit8.i.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit8.i.i.i: ; preds = %1849, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1850 = load ptr, ptr %1308, align 8, !tbaa !25
  %1851 = icmp eq ptr %1850, %1311
  br i1 %1851, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i.i, label %1852

1852:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit8.i.i.i
  call void @free(ptr noundef %1850) #21
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i.i: ; preds = %1852, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit8.i.i.i
  %1853 = load ptr, ptr %1301, align 8, !tbaa !25
  %1854 = icmp eq ptr %1853, %1312
  br i1 %1854, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i, label %1855

1855:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %1853) #21
  br label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i: ; preds = %1855, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2065

.loopexit.i.i.i:                                  ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i
  %1856 = getelementptr inbounds nuw [24 x i8], ptr %.pre60.i.i.i, i64 %1825
  %1857 = getelementptr inbounds i8, ptr %1856, i64 -8
  %1858 = load ptr, ptr %1857, align 8, !tbaa !206
  %1859 = add i32 %.2.i.i.i, 1
  %1860 = load ptr, ptr %916, align 8, !tbaa !109, !noalias !380
  %1861 = load i32, ptr %917, align 8, !tbaa !110, !noalias !380
  %1862 = icmp eq i32 %1861, 0
  br i1 %1862, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i, label %1863

1863:                                             ; preds = %.loopexit.i.i.i
  %1864 = ptrtoint ptr %1858 to i64
  %1865 = trunc i64 %1864 to i32
  %1866 = lshr i32 %1865, 4
  %1867 = lshr i32 %1865, 9
  %1868 = xor i32 %1866, %1867
  %1869 = add i32 %1861, -1
  %.02944.i.i.i.i.i53 = and i32 %1868, %1869
  %1870 = zext nneg i32 %.02944.i.i.i.i.i53 to i64
  %1871 = getelementptr inbounds nuw [16 x i8], ptr %1860, i64 %1870
  %1872 = load ptr, ptr %1871, align 8, !tbaa !206, !noalias !380
  %1873 = icmp eq ptr %1858, %1872
  br i1 %1873, label %._crit_edge.i.i.i.i61, label %.lr.ph.i.i.i.i.i54, !prof !62

.lr.ph.i.i.i.i.i54:                               ; preds = %1863, %1879
  %1874 = phi ptr [ %1886, %1879 ], [ %1872, %1863 ]
  %1875 = phi ptr [ %1885, %1879 ], [ %1871, %1863 ]
  %.02947.i.i.i.i.i55 = phi i32 [ %.029.i.i.i.i.i60, %1879 ], [ %.02944.i.i.i.i.i53, %1863 ]
  %.02746.i.i.i.i.i56 = phi i32 [ %1882, %1879 ], [ 1, %1863 ]
  %.03245.i.i.i.i.i57 = phi ptr [ %spec.select.i.i.i.i.i59, %1879 ], [ null, %1863 ]
  %1876 = icmp eq ptr %1874, inttoptr (i64 -4096 to ptr)
  br i1 %1876, label %1877, label %1879, !prof !33

1877:                                             ; preds = %.lr.ph.i.i.i.i.i54
  %.not.i.i9.i.i.i = icmp eq ptr %.03245.i.i.i.i.i57, null
  %1878 = select i1 %.not.i.i9.i.i.i, ptr %1875, ptr %.03245.i.i.i.i.i57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i

1879:                                             ; preds = %.lr.ph.i.i.i.i.i54
  %1880 = icmp eq ptr %1874, inttoptr (i64 -8192 to ptr)
  %1881 = icmp eq ptr %.03245.i.i.i.i.i57, null
  %or.cond.not.i.i.i.i.i58 = select i1 %1880, i1 %1881, i1 false
  %spec.select.i.i.i.i.i59 = select i1 %or.cond.not.i.i.i.i.i58, ptr %1875, ptr %.03245.i.i.i.i.i57
  %1882 = add i32 %.02746.i.i.i.i.i56, 1
  %1883 = add i32 %.02746.i.i.i.i.i56, %.02947.i.i.i.i.i55
  %.029.i.i.i.i.i60 = and i32 %1883, %1869
  %1884 = zext i32 %.029.i.i.i.i.i60 to i64
  %1885 = getelementptr inbounds nuw [16 x i8], ptr %1860, i64 %1884
  %1886 = load ptr, ptr %1885, align 8, !tbaa !206, !noalias !380
  %1887 = icmp eq ptr %1858, %1886
  br i1 %1887, label %._crit_edge.i.i.i.i61, label %.lr.ph.i.i.i.i.i54, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i: ; preds = %1877, %.loopexit.i.i.i
  %.sink.i.i.i.i.i66 = phi ptr [ %1878, %1877 ], [ null, %.loopexit.i.i.i ]
  %1888 = load i32, ptr %918, align 8, !tbaa !283, !noalias !380
  %1889 = shl i32 %1888, 2
  %1890 = add i32 %1889, 4
  %1891 = mul i32 %1861, 3
  %.not.i.i.i10.i.i.i = icmp ult i32 %1890, %1891
  br i1 %.not.i.i.i10.i.i.i, label %1894, label %1892, !prof !33

1892:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i
  %1893 = shl i32 %1861, 1
  br label %.sink.split.i.i.i.i.i.i67

1894:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i
  %1895 = load i32, ptr %919, align 4, !tbaa !284, !noalias !380
  %.neg.i.i.i.i.i.i78 = xor i32 %1888, -1
  %.neg12.i.i.i.i.i.i79 = add i32 %1861, %.neg.i.i.i.i.i.i78
  %1896 = sub i32 %.neg12.i.i.i.i.i.i79, %1895
  %1897 = lshr i32 %1861, 3
  %.not10.i.i.i.i.i.i80 = icmp ugt i32 %1896, %1897
  br i1 %.not10.i.i.i.i.i.i80, label %1926, label %.sink.split.i.i.i.i.i.i67, !prof !33

.sink.split.i.i.i.i.i.i67:                        ; preds = %1894, %1892
  %.sink.i.i.i11.i.i.i = phi i32 [ %1893, %1892 ], [ %1861, %1894 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %916, i32 noundef %.sink.i.i.i11.i.i.i), !noalias !380
  %1898 = load ptr, ptr %916, align 8, !tbaa !109, !noalias !380
  %1899 = load i32, ptr %917, align 8, !tbaa !110, !noalias !380
  %1900 = icmp eq i32 %1899, 0
  br i1 %1900, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %1901

1901:                                             ; preds = %.sink.split.i.i.i.i.i.i67
  %1902 = ptrtoint ptr %1858 to i64
  %1903 = trunc i64 %1902 to i32
  %1904 = lshr i32 %1903, 4
  %1905 = lshr i32 %1903, 9
  %1906 = xor i32 %1904, %1905
  %1907 = add i32 %1899, -1
  %.02944.i.i.i.i68 = and i32 %1907, %1906
  %1908 = zext nneg i32 %.02944.i.i.i.i68 to i64
  %1909 = getelementptr inbounds nuw [16 x i8], ptr %1898, i64 %1908
  %1910 = load ptr, ptr %1909, align 8, !tbaa !206, !noalias !380
  %1911 = icmp eq ptr %1858, %1910
  br i1 %1911, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %.lr.ph.i15.i.i.i, !prof !62

.lr.ph.i15.i.i.i:                                 ; preds = %1901, %1917
  %1912 = phi ptr [ %1924, %1917 ], [ %1910, %1901 ]
  %1913 = phi ptr [ %1923, %1917 ], [ %1909, %1901 ]
  %.02947.i.i.i.i69 = phi i32 [ %.029.i.i.i.i74, %1917 ], [ %.02944.i.i.i.i68, %1901 ]
  %.02746.i.i.i.i70 = phi i32 [ %1920, %1917 ], [ 1, %1901 ]
  %.03245.i.i.i.i71 = phi ptr [ %spec.select.i.i.i.i73, %1917 ], [ null, %1901 ]
  %1914 = icmp eq ptr %1912, inttoptr (i64 -4096 to ptr)
  br i1 %1914, label %1915, label %1917, !prof !33

1915:                                             ; preds = %.lr.ph.i15.i.i.i
  %.not.i.i.i.i77 = icmp eq ptr %.03245.i.i.i.i71, null
  %1916 = select i1 %.not.i.i.i.i77, ptr %1913, ptr %.03245.i.i.i.i71
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

1917:                                             ; preds = %.lr.ph.i15.i.i.i
  %1918 = icmp eq ptr %1912, inttoptr (i64 -8192 to ptr)
  %1919 = icmp eq ptr %.03245.i.i.i.i71, null
  %or.cond.not.i.i.i.i72 = select i1 %1918, i1 %1919, i1 false
  %spec.select.i.i.i.i73 = select i1 %or.cond.not.i.i.i.i72, ptr %1913, ptr %.03245.i.i.i.i71
  %1920 = add i32 %.02746.i.i.i.i70, 1
  %1921 = add i32 %.02746.i.i.i.i70, %.02947.i.i.i.i69
  %.029.i.i.i.i74 = and i32 %1921, %1907
  %1922 = zext i32 %.029.i.i.i.i74 to i64
  %1923 = getelementptr inbounds nuw [16 x i8], ptr %1898, i64 %1922
  %1924 = load ptr, ptr %1923, align 8, !tbaa !206, !noalias !380
  %1925 = icmp eq ptr %1858, %1924
  br i1 %1925, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %.lr.ph.i15.i.i.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %1917, %1915, %1901, %.sink.split.i.i.i.i.i.i67
  %.sink.i16.i.i.i = phi ptr [ %1916, %1915 ], [ null, %.sink.split.i.i.i.i.i.i67 ], [ %1909, %1901 ], [ %1923, %1917 ]
  %.pre.i.i.i.i.i75 = load i32, ptr %918, align 8, !tbaa !283, !noalias !380
  br label %1926

1926:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, %1894
  %1927 = phi ptr [ %.sink.i16.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i ], [ %.sink.i.i.i.i.i66, %1894 ]
  %1928 = phi i32 [ %.pre.i.i.i.i.i75, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i ], [ %1888, %1894 ]
  %1929 = add i32 %1928, 1
  store i32 %1929, ptr %918, align 8, !tbaa !283, !noalias !380
  %1930 = load ptr, ptr %1927, align 8, !tbaa !206, !noalias !380
  %1931 = icmp eq ptr %1930, inttoptr (i64 -4096 to ptr)
  br i1 %1931, label %1938, label %1932

1932:                                             ; preds = %1926
  %1933 = load i32, ptr %919, align 4, !tbaa !284, !noalias !380
  %1934 = add i32 %1933, -1
  store i32 %1934, ptr %919, align 4, !tbaa !284, !noalias !380
  br label %1938

._crit_edge.i.i.i.i61:                            ; preds = %1879, %1863
  %1935 = phi i64 [ %1870, %1863 ], [ %1884, %1879 ]
  %1936 = getelementptr inbounds nuw [16 x i8], ptr %1860, i64 %1935
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %.pre.i.i.i.i = load i32, ptr %1937, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i

1938:                                             ; preds = %1932, %1926
  store ptr %1858, ptr %1927, align 8, !tbaa !206, !noalias !380
  %1939 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  store i32 0, ptr %1939, align 8, !tbaa !285, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1858, ptr %24, align 8, !tbaa !286, !alias.scope !383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1309, i8 0, i64 40, i1 false)
  %1940 = load i32, ptr %112, align 8, !tbaa !26
  %1941 = zext i32 %1940 to i64
  %1942 = add nuw nsw i64 %1941, 1
  %1943 = load i32, ptr %921, align 4, !tbaa !27
  %.not.not.i.i.i.i.i.i.i = icmp ult i32 %1940, %1943
  %.val.pre4.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i, label %1944, !prof !33

1944:                                             ; preds = %1938
  %1945 = getelementptr inbounds nuw [48 x i8], ptr %.val.pre4.i.i.i.i.i, i64 %1941
  %1946 = icmp uge ptr %24, %.val.pre4.i.i.i.i.i
  %1947 = icmp ult ptr %24, %1945
  %spec.select.i.i.i.i.i.i.i.i.i = and i1 %1946, %1947
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %1948, label %.critedge.i.i.i.i.i.i.i, !prof !264

1948:                                             ; preds = %1944
  %1949 = ptrtoint ptr %.val.pre4.i.i.i.i.i to i64
  %1950 = sub i64 %1310, %1949
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %922, i64 noundef %1942, i64 noundef 48) #21
  %.val18.i.i.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %1951 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i.i.i, i64 %1950
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %1944
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %922, i64 noundef %1942, i64 noundef 48) #21
  %.val.pre.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %1948, %1938
  %.val.i.i.i.i.i76 = phi ptr [ %.val.pre4.i.i.i.i.i, %1938 ], [ %.val18.i.i.i.i.i.i.i, %1948 ], [ %.val.pre.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i ]
  %.016.i.i.i.i.i.i.i = phi ptr [ %24, %1938 ], [ %1951, %1948 ], [ %24, %.critedge.i.i.i.i.i.i.i ]
  %.val3.i.i.i.i.i = load i32, ptr %112, align 8, !tbaa !26
  %1952 = zext i32 %.val3.i.i.i.i.i to i64
  %1953 = getelementptr inbounds nuw [48 x i8], ptr %.val.i.i.i.i.i76, i64 %1952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1953, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i.i.i.i, i64 48, i1 false)
  %1954 = load i32, ptr %112, align 8, !tbaa !26
  %1955 = add i32 %1954, 1
  store i32 %1955, ptr %112, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store i32 %1954, ptr %1939, align 4, !tbaa !285
  %.pre61.i.i.i = load i32, ptr %1298, align 8, !tbaa !26
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i, %._crit_edge.i.i.i.i61
  %1956 = phi i32 [ %1824, %._crit_edge.i.i.i.i61 ], [ %.pre61.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i ]
  %1957 = phi i32 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i61 ], [ %1954, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i ]
  %1958 = zext i32 %1957 to i64
  %.val5.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %1959 = getelementptr inbounds nuw [48 x i8], ptr %.val5.i.i.i.i, i64 %1958
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 40
  store i32 %.2.i.i.i, ptr %1960, align 8, !tbaa !386
  %1961 = add i32 %1956, -1
  store i32 %1961, ptr %1298, align 8, !tbaa !26
  %.not.i.i.i.i.i62 = icmp eq i32 %1961, 0
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i, label %1962

1962:                                             ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i
  %1963 = load ptr, ptr %1296, align 8, !tbaa !25
  %1964 = zext i32 %1961 to i64
  %1965 = getelementptr inbounds nuw [24 x i8], ptr %1963, i64 %1964
  %1966 = getelementptr inbounds i8, ptr %1965, i64 -24
  %1967 = getelementptr inbounds i8, ptr %1965, i64 -16
  %1968 = load ptr, ptr %1967, align 8, !tbaa !359
  %1969 = load ptr, ptr %1966, align 8, !tbaa !359
  %1970 = icmp eq ptr %1968, %1969
  br i1 %1970, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %1962, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i
  %1971 = phi i32 [ %2055, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ], [ %1961, %1962 ]
  %1972 = phi ptr [ %2056, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ], [ %1963, %1962 ]
  %.sroa.0.0.copyload.i.i.i.i.i = phi ptr [ %2061, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ], [ %1968, %1962 ]
  %1973 = phi ptr [ %2060, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ], [ %1967, %1962 ]
  %1974 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 8
  %1975 = load ptr, ptr %1974, align 8, !tbaa !315
  store ptr %1975, ptr %1973, align 8, !tbaa !359
  %1976 = icmp eq ptr %1975, null
  br i1 %1976, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i63, %1982
  %1977 = phi ptr [ %1984, %1982 ], [ %1975, %.lr.ph.i.i.i.i63 ]
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 24
  %1979 = load ptr, ptr %1978, align 8, !tbaa !314
  %1980 = load i8, ptr %1979, align 8, !tbaa !136
  %1981 = add i8 %1980, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %1981, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i, label %1982

1982:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1983 = getelementptr inbounds nuw i8, ptr %1977, i64 8
  %1984 = load ptr, ptr %1983, align 8, !tbaa !315
  store ptr %1984, ptr %1973, align 8, !tbaa !359
  %1985 = icmp eq ptr %1984, null
  br i1 %1985, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i: ; preds = %1982, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i63
  %1986 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 24
  %1987 = load ptr, ptr %1986, align 8, !tbaa !314
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 40
  %1989 = load ptr, ptr %1988, align 8, !tbaa !305
  %1990 = load ptr, ptr %27, align 8, !tbaa !361
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 20
  %1992 = load i8, ptr %1991, align 4, !tbaa !32, !range !48, !noalias !387, !noundef !49
  %1993 = trunc nuw i8 %1992 to i1
  br i1 %1993, label %1994, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i

1994:                                             ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i
  %1995 = load ptr, ptr %1990, align 8, !tbaa !28, !noalias !387
  %1996 = getelementptr inbounds nuw i8, ptr %1990, i64 12
  %1997 = load i32, ptr %1996, align 4, !tbaa !30, !noalias !387
  %1998 = zext i32 %1997 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %1998, 3
  %1999 = getelementptr inbounds nuw i8, ptr %1995, i64 %.idx.i.i.i.i.i.i.i
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %1997, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i5.i.i.i.i

.lr.ph.i.i.i5.i.i.i.i:                            ; preds = %1994, %.critedge.i.i.i.i14.i.i.i
  %.02935.i.i.i.i.i.i.i = phi ptr [ %2001, %.critedge.i.i.i.i14.i.i.i ], [ %1995, %1994 ]
  %2000 = load ptr, ptr %.02935.i.i.i.i.i.i.i, align 8, !tbaa !117, !noalias !387
  %.not17.i.i.i.i.i.i.i = icmp eq ptr %2000, %1989
  br i1 %.not17.i.i.i.i.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i, label %.critedge.i.i.i.i14.i.i.i

.critedge.i.i.i.i14.i.i.i:                        ; preds = %.lr.ph.i.i.i5.i.i.i.i
  %2001 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %2001, %1999
  br i1 %.not.i.i.i.i.i.i.i65, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i5.i.i.i.i, !llvm.loop !296

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.critedge.i.i.i.i14.i.i.i, %1994
  %2002 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  %2003 = load i32, ptr %2002, align 8, !tbaa !29, !noalias !387
  %2004 = icmp ult i32 %1997, %2003
  br i1 %2004, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i
  %2005 = add nuw i32 %1997, 1
  store i32 %2005, ptr %1996, align 4, !tbaa !30, !noalias !387
  store ptr %1989, ptr %1999, align 8, !tbaa !117, !noalias !387
  br label %2009

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i
  %2006 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1990, ptr noundef %1989) #21, !noalias !387
  %2007 = extractvalue { ptr, i8 } %2006, 1
  %2008 = trunc nuw i8 %2007 to i1
  br i1 %2008, label %2009, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i
  %.pre62.i.i.i = load ptr, ptr %1296, align 8, !tbaa !25
  %.pre63.i.i.i = load i32, ptr %1298, align 8, !tbaa !26
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i

2009:                                             ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i.i
  %2010 = getelementptr inbounds nuw i8, ptr %1989, i64 16
  %2011 = load ptr, ptr %2010, align 8, !tbaa !313
  %2012 = icmp eq ptr %2011, null
  br i1 %2012, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %2009, %2017
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %2019, %2017 ], [ %2011, %2009 ]
  %2013 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 24
  %2014 = load ptr, ptr %2013, align 8, !tbaa !314
  %2015 = load i8, ptr %2014, align 8, !tbaa !136
  %2016 = add i8 %2015, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %2016, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i, label %2017

2017:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %2018 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %2019 = load ptr, ptr %2018, align 8, !tbaa !315
  %2020 = icmp eq ptr %2019, null
  br i1 %2020, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i: ; preds = %2017, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.ph.i.i.i = phi ptr [ null, %2017 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %2021 = ptrtoint ptr %.sroa.0.1.i.i.i.ph.i.i.i to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i, %2009
  %.sroa.0.1.i.i.i.i.i.i = phi i64 [ 0, %2009 ], [ %2021, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i ]
  %2022 = load i32, ptr %1298, align 8, !tbaa !26
  %2023 = load i32, ptr %1299, align 4, !tbaa !27
  %.not.i.i13.i.i.i = icmp ult i32 %2022, %2023
  br i1 %.not.i.i13.i.i.i, label %2048, label %2024, !prof !33

2024:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %2025 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %1296, ptr noundef nonnull %1297, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  %2026 = load i32, ptr %1298, align 8, !tbaa !26
  %2027 = zext i32 %2026 to i64
  %2028 = getelementptr inbounds nuw [24 x i8], ptr %2025, i64 %2027
  store i64 0, ptr %2028, align 8, !tbaa !304
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 8
  store i64 %.sroa.0.1.i.i.i.i.i.i, ptr %2029, align 8, !tbaa !304
  %2030 = getelementptr inbounds nuw i8, ptr %2028, i64 16
  store ptr %1989, ptr %2030, align 8, !tbaa !355
  %2031 = load ptr, ptr %1296, align 8, !tbaa !25
  %.idx.i.i.i.i.i64 = mul nuw nsw i64 %2027, 24
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 %.idx.i.i.i.i.i64
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %2026, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i17.i.i.i

.lr.ph.i.i.i.i.i.i.i17.i.i.i:                     ; preds = %2024, %.lr.ph.i.i.i.i.i.i.i17.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2041, %.lr.ph.i.i.i.i.i.i.i17.i.i.i ], [ %2025, %2024 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2040, %.lr.ph.i.i.i.i.i.i.i17.i.i.i ], [ %2031, %2024 ]
  %2033 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !304
  store i64 %2033, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !304
  %2034 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %2036 = load i64, ptr %2035, align 8, !tbaa !304
  store i64 %2036, ptr %2034, align 8, !tbaa !304
  %2037 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 16
  %2038 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %2039 = load i64, ptr %2038, align 8, !tbaa !206
  store i64 %2039, ptr %2037, align 8, !tbaa !206
  %2040 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %2041 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i18.i.i.i = icmp eq ptr %2040, %2032
  br i1 %.not.i.i.i.i.i.i.i18.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i17.i.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i17.i.i.i, %2024
  %2042 = load i64, ptr %23, align 8, !tbaa !358
  %2043 = icmp eq ptr %2031, %1297
  br i1 %2043, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i, label %2044

2044:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i
  call void @free(ptr noundef %2031) #21
  %.pre.i19.i.i.i = load i32, ptr %1298, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i: ; preds = %2044, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i
  %2045 = phi i32 [ %2026, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i ], [ %.pre.i19.i.i.i, %2044 ]
  store ptr %2025, ptr %1296, align 8, !tbaa !25
  %2046 = trunc i64 %2042 to i32
  store i32 %2046, ptr %1299, align 4, !tbaa !27
  %2047 = add i32 %2045, 1
  store i32 %2047, ptr %1298, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i

2048:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i
  %2049 = zext i32 %2022 to i64
  %2050 = load ptr, ptr %1296, align 8, !tbaa !25
  %2051 = getelementptr inbounds nuw [24 x i8], ptr %2050, i64 %2049
  store i64 0, ptr %2051, align 8, !tbaa !304
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  store i64 %.sroa.0.1.i.i.i.i.i.i, ptr %2052, align 8, !tbaa !304
  %2053 = getelementptr inbounds nuw i8, ptr %2051, i64 16
  store ptr %1989, ptr %2053, align 8, !tbaa !355
  %2054 = add nuw i32 %2022, 1
  store i32 %2054, ptr %1298, align 8, !tbaa !26
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i: ; preds = %.lr.ph.i.i.i5.i.i.i.i, %2048, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i.i
  %2055 = phi i32 [ %.pre63.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i.i ], [ %2054, %2048 ], [ %2047, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ], [ %1971, %.lr.ph.i.i.i5.i.i.i.i ]
  %2056 = phi ptr [ %.pre62.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i.i ], [ %2050, %2048 ], [ %2025, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ], [ %1972, %.lr.ph.i.i.i5.i.i.i.i ]
  %2057 = zext i32 %2055 to i64
  %2058 = getelementptr inbounds nuw [24 x i8], ptr %2056, i64 %2057
  %2059 = getelementptr inbounds i8, ptr %2058, i64 -24
  %2060 = getelementptr inbounds i8, ptr %2058, i64 -16
  %2061 = load ptr, ptr %2060, align 8, !tbaa !359
  %2062 = load ptr, ptr %2059, align 8, !tbaa !359
  %2063 = icmp eq ptr %2061, %2062
  br i1 %2063, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i63

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i, %1962, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i
  %2064 = phi i32 [ 0, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i ], [ %1961, %1962 ], [ %2055, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ]
  %.pre535.i.i = load i32, ptr %1305, align 8, !tbaa !26
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i

2065:                                             ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i
  %.1.i.i.i = phi i32 [ %.2.i.i.i, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i ], [ %.048.i.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i ]
  %2066 = getelementptr inbounds nuw i8, ptr %.sroa.020.049.i.i.i, i64 8
  %.sroa.020.0.i.i.i = load ptr, ptr %2066, align 8, !tbaa !122
  %.not.i55.i.i = icmp eq ptr %.sroa.020.0.i.i.i, %1365
  br i1 %.not.i55.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i50

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i: ; preds = %1367, %._crit_edge.i.i.i, %1362
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2067

2067:                                             ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i, %1361
  %2068 = getelementptr inbounds nuw i8, ptr %1353, i64 48
  %2069 = load ptr, ptr %2068, align 8, !tbaa !135, !noalias !390
  %2070 = icmp eq ptr %2068, %2069
  br i1 %2070, label %._crit_edge.i.i82, label %2071

2071:                                             ; preds = %2067
  %2072 = getelementptr inbounds i8, ptr %2069, i64 -24
  %2073 = load i8, ptr %2072, align 8, !tbaa !136, !noalias !390
  %2074 = add i8 %2073, -30
  %2075 = icmp ult i8 %2074, 11
  br i1 %2075, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %._crit_edge.i.i82

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %2071
  %2076 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %2072) #22, !noalias !390
  %.not438473.i.i = icmp eq i32 %2076, 0
  br i1 %.not438473.i.i, label %._crit_edge.i.i82, label %.lr.ph.i.i107

._crit_edge.loopexit.i.i108:                      ; preds = %2194
  %.pre536.i.i = load ptr, ptr %2068, align 8, !tbaa !135, !noalias !393
  br label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %._crit_edge.loopexit.i.i108, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %2071, %2067
  %2077 = phi ptr [ %2069, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ %.pre536.i.i, %._crit_edge.loopexit.i.i108 ], [ %2069, %2071 ], [ %2069, %2067 ]
  %.046.lcssa.i.i = phi ptr [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ %.147.i.i, %._crit_edge.loopexit.i.i108 ], [ null, %2071 ], [ null, %2067 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %1337, ptr %30, align 8, !tbaa !28
  store i32 4, ptr %1338, align 8, !tbaa !29
  store i32 0, ptr %1339, align 4, !tbaa !30
  store i32 0, ptr %1340, align 8, !tbaa !31
  store i8 1, ptr %1341, align 4, !tbaa !32
  %2078 = icmp eq ptr %2068, %2077
  br i1 %2078, label %._crit_edge480.i.i, label %2079

2079:                                             ; preds = %._crit_edge.i.i82
  %2080 = getelementptr inbounds i8, ptr %2077, i64 -24
  %2081 = load i8, ptr %2080, align 8, !tbaa !136, !noalias !393
  %2082 = add i8 %2081, -30
  %2083 = icmp ult i8 %2082, 11
  br i1 %2083, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit67.i.i, label %._crit_edge480.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit67.i.i: ; preds = %2079
  %2084 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %2080) #22, !noalias !393
  %.not439476.i.i = icmp eq i32 %2084, 0
  br i1 %.not439476.i.i, label %._crit_edge480.i.i, label %.lr.ph479.i.i

.lr.ph479.i.i:                                    ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit67.i.i
  %2085 = getelementptr inbounds nuw i8, ptr %.046.lcssa.i.i, i64 16
  br label %2318

.lr.ph.i.i107:                                    ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %2194
  %.046475.i.i = phi ptr [ %.147.i.i, %2194 ], [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.4403.0474.i.i = phi i32 [ %2195, %2194 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %2086 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2072, i32 noundef %.sroa.4403.0474.i.i) #22
  %2087 = load ptr, ptr %916, align 8, !tbaa !109, !noalias !396
  %2088 = load i32, ptr %917, align 8, !tbaa !110, !noalias !396
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i166.i.i, label %2090

2090:                                             ; preds = %.lr.ph.i.i107
  %2091 = ptrtoint ptr %2086 to i64
  %2092 = trunc i64 %2091 to i32
  %2093 = lshr i32 %2092, 4
  %2094 = lshr i32 %2092, 9
  %2095 = xor i32 %2093, %2094
  %2096 = add i32 %2088, -1
  %.02944.i.i155.i.i = and i32 %2095, %2096
  %2097 = zext nneg i32 %.02944.i.i155.i.i to i64
  %2098 = getelementptr inbounds nuw [16 x i8], ptr %2087, i64 %2097
  %2099 = load ptr, ptr %2098, align 8, !tbaa !206, !noalias !396
  %2100 = icmp eq ptr %2086, %2099
  br i1 %2100, label %._crit_edge.i78.i.i, label %.lr.ph.i.i156.i.i, !prof !62

.lr.ph.i.i156.i.i:                                ; preds = %2090, %2106
  %2101 = phi ptr [ %2113, %2106 ], [ %2099, %2090 ]
  %2102 = phi ptr [ %2112, %2106 ], [ %2098, %2090 ]
  %.02947.i.i157.i.i = phi i32 [ %.029.i.i162.i.i, %2106 ], [ %.02944.i.i155.i.i, %2090 ]
  %.02746.i.i158.i.i = phi i32 [ %2109, %2106 ], [ 1, %2090 ]
  %.03245.i.i159.i.i = phi ptr [ %spec.select.i.i161.i.i, %2106 ], [ null, %2090 ]
  %2103 = icmp eq ptr %2101, inttoptr (i64 -4096 to ptr)
  br i1 %2103, label %2104, label %2106, !prof !33

2104:                                             ; preds = %.lr.ph.i.i156.i.i
  %.not.i.i165.i.i = icmp eq ptr %.03245.i.i159.i.i, null
  %2105 = select i1 %.not.i.i165.i.i, ptr %2102, ptr %.03245.i.i159.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i166.i.i

2106:                                             ; preds = %.lr.ph.i.i156.i.i
  %2107 = icmp eq ptr %2101, inttoptr (i64 -8192 to ptr)
  %2108 = icmp eq ptr %.03245.i.i159.i.i, null
  %or.cond.not.i.i160.i.i = select i1 %2107, i1 %2108, i1 false
  %spec.select.i.i161.i.i = select i1 %or.cond.not.i.i160.i.i, ptr %2102, ptr %.03245.i.i159.i.i
  %2109 = add i32 %.02746.i.i158.i.i, 1
  %2110 = add i32 %.02746.i.i158.i.i, %.02947.i.i157.i.i
  %.029.i.i162.i.i = and i32 %2110, %2096
  %2111 = zext i32 %.029.i.i162.i.i to i64
  %2112 = getelementptr inbounds nuw [16 x i8], ptr %2087, i64 %2111
  %2113 = load ptr, ptr %2112, align 8, !tbaa !206, !noalias !396
  %2114 = icmp eq ptr %2086, %2113
  br i1 %2114, label %._crit_edge.i78.i.i, label %.lr.ph.i.i156.i.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i166.i.i: ; preds = %2104, %.lr.ph.i.i107
  %.sink.i.i.i.i109 = phi ptr [ %2105, %2104 ], [ null, %.lr.ph.i.i107 ]
  %2115 = load i32, ptr %918, align 8, !tbaa !283, !noalias !396
  %2116 = shl i32 %2115, 2
  %2117 = add i32 %2116, 4
  %2118 = mul i32 %2088, 3
  %.not.i.i.i167.i.i = icmp ult i32 %2117, %2118
  br i1 %.not.i.i.i167.i.i, label %2121, label %2119, !prof !33

2119:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i166.i.i
  %2120 = shl i32 %2088, 1
  br label %.sink.split.i.i.i.i.i

2121:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i166.i.i
  %2122 = load i32, ptr %919, align 4, !tbaa !284, !noalias !396
  %.neg.i.i.i.i.i = xor i32 %2115, -1
  %.neg12.i.i.i.i.i = add i32 %2088, %.neg.i.i.i.i.i
  %2123 = sub i32 %.neg12.i.i.i.i.i, %2122
  %2124 = lshr i32 %2088, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %2123, %2124
  br i1 %.not10.i.i.i.i.i, label %2153, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %2121, %2119
  %.sink.i.i.i168.i.i = phi i32 [ %2120, %2119 ], [ %2088, %2121 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %916, i32 noundef %.sink.i.i.i168.i.i), !noalias !396
  %2125 = load ptr, ptr %916, align 8, !tbaa !109, !noalias !396
  %2126 = load i32, ptr %917, align 8, !tbaa !110, !noalias !396
  %2127 = icmp eq i32 %2126, 0
  br i1 %2127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i116, label %2128

2128:                                             ; preds = %.sink.split.i.i.i.i.i
  %2129 = ptrtoint ptr %2086 to i64
  %2130 = trunc i64 %2129 to i32
  %2131 = lshr i32 %2130, 4
  %2132 = lshr i32 %2130, 9
  %2133 = xor i32 %2131, %2132
  %2134 = add i32 %2126, -1
  %.02944.i.i.i110 = and i32 %2134, %2133
  %2135 = zext nneg i32 %.02944.i.i.i110 to i64
  %2136 = getelementptr inbounds nuw [16 x i8], ptr %2125, i64 %2135
  %2137 = load ptr, ptr %2136, align 8, !tbaa !206, !noalias !396
  %2138 = icmp eq ptr %2086, %2137
  br i1 %2138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i116, label %.lr.ph.i215.i.i, !prof !62

.lr.ph.i215.i.i:                                  ; preds = %2128, %2144
  %2139 = phi ptr [ %2151, %2144 ], [ %2137, %2128 ]
  %2140 = phi ptr [ %2150, %2144 ], [ %2136, %2128 ]
  %.02947.i.i.i111 = phi i32 [ %.029.i.i.i115, %2144 ], [ %.02944.i.i.i110, %2128 ]
  %.02746.i.i.i112 = phi i32 [ %2147, %2144 ], [ 1, %2128 ]
  %.03245.i.i.i113 = phi ptr [ %spec.select.i216.i.i, %2144 ], [ null, %2128 ]
  %2141 = icmp eq ptr %2139, inttoptr (i64 -4096 to ptr)
  br i1 %2141, label %2142, label %2144, !prof !33

2142:                                             ; preds = %.lr.ph.i215.i.i
  %.not.i218.i.i = icmp eq ptr %.03245.i.i.i113, null
  %2143 = select i1 %.not.i218.i.i, ptr %2140, ptr %.03245.i.i.i113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i116

2144:                                             ; preds = %.lr.ph.i215.i.i
  %2145 = icmp eq ptr %2139, inttoptr (i64 -8192 to ptr)
  %2146 = icmp eq ptr %.03245.i.i.i113, null
  %or.cond.not.i.i.i114 = select i1 %2145, i1 %2146, i1 false
  %spec.select.i216.i.i = select i1 %or.cond.not.i.i.i114, ptr %2140, ptr %.03245.i.i.i113
  %2147 = add i32 %.02746.i.i.i112, 1
  %2148 = add i32 %.02746.i.i.i112, %.02947.i.i.i111
  %.029.i.i.i115 = and i32 %2148, %2134
  %2149 = zext i32 %.029.i.i.i115 to i64
  %2150 = getelementptr inbounds nuw [16 x i8], ptr %2125, i64 %2149
  %2151 = load ptr, ptr %2150, align 8, !tbaa !206, !noalias !396
  %2152 = icmp eq ptr %2086, %2151
  br i1 %2152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i116, label %.lr.ph.i215.i.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i116: ; preds = %2144, %2142, %2128, %.sink.split.i.i.i.i.i
  %.sink.i217.i.i = phi ptr [ %2143, %2142 ], [ null, %.sink.split.i.i.i.i.i ], [ %2136, %2128 ], [ %2150, %2144 ]
  %.pre.i.i169.i.i = load i32, ptr %918, align 8, !tbaa !283, !noalias !396
  br label %2153

2153:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i116, %2121
  %2154 = phi ptr [ %.sink.i217.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i116 ], [ %.sink.i.i.i.i109, %2121 ]
  %2155 = phi i32 [ %.pre.i.i169.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i116 ], [ %2115, %2121 ]
  %2156 = add i32 %2155, 1
  store i32 %2156, ptr %918, align 8, !tbaa !283, !noalias !396
  %2157 = load ptr, ptr %2154, align 8, !tbaa !206, !noalias !396
  %2158 = icmp eq ptr %2157, inttoptr (i64 -4096 to ptr)
  br i1 %2158, label %2165, label %2159

2159:                                             ; preds = %2153
  %2160 = load i32, ptr %919, align 4, !tbaa !284, !noalias !396
  %2161 = add i32 %2160, -1
  store i32 %2161, ptr %919, align 4, !tbaa !284, !noalias !396
  br label %2165

._crit_edge.i78.i.i:                              ; preds = %2106, %2090
  %2162 = phi i64 [ %2097, %2090 ], [ %2111, %2106 ]
  %2163 = getelementptr inbounds nuw [16 x i8], ptr %2087, i64 %2162
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  %.pre.i79.i.i = load i32, ptr %2164, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i

2165:                                             ; preds = %2159, %2153
  store ptr %2086, ptr %2154, align 8, !tbaa !206, !noalias !396
  %2166 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  store i32 0, ptr %2166, align 8, !tbaa !285, !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %2086, ptr %22, align 8, !tbaa !286, !alias.scope !399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1335, i8 0, i64 40, i1 false)
  %2167 = load i32, ptr %112, align 8, !tbaa !26
  %2168 = zext i32 %2167 to i64
  %2169 = add nuw nsw i64 %2168, 1
  %2170 = load i32, ptr %921, align 4, !tbaa !27
  %.not.not.i.i.i.i.i.i = icmp ult i32 %2167, %2170
  %.val.pre4.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i, label %2171, !prof !33

2171:                                             ; preds = %2165
  %2172 = getelementptr inbounds nuw [48 x i8], ptr %.val.pre4.i.i.i.i, i64 %2168
  %2173 = icmp uge ptr %22, %.val.pre4.i.i.i.i
  %2174 = icmp ult ptr %22, %2172
  %spec.select.i.i.i.i.i.i.i.i = and i1 %2173, %2174
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %2175, label %.critedge.i.i.i.i.i.i117, !prof !264

2175:                                             ; preds = %2171
  %2176 = ptrtoint ptr %.val.pre4.i.i.i.i to i64
  %2177 = sub i64 %1336, %2176
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %922, i64 noundef %2169, i64 noundef 48) #21
  %.val18.i.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %2178 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i.i, i64 %2177
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i

.critedge.i.i.i.i.i.i117:                         ; preds = %2171
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %922, i64 noundef %2169, i64 noundef 48) #21
  %.val.pre.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i117, %2175, %2165
  %.val.i.i.i.i = phi ptr [ %.val.pre4.i.i.i.i, %2165 ], [ %.val18.i.i.i.i.i.i, %2175 ], [ %.val.pre.i.i.i.i, %.critedge.i.i.i.i.i.i117 ]
  %.016.i.i.i.i.i.i = phi ptr [ %22, %2165 ], [ %2178, %2175 ], [ %22, %.critedge.i.i.i.i.i.i117 ]
  %.val3.i.i.i.i = load i32, ptr %112, align 8, !tbaa !26
  %2179 = zext i32 %.val3.i.i.i.i to i64
  %2180 = getelementptr inbounds nuw [48 x i8], ptr %.val.i.i.i.i, i64 %2179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2180, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i.i.i, i64 48, i1 false)
  %2181 = load i32, ptr %112, align 8, !tbaa !26
  %2182 = add i32 %2181, 1
  store i32 %2182, ptr %112, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i32 %2181, ptr %2166, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i, %._crit_edge.i78.i.i
  %2183 = phi i32 [ %.pre.i79.i.i, %._crit_edge.i78.i.i ], [ %2181, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i ]
  %2184 = zext i32 %2183 to i64
  %.val5.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %2185 = getelementptr inbounds nuw [48 x i8], ptr %.val5.i.i.i, i64 %2184
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  %.not53.i.i = icmp eq ptr %.046475.i.i, null
  br i1 %.not53.i.i, label %2193, label %2187

2187:                                             ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i
  %2188 = getelementptr inbounds nuw i8, ptr %.046475.i.i, i64 32
  %2189 = load i32, ptr %2188, align 8, !tbaa !386
  %2190 = getelementptr inbounds nuw i8, ptr %2185, i64 40
  %2191 = load i32, ptr %2190, align 8, !tbaa !386
  %2192 = icmp ult i32 %2189, %2191
  br i1 %2192, label %2193, label %2194

2193:                                             ; preds = %2187, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i
  br label %2194

2194:                                             ; preds = %2193, %2187
  %.147.i.i = phi ptr [ %2186, %2193 ], [ %.046475.i.i, %2187 ]
  %2195 = add nuw nsw i32 %.sroa.4403.0474.i.i, 1
  %.not438.i.i = icmp eq i32 %2195, %2076
  br i1 %.not438.i.i, label %._crit_edge.loopexit.i.i108, label %.lr.ph.i.i107

._crit_edge480.loopexit.i.i:                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i101
  %.pre538.i.i = load ptr, ptr %2068, align 8, !tbaa !135
  br label %._crit_edge480.i.i

._crit_edge480.i.i:                               ; preds = %._crit_edge480.loopexit.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit67.i.i, %2079, %._crit_edge.i.i82
  %2196 = phi ptr [ %.pre538.i.i, %._crit_edge480.loopexit.i.i ], [ %2077, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit67.i.i ], [ %2077, %2079 ], [ %2077, %._crit_edge.i.i82 ]
  %2197 = getelementptr inbounds nuw i8, ptr %.046.lcssa.i.i, i64 16
  %2198 = load ptr, ptr %2197, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2199 = icmp eq ptr %2068, %2196
  br i1 %2199, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %2200

2200:                                             ; preds = %._crit_edge480.i.i
  %2201 = getelementptr inbounds i8, ptr %2196, i64 -24
  %2202 = load i8, ptr %2201, align 8, !tbaa !136
  %2203 = add i8 %2202, -30
  %2204 = icmp ult i8 %2203, 11
  %spec.select.i.i.i80.i.i = select i1 %2204, ptr %2201, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %2200, %._crit_edge480.i.i
  %.0.i.i.i.i.i = phi ptr [ null, %._crit_edge480.i.i ], [ %spec.select.i.i.i80.i.i, %2200 ]
  store ptr %.0.i.i.i.i.i, ptr %19, align 8, !tbaa !145
  %2205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  %2206 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2205) #21
  %.not.i81.i.i = icmp eq ptr %2206, null
  br i1 %.not.i81.i.i, label %2208, label %2207

2207:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm10DILocationE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2206)
  br label %2208

2208:                                             ; preds = %2207, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %2209 = load i8, ptr %.0.i.i.i.i.i, align 8, !tbaa !136
  %.not.i.i82.i.i = icmp eq i8 %2209, 31
  br i1 %.not.i.i82.i.i, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i

_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i: ; preds = %2208
  %2210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %2211 = load i32, ptr %2210, align 4
  %2212 = and i32 %2211, 134217727
  %2213 = icmp eq i32 %2212, 1
  br i1 %2213, label %2214, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i

2214:                                             ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i, i32 noundef 0, ptr noundef %2198) #21
  %2215 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %922, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i8 1, ptr %2215, align 8, !tbaa !207
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i

_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i: ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i, %2208
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %.0.i.i.i.i.i, ptr noundef null, ptr null, i64 0)
  %2216 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #21
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2216, ptr noundef %2198, i32 1, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %1342, align 8
  %2217 = load ptr, ptr %1343, align 8, !tbaa !402
  %.sroa.0.0.copyload.i.i.i83.i.i = load ptr, ptr %1344, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %2218 = load ptr, ptr %2217, align 8, !tbaa !3
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 16
  %2220 = load ptr, ptr %2219, align 8
  call void %2220(ptr noundef nonnull align 8 dereferenceable(8) %2217, ptr noundef nonnull %2216, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i.i83.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #21
  %2221 = load ptr, ptr %20, align 8, !tbaa !25
  %2222 = load i32, ptr %1345, align 8, !tbaa !26
  %2223 = zext i32 %2222 to i64
  %.idx.i.i.i.i84.i.i = shl nuw nsw i64 %2223, 4
  %2224 = getelementptr inbounds nuw i8, ptr %2221, i64 %.idx.i.i.i.i84.i.i
  %.not10.i.i.i.i85.i.i = icmp eq i32 %2222, 0
  br i1 %.not10.i.i.i.i85.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i83:                             ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i, %.lr.ph.i.i.i.i.i.i83
  %.011.i.i.i.i.i.i = phi ptr [ %2228, %.lr.ph.i.i.i.i.i.i83 ], [ %2221, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i ]
  %2225 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !420
  %2226 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %2227 = load ptr, ptr %2226, align 8, !tbaa !422
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2216, i32 noundef %2225, ptr noundef %2227) #21
  %2228 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i86.i.i = icmp eq ptr %2228, %2224
  br i1 %.not.i.i.i.i86.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i83

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i83, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.val.i.i87.i.i = load ptr, ptr %922, align 8, !tbaa !144
  %.val4.i.i.i.i = load i32, ptr %1346, align 8, !tbaa !108
  %2229 = icmp eq i32 %.val4.i.i.i.i, 0
  br i1 %2229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %2230

2230:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %2231 = ptrtoint ptr %2216 to i64
  %2232 = trunc i64 %2231 to i32
  %2233 = lshr i32 %2232, 4
  %2234 = lshr i32 %2232, 9
  %2235 = xor i32 %2233, %2234
  %2236 = add i32 %.val4.i.i.i.i, -1
  %.02910.i.i.i.i.i = and i32 %2236, %2235
  %2237 = zext nneg i32 %.02910.i.i.i.i.i to i64
  %2238 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i87.i.i, i64 %2237
  %2239 = load ptr, ptr %2238, align 8, !tbaa !145
  %2240 = icmp eq ptr %2216, %2239
  br i1 %2240, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i, label %.lr.ph.i.i.i88.i.i, !prof !62

.lr.ph.i.i.i88.i.i:                               ; preds = %2230, %2246
  %2241 = phi ptr [ %2253, %2246 ], [ %2239, %2230 ]
  %2242 = phi ptr [ %2252, %2246 ], [ %2238, %2230 ]
  %.02913.i.i.i.i.i = phi i32 [ %.029.i.i.i90.i.i, %2246 ], [ %.02910.i.i.i.i.i, %2230 ]
  %.02712.i.i.i.i.i = phi i32 [ %2249, %2246 ], [ 1, %2230 ]
  %.03211.i.i.i.i.i = phi ptr [ %spec.select.i.i13.i.i.i, %2246 ], [ null, %2230 ]
  %2243 = icmp eq ptr %2241, inttoptr (i64 -4096 to ptr)
  br i1 %2243, label %2244, label %2246, !prof !33

2244:                                             ; preds = %.lr.ph.i.i.i88.i.i
  %.not.i.i.i93.i.i = icmp eq ptr %.03211.i.i.i.i.i, null
  %2245 = select i1 %.not.i.i.i93.i.i, ptr %2242, ptr %.03211.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i

2246:                                             ; preds = %.lr.ph.i.i.i88.i.i
  %2247 = icmp eq ptr %2241, inttoptr (i64 -8192 to ptr)
  %2248 = icmp eq ptr %.03211.i.i.i.i.i, null
  %or.cond.not.i.i.i89.i.i = select i1 %2247, i1 %2248, i1 false
  %spec.select.i.i13.i.i.i = select i1 %or.cond.not.i.i.i89.i.i, ptr %2242, ptr %.03211.i.i.i.i.i
  %2249 = add i32 %.02712.i.i.i.i.i, 1
  %2250 = add i32 %.02712.i.i.i.i.i, %.02913.i.i.i.i.i
  %.029.i.i.i90.i.i = and i32 %2250, %2236
  %2251 = zext i32 %.029.i.i.i90.i.i to i64
  %2252 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i87.i.i, i64 %2251
  %2253 = load ptr, ptr %2252, align 8, !tbaa !145
  %2254 = icmp eq ptr %2216, %2253
  br i1 %2254, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i, label %.lr.ph.i.i.i88.i.i, !prof !63, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %2244, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %.sink.i.i.i94.i.i = phi ptr [ %2245, %2244 ], [ null, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.sink.i.i.i94.i.i, ptr %17, align 8, !tbaa !423
  %.val18.i.i.i.i95.i.i = load i32, ptr %1347, align 8, !tbaa !147
  %2255 = shl i32 %.val18.i.i.i.i95.i.i, 2
  %2256 = add i32 %2255, 4
  %2257 = mul i32 %.val4.i.i.i.i, 3
  %.not.i.i.i14.i.i.i = icmp ult i32 %2256, %2257
  br i1 %.not.i.i.i14.i.i.i, label %2260, label %2258, !prof !33

2258:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i
  %2259 = shl i32 %.val4.i.i.i.i, 1
  br label %.sink.split.i.i.i.i96.i.i

2260:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i
  %.val19.i.i.i.i.i.i = load i32, ptr %1348, align 4, !tbaa !148
  %.neg.i.i.i.i98.i.i = xor i32 %.val18.i.i.i.i95.i.i, -1
  %.neg21.i.i.i.i.i.i = add i32 %.val4.i.i.i.i, %.neg.i.i.i.i98.i.i
  %2261 = sub i32 %.neg21.i.i.i.i.i.i, %.val19.i.i.i.i.i.i
  %2262 = lshr i32 %.val4.i.i.i.i, 3
  %.not10.i.i.i15.i.i.i = icmp ugt i32 %2261, %2262
  br i1 %.not10.i.i.i15.i.i.i, label %2263, label %.sink.split.i.i.i.i96.i.i, !prof !33

.sink.split.i.i.i.i96.i.i:                        ; preds = %2260, %2258
  %.val11.sink.i.i.i.i.i.i = phi i32 [ %2259, %2258 ], [ %.val4.i.i.i.i, %2260 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %922, i32 noundef %.val11.sink.i.i.i.i.i.i)
  %.val12.i.i.i.i.i.i = load ptr, ptr %922, align 8, !tbaa !144
  %.val13.i.i.i.i.i.i = load i32, ptr %1346, align 8, !tbaa !108
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr %.val12.i.i.i.i.i.i, i32 %.val13.i.i.i.i.i.i, ptr nonnull %2216, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.val.i.i.pre.i.i.i.i.i = load i32, ptr %1347, align 8, !tbaa !147
  %.pre.i.i.i97.i.i = load ptr, ptr %17, align 8, !tbaa !423
  br label %2263

2263:                                             ; preds = %.sink.split.i.i.i.i96.i.i, %2260
  %2264 = phi ptr [ %.pre.i.i.i97.i.i, %.sink.split.i.i.i.i96.i.i ], [ %.sink.i.i.i94.i.i, %2260 ]
  %.val.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i, %.sink.split.i.i.i.i96.i.i ], [ %.val18.i.i.i.i95.i.i, %2260 ]
  %2265 = add i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %2265, ptr %1347, align 8, !tbaa !147
  %2266 = load ptr, ptr %2264, align 8, !tbaa !145
  %2267 = icmp eq ptr %2266, inttoptr (i64 -4096 to ptr)
  br i1 %2267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i.i, label %2268

2268:                                             ; preds = %2263
  %.val.i20.i.i.i.i.i.i = load i32, ptr %1348, align 4, !tbaa !148
  %2269 = add i32 %.val.i20.i.i.i.i.i.i, -1
  store i32 %2269, ptr %1348, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i.i: ; preds = %2268, %2263
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %2216, ptr %2264, align 8, !tbaa !145
  %2270 = getelementptr inbounds nuw i8, ptr %2264, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2270, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i: ; preds = %2246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i.i, %2230
  %.pn.i.i.i.i = phi ptr [ %2264, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i.i ], [ %2238, %2230 ], [ %2252, %2246 ]
  %.0.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 8
  store i8 1, ptr %.0.i.i.i.i84, align 8, !tbaa !207
  %2271 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2205) #21
  %.not11.i.i.i = icmp eq ptr %2271, null
  br i1 %.not11.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %2272

2272:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %2271) #21
  %2273 = getelementptr inbounds nuw i8, ptr %2216, i64 48
  %2274 = icmp eq ptr %21, %2273
  br i1 %2274, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %2275

2275:                                             ; preds = %2272
  %2276 = load ptr, ptr %2273, align 8, !tbaa !424
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2276, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %2277

2277:                                             ; preds = %2275
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2273, ptr noundef nonnull align 4 dereferenceable(8) %2276) #21
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %2277, %2275
  %2278 = load ptr, ptr %21, align 8, !tbaa !424
  store ptr %2278, ptr %2273, align 8, !tbaa !424
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %2278, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %2279

2279:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %2280 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %2278, ptr noundef nonnull align 8 dereferenceable(8) %2273) #21
  store ptr null, ptr %21, align 8, !tbaa !424
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %2272
  %.pr.i.i.i = load ptr, ptr %21, align 8, !tbaa !424
  %.not.i.i.i.i.i92.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i92.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %2281

2281:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %2281, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %2279, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i
  %.val.i16.i.i.i = load ptr, ptr %922, align 8, !tbaa !144
  %.val7.i.i.i.i = load i32, ptr %1346, align 8, !tbaa !108
  %2282 = icmp eq i32 %.val7.i.i.i.i, 0
  br i1 %2282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i, label %2283

2283:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %2284 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %2285 = trunc i64 %2284 to i32
  %2286 = lshr i32 %2285, 4
  %2287 = lshr i32 %2285, 9
  %2288 = xor i32 %2286, %2287
  %2289 = add i32 %.val7.i.i.i.i, -1
  %.0187.i.i.i.i.i = and i32 %2289, %2288
  %2290 = zext nneg i32 %.0187.i.i.i.i.i to i64
  %2291 = getelementptr inbounds nuw [24 x i8], ptr %.val.i16.i.i.i, i64 %2290
  %2292 = load ptr, ptr %2291, align 8, !tbaa !145
  %2293 = icmp eq ptr %.0.i.i.i.i.i, %2292
  br i1 %2293, label %.loopexit.i.i.i.i, label %.lr.ph.i.i17.i.i.i, !prof !62

.lr.ph.i.i17.i.i.i:                               ; preds = %2283, %2296
  %2294 = phi ptr [ %2301, %2296 ], [ %2292, %2283 ]
  %.0189.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %2296 ], [ %.0187.i.i.i.i.i, %2283 ]
  %.0168.i.i.i.i.i = phi i32 [ %2297, %2296 ], [ 1, %2283 ]
  %2295 = icmp eq ptr %2294, inttoptr (i64 -4096 to ptr)
  br i1 %2295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i, label %2296, !prof !33

2296:                                             ; preds = %.lr.ph.i.i17.i.i.i
  %2297 = add i32 %.0168.i.i.i.i.i, 1
  %2298 = add i32 %.0168.i.i.i.i.i, %.0189.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %2298, %2289
  %2299 = zext i32 %.018.i.i.i.i.i to i64
  %2300 = getelementptr inbounds nuw [24 x i8], ptr %.val.i16.i.i.i, i64 %2299
  %2301 = load ptr, ptr %2300, align 8, !tbaa !145
  %2302 = icmp eq ptr %.0.i.i.i.i.i, %2301
  br i1 %2302, label %.loopexit.i.i.i.i, label %.lr.ph.i.i17.i.i.i, !prof !63, !llvm.loop !425

.loopexit.i.i.i.i:                                ; preds = %2296, %2283
  %.0.i.ph.i.i.i.i = phi ptr [ %2291, %2283 ], [ %2300, %2296 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i, align 8, !tbaa !145
  %.val.i.i.i91.i.i = load i32, ptr %1347, align 8, !tbaa !147
  %2303 = add i32 %.val.i.i.i91.i.i, -1
  store i32 %2303, ptr %1347, align 8, !tbaa !147
  %.val.i9.i.i.i.i = load i32, ptr %1348, align 4, !tbaa !148
  %2304 = add i32 %.val.i9.i.i.i.i, 1
  store i32 %2304, ptr %1348, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i, %.loopexit.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %2305 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1349) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1350) #21
  %2306 = load ptr, ptr %20, align 8, !tbaa !25
  %2307 = icmp eq ptr %2306, %1351
  br i1 %2307, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %2308

2308:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i
  call void @free(ptr noundef %2306) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %2308, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %2214
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2309 = load ptr, ptr %30, align 8, !tbaa !28
  %2310 = load i8, ptr %1341, align 4, !tbaa !32, !range !48, !noundef !49
  %2311 = trunc nuw i8 %2310 to i1
  %2312 = load i32, ptr %1339, align 4
  %2313 = load i32, ptr %1338, align 8
  %.v.v.i4.i2.i.i.i = select i1 %2311, i32 %2312, i32 %2313
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i, 3
  %2314 = getelementptr i8, ptr %2309, i64 %.idx.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %2316, %.critedge2.i7.i.i9.i11.i.i.i ], [ %2309, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i ]
  %2315 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !117
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %2315, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %2316 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %2316, %2314
  br i1 %.not.i8.i.i10.i12.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !426

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i
  %.sroa.0.4.i8.i.i.i = phi ptr [ %2309, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ], [ %2314, %.critedge2.i7.i.i9.i11.i.i.i ]
  %2317 = getelementptr inbounds nuw [8 x i8], ptr %2309, i64 %.v.i5.i3.i.i.i
  %.not440481.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %2317
  br i1 %.not440481.i.i, label %._crit_edge484.i.i, label %.lr.ph483.i.i

2318:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i101, %.lr.ph479.i.i
  %.048478.i.i = phi i1 [ true, %.lr.ph479.i.i ], [ %.149.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i101 ]
  %.sroa.4392.0477.i.i = phi i32 [ 0, %.lr.ph479.i.i ], [ %2337, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i101 ]
  %2319 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2080, i32 noundef %.sroa.4392.0477.i.i) #22
  br i1 %.048478.i.i, label %2320, label %2322

2320:                                             ; preds = %2318
  %2321 = load ptr, ptr %2085, align 8, !tbaa !130
  %.not52.i.i = icmp eq ptr %2319, %2321
  br i1 %.not52.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i101, label %2322

2322:                                             ; preds = %2320, %2318
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2319, ptr noundef %1353, i1 noundef zeroext false) #21
  %2323 = load i8, ptr %1341, align 4, !tbaa !32, !range !48, !noalias !427, !noundef !49
  %2324 = trunc nuw i8 %2323 to i1
  br i1 %2324, label %2325, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i100

2325:                                             ; preds = %2322
  %2326 = load ptr, ptr %30, align 8, !tbaa !28, !noalias !427
  %2327 = load i32, ptr %1339, align 4, !tbaa !30, !noalias !427
  %2328 = zext i32 %2327 to i64
  %.idx.i.i.i.i102 = shl nuw nsw i64 %2328, 3
  %2329 = getelementptr inbounds nuw i8, ptr %2326, i64 %.idx.i.i.i.i102
  %.not34.i.i.i.i103 = icmp eq i32 %2327, 0
  br i1 %.not34.i.i.i.i103, label %._crit_edge.i.i103.i.i, label %.lr.ph.i.i101.i.i

.lr.ph.i.i101.i.i:                                ; preds = %2325, %.critedge.i.i.i.i106
  %.02935.i.i.i.i104 = phi ptr [ %2331, %.critedge.i.i.i.i106 ], [ %2326, %2325 ]
  %2330 = load ptr, ptr %.02935.i.i.i.i104, align 8, !tbaa !117, !noalias !427
  %.not17.i.i.i.i105 = icmp eq ptr %2330, %2319
  br i1 %.not17.i.i.i.i105, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i101, label %.critedge.i.i.i.i106

.critedge.i.i.i.i106:                             ; preds = %.lr.ph.i.i101.i.i
  %2331 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i104, i64 8
  %.not.i.i102.i.i = icmp eq ptr %2331, %2329
  br i1 %.not.i.i102.i.i, label %._crit_edge.i.i103.i.i, label %.lr.ph.i.i101.i.i, !llvm.loop !296

._crit_edge.i.i103.i.i:                           ; preds = %.critedge.i.i.i.i106, %2325
  %2332 = load i32, ptr %1338, align 8, !tbaa !29, !noalias !427
  %2333 = icmp ult i32 %2327, %2332
  br i1 %2333, label %2334, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i100

2334:                                             ; preds = %._crit_edge.i.i103.i.i
  %2335 = add nuw i32 %2327, 1
  store i32 %2335, ptr %1339, align 4, !tbaa !30, !noalias !427
  store ptr %2319, ptr %2329, align 8, !tbaa !117, !noalias !427
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i101

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i100: ; preds = %._crit_edge.i.i103.i.i, %2322
  %2336 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef nonnull %2319) #21, !noalias !427
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i101

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i101: ; preds = %.lr.ph.i.i101.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i100, %2334, %2320
  %.149.i.i = phi i1 [ false, %2320 ], [ %.048478.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i100 ], [ %.048478.i.i, %2334 ], [ %.048478.i.i, %.lr.ph.i.i101.i.i ]
  %2337 = add nuw nsw i32 %.sroa.4392.0477.i.i, 1
  %.not439.i.i = icmp eq i32 %2337, %2084
  br i1 %.not439.i.i, label %._crit_edge480.loopexit.i.i, label %2318

._crit_edge484.loopexit.i.i:                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %.pre539.i.i = load i8, ptr %1341, align 4, !tbaa !32, !range !48
  br label %._crit_edge484.i.i

._crit_edge484.i.i:                               ; preds = %._crit_edge484.loopexit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i
  %2338 = phi i8 [ %.pre539.i.i, %._crit_edge484.loopexit.i.i ], [ %2310, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %2339 = trunc nuw i8 %2338 to i1
  br i1 %2339, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %2340

2340:                                             ; preds = %._crit_edge484.i.i
  %2341 = load ptr, ptr %30, align 8, !tbaa !28
  call void @free(ptr noundef %2341) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %2340, %._crit_edge484.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2362

.lr.ph483.i.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %.sroa.0383.0482.i.i = phi ptr [ %.sroa.0383.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %2342 = load ptr, ptr %.sroa.0383.0482.i.i, align 8, !tbaa !117
  %2343 = load ptr, ptr %2197, align 8, !tbaa !130
  %.not51.i.i = icmp eq ptr %2342, %2343
  br i1 %.not51.i.i, label %2358, label %2344

2344:                                             ; preds = %.lr.ph483.i.i
  %2345 = ptrtoint ptr %2342 to i64
  %2346 = or i64 %2345, 4
  %2347 = load i32, ptr %1286, align 8, !tbaa !26
  %2348 = load i32, ptr %1287, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %2347, %2348
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i, label %2349, !prof !33

2349:                                             ; preds = %2344
  %2350 = zext i32 %2347 to i64
  %2351 = add nuw nsw i64 %2350, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %1285, i64 noundef %2351, i64 noundef 16) #21
  %.pre.i104.i.i = load i32, ptr %1286, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i: ; preds = %2349, %2344
  %2352 = phi i32 [ %2347, %2344 ], [ %.pre.i104.i.i, %2349 ]
  %2353 = load ptr, ptr %29, align 8, !tbaa !25
  %2354 = zext i32 %2352 to i64
  %2355 = getelementptr inbounds nuw [16 x i8], ptr %2353, i64 %2354
  store ptr %1353, ptr %2355, align 1
  %.sroa.2.0..sroa_idx.i105.i.i = getelementptr inbounds nuw i8, ptr %2355, i64 8
  store i64 %2346, ptr %.sroa.2.0..sroa_idx.i105.i.i, align 1
  %2356 = load i32, ptr %1286, align 8, !tbaa !26
  %2357 = add i32 %2356, 1
  store i32 %2357, ptr %1286, align 8, !tbaa !26
  br label %2358

2358:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i, %.lr.ph483.i.i
  %2359 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0482.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %2359, %2314
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %2358, %.critedge2.i6.i.i.i
  %.sroa.0383.1.i.i = phi ptr [ %2361, %.critedge2.i6.i.i.i ], [ %2359, %2358 ]
  %2360 = load ptr, ptr %.sroa.0383.1.i.i, align 8, !tbaa !117
  %switch.i5.i.i.i = icmp ugt ptr %2360, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %2361 = getelementptr inbounds nuw i8, ptr %.sroa.0383.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %2361, %2314
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !426

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %2358
  %.sroa.0383.2.i.i = phi ptr [ %2359, %2358 ], [ %.sroa.0383.1.i.i, %.lr.ph.i4.i.i.i ], [ %2361, %.critedge2.i6.i.i.i ]
  %.not440.i.i = icmp eq ptr %.sroa.0383.2.i.i, %2317
  br i1 %.not440.i.i, label %._crit_edge484.loopexit.i.i, label %.lr.ph483.i.i

2362:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %1358
  %.143.i.i = phi i1 [ %.042487.i.i, %1358 ], [ true, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ]
  %.1.i.i = phi i1 [ %.0488.i.i, %1358 ], [ true, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ]
  %2363 = getelementptr inbounds nuw i8, ptr %.044486.i.i, i64 8
  %.not.i.i85 = icmp eq ptr %2363, %1290
  br i1 %.not.i.i85, label %._crit_edge491.i.i, label %1352

2364:                                             ; preds = %._crit_edge491.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %2365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2366 = load ptr, ptr %2365, align 8, !tbaa !72
  %2367 = load ptr, ptr %940, align 8, !tbaa !235
  %2368 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %2368, ptr %31, align 8, !tbaa !25
  %2369 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %2369, align 8, !tbaa !26
  %2370 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 16, ptr %2370, align 4, !tbaa !27
  %2371 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %2372 = getelementptr inbounds nuw i8, ptr %31, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2371, i8 0, i64 16, i1 false)
  store ptr %2366, ptr %2372, align 8, !tbaa !430
  %2373 = getelementptr inbounds nuw i8, ptr %31, i64 552
  store ptr %2367, ptr %2373, align 8, !tbaa !439
  %2374 = getelementptr inbounds nuw i8, ptr %31, i64 560
  store i8 0, ptr %2374, align 8, !tbaa !440
  %2375 = getelementptr inbounds nuw i8, ptr %31, i64 568
  %2376 = getelementptr inbounds nuw i8, ptr %31, i64 592
  store ptr %2376, ptr %2375, align 8, !tbaa !28
  %2377 = getelementptr inbounds nuw i8, ptr %31, i64 576
  store i32 8, ptr %2377, align 8, !tbaa !29
  %2378 = getelementptr inbounds nuw i8, ptr %31, i64 580
  store i32 0, ptr %2378, align 4, !tbaa !30
  %2379 = getelementptr inbounds nuw i8, ptr %31, i64 584
  store i32 0, ptr %2379, align 8, !tbaa !31
  %2380 = getelementptr inbounds nuw i8, ptr %31, i64 588
  store i8 1, ptr %2380, align 4, !tbaa !32
  %2381 = getelementptr inbounds nuw i8, ptr %31, i64 656
  store i8 0, ptr %2381, align 8, !tbaa !441
  %2382 = getelementptr inbounds nuw i8, ptr %31, i64 657
  store i8 0, ptr %2382, align 1, !tbaa !442
  %2383 = getelementptr inbounds nuw i8, ptr %31, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2383, i8 0, i64 24, i1 false)
  %2384 = zext i32 %.pre540.i.i to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %31, ptr %.pre542.pre.i.i, i64 %2384) #21
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.pre541.i.i = load ptr, ptr %29, align 8, !tbaa !25
  br label %2385

2385:                                             ; preds = %2364, %._crit_edge491.i.i
  %2386 = phi ptr [ %.pre541.i.i, %2364 ], [ %.pre542.pre.i.i, %._crit_edge491.i.i ]
  %2387 = icmp eq ptr %2386, %1285
  br i1 %2387, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i, label %2388

2388:                                             ; preds = %2385
  call void @free(ptr noundef %2386) #21
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit.thread, %2388, %2385, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit
  %.042.lcssa669697.i.i = phi i1 [ %.143.i.i, %2388 ], [ %.143.i.i, %2385 ], [ false, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit ], [ false, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2389 = load ptr, ptr %0, align 8, !tbaa !121
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 72
  %2391 = getelementptr inbounds nuw i8, ptr %2389, i64 80
  %2392 = load ptr, ptr %2391, align 8, !tbaa !122, !noalias !443
  %.not.i.i.i52.i = icmp eq ptr %2392, %2390
  br i1 %.not.i.i.i52.i, label %._crit_edge, label %2393

2393:                                             ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i
  %2394 = getelementptr inbounds nuw i8, ptr %2392, i64 32
  %2395 = load ptr, ptr %2394, align 8, !tbaa !126, !noalias !443
  %2396 = getelementptr inbounds nuw i8, ptr %2392, i64 24
  %2397 = icmp eq ptr %2395, %2396
  br i1 %2397, label %.lr.ph.i.i.preheader.i.i.i98, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i87

.lr.ph.i.i.preheader.i.i.i98:                     ; preds = %2393
  %2398 = getelementptr inbounds nuw i8, ptr %2392, i64 8
  %2399 = load ptr, ptr %2398, align 8, !tbaa !122, !noalias !443
  %2400 = icmp eq ptr %2399, %2390
  br i1 %2400, label %._crit_edge, label %.lr.ph.i.i53.i

.lr.ph.i.i.i.i54.i:                               ; preds = %.lr.ph.i.i53.i
  %2401 = getelementptr inbounds nuw i8, ptr %2404, i64 8
  %2402 = load ptr, ptr %2401, align 8, !tbaa !122, !noalias !443
  %2403 = icmp eq ptr %2402, %2390
  br i1 %2403, label %._crit_edge, label %.lr.ph.i.i53.i, !llvm.loop !157

.lr.ph.i.i53.i:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i98, %.lr.ph.i.i.i.i54.i
  %2404 = phi ptr [ %2402, %.lr.ph.i.i.i.i54.i ], [ %2399, %.lr.ph.i.i.preheader.i.i.i98 ]
  %2405 = getelementptr inbounds nuw i8, ptr %2404, i64 32
  %2406 = load ptr, ptr %2405, align 8, !tbaa !126, !noalias !443
  %2407 = getelementptr inbounds nuw i8, ptr %2404, i64 24
  %2408 = icmp eq ptr %2406, %2407
  br i1 %2408, label %.lr.ph.i.i.i.i54.i, label %..sink.split.i.i_crit_edge.i.i.i99, !llvm.loop !157

..sink.split.i.i_crit_edge.i.i.i99:               ; preds = %.lr.ph.i.i53.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i87, !llvm.loop !157

_ZN4llvm12instructionsERNS_8FunctionE.exit.i87:   ; preds = %..sink.split.i.i_crit_edge.i.i.i99, %2393
  %.sroa.23.0.i.i88 = phi ptr [ %2404, %..sink.split.i.i_crit_edge.i.i.i99 ], [ %2392, %2393 ]
  %.sroa.44.0.i.i89 = phi ptr [ %2406, %..sink.split.i.i_crit_edge.i.i.i99 ], [ %2395, %2393 ]
  %2409 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %2410 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %2411 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %2412 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %2413 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not = icmp eq ptr %2390, %.sroa.23.0.i.i88
  br i1 %.not, label %._crit_edge, label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader

_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i87, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i
  %.sroa.3115.0.i294 = phi i8 [ %.sroa.3115.1.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i87 ]
  %.sroa.10.0.i293 = phi ptr [ %2568, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ null, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i87 ]
  %.sroa.6.0.i292 = phi ptr [ %.sroa.6.1.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ %2390, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i87 ]
  br label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i

._crit_edge:                                      ; preds = %.lr.ph.i.i.i.i54.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i, %.lr.ph.i.i.preheader.i.i.i98, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i87
  %.sroa.3115.0.i.lcssa = phi i8 [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i87 ], [ %.sroa.3115.1.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ 0, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i98 ], [ 0, %.lr.ph.i.i.i.i54.i ]
  %2414 = load ptr, ptr %915, align 8, !tbaa !25
  %2415 = load i32, ptr %914, align 8, !tbaa !26
  %2416 = zext i32 %2415 to i64
  %.idx.i90 = shl nuw nsw i64 %2416, 3
  %2417 = getelementptr inbounds nuw i8, ptr %2414, i64 %.idx.i90
  %.not172.i = icmp eq i32 %2415, 0
  br i1 %.not172.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit, label %.lr.ph175.i

_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i: ; preds = %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader, %.critedge.i.i.i97
  %2418 = phi ptr [ %2426, %.critedge.i.i.i97 ], [ %.sroa.10.0.i293, %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader ]
  %2419 = phi ptr [ %2425, %.critedge.i.i.i97 ], [ %.sroa.6.0.i292, %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader ]
  %2420 = icmp eq ptr %2419, %2390
  br i1 %2420, label %.critedge.i.i.i97, label %2421

2421:                                             ; preds = %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i
  %2422 = getelementptr inbounds nuw i8, ptr %2419, i64 32
  %2423 = load ptr, ptr %2422, align 8, !tbaa !126
  %2424 = icmp eq ptr %2418, %2423
  br i1 %2424, label %.critedge.i.i.i97, label %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i

.critedge.i.i.i97:                                ; preds = %2421, %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i
  %2425 = load ptr, ptr %2419, align 8, !tbaa !448
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 24
  br label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i, !llvm.loop !449

_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i: ; preds = %2421
  %2427 = load ptr, ptr %2418, align 8, !tbaa !135
  %2428 = getelementptr inbounds i8, ptr %2427, i64 -24
  %2429 = getelementptr inbounds nuw i8, ptr %2427, i64 40
  %2430 = load ptr, ptr %2429, align 8, !tbaa !450
  %.not.i.i55.i = icmp eq ptr %2430, null
  br i1 %.not.i.i55.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i, label %2431

2431:                                             ; preds = %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %2432 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %2430) #21
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i: ; preds = %2431, %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %.pn.i.i.i92 = phi { ptr, ptr } [ %2432, %2431 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i ]
  %2433 = extractvalue { ptr, ptr } %.pn.i.i.i92, 0
  %2434 = extractvalue { ptr, ptr } %.pn.i.i.i92, 1
  %.not130170.i = icmp eq ptr %2433, %2434
  br i1 %.not130170.i, label %._crit_edge.i96, label %.lr.ph.i93

._crit_edge.i96:                                  ; preds = %2484, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2428, ptr %2, align 8, !tbaa !145
  %2435 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %922, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %2436 = load i8, ptr %2435, align 8, !tbaa !207, !range !48, !noundef !49
  %2437 = trunc nuw i8 %2436 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %2437, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i, label %2485

.lr.ph.i93:                                       ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i, %2484
  %.sroa.094.0171.i = phi ptr [ %2439, %2484 ], [ %2433, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i ]
  %2438 = getelementptr inbounds nuw i8, ptr %.sroa.094.0171.i, i64 8
  %2439 = load ptr, ptr %2438, align 8, !tbaa !122
  %2440 = getelementptr inbounds nuw i8, ptr %.sroa.094.0171.i, i64 32
  %2441 = load i8, ptr %2440, align 8, !tbaa !451
  %2442 = icmp ne i8 %2441, 0
  %.not50133.i = icmp eq ptr %.sroa.094.0171.i, null
  %.not50.i = or i1 %.not50133.i, %2442
  br i1 %.not50.i, label %.critedge.i94, label %2443

2443:                                             ; preds = %.lr.ph.i93
  %2444 = getelementptr inbounds nuw i8, ptr %.sroa.094.0171.i, i64 64
  %2445 = load i8, ptr %2444, align 8, !tbaa !457
  %2446 = icmp eq i8 %2445, 2
  br i1 %2446, label %2447, label %.critedge.i94

2447:                                             ; preds = %2443
  %2448 = call noundef ptr @_ZNK4llvm17DbgVariableRecord11getAssignIDEv(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.094.0171.i) #21
  %2449 = call { ptr, ptr } @_ZN4llvm2at18getAssignmentInstsEPNS_10DIAssignIDE(ptr noundef %2448) #21
  %2450 = extractvalue { ptr, ptr } %2449, 0
  %2451 = extractvalue { ptr, ptr } %2449, 1
  %2452 = icmp eq ptr %2450, %2451
  br i1 %2452, label %.critedge.i94, label %2484

.critedge.i94:                                    ; preds = %2447, %2443, %.lr.ph.i93
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %2453 = getelementptr inbounds nuw i8, ptr %.sroa.094.0171.i, i64 24
  %2454 = load ptr, ptr %2453, align 8, !tbaa !424, !noalias !464
  store ptr %2454, ptr %32, align 8, !tbaa !424, !alias.scope !464
  %.not.i.i.i.i.i59.i = icmp eq ptr %2454, null
  br i1 %.not.i.i.i.i.i59.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i, label %2455

2455:                                             ; preds = %.critedge.i94
  %2456 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %2454, i64 1) #21
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i

_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i:        ; preds = %2455, %.critedge.i94
  %2457 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  %2458 = getelementptr inbounds i8, ptr %2457, i64 -16
  %2459 = load i64, ptr %2458, align 8
  %2460 = and i64 %2459, 2
  %.not.i.i.i.i60.i = icmp eq i64 %2460, 0
  br i1 %.not.i.i.i.i60.i, label %2464, label %2461

2461:                                             ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i
  %2462 = getelementptr inbounds i8, ptr %2457, i64 -32
  %2463 = load ptr, ptr %2462, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

2464:                                             ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i
  %2465 = lshr i64 %2459, 2
  %2466 = and i64 %2465, 15
  %2467 = sub nsw i64 0, %2466
  %2468 = getelementptr inbounds [8 x i8], ptr %2458, i64 %2467
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %2464, %2461
  %.sroa.0.0.i.i.i.i61.i = phi ptr [ %2468, %2464 ], [ %2463, %2461 ]
  %2469 = load ptr, ptr %.sroa.0.0.i.i.i.i61.i, align 8, !tbaa !467
  %2470 = load i8, ptr %2410, align 4, !tbaa !32, !range !48, !noundef !49
  %2471 = trunc nuw i8 %2470 to i1
  br i1 %2471, label %2472, label %2479

2472:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %2473 = load ptr, ptr %2409, align 8, !tbaa !28
  %2474 = load i32, ptr %2411, align 4, !tbaa !30
  %2475 = zext i32 %2474 to i64
  %.idx.i.i63.i = shl nuw nsw i64 %2475, 3
  %2476 = getelementptr inbounds nuw i8, ptr %2473, i64 %.idx.i.i63.i
  %.not.not9.i.i.i = icmp eq i32 %2474, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i, label %.lr.ph.i.i64.i

.lr.ph.i.i64.i:                                   ; preds = %2472, %.lr.ph.i.i64.i
  %.0810.i.i.i = phi ptr [ %2478, %.lr.ph.i.i64.i ], [ %2473, %2472 ]
  %2477 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !117
  %.not396.i.not = icmp ne ptr %2477, %2469
  %2478 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp ne ptr %2478, %2476
  %or.cond.not = select i1 %.not396.i.not, i1 %.not.not.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i64.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i, !llvm.loop !469

2479:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %2480 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2409, ptr noundef %2469) #21
  %.not134.i = icmp eq ptr %2480, null
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i: ; preds = %.lr.ph.i.i64.i, %2479, %2472
  %.1.i.i62.i = phi i1 [ %.not134.i, %2479 ], [ true, %2472 ], [ %.not396.i.not, %.lr.ph.i.i64.i ]
  %2481 = load ptr, ptr %32, align 8, !tbaa !424
  %.not.i.i.i.i65.i = icmp eq ptr %2481, null
  br i1 %.not.i.i.i.i65.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2482

2482:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %2481) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2482, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.1.i.i62.i, label %2483, label %2484

2483:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm11Instruction16dropOneDbgRecordEPNS_9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(72) %2428, ptr noundef nonnull %.sroa.094.0171.i) #21
  br label %2484

2484:                                             ; preds = %2483, %_ZN4llvm8DebugLocD2Ev.exit.i, %2447
  %.not130.i95 = icmp eq ptr %2439, %2434
  br i1 %.not130.i95, label %._crit_edge.i96, label %.lr.ph.i93

2485:                                             ; preds = %._crit_edge.i96
  %2486 = load i8, ptr %2428, align 8, !tbaa !136
  %2487 = icmp eq i8 %2486, 85
  br i1 %2487, label %2488, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i

2488:                                             ; preds = %2485
  %2489 = getelementptr inbounds i8, ptr %2427, i64 -56
  %2490 = load ptr, ptr %2489, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2490, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i, label %2491

2491:                                             ; preds = %2488
  %2492 = load i8, ptr %2490, align 8, !tbaa !136
  %2493 = icmp eq i8 %2492, 0
  br i1 %2493, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %2491
  %2494 = getelementptr inbounds nuw i8, ptr %2490, i64 24
  %2495 = load ptr, ptr %2494, align 8, !tbaa !164
  %2496 = getelementptr inbounds nuw i8, ptr %2427, i64 56
  %2497 = load ptr, ptr %2496, align 8, !tbaa !169
  %2498 = icmp eq ptr %2495, %2497
  br i1 %2498, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2499 = getelementptr inbounds nuw i8, ptr %2490, i64 32
  %2500 = load i32, ptr %2499, align 8
  %2501 = and i32 %2500, 8192
  %.not.i.i.i.i.i.i.i.i66.i = icmp eq i32 %2501, 0
  br i1 %.not.i.i.i.i.i.i.i.i66.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i, label %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %2502 = getelementptr inbounds nuw i8, ptr %2490, i64 36
  %2503 = load i32, ptr %2502, align 4, !tbaa !470
  %2504 = and i32 %2503, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %2504, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i

_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %.not131.i = icmp eq i32 %2503, 68
  br i1 %.not131.i, label %2505, label %2520

2505:                                             ; preds = %_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %2506 = getelementptr inbounds i8, ptr %2427, i64 -20
  %2507 = load i32, ptr %2506, align 4
  %2508 = and i32 %2507, 134217727
  %2509 = zext nneg i32 %2508 to i64
  %2510 = sub nsw i64 0, %2509
  %2511 = getelementptr inbounds [32 x i8], ptr %2428, i64 %2510
  %2512 = getelementptr inbounds nuw i8, ptr %2511, i64 96
  %2513 = load ptr, ptr %2512, align 8, !tbaa !159
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 24
  %2515 = load ptr, ptr %2514, align 8, !tbaa !471
  %2516 = call { ptr, ptr } @_ZN4llvm2at18getAssignmentInstsEPNS_10DIAssignIDE(ptr noundef %2515) #21
  %2517 = extractvalue { ptr, ptr } %2516, 0
  %2518 = extractvalue { ptr, ptr } %2516, 1
  %2519 = icmp eq ptr %2517, %2518
  br i1 %2519, label %2520, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i

2520:                                             ; preds = %2505, %_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %2521 = getelementptr inbounds nuw i8, ptr %2427, i64 24
  %2522 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2521) #21
  %2523 = getelementptr inbounds i8, ptr %2522, i64 -16
  %2524 = load i64, ptr %2523, align 8
  %2525 = and i64 %2524, 2
  %.not.i.i.i.i69.i = icmp eq i64 %2525, 0
  br i1 %.not.i.i.i.i69.i, label %2529, label %2526

2526:                                             ; preds = %2520
  %2527 = getelementptr inbounds i8, ptr %2522, i64 -32
  %2528 = load ptr, ptr %2527, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit71.i

2529:                                             ; preds = %2520
  %2530 = lshr i64 %2524, 2
  %2531 = and i64 %2530, 15
  %2532 = sub nsw i64 0, %2531
  %2533 = getelementptr inbounds [8 x i8], ptr %2523, i64 %2532
  br label %_ZNK4llvm10DILocation8getScopeEv.exit71.i

_ZNK4llvm10DILocation8getScopeEv.exit71.i:        ; preds = %2529, %2526
  %.sroa.0.0.i.i.i.i70.i = phi ptr [ %2533, %2529 ], [ %2528, %2526 ]
  %2534 = load ptr, ptr %.sroa.0.0.i.i.i.i70.i, align 8, !tbaa !467
  %2535 = load i8, ptr %2410, align 4, !tbaa !32, !range !48, !noundef !49
  %2536 = trunc nuw i8 %2535 to i1
  br i1 %2536, label %2537, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.i

2537:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit71.i
  %2538 = load ptr, ptr %2409, align 8, !tbaa !28
  %2539 = load i32, ptr %2411, align 4, !tbaa !30
  %2540 = zext i32 %2539 to i64
  %.idx.i.i73.i = shl nuw nsw i64 %2540, 3
  %2541 = getelementptr inbounds nuw i8, ptr %2538, i64 %.idx.i.i73.i
  %.not.not9.i.i74.i = icmp eq i32 %2539, 0
  br i1 %.not.not9.i.i74.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i, label %.lr.ph.i.i75.i

2542:                                             ; preds = %.lr.ph.i.i75.i
  %2543 = getelementptr inbounds nuw i8, ptr %.0810.i.i76.i, i64 8
  %.not.not.i.i77.i = icmp eq ptr %2543, %2541
  br i1 %.not.not.i.i77.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i, label %.lr.ph.i.i75.i, !llvm.loop !469

.lr.ph.i.i75.i:                                   ; preds = %2537, %2542
  %.0810.i.i76.i = phi ptr [ %2543, %2542 ], [ %2538, %2537 ]
  %2544 = load ptr, ptr %.0810.i.i76.i, align 8, !tbaa !117
  %2545 = icmp eq ptr %2544, %2534
  br i1 %2545, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i, label %2542

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit71.i
  %2546 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2409, ptr noundef %2534) #21
  %.not132.i = icmp eq ptr %2546, null
  br i1 %.not132.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i: ; preds = %2542, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.i, %2537, %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2491, %2488, %2485
  %.sroa.3115.2.ph.i = phi i8 [ %.sroa.3115.0.i294, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.i ], [ 1, %2488 ], [ 1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %2485 ], [ 1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ 1, %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ], [ 1, %2491 ], [ %.sroa.3115.0.i294, %2537 ], [ %.sroa.3115.0.i294, %2542 ]
  %2547 = load i32, ptr %914, align 8, !tbaa !26
  %2548 = load i32, ptr %2412, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %2547, %2548
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %2549, !prof !33

2549:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i
  %2550 = zext i32 %2547 to i64
  %2551 = add nuw nsw i64 %2550, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %915, ptr noundef nonnull %2413, i64 noundef %2551, i64 noundef 8) #21
  %.pre.i79.i = load i32, ptr %914, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %2549, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i
  %2552 = phi i32 [ %2547, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i ], [ %.pre.i79.i, %2549 ]
  %2553 = load ptr, ptr %915, align 8, !tbaa !25
  %2554 = zext i32 %2552 to i64
  %2555 = getelementptr inbounds nuw [8 x i8], ptr %2553, i64 %2554
  %2556 = ptrtoint ptr %2428 to i64
  store i64 %2556, ptr %2555, align 1
  %2557 = load i32, ptr %914, align 8, !tbaa !26
  %2558 = add i32 %2557, 1
  store i32 %2558, ptr %914, align 8, !tbaa !26
  call void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %2428) #21
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i: ; preds = %.lr.ph.i.i75.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.i, %2505, %._crit_edge.i96
  %.sroa.3115.1.i = phi i8 [ %.sroa.3115.0.i294, %._crit_edge.i96 ], [ %.sroa.3115.2.ph.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ %.sroa.3115.0.i294, %2505 ], [ %.sroa.3115.0.i294, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.i ], [ %.sroa.3115.0.i294, %.lr.ph.i.i75.i ]
  br label %2559

2559:                                             ; preds = %.critedge.i.i81.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i
  %.sroa.6.1.i = phi ptr [ %.sroa.6.0.i292, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i ], [ %2566, %.critedge.i.i81.i ]
  %2560 = phi ptr [ %.sroa.10.0.i293, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i ], [ %2567, %.critedge.i.i81.i ]
  %2561 = icmp eq ptr %.sroa.6.1.i, %2390
  br i1 %2561, label %.critedge.i.i81.i, label %2562

2562:                                             ; preds = %2559
  %2563 = getelementptr inbounds nuw i8, ptr %.sroa.6.1.i, i64 32
  %2564 = load ptr, ptr %2563, align 8, !tbaa !126
  %2565 = icmp eq ptr %2560, %2564
  br i1 %2565, label %.critedge.i.i81.i, label %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i

.critedge.i.i81.i:                                ; preds = %2562, %2559
  %2566 = load ptr, ptr %.sroa.6.1.i, align 8, !tbaa !448
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 24
  br label %2559, !llvm.loop !449

_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i: ; preds = %2562
  %2568 = load ptr, ptr %2560, align 8, !tbaa !135
  %2569 = icmp ne ptr %.sroa.6.1.i, %.sroa.23.0.i.i88
  %2570 = icmp ne ptr %2568, %.sroa.44.0.i.i89
  %or.cond.i = select i1 %2569, i1 true, i1 %2570
  br i1 %or.cond.i, label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader, label %._crit_edge

.lr.ph175.i:                                      ; preds = %._crit_edge, %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %.041173.i = phi ptr [ %2594, %_ZN4llvm4User17dropAllReferencesEv.exit.i ], [ %2414, %._crit_edge ]
  %2571 = load ptr, ptr %.041173.i, align 8, !tbaa !145
  %2572 = getelementptr inbounds nuw i8, ptr %2571, i64 4
  %2573 = load i32, ptr %2572, align 4
  %2574 = and i32 %2573, 1073741824
  %.not.i.i.i.i.i82.i = icmp eq i32 %2574, 0
  br i1 %.not.i.i.i.i.i82.i, label %2578, label %2575

2575:                                             ; preds = %.lr.ph175.i
  %2576 = getelementptr inbounds i8, ptr %2571, i64 -8
  %2577 = load ptr, ptr %2576, align 8, !tbaa !304
  %.pre.i.i.i83.i = and i32 %2573, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i83.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

2578:                                             ; preds = %.lr.ph175.i
  %2579 = and i32 %2573, 134217727
  %2580 = zext nneg i32 %2579 to i64
  %2581 = sub nsw i64 0, %2580
  %2582 = getelementptr inbounds [32 x i8], ptr %2571, i64 %2581
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %2578, %2575
  %2583 = phi ptr [ %2577, %2575 ], [ %2582, %2578 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %2575 ], [ %2580, %2578 ]
  %.idx.i84.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %2584 = getelementptr inbounds nuw i8, ptr %2583, i64 %.idx.i84.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %2593, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %2583, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %2585 = load ptr, ptr %.09.i.i, align 8, !tbaa !159
  %.not.i.i86.i = icmp eq ptr %2585, null
  br i1 %.not.i.i86.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %2586

2586:                                             ; preds = %.lr.ph.i85.i
  %2587 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %2588 = load ptr, ptr %2587, align 8, !tbaa !315
  %2589 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %2590 = load ptr, ptr %2589, align 8, !tbaa !473
  store ptr %2588, ptr %2590, align 8, !tbaa !304
  %.not.i.i.i87.i = icmp eq ptr %2588, null
  br i1 %.not.i.i.i87.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %2591

2591:                                             ; preds = %2586
  %2592 = getelementptr inbounds nuw i8, ptr %2588, i64 16
  store ptr %2590, ptr %2592, align 8, !tbaa !473
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %2591, %2586, %.lr.ph.i85.i
  store ptr null, ptr %.09.i.i, align 8, !tbaa !159
  %2593 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i88.i = icmp eq ptr %2593, %2584
  br i1 %.not.i88.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i85.i

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %2594 = getelementptr inbounds nuw i8, ptr %.041173.i, i64 8
  %.not.i91 = icmp eq ptr %2594, %2417
  br i1 %.not.i91, label %.lr.ph178.i, label %.lr.ph175.i

.lr.ph178.i:                                      ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i, %.lr.ph178.i
  %.042177.i = phi ptr [ %2597, %.lr.ph178.i ], [ %2414, %_ZN4llvm4User17dropAllReferencesEv.exit.i ]
  %2595 = load ptr, ptr %.042177.i, align 8, !tbaa !145
  %2596 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %2595) #21
  %2597 = getelementptr inbounds nuw i8, ptr %.042177.i, i64 8
  %.not46.i = icmp eq ptr %2597, %2417
  br i1 %.not46.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit.loopexit, label %.lr.ph178.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit.loopexit: ; preds = %.lr.ph178.i
  %.pre442 = load i32, ptr %914, align 8
  %2598 = icmp ne i32 %.pre442, 0
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit.loopexit, %._crit_edge
  %.not.i90.i = phi i1 [ %2598, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit.loopexit ], [ false, %._crit_edge ]
  %narrow.i = select i1 %.042.lcssa669697.i.i, i1 true, i1 %.not.i90.i
  %.sroa.5.0.insert.shift.i = select i1 %.042.lcssa669697.i.i, i24 65536, i24 0
  %.sroa.3115.0.insert.ext.i = zext nneg i8 %.sroa.3115.0.i.lcssa to i24
  %.sroa.3115.0.insert.shift.i = shl nuw nsw i24 %.sroa.3115.0.insert.ext.i, 8
  %.sroa.3115.0.insert.insert.i = or disjoint i24 %.sroa.3115.0.insert.shift.i, %.sroa.5.0.insert.shift.i
  %.sroa.0114.0.insert.ext.i = zext i1 %narrow.i to i24
  %.sroa.0114.0.insert.insert.i = or disjoint i24 %.sroa.3115.0.insert.insert.i, %.sroa.0114.0.insert.ext.i
  ret i24 %.sroa.0114.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair.105", align 8
  %4 = alloca %"struct.std::pair.70", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.0.val, ptr %2, align 8, !tbaa !474
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !476
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.105") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !477, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %7, align 4, !tbaa !285
  br label %35

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.val, ptr %4, align 8, !tbaa !286, !alias.scope !480
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %.not.not.i.i.i = icmp ult i32 %15, %19
  %.val.pre4.i = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit, label %20, !prof !33

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw [48 x i8], ptr %.val.pre4.i, i64 %16
  %22 = icmp uge ptr %4, %.val.pre4.i
  %23 = icmp ult ptr %4, %21
  %spec.select.i.i.i.i.i = and i1 %22, %23
  br i1 %spec.select.i.i.i.i.i, label %24, label %.critedge.i.i.i, !prof !264

24:                                               ; preds = %20
  %25 = ptrtoint ptr %4 to i64
  %26 = ptrtoint ptr %.val.pre4.i to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %28, i64 noundef %17, i64 noundef 48) #21
  %.val18.i.i.i = load ptr, ptr %12, align 8, !tbaa !25
  %29 = getelementptr inbounds i8, ptr %.val18.i.i.i, i64 %27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit

.critedge.i.i.i:                                  ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %30, i64 noundef %17, i64 noundef 48) #21
  %.val.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit: ; preds = %11, %24, %.critedge.i.i.i
  %.val.i = phi ptr [ %.val.pre4.i, %11 ], [ %.val18.i.i.i, %24 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %11 ], [ %29, %24 ], [ %4, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %14, align 8, !tbaa !26
  %31 = zext i32 %.val3.i to i64
  %32 = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %33, ptr %7, align 4, !tbaa !285
  br label %35

35:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit
  %36 = phi i32 [ %.pre, %._crit_edge ], [ %33, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = zext i32 %36 to i64
  %.val5 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw [48 x i8], ptr %.val5, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !144
  %4 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %4, align 8, !tbaa !108
  %.val5 = load ptr, ptr %1, align 8
  %5 = icmp eq i32 %.val4, 0
  br i1 %5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %.val5 to i64
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = lshr i32 %8, 9
  %11 = xor i32 %9, %10
  %12 = add i32 %.val4, -1
  %.02910.i = and i32 %11, %12
  %13 = zext nneg i32 %.02910.i to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = icmp eq ptr %.val5, %15
  br i1 %16, label %.loopexit, label %.lr.ph.i, !prof !62

.lr.ph.i:                                         ; preds = %6, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %6 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %6 ]
  %.02913.i = phi i32 [ %.029.i, %22 ], [ %.02910.i, %6 ]
  %.02712.i = phi i32 [ %25, %22 ], [ 1, %6 ]
  %.03211.i = phi ptr [ %spec.select.i, %22 ], [ null, %6 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22, !prof !33

20:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03211.i, null
  %21 = select i1 %.not.i, ptr %18, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %23, i1 %24, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %18, ptr %.03211.i
  %25 = add i32 %.02712.i, 1
  %26 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %26, %12
  %27 = zext i32 %.029.i to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %30 = icmp eq ptr %.val5, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !63, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %20, %2
  %.sink.i = phi ptr [ %21, %20 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !423
  %31 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %31, align 8, !tbaa !147
  %32 = shl i32 %.val18.i.i, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %36 = shl i32 %.val4, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %38 = getelementptr i8, ptr %0, i64 12
  %.val19.i.i = load i32, ptr %38, align 4, !tbaa !148
  %.neg.i.i = xor i32 %.val18.i.i, -1
  %.neg21.i.i = add i32 %.val4, %.neg.i.i
  %39 = sub i32 %.neg21.i.i, %.val19.i.i
  %40 = lshr i32 %.val4, 3
  %.not10.i.i = icmp ugt i32 %39, %40
  br i1 %.not10.i.i, label %41, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %37, %35
  %.val11.sink.i.i = phi i32 [ %36, %35 ], [ %.val4, %37 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11.sink.i.i)
  %.val12.i.i = load ptr, ptr %0, align 8, !tbaa !144
  %.val13.i.i = load i32, ptr %4, align 8, !tbaa !108
  %.val14.i.i = load ptr, ptr %1, align 8
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr %.val12.i.i, i32 %.val13.i.i, ptr %.val14.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val.i.i.pre.i = load i32, ptr %31, align 8, !tbaa !147
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !423
  br label %41

41:                                               ; preds = %.sink.split.i.i, %37
  %42 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val18.i.i, %37 ]
  %43 = add i32 %.val.i.i.i, 1
  store i32 %43, ptr %31, align 8, !tbaa !147
  %44 = load ptr, ptr %42, align 8, !tbaa !145
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %0, i64 12
  %.val.i20.i.i = load i32, ptr %47, align 4, !tbaa !148
  %48 = add i32 %.val.i20.i.i, -1
  store i32 %48, ptr %47, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %1, align 8, !tbaa !145
  store ptr %49, ptr %42, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %14, %6 ], [ %28, %22 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !145
  %5 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load i8, ptr %5, align 8, !tbaa !207, !range !48, !noundef !49
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit, label %.lr.ph46

.lr.ph46:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1588
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  br label %18

18:                                               ; preds = %.lr.ph46, %tailrecurse
  %19 = phi ptr [ %5, %.lr.ph46 ], [ %118, %tailrecurse ]
  %.tr4045 = phi ptr [ %1, %.lr.ph46 ], [ %117, %tailrecurse ]
  store i8 1, ptr %19, align 8, !tbaa !207
  %20 = load i32, ptr %9, align 8, !tbaa !26
  %21 = load i32, ptr %10, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %22, !prof !33

22:                                               ; preds = %18
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %11, i64 noundef %24, i64 noundef 8) #21
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %18, %22
  %25 = phi i32 [ %20, %18 ], [ %.pre.i, %22 ]
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %.tr4045 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %9, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %.tr4045, i64 48
  %33 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  tail call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm10DILocationE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %35

35:                                               ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %40 = icmp eq ptr %39, %.tr4045
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !141, !range !48, !noundef !49
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.tr4045, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !305
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !135, !noalias !483
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %51, i64 -24
  %55 = load i8, ptr %54, align 8, !tbaa !136, !noalias !483
  %56 = add i8 %55, -30
  %57 = icmp ult i8 %56, 11
  br i1 %57, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %.loopexit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %53
  %58 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %54) #22, !noalias !483
  %.not3943 = icmp eq i32 %58, 0
  br i1 %.not3943, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit22
  %.sroa.4.044 = phi i32 [ %90, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit22 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %59 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef %.sroa.4.044) #22
  %60 = tail call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %59)
  %61 = load i8, ptr %60, align 8, !tbaa !247, !range !48, !noundef !49
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit22, label %63

63:                                               ; preds = %.lr.ph
  store i8 1, ptr %60, align 8, !tbaa !247
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !323, !range !48, !noundef !49
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %67

67:                                               ; preds = %63
  store i8 1, ptr %64, align 1, !tbaa !323
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !130
  %70 = load i8, ptr %15, align 4, !tbaa !32, !range !48, !noalias !486, !noundef !49
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !486
  %74 = load i32, ptr %16, align 4, !tbaa !30, !noalias !486
  %75 = zext i32 %74 to i64
  %.idx.i.i.i = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %74, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %78, %.critedge.i.i.i ], [ %73, %72 ]
  %77 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !117, !noalias !486
  %.not17.i.i.i = icmp eq ptr %77, %69
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %78, %76
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !296

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %72
  %79 = load i32, ptr %17, align 8, !tbaa !29, !noalias !486
  %80 = icmp ult i32 %74, %79
  br i1 %80, label %81, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

81:                                               ; preds = %._crit_edge.i.i.i
  %82 = add nuw i32 %74, 1
  store i32 %82, ptr %16, align 4, !tbaa !30, !noalias !486
  store ptr %69, ptr %76, align 8, !tbaa !117, !noalias !486
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %67
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %69) #21, !noalias !486
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %81, %63
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !141, !range !48, !noundef !49
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit22

87:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !140
  tail call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %89)
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit22

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit22: ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %87
  %90 = add nuw nsw i32 %.sroa.4.044, 1
  %.not39 = icmp eq i32 %90, %58
  br i1 %.not39, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit22, %47, %53, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %41, %35
  %91 = load i8, ptr %37, align 8, !tbaa !247, !range !48, !noundef !49
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit, label %93

93:                                               ; preds = %.loopexit
  store i8 1, ptr %37, align 8, !tbaa !247
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !323, !range !48, !noundef !49
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %97

97:                                               ; preds = %93
  store i8 1, ptr %94, align 1, !tbaa !323
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !130
  %100 = load i8, ptr %15, align 4, !tbaa !32, !range !48, !noalias !489, !noundef !49
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

102:                                              ; preds = %97
  %103 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !489
  %104 = load i32, ptr %16, align 4, !tbaa !30, !noalias !489
  %105 = zext i32 %104 to i64
  %.idx.i.i = shl nuw nsw i64 %105, 3
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %104, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102, %.critedge.i.i
  %.02935.i.i = phi ptr [ %108, %.critedge.i.i ], [ %103, %102 ]
  %107 = load ptr, ptr %.02935.i.i, align 8, !tbaa !117, !noalias !489
  %.not17.i.i = icmp eq ptr %107, %99
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %108, %106
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !296

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %102
  %109 = load i32, ptr %17, align 8, !tbaa !29, !noalias !489
  %110 = icmp ult i32 %104, %109
  br i1 %110, label %111, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

111:                                              ; preds = %._crit_edge.i.i
  %112 = add nuw i32 %104, 1
  store i32 %112, ptr %16, align 4, !tbaa !30, !noalias !489
  store ptr %99, ptr %106, align 8, !tbaa !117, !noalias !489
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %97
  %113 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %99) #21, !noalias !489
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %111, %93
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !141, !range !48, !noundef !49
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %tailrecurse, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit

tailrecurse:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %117 = load ptr, ptr %38, align 8, !tbaa !140
  store ptr %117, ptr %3, align 8, !tbaa !145
  %118 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %119 = load i8, ptr %118, align 8, !tbaa !207, !range !48, !noundef !49
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit, label %18

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit: ; preds = %tailrecurse, %.loopexit, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator.87", align 8
  %4 = alloca %"class.llvm::df_iterator.87", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %5 = load ptr, ptr %1, align 8, !tbaa !248, !noalias !498
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !498
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !29, !alias.scope !498
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !31, !alias.scope !498
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !32, !alias.scope !498
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %7, align 4, !tbaa !30, !alias.scope !498, !noalias !499
  store ptr %5, ptr %.ptr11.i.i.i, align 8, !tbaa !117, !alias.scope !498, !noalias !499
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %5, ptr %13, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !tbaa !262, !alias.scope !498
  store ptr %14, ptr %11, align 8, !tbaa !259, !alias.scope !498
  store ptr %14, ptr %12, align 8, !tbaa !263, !alias.scope !498
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !alias.scope !504
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !28, !alias.scope !504
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %17, align 8, !tbaa !29, !alias.scope !504
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4, !tbaa !30, !alias.scope !504
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %19, align 4, !tbaa !32, !alias.scope !504
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !504
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.86") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %21 = load ptr, ptr %20, align 8, !tbaa !262
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !263
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %22, %2
  %28 = load i8, ptr %19, align 4, !tbaa !32, !range !48, !noundef !49
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %31) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !262
  %.not.i.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, label %33

33:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %34 = load ptr, ptr %12, align 8, !tbaa !263
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3: ; preds = %33, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %38 = load i8, ptr %9, align 4, !tbaa !32, !range !48, !noundef !49
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %41) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.164", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.164", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !509
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !206
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !206
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !206
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !510

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !206
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !206
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !206
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !206
  %42 = load ptr, ptr %1, align 8, !tbaa !206
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !206
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !206
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 16
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !511
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !511
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.164") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !511
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !514
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !514
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.164") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !514
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !47, !range !48, !noalias !514, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !514
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !206
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #21
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %0, align 8, !tbaa !109
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !110
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !109
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !283
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !284
  %25 = load i32, ptr %2, align 8, !tbaa !110
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !517

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !283
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !284
  %34 = load i32, ptr %2, align 8, !tbaa !110
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !517

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !206
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !110
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
  %50 = load ptr, ptr %49, align 8, !tbaa !206
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !62

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !206
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !206
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !285
  store i32 %68, ptr %66, align 8, !tbaa !285
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !283
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !518

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !206
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !62

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !63, !llvm.loop !282

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !519
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.105") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !206
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !62

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !519
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !283
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !284
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !283
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !519
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !283
  %53 = load ptr, ptr %50, align 8, !tbaa !206
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !284
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !284
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !206
  store ptr %60, ptr %50, align 8, !tbaa !206
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !285
  store i32 %62, ptr %61, align 8, !tbaa !285
  %63 = load ptr, ptr %1, align 8, !tbaa !109
  %64 = load i32, ptr %7, align 8, !tbaa !110
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !108
  %5 = load ptr, ptr %0, align 8, !tbaa !144
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !108
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !144
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !148
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !108
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !520

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !148
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !108
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %34, 24
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !520

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, %66
  %.025.i.i = phi ptr [ %67, %66 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8, !tbaa !145
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !144
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !108
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.02910.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !145
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i17.i.i, !prof !62

.lr.ph.i17.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %38 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %44
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !145
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i17.i.i, !prof !63, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !145
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !521
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !147
  %65 = add i32 %.val.i19.i.i, 1
  store i32 %65, ptr %32, align 8, !tbaa !147
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %67 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 24
  %.not.i8.i = icmp eq ptr %67, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i, !llvm.loop !523

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !62

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !145
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !63, !llvm.loop !146

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm10DILocationE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit, %2
  %.tr12 = phi ptr [ %1, %2 ], [ %70, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  %7 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noalias !524, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

9:                                                ; preds = %tailrecurse
  %10 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !524
  %11 = load i32, ptr %5, align 4, !tbaa !30, !noalias !524
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %11, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.critedge.i.i
  %.02935.i.i = phi ptr [ %15, %.critedge.i.i ], [ %10, %9 ]
  %14 = load ptr, ptr %.02935.i.i, align 8, !tbaa !117, !noalias !524
  %.not17.i.i = icmp eq ptr %14, %.tr12
  br i1 %.not17.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !296

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %9
  %16 = load i32, ptr %6, align 8, !tbaa !29, !noalias !524
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %18 = add nuw i32 %11, 1
  store i32 %18, ptr %5, align 4, !tbaa !30, !noalias !524
  store ptr %.tr12, ptr %13, align 8, !tbaa !117, !noalias !524
  br label %22

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %tailrecurse
  %19 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %.tr12) #21, !noalias !524
  %20 = extractvalue { ptr, i8 } %19, 1
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread

22:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %23 = getelementptr inbounds i8, ptr %.tr12, i64 -16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.tr12, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

29:                                               ; preds = %22
  %30 = lshr i64 %24, 2
  %31 = and i64 %30, 15
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [8 x i8], ptr %23, i64 %32
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %26, %29
  %.sroa.0.0.i.i.i.i = phi ptr [ %33, %29 ], [ %28, %26 ]
  %34 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !467
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %53, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.tr7.i = phi ptr [ %34, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %54, %53 ]
  %35 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noalias !527, !noundef !49
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

37:                                               ; preds = %tailrecurse.i
  %38 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !527
  %39 = load i32, ptr %5, align 4, !tbaa !30, !noalias !527
  %40 = zext i32 %39 to i64
  %.idx.i.i.i = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %39, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %43, %.critedge.i.i.i ], [ %38, %37 ]
  %42 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !117, !noalias !527
  %.not17.i.i.i = icmp eq ptr %42, %.tr7.i
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm12DILocalScopeE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !296

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %37
  %44 = load i32, ptr %6, align 8, !tbaa !29, !noalias !527
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %46, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = add nuw i32 %39, 1
  store i32 %47, ptr %5, align 4, !tbaa !30, !noalias !527
  store ptr %.tr7.i, ptr %41, align 8, !tbaa !117, !noalias !527
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %tailrecurse.i
  %48 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %.tr7.i) #21, !noalias !527
  %49 = extractvalue { ptr, i8 } %48, 1
  %50 = trunc nuw i8 %49 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %46
  %.fca.1.insert.merged.i12.i.i = phi i1 [ %50, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ true, %46 ]
  %51 = load i8, ptr %.tr7.i, align 4
  %52 = icmp ne i8 %51, 18
  %or.cond5.not.i = select i1 %.fca.1.insert.merged.i12.i.i, i1 %52, i1 false
  br i1 %or.cond5.not.i, label %53, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm12DILocalScopeE.exit

53:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit.i
  %54 = tail call noundef ptr @_ZNK4llvm7DIScope8getScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr7.i) #21
  br label %tailrecurse.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm12DILocalScopeE.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit.i, %.lr.ph.i.i.i
  %55 = load i64, ptr %23, align 8
  %56 = and i64 %55, 2
  %.not.i.i.i.i6 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i6, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm12DILocalScopeE.exit
  %57 = and i64 %55, 960
  %58 = icmp eq i64 %57, 128
  br i1 %58, label %64, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm12DILocalScopeE.exit
  %59 = getelementptr inbounds i8, ptr %.tr12, i64 -24
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %.thread.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %62 = getelementptr inbounds i8, ptr %.tr12, i64 -32
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

64:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %65 = lshr i64 %55, 2
  %66 = and i64 %65, 15
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %23, i64 %67
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %.thread.i.i, %64
  %.sroa.0.0.i.i.i.i7 = phi ptr [ %68, %64 ], [ %63, %.thread.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i7, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !467
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread, label %tailrecurse

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.lr.ph.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !509
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.idx3.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx3.i
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !206
  %15 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !206
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !510

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !206
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !206
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !206
  %38 = load ptr, ptr %1, align 8, !tbaa !206
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !206
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !206
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit: ; preds = %16, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82 ], [ %.02946.i.i.i.i, %16 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %.not.not = icmp eq ptr %.028.i.i.i.i, %56
  br i1 %.not.not, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %57

57:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %58, i64 %62, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit: ; preds = %57, %59
  %63 = phi i32 [ %10, %57 ], [ %.pre.i, %59 ]
  %64 = add i32 %63, -1
  store i32 %64, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

65:                                               ; preds = %2
  %66 = load ptr, ptr %0, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !107
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8, !tbaa !206
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %68, -1
  %.01828.i.i.i = and i32 %76, %77
  %78 = zext nneg i32 %.01828.i.i.i to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !206
  %81 = icmp eq ptr %71, %80
  br i1 %81, label %.loopexit, label %.lr.ph.i.i.i, !prof !62

.lr.ph.i.i.i:                                     ; preds = %70, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %70 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %84 ], [ %.01828.i.i.i, %70 ]
  %.01629.i.i.i = phi i32 [ %85, %84 ], [ 1, %70 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %84, !prof !33

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = add i32 %.01629.i.i.i, 1
  %86 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %86, %77
  %87 = zext i32 %.018.i.i.i to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !206
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %.loopexit, label %.lr.ph.i.i.i, !prof !63, !llvm.loop !530

.loopexit:                                        ; preds = %84, %70
  %.lcssa.i.i.i = phi i64 [ %78, %70 ], [ %87, %84 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %91, align 8, !tbaa !206
  %92 = add i32 %4, -1
  store i32 %92, ptr %3, align 8, !tbaa !509
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !531
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !531
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !26
  %100 = zext i32 %99 to i64
  %.idx3.i9 = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx3.i9
  %102 = lshr i64 %100, 2
  %.not.i10 = icmp eq i64 %102, 0
  br i1 %.not.i10, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.loopexit
  %103 = load ptr, ptr %1, align 8, !tbaa !206
  %104 = and i64 %.idx3.i9, 34359738336
  %scevgep.i.i.i.i12 = getelementptr i8, ptr %97, i64 %104
  br label %105

105:                                              ; preds = %120, %.lr.ph.i.i.i.i11
  %.047.i.i.i.i13 = phi i64 [ %102, %.lr.ph.i.i.i.i11 ], [ %122, %120 ]
  %.02946.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i11 ], [ %121, %120 ]
  %106 = load ptr, ptr %.02946.i.i.i.i14, align 8, !tbaa !206
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !206
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !206
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !206
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 32
  %122 = add nsw i64 %.047.i.i.i.i13, -1
  %123 = icmp sgt i64 %.047.i.i.i.i13, 1
  br i1 %123, label %105, label %._crit_edge.loopexit.i.i.i.i15, !llvm.loop !510

._crit_edge.loopexit.i.i.i.i15:                   ; preds = %120
  %124 = and i32 %99, 3
  br label %._crit_edge.i.i.i.i16

._crit_edge.i.i.i.i16:                            ; preds = %._crit_edge.loopexit.i.i.i.i15, %.loopexit
  %.pre-phi56.i.i.i.i17 = phi i32 [ %124, %._crit_edge.loopexit.i.i.i.i15 ], [ %99, %.loopexit ]
  %.029.lcssa.i.i.i.i18 = phi ptr [ %scevgep.i.i.i.i12, %._crit_edge.loopexit.i.i.i.i15 ], [ %97, %.loopexit ]
  switch i32 %.pre-phi56.i.i.i.i17, label %141 [
    i32 3, label %125
    i32 2, label %._crit_edge._crit_edge.i.i.i.i23
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i19
  ]

._crit_edge._crit_edge52.i.i.i.i19:               ; preds = %._crit_edge.i.i.i.i16
  %.pre53.i.i.i.i20 = load ptr, ptr %1, align 8, !tbaa !206
  br label %137

._crit_edge._crit_edge.i.i.i.i23:                 ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i24 = load ptr, ptr %1, align 8, !tbaa !206
  br label %131

125:                                              ; preds = %._crit_edge.i.i.i.i16
  %126 = load ptr, ptr %.029.lcssa.i.i.i.i18, align 8, !tbaa !206
  %127 = load ptr, ptr %1, align 8, !tbaa !206
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i18, i64 8
  br label %131

131:                                              ; preds = %129, %._crit_edge._crit_edge.i.i.i.i23
  %132 = phi ptr [ %127, %129 ], [ %.pre.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i23 ]
  %.1.i.i.i.i25 = phi ptr [ %130, %129 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i23 ]
  %133 = load ptr, ptr %.1.i.i.i.i25, align 8, !tbaa !206
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge._crit_edge52.i.i.i.i19
  %138 = phi ptr [ %132, %135 ], [ %.pre53.i.i.i.i20, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %.2.i.i.i.i21 = phi ptr [ %136, %135 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %139 = load ptr, ptr %.2.i.i.i.i21, align 8, !tbaa !206
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29, label %141

141:                                              ; preds = %137, %._crit_edge.i.i.i.i16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit: ; preds = %108
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74: ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76: ; preds = %116
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29: ; preds = %105, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, %125, %131, %137, %141
  %.028.i.i.i.i22 = phi ptr [ %.1.i.i.i.i25, %131 ], [ %101, %141 ], [ %.2.i.i.i.i21, %137 ], [ %.029.lcssa.i.i.i.i18, %125 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76 ], [ %142, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit ], [ %143, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74 ], [ %.02946.i.i.i.i14, %105 ]
  %145 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i22, i64 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  %.not.i.i.i.i.i.i30 = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit32, label %147

147:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i22, ptr nonnull align 8 %145, i64 %150, i1 false)
  %.pre.i31 = load i32, ptr %98, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit32

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit32: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29, %147
  %151 = phi i32 [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit29 ], [ %.pre.i31, %147 ]
  %152 = add i32 %151, -1
  store i32 %152, ptr %98, align 8, !tbaa !26
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %65, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit32
  %.1 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit ], [ true, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit32 ], [ false, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit ], [ false, %65 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm7DIScope8getScopeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !205
  %4 = load ptr, ptr %0, align 8, !tbaa !203
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !205
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !203
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !228
  %25 = load i32, ptr %2, align 8, !tbaa !205
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !532

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !227
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !228
  %34 = load i32, ptr %2, align 8, !tbaa !205
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !532

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !206
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
  %49 = load ptr, ptr %48, align 8, !tbaa !206
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !62

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !206
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !63, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !206
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i8, ptr %66, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %67, ptr %65, align 8, !tbaa !47
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !227
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !533

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !205
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !206
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !62

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !63, !llvm.loop !226

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !534
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.137") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !205
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !206
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !62

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !63, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !534
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !227
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !228
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !227
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !534
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !227
  %53 = load ptr, ptr %50, align 8, !tbaa !206
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !228
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !228
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !206
  store ptr %60, ptr %50, align 8, !tbaa !206
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i8, ptr %3, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %62, ptr %61, align 8, !tbaa !47
  %63 = load ptr, ptr %1, align 8, !tbaa !203
  %64 = load i32, ptr %7, align 8, !tbaa !205
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !195
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !205
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !206
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !62

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !63, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !534
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !227
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !228
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !227
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !534
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !227
  %51 = load ptr, ptr %48, align 8, !tbaa !206
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !228
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !228
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !206
  store ptr %57, ptr %48, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 0, ptr %58, align 8, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.86") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator.87", align 8
  %4 = alloca %"class.llvm::df_iterator.87", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !262
  store ptr %9, ptr %7, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  store ptr %12, ptr %10, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !263
  store ptr %15, ptr %13, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  store ptr %20, ptr %18, align 8, !tbaa !262
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !259
  store ptr %23, ptr %21, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !263
  store ptr %26, ptr %24, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !262
  store ptr %29, ptr %28, align 8, !tbaa !262
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !259
  store ptr %31, ptr %30, align 8, !tbaa !259
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !263
  store ptr %33, ptr %32, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !262
  store ptr %37, ptr %36, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !259
  store ptr %39, ptr %38, align 8, !tbaa !259
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !263
  store ptr %41, ptr %40, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !32, !range !48, !noundef !49
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %46) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !262
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !263
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !32, !range !48, !noundef !49
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %57) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.164") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !206
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !62

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !63, !llvm.loop !535

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !536
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !509
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !531
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !509
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !536
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !509
  %53 = load ptr, ptr %50, align 8, !tbaa !206
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !531
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !531
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !206
  store ptr %60, ptr %50, align 8, !tbaa !206
  %61 = load ptr, ptr %1, align 8, !tbaa !106
  %62 = load i32, ptr %7, align 8, !tbaa !107
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !537
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !107
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !206
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !62

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !63, !llvm.loop !535

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !536
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %0, align 8, !tbaa !106
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !107
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !106
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !509
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !531
  %25 = load i32, ptr %2, align 8, !tbaa !107
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !540

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !509
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !531
  %34 = load i32, ptr %2, align 8, !tbaa !107
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !540

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !206
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
  %49 = load ptr, ptr %48, align 8, !tbaa !206
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !62

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !206
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !63, !llvm.loop !535

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !206
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !509
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !541

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"class.llvm::SmallVector.176", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.178", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.178", align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.llvm::SmallVector.183", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %12, align 4, !tbaa !27
  %13 = load ptr, ptr %0, align 8, !tbaa !542
  call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(148) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %6, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 16, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %26, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !341, !range !48, !noundef !49
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !340
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = sub i32 %34, %36
  %.not.i = icmp ult i32 %37, 17
  br i1 %.not.i, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit, label %38

38:                                               ; preds = %30
  %39 = udiv i32 %37, 3
  %40 = add i32 %37, -1
  %41 = add i32 %40, %39
  %42 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 false)
  %43 = sub nuw nsw i32 33, %42
  %44 = shl nuw i32 1, %43
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %44, i32 128)
  call void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(21) %5, i32 noundef %.sroa.speculated.i) #21
  %.pre = load ptr, ptr %31, align 8, !tbaa !340
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre138 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre140 = load i32, ptr %.phi.trans.insert139, align 8, !tbaa !31
  %.pre146 = sub i32 %.pre138, %.pre140
  br label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit

_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit:     ; preds = %30, %38
  %.pre-phi = phi i32 [ %37, %30 ], [ %.pre146, %38 ]
  %45 = phi i32 [ %36, %30 ], [ %.pre140, %38 ]
  %46 = phi i32 [ %34, %30 ], [ %.pre138, %38 ]
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29, label %48

48:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit
  %49 = load i8, ptr %26, align 4, !tbaa !32, !range !48, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  %51 = load i32, ptr %23, align 8
  %.not.i26 = icmp ule i32 %.pre-phi, %51
  %or.cond.not.i27 = select i1 %50, i1 %.not.i26, i1 false
  br i1 %or.cond.not.i27, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29, label %52

52:                                               ; preds = %48
  br i1 %50, label %58, label %53

53:                                               ; preds = %52
  %54 = shl i32 %.pre-phi, 2
  %55 = add i32 %54, -4
  %56 = mul i32 %51, 3
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29, label %58

58:                                               ; preds = %53, %52
  %59 = udiv i32 %.pre-phi, 3
  %60 = add i32 %.pre-phi, -1
  %61 = add i32 %60, %59
  %62 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %61, i1 false)
  %63 = sub nuw nsw i32 33, %62
  %64 = shl nuw i32 1, %63
  %.sroa.speculated.i28 = call i32 @llvm.umax.i32(i32 %64, i32 128)
  call void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(21) %6, i32 noundef %.sroa.speculated.i28) #21
  br label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29

_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29:   ; preds = %58, %53, %48, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit, %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !337
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %69 = load i8, ptr %68, align 4, !tbaa !32, !range !48, !noundef !49
  %70 = trunc nuw i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %74 = load i32, ptr %73, align 8
  %.v.v.i4.i2.i = select i1 %70, i32 %72, i32 %74
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %75 = getelementptr i8, ptr %67, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %77, %.critedge2.i7.i.i9.i11.i ], [ %67, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29 ]
  %76 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !117
  %switch.i6.i.i8.i7.i = icmp ugt ptr %76, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %77, %75
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !426

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29
  %.sroa.0.4.i8.i = phi ptr [ %67, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %75, %.critedge2.i7.i.i9.i11.i ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.v.i5.i3.i
  %.not93109 = icmp eq ptr %.sroa.0.4.i8.i, %78
  br i1 %.not93109, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %79 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i32122 = icmp eq i32 %79, 0
  br i1 %.not.i.i32122, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %156

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.sroa.087.0110 = phi ptr [ %.sroa.087.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %88 = load ptr, ptr %.sroa.087.0110, align 8, !tbaa !117
  %89 = load ptr, ptr %0, align 8, !tbaa !542
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i: ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %91 = load i32, ptr %90, align 4, !tbaa !543
  %92 = add i32 %91, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i, %.lr.ph
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %92, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i ], [ 0, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !26
  %95 = icmp ugt i32 %94, %.sroa.0.0.extract.trunc10.i
  br i1 %95, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i
  %96 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %96
  %100 = load ptr, ptr %99, align 8, !tbaa !248
  %.not25 = icmp eq ptr %100, null
  br i1 %.not25, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, label %101

101:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !552
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %105 = load i32, ptr %104, align 8, !tbaa !553
  %.sroa.2.0.insert.ext.i = zext i32 %105 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %103 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %106 = load i32, ptr %11, align 8, !tbaa !26
  %107 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %106, %107
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i, label %108, !prof !33

108:                                              ; preds = %101
  %109 = zext i32 %106 to i64
  %110 = add nuw nsw i64 %109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(529) %3, ptr noundef nonnull %10, i64 noundef %110, i64 noundef 16) #21
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i: ; preds = %108, %101
  %111 = phi i32 [ %106, %101 ], [ %.pre.i.i, %108 ]
  %112 = load ptr, ptr %3, align 8, !tbaa !25
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %113
  store ptr %100, ptr %114, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %115 = load i32, ptr %11, align 8, !tbaa !26
  %116 = add i32 %115, 1
  store i32 %116, ptr %11, align 8, !tbaa !26
  %117 = load ptr, ptr %3, align 8, !tbaa !25
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %120, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %119, i64 -8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %121 = add nsw i64 %118, -1
  %.sroa.2.8.extract.trunc.i.i.i = trunc i64 %.sroa.4.0.copyload.i.i to i32
  %.sroa.5.8.extract.shift.i.i.i = lshr i64 %.sroa.4.0.copyload.i.i, 32
  %.sroa.5.8.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5.8.extract.shift.i.i.i to i32
  %122 = icmp ugt i32 %116, 1
  br i1 %122, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i
  %.01319.i.i.i = phi i64 [ %.020.i56.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i ], [ %121, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i ]
  %.020.in.i.i.i = add nsw i64 %.01319.i.i.i, -1
  %.020.i56.i.i = lshr i64 %.020.in.i.i.i, 1
  %123 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %.020.i56.i.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !554
  %126 = icmp ult i32 %125, %.sroa.2.8.extract.trunc.i.i.i
  br i1 %126, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %127

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 12
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !285
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i

127:                                              ; preds = %.lr.ph.i.i.i
  %128 = icmp ugt i32 %125, %.sroa.2.8.extract.trunc.i.i.i
  br i1 %128, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i: ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !556
  %131 = icmp ult i32 %130, %.sroa.5.8.extract.trunc.i.i.i
  br i1 %131, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %132 = phi i32 [ %.pre.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %130, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i ]
  %133 = getelementptr inbounds [16 x i8], ptr %117, i64 %.01319.i.i.i
  %134 = load ptr, ptr %123, align 8, !tbaa !248
  store ptr %134, ptr %133, align 8, !tbaa !557
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %125, ptr %135, align 8, !tbaa !554
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 %132, ptr %136, align 4, !tbaa !556
  %.not.i.i30 = icmp eq i64 %.020.i56.i.i, 0
  br i1 %.not.i.i30, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !559

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit: ; preds = %127, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i
  %.013.lcssa.i.i.i = phi i64 [ %121, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i ], [ %.01319.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i ], [ %.01319.i.i.i, %127 ]
  %137 = getelementptr inbounds [16 x i8], ptr %117, i64 %.013.lcssa.i.i.i
  store ptr %.sroa.01.0.copyload.i.i, ptr %137, align 8, !tbaa !557
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %138, align 8
  %139 = load i8, ptr %26, align 4, !tbaa !32, !range !48, !noalias !560, !noundef !49
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

141:                                              ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit
  %142 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !560
  %143 = load i32, ptr %24, align 4, !tbaa !30, !noalias !560
  %144 = zext i32 %143 to i64
  %.idx.i.i = shl nuw nsw i64 %144, 3
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %143, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %141, %.critedge.i.i
  %.02935.i.i = phi ptr [ %147, %.critedge.i.i ], [ %142, %141 ]
  %146 = load ptr, ptr %.02935.i.i, align 8, !tbaa !117, !noalias !560
  %.not17.i.i = icmp eq ptr %146, %100
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i31 = icmp eq ptr %147, %145
  br i1 %.not.i.i31, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !296

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %141
  %148 = load i32, ptr %23, align 8, !tbaa !29, !noalias !560
  %149 = icmp ult i32 %143, %148
  br i1 %149, label %150, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

150:                                              ; preds = %._crit_edge.i.i
  %151 = add nuw i32 %143, 1
  store i32 %151, ptr %24, align 4, !tbaa !30, !noalias !560
  store ptr %100, ptr %145, align 8, !tbaa !117, !noalias !560
  br label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit
  %152 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %100) #21, !noalias !560
  br label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %150, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.087.0110, i64 8
  %.not3.i3.i = icmp eq ptr %153, %75
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, %.critedge2.i6.i
  %.sroa.087.1 = phi ptr [ %155, %.critedge2.i6.i ], [ %153, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit ]
  %154 = load ptr, ptr %.sroa.087.1, align 8, !tbaa !117
  %switch.i5.i = icmp ugt ptr %154, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.087.1, i64 8
  %.not.i7.i = icmp eq ptr %155, %75
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !426

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit
  %.sroa.087.2 = phi ptr [ %153, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit ], [ %.sroa.087.1, %.lr.ph.i4.i ], [ %155, %.critedge2.i6.i ]
  %.not93 = icmp eq ptr %.sroa.087.2, %78
  br i1 %.not93, label %.preheader, label %.lr.ph

156:                                              ; preds = %.lr.ph123, %._crit_edge121
  %157 = phi i32 [ %79, %.lr.ph123 ], [ %301, %._crit_edge121 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !25
  %.sroa.0.0.copyload = load ptr, ptr %158, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.not94 = icmp eq i32 %157, 1
  br i1 %.not94, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit, label %159

159:                                              ; preds = %156
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -16
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %162, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %161, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload, ptr %162, align 8, !tbaa !557
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !554
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !285
  %165 = getelementptr inbounds i8, ptr %161, i64 -4
  store i32 %164, ptr %165, align 4, !tbaa !556
  %166 = add nuw nsw i64 %160, 1152921504606846975
  %167 = and i64 %166, 1152921504606846975
  call void @_ZSt13__adjust_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_T0_SF_T1_T2_(ptr noundef nonnull %158, i64 noundef 0, i64 noundef %167, ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i)
  %.pre.i33 = load i32, ptr %11, align 8, !tbaa !26
  %168 = add i32 %.pre.i33, -1
  br label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit: ; preds = %156, %159
  %169 = phi i32 [ 0, %156 ], [ %168, %159 ]
  store i32 %169, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.4.0.copyload, ptr %7, align 4, !tbaa !285
  %170 = load i32, ptr %15, align 8, !tbaa !26
  %171 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %170, %171
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit, label %172, !prof !33

172:                                              ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit
  %173 = zext i32 %170 to i64
  %174 = add nuw nsw i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef %174, i64 noundef 8) #21
  %.pre.i34 = load i32, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit: ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit, %172
  %175 = phi i32 [ %170, %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit ], [ %.pre.i34, %172 ]
  %176 = load ptr, ptr %4, align 8, !tbaa !25
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %179 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %179, ptr %178, align 1
  %180 = load i32, ptr %15, align 8, !tbaa !26
  %181 = add i32 %180, 1
  store i32 %181, ptr %15, align 8, !tbaa !26
  %.not.i35119 = icmp eq i32 %181, 0
  br i1 %.not.i35119, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit, %._crit_edge118
  %182 = phi i32 [ %.pr, %._crit_edge118 ], [ %181, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit ]
  %183 = load ptr, ptr %4, align 8, !tbaa !25
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -8
  %187 = load ptr, ptr %186, align 8, !tbaa !248
  %188 = add i32 %182, -1
  store i32 %188, ptr %15, align 8, !tbaa !26
  %189 = load ptr, ptr %187, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !563
  store ptr %7, ptr %80, align 8, !tbaa !570
  store ptr %5, ptr %81, align 8, !tbaa !571
  store ptr %1, ptr %82, align 8, !tbaa !572
  store ptr %3, ptr %83, align 8, !tbaa !573
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %190 = load ptr, ptr %84, align 8, !tbaa !334, !noalias !574
  %.not.i36 = icmp eq ptr %190, null
  br i1 %.not.i36, label %191, label %255

191:                                              ; preds = %.lr.ph120
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !313, !noalias !574
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %191, %199
  %.sroa.0.0.i.i.i.i = phi ptr [ %201, %199 ], [ %193, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !314, !noalias !574
  %197 = load i8, ptr %196, align 8, !tbaa !136, !noalias !574
  %198 = add i8 %197, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %198, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !315, !noalias !574
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.thread.i: ; preds = %199, %191
  store ptr %85, ptr %9, align 8, !tbaa !25, !alias.scope !574
  store i32 8, ptr %87, align 4, !tbaa !27, !alias.scope !574
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEET_SB_.exit.i

_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  store ptr %85, ptr %9, align 8, !tbaa !25, !alias.scope !574
  store i32 0, ptr %86, align 8, !tbaa !26, !alias.scope !574
  store i32 8, ptr %87, align 4, !tbaa !27, !alias.scope !574
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !315
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.lr.ph.i.i.i.i9.preheader.i.i.thread.i, label %.lr.ph.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i9.preheader.i.i.thread.i:           ; preds = %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !305
  store ptr %208, ptr %85, align 8, !tbaa !206, !alias.scope !574
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i
  %209 = phi ptr [ %220, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %205, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i ]
  %.06.i.i.i.i20.i = phi i64 [ %218, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ 0, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %214, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i.i.i = phi ptr [ %216, %214 ], [ %209, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !314
  %212 = load i8, ptr %211, align 8, !tbaa !136
  %213 = add i8 %212, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %213, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %214

214:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !315
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %218 = add nuw nsw i64 %.06.i.i.i.i20.i, 1
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !315
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i, !llvm.loop !577

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, %214
  %.06.i.i.i.i18.i = phi i64 [ %.06.i.i.i.i20.i, %214 ], [ %218, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ]
  %222 = add nuw nsw i64 %.06.i.i.i.i18.i, 1
  %223 = icmp samesign ugt i64 %.06.i.i.i.i18.i, 7
  br i1 %223, label %224, label %.lr.ph.i.i.i.i9.preheader.i.i.i

224:                                              ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %85, i64 noundef %222, i64 noundef 8) #21
  %.pre.i.i.i37 = load i32, ptr %86, align 8, !tbaa !26, !alias.scope !574
  %.pre10.i.i.i = zext i32 %.pre.i.i.i37 to i64
  %.pre.i.i38 = load ptr, ptr %9, align 8, !tbaa !25, !alias.scope !574
  %.pre.i39 = load ptr, ptr %203, align 8, !tbaa !314
  %.pre28.i = load ptr, ptr %204, align 8, !tbaa !315
  br label %.lr.ph.i.i.i.i9.preheader.i.i.i

.lr.ph.i.i.i.i9.preheader.i.i.i:                  ; preds = %224, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i
  %225 = phi ptr [ %205, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre28.i, %224 ]
  %226 = phi ptr [ %196, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre.i39, %224 ]
  %227 = phi ptr [ %85, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre.i.i38, %224 ]
  %.pre-phi.i.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre10.i.i.i, %224 ]
  %228 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre.i.i.i37, %224 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %.pre-phi.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !305
  store ptr %231, ptr %229, align 8, !tbaa !206
  %232 = icmp eq ptr %225, null
  br i1 %232, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %.lr.ph.i.i.i.i9.preheader.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i
  %233 = phi ptr [ %246, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ], [ %225, %.lr.ph.i.i.i.i9.preheader.i.i.i ]
  %.09.i.i.i.i.i.i21.i = phi ptr [ %242, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ], [ %229, %.lr.ph.i.i.i.i9.preheader.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %238, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.sroa.04.1.i.i.i.i.i.i.i = phi ptr [ %240, %238 ], [ %233, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !314
  %236 = load i8, ptr %235, align 8, !tbaa !136
  %237 = add i8 %236, -30
  %or.cond.i.i.i.i.i.i.i.i.i = icmp ult i8 %237, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i, label %238

238:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !315
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i21.i, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !305
  store ptr %244, ptr %242, align 8, !tbaa !206
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !315
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, !llvm.loop !578

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i, %238, %.lr.ph.i.i.i.i9.preheader.i.i.i, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i
  %248 = phi ptr [ %85, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i ], [ %227, %238 ], [ %227, %.lr.ph.i.i.i.i9.preheader.i.i.i ], [ %227, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ]
  %249 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i ], [ %228, %238 ], [ %228, %.lr.ph.i.i.i.i9.preheader.i.i.i ], [ %228, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ]
  %250 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i ], [ %222, %238 ], [ %222, %.lr.ph.i.i.i.i9.preheader.i.i.i ], [ %222, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ]
  %251 = trunc i64 %250 to i32
  %252 = add i32 %249, %251
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEET_SB_.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEET_SB_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.thread.i
  %253 = phi ptr [ %85, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.thread.i ], [ %248, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i ]
  %254 = phi i32 [ 0, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.thread.i ], [ %252, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i ]
  store i32 %254, ptr %86, align 8, !tbaa !26, !alias.scope !574
  br label %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit

255:                                              ; preds = %.lr.ph120
  call void @_ZNK4llvm9GraphDiffIPNS_10BasicBlockELb1EE11getChildrenILb1EEENS_11SmallVectorIS2_Lj8EEES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.183") align 8 %9, ptr noundef nonnull align 8 dereferenceable(680) %190, ptr noundef %189)
  %.pre142 = load ptr, ptr %9, align 8, !tbaa !25
  %.pre143 = load i32, ptr %86, align 8, !tbaa !26
  br label %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit

_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEET_SB_.exit.i, %255
  %256 = phi i32 [ %254, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEET_SB_.exit.i ], [ %.pre143, %255 ]
  %257 = phi ptr [ %253, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEET_SB_.exit.i ], [ %.pre142, %255 ]
  %258 = zext i32 %256 to i64
  %.idx = shl nuw nsw i64 %258, 3
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx
  %.not112 = icmp eq i32 %256, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph114

._crit_edge.loopexit:                             ; preds = %.lr.ph114
  %.pre144 = load ptr, ptr %9, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit
  %260 = phi ptr [ %.pre144, %._crit_edge.loopexit ], [ %257, %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit ]
  %261 = icmp eq ptr %260, %85
  br i1 %261, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %262

262:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %260) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %263 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %266 = load i32, ptr %265, align 8, !tbaa !26
  %267 = zext i32 %266 to i64
  %.idx125 = shl nuw nsw i64 %267, 3
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx125
  %.not24115 = icmp eq i32 %266, 0
  br i1 %.not24115, label %._crit_edge118, label %.lr.ph117

.lr.ph114:                                        ; preds = %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit, %.lr.ph114
  %.0113 = phi ptr [ %270, %.lr.ph114 ], [ %257, %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit ]
  %269 = load ptr, ptr %.0113, align 8, !tbaa !206
  call void @_ZZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %269)
  %270 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %.not = icmp eq ptr %270, %259
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph114

._crit_edge118:                                   ; preds = %.critedge211, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load i32, ptr %15, align 8, !tbaa !26
  %.not.i35 = icmp eq i32 %.pr, 0
  br i1 %.not.i35, label %._crit_edge121, label %.lr.ph120, !llvm.loop !579

.lr.ph117:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %.critedge211
  %.023116 = phi ptr [ %300, %.critedge211 ], [ %264, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %271 = load ptr, ptr %.023116, align 8, !tbaa !248
  %272 = load i8, ptr %26, align 4, !tbaa !32, !range !48, !noalias !580, !noundef !49
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i40

274:                                              ; preds = %.lr.ph117
  %275 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !580
  %276 = load i32, ptr %24, align 4, !tbaa !30, !noalias !580
  %277 = zext i32 %276 to i64
  %.idx.i.i57 = shl nuw nsw i64 %277, 3
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx.i.i57
  %.not34.i.i58 = icmp eq i32 %276, 0
  br i1 %.not34.i.i58, label %._crit_edge.i.i64, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %274, %.critedge.i.i62
  %.02935.i.i60 = phi ptr [ %280, %.critedge.i.i62 ], [ %275, %274 ]
  %279 = load ptr, ptr %.02935.i.i60, align 8, !tbaa !117, !noalias !580
  %.not17.i.i61 = icmp eq ptr %279, %271
  br i1 %.not17.i.i61, label %.critedge211, label %.critedge.i.i62

.critedge.i.i62:                                  ; preds = %.lr.ph.i.i59
  %280 = getelementptr inbounds nuw i8, ptr %.02935.i.i60, i64 8
  %.not.i.i63 = icmp eq ptr %280, %278
  br i1 %.not.i.i63, label %._crit_edge.i.i64, label %.lr.ph.i.i59, !llvm.loop !296

._crit_edge.i.i64:                                ; preds = %.critedge.i.i62, %274
  %281 = load i32, ptr %23, align 8, !tbaa !29, !noalias !580
  %282 = icmp ult i32 %276, %281
  br i1 %282, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i40

.critedge:                                        ; preds = %._crit_edge.i.i64
  %283 = add nuw i32 %276, 1
  store i32 %283, ptr %24, align 4, !tbaa !30, !noalias !580
  store ptr %271, ptr %278, align 8, !tbaa !117, !noalias !580
  br label %287

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i40: ; preds = %._crit_edge.i.i64, %.lr.ph117
  %284 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %271) #21, !noalias !580
  %285 = extractvalue { ptr, i8 } %284, 1
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %.critedge211

287:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i40
  %288 = load i32, ptr %15, align 8, !tbaa !26
  %289 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.not.i70 = icmp ult i32 %288, %289
  br i1 %.not.i.i.not.i70, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit72, label %290, !prof !33

290:                                              ; preds = %287
  %291 = zext i32 %288 to i64
  %292 = add nuw nsw i64 %291, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef %292, i64 noundef 8) #21
  %.pre.i71 = load i32, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit72

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit72: ; preds = %287, %290
  %293 = phi i32 [ %288, %287 ], [ %.pre.i71, %290 ]
  %294 = load ptr, ptr %4, align 8, !tbaa !25
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %295
  %297 = ptrtoint ptr %271 to i64
  store i64 %297, ptr %296, align 1
  %298 = load i32, ptr %15, align 8, !tbaa !26
  %299 = add i32 %298, 1
  store i32 %299, ptr %15, align 8, !tbaa !26
  br label %.critedge211

.critedge211:                                     ; preds = %.lr.ph.i.i59, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit72, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i40
  %300 = getelementptr inbounds nuw i8, ptr %.023116, i64 8
  %.not24 = icmp eq ptr %300, %268
  br i1 %.not24, label %._crit_edge118, label %.lr.ph117

._crit_edge121:                                   ; preds = %._crit_edge118, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %301 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i32 = icmp eq i32 %301, 0
  br i1 %.not.i.i32, label %._crit_edge124, label %156, !llvm.loop !583

._crit_edge124:                                   ; preds = %._crit_edge121, %.preheader
  %302 = load i8, ptr %26, align 4, !tbaa !32, !range !48, !noundef !49
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %304

304:                                              ; preds = %._crit_edge124
  %305 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %305) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge124, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %306 = load i8, ptr %21, align 4, !tbaa !32, !range !48, !noundef !49
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit73, label %308

308:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %309 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %309) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit73

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit73:         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %310 = load ptr, ptr %4, align 8, !tbaa !25
  %311 = icmp eq ptr %310, %14
  br i1 %311, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit, label %312

312:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit73
  call void @free(ptr noundef %310) #21
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit73, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %313 = load ptr, ptr %3, align 8, !tbaa !25
  %314 = icmp eq ptr %313, %10
  br i1 %314, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit, label %315

315:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit
  call void @free(ptr noundef %313) #21
  br label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !563
  %5 = load ptr, ptr %4, align 8, !tbaa !542
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !543
  %8 = add i32 %7, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i, %2
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %8, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp ugt i32 %10, %.sroa.0.0.extract.trunc10.i
  br i1 %11, label %12, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit

12:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i
  %13 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !248
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i, %12
  %18 = phi ptr [ %17, %12 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !552
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !584
  %23 = load i32, ptr %22, align 4, !tbaa !285
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %.critedge49, label %25

25:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !585
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !32, !range !48, !noalias !586, !noundef !49
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

31:                                               ; preds = %25
  %32 = load ptr, ptr %27, align 8, !tbaa !28, !noalias !586
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !30, !noalias !586
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %34, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.critedge.i.i
  %.02935.i.i = phi ptr [ %38, %.critedge.i.i ], [ %32, %31 ]
  %37 = load ptr, ptr %.02935.i.i, align 8, !tbaa !117, !noalias !586
  %.not17.i.i = icmp eq ptr %37, %18
  br i1 %.not17.i.i, label %.critedge49, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i3 = icmp eq ptr %38, %36
  br i1 %.not.i.i3, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !296

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %31
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !29, !noalias !586
  %41 = icmp ult i32 %34, %40
  br i1 %41, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %42 = add nuw i32 %34, 1
  store i32 %42, ptr %33, align 4, !tbaa !30, !noalias !586
  store ptr %18, ptr %36, align 8, !tbaa !117, !noalias !586
  br label %46

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %25
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %27, ptr noundef %18) #21, !noalias !586
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.critedge49

46:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = load ptr, ptr %18, align 8, !tbaa !249
  store ptr %47, ptr %3, align 8, !tbaa !206
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i8, ptr %48, align 8, !tbaa !341, !range !48, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread23

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !340
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %55 = load i8, ptr %54, align 4, !tbaa !32, !range !48, !noundef !49
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

57:                                               ; preds = %51
  %58 = load ptr, ptr %53, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = zext i32 %60 to i64
  %.idx.i.i4 = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i4
  %.not.not9.i.i = icmp eq i32 %60, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i5

63:                                               ; preds = %.lr.ph.i.i5
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %64, %62
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i5, !llvm.loop !469

.lr.ph.i.i5:                                      ; preds = %57, %63
  %.0810.i.i = phi ptr [ %64, %63 ], [ %58, %57 ]
  %65 = load ptr, ptr %.0810.i.i, align 8, !tbaa !117
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread23, label %63

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %51
  %67 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %53, ptr noundef %47) #21
  %.not31 = icmp eq ptr %67, null
  br i1 %.not31, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread23

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread23: ; preds = %.lr.ph.i.i5, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %46
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !589
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %.not.i = icmp ult i32 %71, %73
  br i1 %.not.i, label %76, label %74, !prof !33

74:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread23
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre36 = load ptr, ptr %3, align 8, !tbaa !206
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit

76:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread23
  %77 = zext i32 %71 to i64
  %78 = load ptr, ptr %69, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %77
  store ptr %47, ptr %79, align 8, !tbaa !206
  %80 = add nuw i32 %71, 1
  store i32 %80, ptr %70, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit: ; preds = %74, %76
  %81 = phi ptr [ %.pre36, %74 ], [ %47, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !337
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %85 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12

87:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit
  %88 = load ptr, ptr %83, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !30
  %91 = zext i32 %90 to i64
  %.idx.i.i7 = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i7
  %.not.not9.i.i8 = icmp eq i32 %90, 0
  br i1 %.not.not9.i.i8, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12.thread, label %.lr.ph.i.i9

93:                                               ; preds = %.lr.ph.i.i9
  %94 = getelementptr inbounds nuw i8, ptr %.0810.i.i10, i64 8
  %.not.not.i.i11 = icmp eq ptr %94, %92
  br i1 %.not.not.i.i11, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12.thread, label %.lr.ph.i.i9, !llvm.loop !469

.lr.ph.i.i9:                                      ; preds = %87, %93
  %.0810.i.i10 = phi ptr [ %94, %93 ], [ %88, %87 ]
  %95 = load ptr, ptr %.0810.i.i10, align 8, !tbaa !117
  %96 = icmp eq ptr %95, %81
  br i1 %96, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %93

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit
  %97 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %83, ptr noundef %81) #21
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12.thread: ; preds = %93, %87, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !590
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %101 = load i32, ptr %100, align 8, !tbaa !553
  %.sroa.2.0.insert.ext.i = zext i32 %101 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %103, %105
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i, label %106, !prof !33

106:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12.thread
  %107 = zext i32 %103 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(529) %99, ptr noundef nonnull %109, i64 noundef %108, i64 noundef 16) #21
  %.pre.i.i = load i32, ptr %102, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i: ; preds = %106, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12.thread
  %110 = phi i32 [ %103, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12.thread ], [ %.pre.i.i, %106 ]
  %111 = load ptr, ptr %99, align 8, !tbaa !25
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %112
  store ptr %18, ptr %113, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %114 = load i32, ptr %102, align 8, !tbaa !26
  %115 = add i32 %114, 1
  store i32 %115, ptr %102, align 8, !tbaa !26
  %116 = load ptr, ptr %99, align 8, !tbaa !25
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %119, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %118, i64 -8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %120 = add nsw i64 %117, -1
  %.sroa.2.8.extract.trunc.i.i.i = trunc i64 %.sroa.4.0.copyload.i.i to i32
  %.sroa.5.8.extract.shift.i.i.i = lshr i64 %.sroa.4.0.copyload.i.i, 32
  %.sroa.5.8.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5.8.extract.shift.i.i.i to i32
  %121 = icmp ugt i32 %115, 1
  br i1 %121, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i
  %.01319.i.i.i = phi i64 [ %.020.i56.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i ], [ %120, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i ]
  %.020.in.i.i.i = add nsw i64 %.01319.i.i.i, -1
  %.020.i56.i.i = lshr i64 %.020.in.i.i.i, 1
  %122 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %.020.i56.i.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !554
  %125 = icmp ult i32 %124, %.sroa.2.8.extract.trunc.i.i.i
  br i1 %125, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %126

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 12
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !285
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = icmp ugt i32 %124, %.sroa.2.8.extract.trunc.i.i.i
  br i1 %127, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i: ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !556
  %130 = icmp ult i32 %129, %.sroa.5.8.extract.trunc.i.i.i
  br i1 %130, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %131 = phi i32 [ %.pre.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %129, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i ]
  %132 = getelementptr inbounds [16 x i8], ptr %116, i64 %.01319.i.i.i
  %133 = load ptr, ptr %122, align 8, !tbaa !248
  store ptr %133, ptr %132, align 8, !tbaa !557
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %124, ptr %134, align 8, !tbaa !554
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %131, ptr %135, align 4, !tbaa !556
  %.not.i.i13 = icmp eq i64 %.020.i56.i.i, 0
  br i1 %.not.i.i13, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !559

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit: ; preds = %126, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i
  %.013.lcssa.i.i.i = phi i64 [ %120, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i ], [ %.01319.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i ], [ %.01319.i.i.i, %126 ]
  %136 = getelementptr inbounds [16 x i8], ptr %116, i64 %.013.lcssa.i.i.i
  store ptr %.sroa.01.0.copyload.i.i, ptr %136, align 8, !tbaa !557
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %137, align 8
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread: ; preds = %63, %.lr.ph.i.i9, %57, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12, %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge49

.critedge49:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_T0_SF_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31
  %.033 = phi i64 [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31 ], [ %1, %5 ]
  %9 = shl i64 %.033, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = getelementptr [16 x i8], ptr %0, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr i8, ptr %12, i64 24
  %15 = load i32, ptr %13, align 4, !tbaa !554
  %16 = load i32, ptr %14, align 4, !tbaa !554
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread, label %19

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread: ; preds = %.lr.ph
  %18 = or disjoint i64 %9, 1
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31

19:                                               ; preds = %.lr.ph
  %20 = icmp ult i32 %16, %15
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !556
  %23 = getelementptr i8, ptr %12, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !556
  %25 = icmp ult i32 %22, %24
  %26 = or disjoint i64 %9, 1
  %cond.fr = freeze i1 %25
  %spec.select = select i1 %cond.fr, i64 %26, i64 %10
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit, %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread
  %27 = phi i64 [ %10, %19 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit ], [ %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread ]
  %28 = getelementptr inbounds [16 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds [16 x i8], ptr %0, i64 %.033
  %30 = load ptr, ptr %28, align 8, !tbaa !248
  store ptr %30, ptr %29, align 8, !tbaa !557
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %31, align 8, !tbaa !285
  store i32 %33, ptr %32, align 8, !tbaa !554
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !285
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !556
  %37 = icmp slt i64 %27, %7
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !591

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %._crit_edge
  %41 = add nsw i64 %2, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds [16 x i8], ptr %0, i64 %46
  %48 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %49 = load ptr, ptr %47, align 8, !tbaa !248
  store ptr %49, ptr %48, align 8, !tbaa !557
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %50, align 8, !tbaa !285
  store i32 %52, ptr %51, align 8, !tbaa !554
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !285
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !556
  br label %56

56:                                               ; preds = %44, %40, %._crit_edge
  %.1 = phi i64 [ %46, %44 ], [ %.0.lcssa, %40 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.2.8.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.5.8.extract.shift.i = lshr i64 %4, 32
  %.sroa.5.8.extract.trunc.i = trunc nuw i64 %.sroa.5.8.extract.shift.i to i32
  %57 = icmp sgt i64 %.1, %1
  br i1 %57, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %56, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i
  %.01319.i = phi i64 [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i ], [ %.1, %56 ]
  %.020.in.i = add nsw i64 %.01319.i, -1
  %.020.i = sdiv i64 %.020.in.i, 2
  %58 = getelementptr inbounds [16 x i8], ptr %0, i64 %.020.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !554
  %61 = icmp ult i32 %60, %.sroa.2.8.extract.trunc.i
  br i1 %61, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i, label %62

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %58, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !285
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i

62:                                               ; preds = %.lr.ph.i
  %63 = icmp ugt i32 %60, %.sroa.2.8.extract.trunc.i
  br i1 %63, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !556
  %66 = icmp ult i32 %65, %.sroa.5.8.extract.trunc.i
  br i1 %66, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i
  %67 = phi i32 [ %.pre.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i ], [ %65, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i ]
  %68 = getelementptr inbounds [16 x i8], ptr %0, i64 %.01319.i
  %69 = load ptr, ptr %58, align 8, !tbaa !248
  store ptr %69, ptr %68, align 8, !tbaa !557
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %60, ptr %70, align 8, !tbaa !554
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %67, ptr %71, align 4, !tbaa !556
  %72 = icmp sgt i64 %.020.i, %1
  br i1 %72, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !559

_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit: ; preds = %62, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i, %56
  %.013.lcssa.i = phi i64 [ %.1, %56 ], [ %.01319.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i ], [ %.01319.i, %62 ]
  %73 = getelementptr inbounds [16 x i8], ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %73, align 8, !tbaa !557
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %4, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9GraphDiffIPNS_10BasicBlockELb1EE11getChildrenILb1EEENS_11SmallVectorIS2_Lj8EEES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.183") align 8 %0, ptr noundef nonnull align 8 dereferenceable(680) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge.i.i.i.i.i.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %11
  %.sroa.0.0.i.i.i = phi ptr [ %13, %11 ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !314
  %9 = load i8, ptr %8, align 8, !tbaa !136
  %10 = add i8 %9, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %10, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !315
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge.i.i.i.i.i.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !316

._crit_edge.i.i.i.i.i.thread:                     ; preds = %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %17, align 4, !tbaa !27
  br label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit

_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit: ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %21, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !315
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.lr.ph.i.i.i.i9.preheader.i.i.thread, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i9.preheader.i.i.thread:             ; preds = %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !305
  store ptr %26, ptr %19, align 8, !tbaa !206
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %27 = phi ptr [ %38, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %23, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit ]
  %.06.i.i.i.i67 = phi i64 [ %36, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %32
  %.sroa.02.1.i.i.i.i = phi ptr [ %34, %32 ], [ %27, %.lr.ph.i.i.i.i.i.i.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !314
  %30 = load i8, ptr %29, align 8, !tbaa !136
  %31 = add i8 %30, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %31, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !315
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = add nuw nsw i64 %.06.i.i.i.i67, 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !315
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.preheader, !llvm.loop !577

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %32
  %.06.i.i.i.i65 = phi i64 [ %.06.i.i.i.i67, %32 ], [ %36, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ]
  %40 = add nuw nsw i64 %.06.i.i.i.i65, 1
  %41 = icmp samesign ugt i64 %.06.i.i.i.i65, 7
  br i1 %41, label %42, label %.lr.ph.i.i.i.i9.preheader.i.i

42:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %19, i64 noundef %40, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !26
  %.pre10.i.i = zext i32 %.pre.i.i to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre = load ptr, ptr %18, align 8, !tbaa !314
  %.pre104 = load ptr, ptr %22, align 8, !tbaa !315
  br label %.lr.ph.i.i.i.i9.preheader.i.i

.lr.ph.i.i.i.i9.preheader.i.i:                    ; preds = %42, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  %43 = phi ptr [ %23, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre104, %42 ]
  %44 = phi ptr [ %8, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre, %42 ]
  %45 = phi ptr [ %19, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i, %42 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre10.i.i, %42 ]
  %46 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i.i, %42 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.pre-phi.i.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !305
  store ptr %49, ptr %47, align 8, !tbaa !206
  %50 = icmp eq ptr %43, null
  br i1 %50, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %.lr.ph.i.i.i.i9.preheader.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i
  %51 = phi ptr [ %64, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i9.preheader.i.i ]
  %.09.i.i.i.i.i.i68 = phi ptr [ %60, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i9.preheader.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %56
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %58, %56 ], [ %51, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !314
  %54 = load i8, ptr %53, align 8, !tbaa !136
  %55 = add i8 %54, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %55, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !315
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i68, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !305
  store ptr %62, ptr %60, align 8, !tbaa !206
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !315
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, !llvm.loop !578

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, %56, %.lr.ph.i.i.i.i9.preheader.i.i.thread, %.lr.ph.i.i.i.i9.preheader.i.i
  %66 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %46, %56 ], [ %46, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %46, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %67 = phi ptr [ %19, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %45, %56 ], [ %45, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %45, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %68 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %40, %56 ], [ %40, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %40, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %69 = trunc i64 %68 to i32
  %70 = add i32 %66, %69
  %71 = zext i32 %70 to i64
  %.idx4.i = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx4.i
  %73 = lshr i64 %71, 2
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit
  %74 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %67, i64 %74
  br label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %89, %.lr.ph.preheader.i.i.i.i.i
  %.041.i.i.i.i.i = phi i64 [ %91, %89 ], [ %73, %.lr.ph.preheader.i.i.i.i.i ]
  %.02940.i.i.i.i.i = phi ptr [ %90, %89 ], [ %67, %.lr.ph.preheader.i.i.i.i.i ]
  %75 = load ptr, ptr %.02940.i.i.i.i.i, align 8, !tbaa !206
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i15
  %78 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !206
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !206
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit142, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !206
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit144, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 32
  %91 = add nsw i64 %.041.i.i.i.i.i, -1
  %92 = icmp sgt i64 %.041.i.i.i.i.i, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i15, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !592

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %89
  %93 = and i32 %70, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit
  %.pre-phi47.i.i.i.i.i = phi i32 [ %93, %._crit_edge.loopexit.i.i.i.i.i ], [ %70, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %67, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit ]
  switch i32 %.pre-phi47.i.i.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit [
    i32 3, label %94
    i32 2, label %99
    i32 1, label %104
  ]

94:                                               ; preds = %._crit_edge.i.i.i.i.i
  %95 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !206
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %99

99:                                               ; preds = %97, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %98, %97 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %100 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !206
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %104

104:                                              ; preds = %102, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %103, %102 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %105 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !206
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %77
  %107 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit142: ; preds = %81
  %108 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit144: ; preds = %85
  %109 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i15, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit142, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit144, %104, %99, %94
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %99 ], [ %.029.lcssa.i.i.i.i.i, %94 ], [ %.2.i.i.i.i.i, %104 ], [ %109, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit144 ], [ %107, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %108, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit142 ], [ %.02940.i.i.i.i.i, %.lr.ph.i.i.i.i.i15 ]
  %110 = icmp eq ptr %.028.i.i.i.i.i, %72
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %72
  %or.cond.i.i.i = select i1 %110, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, %115
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %115 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %115 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ]
  %111 = load ptr, ptr %.01733.i.i.i, align 8, !tbaa !206
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %.lr.ph.i.i.i
  store ptr %111, ptr %.032.i.i.i, align 8, !tbaa !206
  %114 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %115

115:                                              ; preds = %113, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %114, %113 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %72
  br i1 %.not.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !593

_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit: ; preds = %115, %._crit_edge.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i, %104, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i
  %116 = phi ptr [ %67, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ], [ %67, %104 ], [ %67, %._crit_edge.i.i.i.i.i ], [ %15, %._crit_edge.i.i.i.i.i.thread ], [ %67, %115 ]
  %117 = phi ptr [ %20, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ], [ %20, %104 ], [ %20, %._crit_edge.i.i.i.i.i ], [ %16, %._crit_edge.i.i.i.i.i.thread ], [ %20, %115 ]
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ], [ %72, %104 ], [ %72, %._crit_edge.i.i.i.i.i ], [ %15, %._crit_edge.i.i.i.i.i.thread ], [ %.1.i.i.i, %115 ]
  %118 = ptrtoint ptr %.016.i.i.i to i64
  %119 = ptrtoint ptr %116 to i64
  %120 = sub i64 %118, %119
  %121 = lshr exact i64 %120, 3
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %117, align 8, !tbaa !26
  %123 = load i32, ptr %1, align 8
  %124 = and i32 %123, 1
  %.not.i.i.i.i.i.i16 = icmp eq i32 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = select i1 %.not.i.i.i.i.i.i16, ptr %126, ptr %125
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = select i1 %.not.i.i.i.i.i.i16, i32 %129, i32 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.loopexit.i, label %132

132:                                              ; preds = %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit
  %133 = ptrtoint ptr %2 to i64
  %134 = trunc i64 %133 to i32
  %135 = lshr i32 %134, 4
  %136 = lshr i32 %134, 9
  %137 = xor i32 %135, %136
  %138 = add i32 %130, -1
  %.01826.i.i.i = and i32 %138, %137
  %139 = zext nneg i32 %.01826.i.i.i to i64
  %140 = getelementptr inbounds nuw [72 x i8], ptr %127, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !206
  %142 = icmp eq ptr %2, %141
  br i1 %142, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, label %.lr.ph.i.i.i17, !prof !62

.lr.ph.i.i.i17:                                   ; preds = %132, %145
  %143 = phi ptr [ %150, %145 ], [ %141, %132 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %145 ], [ %.01826.i.i.i, %132 ]
  %.01627.i.i.i = phi i32 [ %146, %145 ], [ 1, %132 ]
  %144 = icmp eq ptr %143, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %.loopexit.i, label %145, !prof !33

145:                                              ; preds = %.lr.ph.i.i.i17
  %146 = add i32 %.01627.i.i.i, 1
  %147 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %147, %138
  %148 = zext i32 %.018.i.i.i to i64
  %149 = getelementptr inbounds nuw [72 x i8], ptr %127, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !206
  %151 = icmp eq ptr %2, %150
  br i1 %151, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, label %.lr.ph.i.i.i17, !prof !63, !llvm.loop !594

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i17, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit
  %152 = zext i32 %130 to i64
  %153 = getelementptr inbounds nuw [72 x i8], ptr %127, i64 %152
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit: ; preds = %145, %132, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %153, %.loopexit.i ], [ %140, %132 ], [ %149, %145 ]
  %154 = zext i32 %130 to i64
  %155 = getelementptr inbounds nuw [72 x i8], ptr %127, i64 %154
  %156 = icmp eq ptr %.sroa.0.1.i, %155
  br i1 %156, label %226, label %157

157:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !26
  %162 = zext i32 %161 to i64
  %.idx = shl nuw nsw i64 %162, 3
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx
  %.not85 = icmp eq i32 %161, 0
  br i1 %.not85, label %164, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit
  store i32 %224, ptr %117, align 8, !tbaa !26
  br label %164

164:                                              ; preds = %._crit_edge, %157
  %165 = phi i64 [ %223, %._crit_edge ], [ %121, %157 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %167 = and i64 %165, 4294967295
  %168 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %167
  %169 = load ptr, ptr %166, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !26
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %172
  %174 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %168, ptr noundef %169, ptr noundef %173)
  br label %226

.lr.ph:                                           ; preds = %157, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit
  %175 = phi i32 [ %224, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit ], [ %122, %157 ]
  %.01286 = phi ptr [ %225, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit ], [ %159, %157 ]
  %176 = load ptr, ptr %.01286, align 8, !tbaa !206
  %177 = zext i32 %175 to i64
  %.idx6.i = shl nuw nsw i64 %177, 3
  %178 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx6.i
  %179 = lshr i64 %177, 2
  %.not.i21 = icmp eq i64 %179, 0
  br i1 %.not.i21, label %._crit_edge.i.i.i.i.i25, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %.lr.ph
  %180 = and i64 %.idx6.i, 34359738336
  %scevgep.i.i.i.i.i23 = getelementptr i8, ptr %116, i64 %180
  br label %181

181:                                              ; preds = %196, %.lr.ph.i.i.i.i.i22
  %.047.i.i.i.i.i = phi i64 [ %179, %.lr.ph.i.i.i.i.i22 ], [ %198, %196 ]
  %.02946.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i22 ], [ %197, %196 ]
  %182 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !206
  %183 = icmp eq ptr %182, %176
  br i1 %183, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !206
  %187 = icmp eq ptr %186, %176
  br i1 %187, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !206
  %191 = icmp eq ptr %190, %176
  br i1 %191, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit150, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !206
  %195 = icmp eq ptr %194, %176
  br i1 %195, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit152, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %198 = add nsw i64 %.047.i.i.i.i.i, -1
  %199 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %199, label %181, label %._crit_edge.loopexit.i.i.i.i.i24, !llvm.loop !510

._crit_edge.loopexit.i.i.i.i.i24:                 ; preds = %196
  %200 = and i32 %175, 3
  br label %._crit_edge.i.i.i.i.i25

._crit_edge.i.i.i.i.i25:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i24, %.lr.ph
  %.pre-phi56.i.i.i.i.i = phi i32 [ %200, %._crit_edge.loopexit.i.i.i.i.i24 ], [ %175, %.lr.ph ]
  %.029.lcssa.i.i.i.i.i26 = phi ptr [ %scevgep.i.i.i.i.i23, %._crit_edge.loopexit.i.i.i.i.i24 ], [ %116, %.lr.ph ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit [
    i32 3, label %201
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

201:                                              ; preds = %._crit_edge.i.i.i.i.i25
  %202 = load ptr, ptr %.029.lcssa.i.i.i.i.i26, align 8, !tbaa !206
  %203 = icmp eq ptr %202, %176
  br i1 %203, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i26, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %204, %._crit_edge.i.i.i.i.i25
  %.1.i.i.i.i.i39 = phi ptr [ %205, %204 ], [ %.029.lcssa.i.i.i.i.i26, %._crit_edge.i.i.i.i.i25 ]
  %206 = load ptr, ptr %.1.i.i.i.i.i39, align 8, !tbaa !206
  %207 = icmp eq ptr %206, %176
  br i1 %207, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %208

208:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i39, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %208, %._crit_edge.i.i.i.i.i25
  %.2.i.i.i.i.i27 = phi ptr [ %209, %208 ], [ %.029.lcssa.i.i.i.i.i26, %._crit_edge.i.i.i.i.i25 ]
  %210 = load ptr, ptr %.2.i.i.i.i.i27, align 8, !tbaa !206
  %211 = icmp eq ptr %210, %176
  br i1 %211, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %184
  %212 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit150: ; preds = %188
  %213 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit152: ; preds = %192
  %214 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i: ; preds = %181, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit150, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit152, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %201
  %.028.i.i.i.i.i29 = phi ptr [ %.1.i.i.i.i.i39, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i26, %201 ], [ %.2.i.i.i.i.i27, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %214, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit152 ], [ %212, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %213, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit150 ], [ %.02946.i.i.i.i.i, %181 ]
  %215 = icmp eq ptr %.028.i.i.i.i.i29, %178
  %.01730.i.i.i30 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i29, i64 8
  %.not31.i.i.i31 = icmp eq ptr %.01730.i.i.i30, %178
  %or.cond.i.i.i32 = select i1 %215, i1 true, i1 %.not31.i.i.i31
  br i1 %or.cond.i.i.i32, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, %220
  %.01733.i.i.i34 = phi ptr [ %.017.i.i.i37, %220 ], [ %.01730.i.i.i30, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ]
  %.032.i.i.i35 = phi ptr [ %.1.i.i.i36, %220 ], [ %.028.i.i.i.i.i29, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ]
  %216 = load ptr, ptr %.01733.i.i.i34, align 8, !tbaa !206
  %217 = icmp eq ptr %216, %176
  br i1 %217, label %220, label %218

218:                                              ; preds = %.lr.ph.i.i.i33
  store ptr %216, ptr %.032.i.i.i35, align 8, !tbaa !206
  %219 = getelementptr inbounds nuw i8, ptr %.032.i.i.i35, i64 8
  br label %220

220:                                              ; preds = %218, %.lr.ph.i.i.i33
  %.1.i.i.i36 = phi ptr [ %.032.i.i.i35, %.lr.ph.i.i.i33 ], [ %219, %218 ]
  %.017.i.i.i37 = getelementptr inbounds nuw i8, ptr %.01733.i.i.i34, i64 8
  %.not.i.i.i38 = icmp eq ptr %.017.i.i.i37, %178
  br i1 %.not.i.i.i38, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit, label %.lr.ph.i.i.i33, !llvm.loop !595

_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit: ; preds = %220, %._crit_edge.i.i.i.i.i25, %._crit_edge._crit_edge52.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i
  %.016.i.i.i28 = phi ptr [ %.028.i.i.i.i.i29, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ], [ %178, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %178, %._crit_edge.i.i.i.i.i25 ], [ %.1.i.i.i36, %220 ]
  %221 = ptrtoint ptr %.016.i.i.i28 to i64
  %222 = sub i64 %221, %119
  %223 = lshr exact i64 %222, 3
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %.01286, i64 8
  %.not = icmp eq ptr %225, %163
  br i1 %.not, label %._crit_edge, label %.lr.ph

226:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, %164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
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
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #21
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre59 = load i32, ptr %9, align 8, !tbaa !26
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %34, %41
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

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #21
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !26
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
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !206
  store ptr %80, ptr %.058, align 8, !tbaa !206
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !596

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %8, !prof !33

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #21
  %.pre.i = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !26
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !26
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16dropOneDbgRecordEPNS_9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #21
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #21
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !597
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !600
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !601
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !606

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !597
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !607
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !32, !range !48, !noundef !49
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #21
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !608
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !609
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !610
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !611
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !612
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !613
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !614
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !615
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !616
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !358
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !305
  store ptr %25, ptr %22, align 8, !tbaa !617
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %28 = load ptr, ptr %27, align 8, !tbaa !424
  store ptr %28, ptr %6, align 8, !tbaa !424
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #21
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !424
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !424
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #21
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !285
  store ptr %2, ptr %5, align 8, !tbaa !618
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !420
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !420
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !420
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !420
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !619

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !420
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !420
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !420
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !420
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !420
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !618
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !422
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !620

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !420
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !422
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !33

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !420
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !422
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !285
  %5 = load ptr, ptr %2, align 8, !tbaa !618
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #21
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm2at18getAssignmentInstsEPNS_10DIAssignIDE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17DbgVariableRecord11getAssignIDEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !117
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !117
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !621

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !117
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #21
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !48, !noundef !49
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !469

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !117
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #21
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noalias !622, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !622
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !622
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !117, !noalias !622
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !296

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !622
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !622
  store ptr %1, ptr %56, align 8, !tbaa !117, !noalias !622
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #21, !noalias !622
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ADCE.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::initializer", align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !47
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21RemoveControlFlowFlag, ptr noundef nonnull align 1 dereferenceable(25) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21RemoveControlFlowFlag, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11RemoveLoops, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11RemoveLoops, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !56, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!56 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!57 = !{!55, !19, i64 16}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!61 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!62 = !{!"branch_weights", i32 1999, i32 1}
!63 = !{!"branch_weights", i32 1, i32 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !68, i64 0}
!68 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!71 = !{!61, !61, i64 0}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSN12_GLOBAL__N_129AggressiveDeadCodeEliminationE", !61, i64 0, !74, i64 8, !75, i64 16, !76, i64 24, !83, i64 64, !85, i64 88, !90, i64 1128, !92, i64 1408, !103, i64 1576}
!74 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!76 = !{!"_ZTSN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !77, i64 0, !79, i64 24}
!77 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !78, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!78 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEjEE", !12, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELj0EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEEvEE", !18, i64 0}
!83 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !84, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!84 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeEEE", !12, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj128EEE", !86, i64 0, !89, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !18, i64 0}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj128EEE", !9, i64 0}
!90 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MetadataELj32EEE", !91, i64 0, !9, i64 24}
!91 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MetadataEEE", !23, i64 0}
!92 = !{!"_ZTSN4llvm14SmallSetVectorIPNS_10BasicBlockELj16EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EEE", !94, i64 0, !98, i64 24}
!94 = !{!"_ZTSN4llvm8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS2_vEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !96, i64 0}
!96 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !97, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10BasicBlockEEE", !12, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj16EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj16EEE", !9, i64 0}
!103 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEE", !104, i64 0, !9, i64 24}
!104 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!105 = !{!75, !75, i64 0}
!106 = !{!96, !97, i64 0}
!107 = !{!96, !19, i64 16}
!108 = !{!83, !19, i64 16}
!109 = !{!77, !78, i64 0}
!110 = !{!77, !19, i64 16}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm17PreservedAnalyses3allEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!117 = !{!12, !12, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!121 = !{!73, !61, i64 0}
!122 = !{!123, !124, i64 8}
!123 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !124, i64 0, !124, i64 8}
!124 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!125 = distinct !{!125, !65}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !128, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!129 = distinct !{!129, !65}
!130 = !{!131, !133, i64 16}
!131 = !{!"_ZTSN12_GLOBAL__N_113BlockInfoTypeE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !132, i64 8, !133, i64 16, !134, i64 24, !19, i64 32}
!132 = !{!"p1 _ZTSN12_GLOBAL__N_112InstInfoTypeE", !12, i64 0}
!133 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!134 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!135 = !{!127, !128, i64 0}
!136 = !{!137, !9, i64 0}
!137 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !138, i64 8, !139, i64 16}
!138 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!139 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!140 = !{!131, !134, i64 24}
!141 = !{!131, !24, i64 1}
!142 = !{!143, !133, i64 24}
!143 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEE", !133, i64 0, !131, i64 8}
!144 = !{!83, !84, i64 0}
!145 = !{!134, !134, i64 0}
!146 = distinct !{!146, !65}
!147 = !{!83, !19, i64 8}
!148 = !{!83, !19, i64 12}
!149 = !{!150, !151, i64 8}
!150 = !{!"_ZTSN12_GLOBAL__N_112InstInfoTypeE", !24, i64 0, !151, i64 8}
!151 = !{!"p1 _ZTSN12_GLOBAL__N_113BlockInfoTypeE", !12, i64 0}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!155 = distinct !{!155, !156, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!157 = distinct !{!157, !65}
!158 = !{!143, !132, i64 16}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN4llvm3UseE", !161, i64 0, !139, i64 8, !162, i64 16, !163, i64 24}
!161 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!162 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!163 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!164 = !{!165, !138, i64 24}
!165 = !{!"_ZTSN4llvm11GlobalValueE", !166, i64 0, !138, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !168, i64 40}
!166 = !{!"_ZTSN4llvm8ConstantE", !167, i64 0}
!167 = !{!"_ZTSN4llvm4UserE", !137, i64 0}
!168 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!169 = !{!170, !184, i64 80}
!170 = !{!"_ZTSN4llvm8CallBaseE", !171, i64 0, !182, i64 72, !184, i64 80}
!171 = !{!"_ZTSN4llvm11InstructionE", !167, i64 0, !172, i64 24, !177, i64 48, !19, i64 56, !181, i64 64}
!172 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !127, i64 0, !176, i64 16}
!176 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !133, i64 0}
!177 = !{!"_ZTSN4llvm8DebugLocE", !178, i64 0}
!178 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm13TrackingMDRefE", !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!181 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!182 = !{!"_ZTSN4llvm13AttributeListE", !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!184 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!185 = !{!186, !188, !190}
!186 = distinct !{!186, !187, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEE5beginERKS2_RS5_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEE5beginERKS2_RS5_"}
!188 = distinct !{!188, !189, !"_ZN4llvm12df_ext_beginIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEENS_15df_ext_iteratorIT_T0_EERKS7_RS8_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm12df_ext_beginIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEENS_15df_ext_iteratorIT_T0_EERKS7_RS8_"}
!190 = distinct !{!190, !191, !"_ZN4llvm15depth_first_extIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm15depth_first_extIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_"}
!192 = !{!193, !186, !188, !190}
!193 = distinct !{!193, !194, !"_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState6insertEPN4llvm10BasicBlockE: argument 0"}
!194 = distinct !{!194, !"_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState6insertEPN4llvm10BasicBlockE"}
!195 = !{!196, !24, i64 16}
!196 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10BasicBlockEbNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_bEELb0EEEbE", !197, i64 0, !24, i64 16}
!197 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEELb0EEE", !198, i64 0, !198, i64 8}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEbEE", !12, i64 0}
!199 = !{!188, !190}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE5beginEv: argument 0"}
!202 = distinct !{!202, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE5beginEv"}
!203 = !{!204, !198, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !198, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!205 = !{!204, !19, i64 16}
!206 = !{!133, !133, i64 0}
!207 = !{!150, !24, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!211 = distinct !{!211, !65}
!212 = !{!213, !24, i64 8}
!213 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockEbE", !133, i64 0, !24, i64 8}
!214 = !{!215, !133, i64 0}
!215 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEE", !133, i64 0, !216, i64 8}
!216 = !{!"_ZTSSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE", !217, i64 0}
!217 = !{!"_ZTSSt14_Optional_baseIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt17_Optional_payloadIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb1ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE", !9, i64 0, !24, i64 16}
!220 = !{!219, !24, i64 16}
!221 = !{!222, !19, i64 8}
!222 = !{!"_ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !134, i64 0, !19, i64 8}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_"}
!226 = distinct !{!226, !65}
!227 = !{!204, !19, i64 8}
!228 = !{!204, !19, i64 12}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_"}
!232 = distinct !{!232, !231, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!233 = distinct !{!233, !65}
!234 = distinct !{!234, !65}
!235 = !{!73, !75, i64 16}
!236 = !{!237, !246, i64 120}
!237 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EEE", !238, i64 0, !240, i64 48, !245, i64 112, !246, i64 120, !61, i64 128, !24, i64 136, !19, i64 140, !19, i64 144}
!238 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj4EEE", !99, i64 0, !239, i64 16}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj4EEE", !9, i64 0}
!240 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !241, i64 0, !244, i64 16}
!241 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!244 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!245 = !{!"_ZTSSt5tupleIJEE"}
!246 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!247 = !{!131, !24, i64 0}
!248 = !{!246, !246, i64 0}
!249 = !{!250, !133, i64 0}
!250 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !133, i64 0, !246, i64 8, !19, i64 16, !251, i64 24, !19, i64 72, !19, i64 76}
!251 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !252, i64 0, !255, i64 16}
!252 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !18, i64 0}
!255 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !9, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv: argument 0"}
!258 = distinct !{!258, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv"}
!259 = !{!260, !261, i64 8}
!260 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EE", !12, i64 0}
!262 = !{!260, !261, i64 0}
!263 = !{!260, !261, i64 16}
!264 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!265 = distinct !{!265, !65}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv"}
!269 = !{!270, !246, i64 0}
!270 = !{!"_ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EE", !246, i64 0, !271, i64 8}
!271 = !{!"_ZTSSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE", !272, i64 0}
!272 = !{!"_ZTSSt14_Optional_baseIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt17_Optional_payloadIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEELb1ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt22_Optional_payload_baseIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE", !9, i64 0, !24, i64 8}
!275 = !{!274, !24, i64 8}
!276 = !{!277, !277, i64 0}
!277 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!278 = distinct !{!278, !65}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!282 = distinct !{!282, !65}
!283 = !{!77, !19, i64 8}
!284 = !{!77, !19, i64 12}
!285 = !{!19, !19, i64 0}
!286 = !{!143, !133, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt9make_pairIRKPN4llvm10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!289 = distinct !{!289, !"_ZSt9make_pairIRKPN4llvm10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!290 = !{!261, !261, i64 0}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!294 = distinct !{!294, !295, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!296 = distinct !{!296, !65}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!299 = distinct !{!299, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_"}
!300 = distinct !{!300, !299, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!301 = distinct !{!301, !65}
!302 = distinct !{!302, !65}
!303 = !{!131, !132, i64 8}
!304 = !{!139, !139, i64 0}
!305 = !{!176, !133, i64 0}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt9make_pairIRKPN4llvm10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!311 = distinct !{!311, !"_ZSt9make_pairIRKPN4llvm10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!312 = !{!131, !24, i64 2}
!313 = !{!137, !139, i64 16}
!314 = !{!160, !163, i64 24}
!315 = !{!160, !139, i64 8}
!316 = distinct !{!316, !65}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt9make_pairIRKPN4llvm10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!322 = distinct !{!322, !"_ZSt9make_pairIRKPN4llvm10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!323 = !{!131, !24, i64 3}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!327 = distinct !{!327, !65}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!331 = distinct !{!331, !65}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EEE", !12, i64 0}
!334 = !{!335, !336, i64 0}
!335 = !{!"_ZTSN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EEE", !336, i64 0}
!336 = !{!"p1 _ZTSN4llvm9GraphDiffIPNS_10BasicBlockELb1EEE", !12, i64 0}
!337 = !{!338, !339, i64 32}
!338 = !{!"_ZTSN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EEE", !333, i64 0, !335, i64 8, !24, i64 16, !339, i64 24, !339, i64 32}
!339 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !12, i64 0}
!340 = !{!338, !339, i64 24}
!341 = !{!338, !24, i64 16}
!342 = distinct !{!342, !65}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_"}
!346 = !{!344, !347}
!347 = distinct !{!347, !348, !"_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_"}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEE", !12, i64 0}
!351 = !{!352, !344, !347}
!352 = distinct !{!352, !353, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!354 = !{!347}
!355 = !{!356, !133, i64 0}
!356 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE", !133, i64 0}
!357 = distinct !{!357, !65}
!358 = !{!13, !13, i64 0}
!359 = !{!360, !139, i64 0}
!360 = !{!"_ZTSN4llvm5Value17use_iterator_implINS_3UseEEE", !139, i64 0}
!361 = !{!362, !350, i64 0}
!362 = !{!"_ZTSN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EEE", !350, i64 0}
!363 = !{!364, !344, !347}
!364 = distinct !{!364, !365, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!366 = distinct !{!366, !65}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm11ipo_ext_endIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm11ipo_ext_endIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv: argument 0"}
!375 = distinct !{!375, !"_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv: argument 0"}
!378 = distinct !{!378, !"_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv"}
!379 = distinct !{!379, !65}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZSt9make_pairIRKPN4llvm10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!385 = distinct !{!385, !"_ZSt9make_pairIRKPN4llvm10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!386 = !{!131, !19, i64 32}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!392 = distinct !{!392, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZSt9make_pairIRKPN4llvm10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!401 = distinct !{!401, !"_ZSt9make_pairIRKPN4llvm10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!402 = !{!403, !413, i64 88}
!403 = !{!"_ZTSN4llvm13IRBuilderBaseE", !404, i64 0, !133, i64 48, !409, i64 56, !411, i64 72, !412, i64 80, !413, i64 88, !414, i64 96, !415, i64 104, !24, i64 108, !416, i64 109, !417, i64 110, !418, i64 112}
!404 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !405, i64 0, !408, i64 16}
!405 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!408 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!409 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !410, i64 0, !24, i64 8, !24, i64 9}
!410 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!411 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!412 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!413 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!414 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!415 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!416 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!417 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!418 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !419, i64 0, !13, i64 8}
!419 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!420 = !{!421, !19, i64 0}
!421 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !414, i64 8}
!422 = !{!421, !414, i64 8}
!423 = !{!84, !84, i64 0}
!424 = !{!179, !180, i64 0}
!425 = distinct !{!425, !65}
!426 = distinct !{!426, !65}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!430 = !{!431, !74, i64 544}
!431 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !432, i64 0, !13, i64 528, !13, i64 536, !74, i64 544, !75, i64 552, !437, i64 560, !438, i64 568, !24, i64 656, !24, i64 657}
!432 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !433, i64 0, !436, i64 16}
!433 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !18, i64 0}
!436 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !9, i64 0}
!437 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !9, i64 0}
!438 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !104, i64 0, !9, i64 24}
!439 = !{!431, !75, i64 552}
!440 = !{!431, !437, i64 560}
!441 = !{!431, !24, i64 656}
!442 = !{!431, !24, i64 657}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!446 = distinct !{!446, !447, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!448 = !{!123, !124, i64 0}
!449 = distinct !{!449, !65}
!450 = !{!171, !181, i64 64}
!451 = !{!452, !456, i64 32}
!452 = !{!"_ZTSN4llvm9DbgRecordE", !453, i64 0, !181, i64 16, !177, i64 24, !456, i64 32}
!453 = !{!"_ZTSN4llvm10ilist_nodeINS_9DbgRecordEJEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !123, i64 0}
!456 = !{!"_ZTSN4llvm9DbgRecord4KindE", !9, i64 0}
!457 = !{!458, !461, i64 64}
!458 = !{!"_ZTSN4llvm17DbgVariableRecordE", !452, i64 0, !459, i64 40, !461, i64 64, !462, i64 72, !463, i64 80, !463, i64 88}
!459 = !{!"_ZTSN4llvm14DebugValueUserE", !460, i64 0}
!460 = !{!"_ZTSSt5arrayIPN4llvm8MetadataELm3EE", !9, i64 0}
!461 = !{!"_ZTSN4llvm17DbgVariableRecord12LocationTypeE", !9, i64 0}
!462 = !{!"_ZTSN4llvm17DbgRecordParamRefINS_15DILocalVariableEEE", !178, i64 0}
!463 = !{!"_ZTSN4llvm17DbgRecordParamRefINS_12DIExpressionEEE", !178, i64 0}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!466 = distinct !{!466, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!467 = !{!468, !180, i64 0}
!468 = !{!"_ZTSN4llvm9MDOperandE", !180, i64 0}
!469 = distinct !{!469, !65}
!470 = !{!165, !19, i64 36}
!471 = !{!472, !180, i64 24}
!472 = !{!"_ZTSN4llvm15MetadataAsValueE", !137, i64 0, !180, i64 24}
!473 = !{!160, !162, i64 16}
!474 = !{!475, !133, i64 0}
!475 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockEjE", !133, i64 0, !19, i64 8}
!476 = !{!475, !19, i64 8}
!477 = !{!478, !24, i64 16}
!478 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10BasicBlockEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !479, i64 0, !24, i64 16}
!479 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !78, i64 0, !78, i64 8}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZSt9make_pairIRKPN4llvm10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!482 = distinct !{!482, !"_ZSt9make_pairIRKPN4llvm10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!485 = distinct !{!485, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!488 = distinct !{!488, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4llvm8df_beginIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm8df_beginIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!497 = distinct !{!497, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!498 = !{!496, !493}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!501 = distinct !{!501, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!502 = distinct !{!502, !503, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!503 = distinct !{!503, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!507 = distinct !{!507, !508, !"_ZN4llvm6df_endIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm6df_endIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!509 = !{!96, !19, i64 8}
!510 = distinct !{!510, !65}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!513 = distinct !{!513, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!516 = distinct !{!516, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!517 = distinct !{!517, !65}
!518 = distinct !{!518, !65}
!519 = !{!78, !78, i64 0}
!520 = distinct !{!520, !65}
!521 = !{i64 0, i64 1, !47, i64 8, i64 8, !522}
!522 = !{!151, !151, i64 0}
!523 = distinct !{!523, !65}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_: argument 0"}
!529 = distinct !{!529, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_"}
!530 = distinct !{!530, !65}
!531 = !{!96, !19, i64 12}
!532 = distinct !{!532, !65}
!533 = distinct !{!533, !65}
!534 = !{!198, !198, i64 0}
!535 = distinct !{!535, !65}
!536 = !{!97, !97, i64 0}
!537 = !{!538, !24, i64 16}
!538 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !539, i64 0, !24, i64 16}
!539 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !97, i64 0, !97, i64 8}
!540 = distinct !{!540, !65}
!541 = distinct !{!541, !65}
!542 = !{!338, !333, i64 0}
!543 = !{!544, !19, i64 44}
!544 = !{!"_ZTSN4llvm10BasicBlockE", !137, i64 0, !545, i64 24, !24, i64 40, !19, i64 44, !548, i64 48, !61, i64 72}
!545 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !455, i64 0}
!548 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !174, i64 0}
!552 = !{!250, !19, i64 16}
!553 = !{!250, !19, i64 72}
!554 = !{!555, !19, i64 0}
!555 = !{!"_ZTSSt4pairIjjE", !19, i64 0, !19, i64 4}
!556 = !{!555, !19, i64 4}
!557 = !{!558, !246, i64 0}
!558 = !{!"_ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEES_IjjEE", !246, i64 0, !555, i64 8}
!559 = distinct !{!559, !65}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!562 = distinct !{!562, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!563 = !{!564, !565, i64 0}
!564 = !{!"_ZTSZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EEEUlS4_E_", !565, i64 0, !566, i64 8, !567, i64 16, !568, i64 24, !569, i64 32}
!565 = !{!"p1 _ZTSN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EEE", !12, i64 0}
!566 = !{!"p1 int", !12, i64 0}
!567 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EEE", !12, i64 0}
!568 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !12, i64 0}
!569 = !{!"p1 _ZTSSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE", !12, i64 0}
!570 = !{!566, !566, i64 0}
!571 = !{!567, !567, i64 0}
!572 = !{!568, !568, i64 0}
!573 = !{!569, !569, i64 0}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_: argument 0"}
!576 = distinct !{!576, !"_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_"}
!577 = distinct !{!577, !65}
!578 = distinct !{!578, !65}
!579 = distinct !{!579, !65}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!582 = distinct !{!582, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!583 = distinct !{!583, !65}
!584 = !{!564, !566, i64 8}
!585 = !{!564, !567, i64 16}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!588 = distinct !{!588, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!589 = !{!564, !568, i64 24}
!590 = !{!564, !569, i64 32}
!591 = distinct !{!591, !65}
!592 = distinct !{!592, !65}
!593 = distinct !{!593, !65}
!594 = distinct !{!594, !65}
!595 = distinct !{!595, !65}
!596 = distinct !{!596, !65}
!597 = !{!598, !599, i64 0}
!598 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !599, i64 0, !599, i64 8, !599, i64 16}
!599 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!600 = !{!598, !599, i64 8}
!601 = !{!602, !161, i64 16}
!602 = !{!"_ZTSN4llvm15ValueHandleBaseE", !603, i64 0, !605, i64 8, !161, i64 16}
!603 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!605 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!606 = distinct !{!606, !65}
!607 = !{!598, !599, i64 16}
!608 = !{!411, !411, i64 0}
!609 = !{!412, !412, i64 0}
!610 = !{!413, !413, i64 0}
!611 = !{!403, !414, i64 96}
!612 = !{!415, !19, i64 0}
!613 = !{!403, !24, i64 108}
!614 = !{!403, !416, i64 109}
!615 = !{!403, !417, i64 110}
!616 = !{!419, !419, i64 0}
!617 = !{!403, !133, i64 48}
!618 = !{!414, !414, i64 0}
!619 = distinct !{!619, !65}
!620 = distinct !{!620, !65}
!621 = distinct !{!621, !65}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!624 = distinct !{!624, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
