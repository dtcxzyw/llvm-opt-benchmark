; ModuleID = 'bench/llvm/original/ADCE.cpp.ll'
source_filename = "bench/llvm/original/ADCE.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.269" }
%"class.llvm::simple_ilist.269" = type { %"class.llvm::ilist_sentinel.270" }
%"class.llvm::ilist_sentinel.270" = type { %"class.llvm::ilist_node_impl.206" }
%"class.llvm::ilist_node_impl.206" = type { %"class.llvm::ilist_node_base" }
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.249", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.254" }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.253" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.254" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::iterator_range.224" = type { %"struct.llvm::ipo_ext_iterator", %"struct.llvm::ipo_ext_iterator" }
%"struct.llvm::ipo_ext_iterator" = type { %"struct.llvm::ipo_iterator" }
%"struct.llvm::ipo_iterator" = type { %"class.llvm::po_iterator" }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.225" }
%"class.llvm::po_iterator_storage" = type { ptr }
%"class.llvm::SmallVector.225" = type { %"class.llvm::SmallVectorImpl.226", %"struct.llvm::SmallVectorStorage.229" }
%"class.llvm::SmallVectorImpl.226" = type { %"class.llvm::SmallVectorTemplateBase.227" }
%"class.llvm::SmallVectorTemplateBase.227" = type { %"class.llvm::SmallVectorTemplateCommon.228" }
%"class.llvm::SmallVectorTemplateCommon.228" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.229" = type { [192 x i8] }
%"class.llvm::SmallVector.210" = type { %"class.llvm::SmallVectorImpl.187", %"struct.llvm::SmallVectorStorage.211" }
%"class.llvm::SmallVectorImpl.187" = type { %"class.llvm::SmallVectorTemplateBase.188" }
%"class.llvm::SmallVectorTemplateBase.188" = type { %"class.llvm::SmallVectorTemplateCommon.189" }
%"class.llvm::SmallVectorTemplateCommon.189" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.211" = type { [160 x i8] }
%"class.llvm::SmallPtrSet.212" = type { %"class.llvm::SmallPtrSetImpl.base.52", [4 x ptr] }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.213" }
%"class.llvm::PointerIntPair.213" = type { %"struct.llvm::detail::PunnedPointer.214" }
%"struct.llvm::detail::PunnedPointer.214" = type { [8 x i8] }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.218" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.215", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.217", i8, i8 }>
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.187", %"struct.llvm::SmallVectorStorage.216" }
%"struct.llvm::SmallVectorStorage.216" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.217" = type { %"class.llvm::SmallPtrSetImpl.base.52", [8 x ptr] }
%"class.std::vector.218" = type { %"struct.std::_Vector_base.219" }
%"struct.std::_Vector_base.219" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.170" }
%"struct.llvm::SmallVectorStorage.170" = type { [256 x i8] }
%"class.llvm::IDFCalculator" = type { %"class.llvm::IDFCalculatorBase" }
%"class.llvm::IDFCalculatorBase" = type { ptr, %"struct.llvm::IDFCalculatorDetail::ChildrenGetterTy", i8, ptr, ptr }
%"struct.llvm::IDFCalculatorDetail::ChildrenGetterTy" = type { ptr }
%"struct.std::pair.133" = type <{ ptr, i8, [7 x i8] }>
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
%"struct.std::pair.70" = type { ptr, %"struct.(anonymous namespace)::BlockInfoType" }
%"struct.(anonymous namespace)::BlockInfoType" = type <{ i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.53" = type { %"struct.std::pair.54" }
%"struct.std::pair.54" = type { ptr, %"struct.(anonymous namespace)::InstInfoType" }
%"struct.(anonymous namespace)::InstInfoType" = type { i8, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.132" = type { %"struct.std::pair.base.135", [7 x i8] }
%"struct.std::pair.base.135" = type <{ ptr, i8 }>
%"struct.std::pair.141" = type { ptr, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>::_Storage" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"class.std::tuple.233" = type { %"struct.std::_Tuple_impl.234" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Tuple_impl.235", %"struct.std::_Head_base.239" }
%"struct.std::_Tuple_impl.235" = type { %"struct.std::_Tuple_impl.236", %"struct.std::_Head_base.238" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Head_base.237" }
%"struct.std::_Head_base.237" = type { %"class.llvm::PredIterator" }
%"class.llvm::PredIterator" = type { %"class.llvm::Value::user_iterator_impl" }
%"class.llvm::Value::user_iterator_impl" = type { %"class.llvm::Value::use_iterator_impl" }
%"class.llvm::Value::use_iterator_impl" = type { ptr }
%"struct.std::_Head_base.238" = type { %"class.llvm::PredIterator" }
%"struct.std::_Head_base.239" = type { ptr }
%"struct.std::pair.256" = type { i32, ptr }
%"class.llvm::MDOperand" = type { ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.148" = type { ptr, %"class.std::optional.150" }
%"class.std::optional.150" = type { %"struct.std::_Optional_base.151" }
%"struct.std::_Optional_base.151" = type { %"struct.std::_Optional_payload.153" }
%"struct.std::_Optional_payload.153" = type { %"struct.std::_Optional_payload_base.base.155", [7 x i8] }
%"struct.std::_Optional_payload_base.base.155" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage" = type { ptr }
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
%"struct.std::pair.179" = type { ptr, %"struct.std::pair.181" }
%"struct.std::pair.181" = type { i32, i32 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.183" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.184" }
%"struct.llvm::SmallVectorStorage.184" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair.192" = type { %"struct.std::pair.193" }
%"struct.std::pair.193" = type { ptr, %"struct.llvm::GraphDiff<llvm::BasicBlock *, true>::DeletesInserts" }
%"struct.llvm::GraphDiff<llvm::BasicBlock *, true>::DeletesInserts" = type { [2 x %"class.llvm::SmallVector.195"] }
%"class.llvm::SmallVector.195" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.196" }
%"struct.llvm::SmallVectorStorage.196" = type { [16 x i8] }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_ = comdat any

$_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EE = comdat any

$_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_ = comdat any

$_ZZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EEENKUlS4_E_clES4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK4llvm9GraphDiffIPNS_10BasicBlockELb1EE11getChildrenILb1EEENS_11SmallVectorIS2_Lj8EEES2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_ = comdat any

$_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_ = comdat any

$_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_ = comdat any

$_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_ = comdat any

$_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSEOSB_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE4growEm = comdat any

$_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_ = comdat any

$_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8ADCEPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::AggressiveDeadCodeElimination", align 8
  %6 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %7
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef 0) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = getelementptr inbounds i8, ptr %5, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef 128) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %18 = getelementptr inbounds i8, ptr %5, i64 1160
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 1136
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 1144
  store i32 32, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 1148
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 1152
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 1440
  %25 = getelementptr inbounds i8, ptr %5, i64 1456
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, i64 noundef 16) #18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1584
  %27 = getelementptr inbounds i8, ptr %5, i64 1616
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 1592
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 1600
  store i32 16, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 1604
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 1608
  store i32 0, ptr %31, align 8
  %32 = call fastcc i24 @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination26performDeadCodeEliminationEv(ptr noundef nonnull align 8 dereferenceable(1744) %5)
  %33 = load ptr, ptr %28, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit.i, label %36

36:                                               ; preds = %4
  call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit.i: ; preds = %36, %4
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %38 = load ptr, ptr %24, align 8
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj16EED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit.i
  call void @free(ptr noundef %38) #18
  br label %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj16EED2Ev.exit.i

_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj16EED2Ev.exit.i: ; preds = %40, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit.i
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 1432
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %45, i64 noundef 8) #18
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallPtrSetIPKNS_8MetadataELj32EED2Ev.exit.i, label %49

49:                                               ; preds = %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj16EED2Ev.exit.i
  call void @free(ptr noundef %46) #18
  br label %_ZN4llvm11SmallPtrSetIPKNS_8MetadataELj32EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_8MetadataELj32EED2Ev.exit.i: ; preds = %49, %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj16EED2Ev.exit.i
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %51 = load ptr, ptr %15, align 8
  %52 = icmp eq ptr %51, %16
  br i1 %52, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj128EED2Ev.exit.i, label %53

53:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_8MetadataELj32EED2Ev.exit.i
  call void @free(ptr noundef %51) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj128EED2Ev.exit.i: ; preds = %53, %_ZN4llvm11SmallPtrSetIPKNS_8MetadataELj32EED2Ev.exit.i
  %.val.i = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 80
  %.val1.i = load i32, ptr %54, align 8
  %55 = zext i32 %.val1.i to i64
  %56 = mul nuw nsw i64 %55, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %56, i64 noundef 8) #18
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %58 = load ptr, ptr %13, align 8
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeEliminationD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj128EED2Ev.exit.i
  call void @free(ptr noundef %58) #18
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeEliminationD2Ev.exit

_ZN12_GLOBAL__N_129AggressiveDeadCodeEliminationD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj128EED2Ev.exit.i, %60
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %61, i64 noundef %65, i64 noundef 8) #18
  %66 = trunc i24 %32 to i1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %67, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %66, label %79, label %71

71:                                               ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeEliminationD2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %72, align 8, !alias.scope !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %74, ptr %73, align 8, !alias.scope !4
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %74, ptr %75, align 8, !alias.scope !4
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %76, align 8, !alias.scope !4
  %77 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %77, align 4, !alias.scope !4
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %78, align 8, !alias.scope !4
  store i32 1, ptr %70, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %67, align 8, !alias.scope !4, !noalias !7
  br label %91

79:                                               ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeEliminationD2Ev.exit
  store i32 0, ptr %70, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %86, align 8
  %.not = icmp ult i24 %32, 65536
  br i1 %.not, label %87, label %90

87:                                               ; preds = %79
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  %88 = and i24 %32, 256
  %.not8 = icmp eq i24 %88, 0
  br i1 %.not8, label %89, label %90

89:                                               ; preds = %87
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %90

90:                                               ; preds = %87, %89, %79
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE)
  br label %91

91:                                               ; preds = %90, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i24 0, 131072) i24 @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination26performDeadCodeEliminationEv(ptr noundef nonnull align 8 dereferenceable(1744) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::SmallPtrSet.50", align 8
  %10 = alloca %"class.llvm::iterator_range.224", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %13 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::SmallVector.210", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::SmallPtrSet.212", align 8
  %19 = alloca %"class.llvm::cfg::Update", align 8
  %20 = alloca %"class.llvm::DomTreeUpdater", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::SmallPtrSet.50", align 8
  %23 = alloca %"class.llvm::SmallVector.169", align 8
  %24 = alloca %"class.llvm::IDFCalculator", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.std::pair.133", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.std::pair.133", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %class.DFState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::iterator_range.86", align 8
  %35 = alloca %"class.llvm::df_iterator.87", align 8
  %36 = alloca %"class.llvm::df_iterator.87", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = getelementptr inbounds i8, ptr %39, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %42, %40
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.thread.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.thread.i: ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ 0, %1 ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %42, %1 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %47, %40
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNK4llvm8Function4sizeEv.exit.i:                 ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = trunc i64 %48 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i.i: ; preds = %_ZNK4llvm8Function4sizeEv.exit.i
  %52 = shl i32 %50, 2
  %53 = udiv i32 %52, 3
  %54 = add nuw nsw i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = lshr i64 %55, 1
  %57 = or i64 %56, %55
  %58 = lshr i64 %57, 2
  %59 = or i64 %58, %57
  %60 = lshr i64 %59, 4
  %61 = or i64 %60, %59
  %62 = lshr i64 %61, 8
  %63 = or i64 %62, %61
  %64 = lshr i64 %63, 16
  %65 = or i64 %64, %63
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8
  %.not.i.i.i = icmp ugt i32 %68, %66
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i, label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i.i
  %70 = add nuw i32 %66, 1
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %49, i32 noundef %70)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i.i, %_ZNK4llvm8Function4sizeEv.exit.i
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  %.not333.i = icmp ugt i64 %72, %.06.i.i.i.i.i
  br i1 %.not333.i, label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i, label %73

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i
  %74 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %74, i64 noundef %48, i64 noundef 48) #18
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i: ; preds = %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.thread.i
  %75 = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.thread.i ], [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i ], [ %71, %73 ]
  %76 = phi ptr [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.thread.i ], [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i ], [ %49, %73 ]
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %.sroa.0314.0402.i = load ptr, ptr %78, align 8
  %.not334403.i = icmp eq ptr %.sroa.0314.0402.i, %79
  br i1 %.not334403.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i
  %.sroa.0314.0405.i = phi ptr [ %.sroa.0314.0.i, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i ], [ %.sroa.0314.0402.i, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i ]
  %.0404.i = phi i32 [ %90, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i ], [ 0, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i ]
  %81 = icmp eq ptr %.sroa.0314.0405.i, null
  %82 = getelementptr inbounds i8, ptr %.sroa.0314.0405.i, i64 -24
  %83 = select i1 %81, ptr null, ptr %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = getelementptr inbounds i8, ptr %83, i64 56
  %86 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i104.i = icmp eq ptr %86, %84
  br i1 %.not4.i.i.i.i104.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i105.i

.lr.ph.i.i.i.i105.i:                              ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i105.i
  %.06.i.i.i.i106.i = phi i32 [ %89, %.lr.ph.i.i.i.i105.i ], [ 0, %.lr.ph.i ]
  %.sroa.02.05.i.i.i.i107.i = phi ptr [ %88, %.lr.ph.i.i.i.i105.i ], [ %86, %.lr.ph.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i107.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = add i32 %.06.i.i.i.i106.i, 1
  %.not.i.i.i.i108.i = icmp eq ptr %88, %84
  br i1 %.not.i.i.i.i108.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i105.i, !llvm.loop !12

_ZNK4llvm10BasicBlock4sizeEv.exit.i:              ; preds = %.lr.ph.i.i.i.i105.i, %.lr.ph.i
  %.0.lcssa.i.i.i.i109.i = phi i32 [ 0, %.lr.ph.i ], [ %89, %.lr.ph.i.i.i.i105.i ]
  %90 = add i32 %.0.lcssa.i.i.i.i109.i, %.0404.i
  store ptr %83, ptr %31, align 8
  %91 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %83, ptr %92, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = icmp eq ptr %84, %93
  br i1 %94, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %95

95:                                               ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit.i
  %96 = getelementptr inbounds i8, ptr %93, i64 -24
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %98, -30
  %100 = icmp ult i32 %99, 11
  %spec.select.i.i.i = select i1 %100, ptr %96, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %95, %_ZNK4llvm10BasicBlock4sizeEv.exit.i
  %.0.i.i.i = phi ptr [ null, %_ZNK4llvm10BasicBlock4sizeEv.exit.i ], [ %spec.select.i.i.i, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %.0.i.i.i, ptr %101, align 8
  %102 = load i8, ptr %.0.i.i.i, align 8
  %.not.i.i = icmp eq i8 %102, 31
  br i1 %.not.i.i, label %103, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i

103:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 134217727
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i8
  br label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i

_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i: ; preds = %103, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %109 = phi i8 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %108, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store i8 %109, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0405.i, i64 8
  %.sroa.0314.0.i = load ptr, ptr %111, align 8
  %.not334.i = icmp eq ptr %.sroa.0314.0.i, %79
  br i1 %.not334.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = icmp eq i32 %90, 0
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i: ; preds = %._crit_edge.i
  %114 = shl i32 %90, 2
  %115 = udiv i32 %114, 3
  %116 = add nuw nsw i32 %115, 1
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 %117, 1
  %119 = or i64 %118, %117
  %120 = lshr i64 %119, 2
  %121 = or i64 %120, %119
  %122 = lshr i64 %121, 4
  %123 = or i64 %122, %121
  %124 = lshr i64 %123, 8
  %125 = or i64 %124, %123
  %126 = lshr i64 %125, 16
  %127 = or i64 %126, %125
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = getelementptr inbounds i8, ptr %0, i64 80
  %.val.i.i = load i32, ptr %129, align 8
  %.not.i110.i = icmp ugt i32 %.val.i.i, %128
  br i1 %.not.i110.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i, label %130

130:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i
  %131 = add nuw i32 %128, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %112, i32 noundef %131)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i: ; preds = %130, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i, %._crit_edge.i, %._crit_edge.thread.i
  %132 = phi ptr [ %80, %._crit_edge.thread.i ], [ %112, %._crit_edge.i ], [ %112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i ], [ %112, %130 ]
  %.val.i = load ptr, ptr %75, align 8
  %133 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  %134 = getelementptr inbounds %"struct.std::pair.70", ptr %.val.i, i64 %133
  %.not412.i = icmp eq i64 %133, 0
  br i1 %.not412.i, label %._crit_edge415.i, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i
  %135 = getelementptr inbounds i8, ptr %0, i64 80
  %136 = getelementptr inbounds i8, ptr %0, i64 72
  %137 = getelementptr inbounds i8, ptr %0, i64 76
  br label %138

138:                                              ; preds = %._crit_edge411.i, %.lr.ph414.i
  %.080413.i = phi ptr [ %.val.i, %.lr.ph414.i ], [ %360, %._crit_edge411.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.080413.i, i64 8
  %140 = getelementptr inbounds i8, ptr %.080413.i, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %.sroa.0308.0406.i = load ptr, ptr %142, align 8
  %.not335407.i = icmp eq ptr %.sroa.0308.0406.i, %143
  br i1 %.not335407.i, label %._crit_edge411.i, label %.lr.ph410.i

.lr.ph410.i:                                      ; preds = %138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %.sroa.0308.0408.i = phi ptr [ %.sroa.0308.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i ], [ %.sroa.0308.0406.i, %138 ]
  %144 = icmp eq ptr %.sroa.0308.0408.i, null
  %145 = getelementptr inbounds i8, ptr %.sroa.0308.0408.i, i64 -24
  %146 = select i1 %144, ptr null, ptr %145
  %.val.i.i113.i = load ptr, ptr %132, align 8
  %.val4.i.i.i = load i32, ptr %135, align 8
  %147 = icmp eq i32 %.val4.i.i.i, 0
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %148

148:                                              ; preds = %.lr.ph410.i
  %149 = ptrtoint ptr %146 to i64
  %150 = trunc i64 %149 to i32
  %151 = lshr i32 %150, 4
  %152 = lshr i32 %150, 9
  %153 = xor i32 %151, %152
  %154 = add i32 %.val4.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %153, %154
  %155 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %156 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i113.i, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %146, %157
  br i1 %158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i114.i

.lr.ph.i.i.i.i114.i:                              ; preds = %148, %164
  %159 = phi ptr [ %171, %164 ], [ %157, %148 ]
  %160 = phi ptr [ %170, %164 ], [ %156, %148 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %164 ], [ %.0275.i.i.i.i.i, %148 ]
  %.0267.i.i.i.i.i = phi i32 [ %167, %164 ], [ 1, %148 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %164 ], [ null, %148 ]
  %161 = icmp eq ptr %159, inttoptr (i64 -4096 to ptr)
  br i1 %161, label %162, label %164

162:                                              ; preds = %.lr.ph.i.i.i.i114.i
  %.not.i.i.i.i116.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %163 = select i1 %.not.i.i.i.i116.i, ptr %160, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

164:                                              ; preds = %.lr.ph.i.i.i.i114.i
  %165 = icmp eq ptr %159, inttoptr (i64 -8192 to ptr)
  %166 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %165, i1 %166, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %160, ptr %.0286.i.i.i.i.i
  %167 = add i32 %.0267.i.i.i.i.i, 1
  %168 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %168, %154
  %169 = zext i32 %.027.i.i.i.i.i to i64
  %170 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i113.i, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %146, %171
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i114.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %162, %.lr.ph410.i
  %.sink.i.i.i.i.i = phi ptr [ %163, %162 ], [ null, %.lr.ph410.i ]
  %.val18.i.i = load i32, ptr %136, align 8
  %173 = shl i32 %.val18.i.i, 2
  %174 = add i32 %173, 4
  %175 = mul i32 %.val4.i.i.i, 3
  %.not.i207.i = icmp ult i32 %174, %175
  br i1 %.not.i207.i, label %263, label %176

176:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %177 = shl i32 %.val4.i.i.i, 1
  %178 = add i32 %177, -1
  %179 = zext i32 %178 to i64
  %180 = lshr i64 %179, 1
  %181 = or i64 %180, %179
  %182 = lshr i64 %181, 2
  %183 = or i64 %182, %181
  %184 = lshr i64 %183, 4
  %185 = or i64 %184, %183
  %186 = lshr i64 %185, 8
  %187 = or i64 %186, %185
  %188 = lshr i64 %187, 16
  %189 = or i64 %188, %187
  %190 = trunc nuw i64 %189 to i32
  %191 = add i32 %190, 1
  %.sroa.speculated.i.i228.i = tail call i32 @llvm.umax.i32(i32 %191, i32 64)
  store i32 %.sroa.speculated.i.i228.i, ptr %135, align 8
  %192 = zext i32 %.sroa.speculated.i.i228.i to i64
  %193 = mul nuw nsw i64 %192, 24
  %194 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %193, i64 noundef 8) #18
  store ptr %194, ptr %132, align 8
  %.not.i.i229.i = icmp eq ptr %.val.i.i113.i, null
  br i1 %.not.i.i229.i, label %195, label %199

195:                                              ; preds = %176
  store i32 0, ptr %136, align 8
  store i32 0, ptr %137, align 4
  %.val7.i.i.i256.i = load i32, ptr %135, align 8
  %196 = zext i32 %.val7.i.i.i256.i to i64
  %197 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %194, i64 %196
  %.not8.i.i.i257.i = icmp eq i32 %.val7.i.i.i256.i, 0
  br i1 %.not8.i.i.i257.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i258.i

.lr.ph.i.i.i258.i:                                ; preds = %195, %.lr.ph.i.i.i258.i
  %.09.i.i.i259.i = phi ptr [ %198, %.lr.ph.i.i.i258.i ], [ %194, %195 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i259.i, align 8
  %198 = getelementptr inbounds i8, ptr %.09.i.i.i259.i, i64 24
  %.not.i.i.i260.i = icmp eq ptr %198, %197
  br i1 %.not.i.i.i260.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit261.i, label %.lr.ph.i.i.i258.i, !llvm.loop !14

199:                                              ; preds = %176
  %200 = zext i32 %.val4.i.i.i to i64
  %201 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i113.i, i64 %200
  store i32 0, ptr %136, align 8
  store i32 0, ptr %137, align 4
  %.val7.i.i.i.i230.i = load i32, ptr %135, align 8
  %202 = zext i32 %.val7.i.i.i.i230.i to i64
  %203 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %194, i64 %202
  %.not8.i.i.i.i231.i = icmp eq i32 %.val7.i.i.i.i230.i, 0
  br i1 %.not8.i.i.i.i231.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i235.i, label %.lr.ph.i.i.i.i232.i

.lr.ph.i.i.i.i232.i:                              ; preds = %199, %.lr.ph.i.i.i.i232.i
  %.09.i.i.i.i233.i = phi ptr [ %204, %.lr.ph.i.i.i.i232.i ], [ %194, %199 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i233.i, align 8
  %204 = getelementptr inbounds i8, ptr %.09.i.i.i.i233.i, i64 24
  %.not.i.i.i.i234.i = icmp eq ptr %204, %203
  br i1 %.not.i.i.i.i234.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i235.i, label %.lr.ph.i.i.i.i232.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i235.i: ; preds = %.lr.ph.i.i.i.i232.i, %199
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i241.i, label %.lr.ph.i7.i.i237.i

.lr.ph.i7.i.i237.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i235.i, %234
  %.023.i.i.i238.i = phi ptr [ %235, %234 ], [ %.val.i.i113.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i235.i ]
  %205 = load ptr, ptr %.023.i.i.i238.i, align 8
  %magicptr.i.i.i239.i = ptrtoint ptr %205 to i64
  switch i64 %magicptr.i.i.i239.i, label %206 [
    i64 -4096, label %234
    i64 -8192, label %234
  ]

206:                                              ; preds = %.lr.ph.i7.i.i237.i
  %.val.i9.i.i242.i = load ptr, ptr %132, align 8
  %.val15.i.i.i243.i = load i32, ptr %135, align 8
  %207 = icmp ne i32 %.val15.i.i.i243.i, 0
  tail call void @llvm.assume(i1 %207)
  %208 = trunc i64 %magicptr.i.i.i239.i to i32
  %209 = lshr i32 %208, 4
  %210 = lshr i32 %208, 9
  %211 = xor i32 %209, %210
  %212 = add i32 %.val15.i.i.i243.i, -1
  %.0275.i.i.i.i.i244.i = and i32 %212, %211
  %213 = zext nneg i32 %.0275.i.i.i.i.i244.i to i64
  %214 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i9.i.i242.i, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %205, %215
  br i1 %216, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i252.i, label %.lr.ph.i.i.i.i.i245.i

.lr.ph.i.i.i.i.i245.i:                            ; preds = %206, %222
  %217 = phi ptr [ %229, %222 ], [ %215, %206 ]
  %218 = phi ptr [ %228, %222 ], [ %214, %206 ]
  %.0278.i.i.i.i.i246.i = phi i32 [ %.027.i.i.i.i.i251.i, %222 ], [ %.0275.i.i.i.i.i244.i, %206 ]
  %.0267.i.i.i.i.i247.i = phi i32 [ %225, %222 ], [ 1, %206 ]
  %.0286.i.i.i.i.i248.i = phi ptr [ %spec.select.i.i.i.i.i250.i, %222 ], [ null, %206 ]
  %219 = icmp eq ptr %217, inttoptr (i64 -4096 to ptr)
  br i1 %219, label %220, label %222

220:                                              ; preds = %.lr.ph.i.i.i.i.i245.i
  %.not.i.i.i.i.i255.i = icmp eq ptr %.0286.i.i.i.i.i248.i, null
  %221 = select i1 %.not.i.i.i.i.i255.i, ptr %218, ptr %.0286.i.i.i.i.i248.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i252.i

222:                                              ; preds = %.lr.ph.i.i.i.i.i245.i
  %223 = icmp eq ptr %217, inttoptr (i64 -8192 to ptr)
  %224 = icmp eq ptr %.0286.i.i.i.i.i248.i, null
  %or.cond.not.i.i.i.i.i249.i = select i1 %223, i1 %224, i1 false
  %spec.select.i.i.i.i.i250.i = select i1 %or.cond.not.i.i.i.i.i249.i, ptr %218, ptr %.0286.i.i.i.i.i248.i
  %225 = add i32 %.0267.i.i.i.i.i247.i, 1
  %226 = add i32 %.0267.i.i.i.i.i247.i, %.0278.i.i.i.i.i246.i
  %.027.i.i.i.i.i251.i = and i32 %226, %212
  %227 = zext i32 %.027.i.i.i.i.i251.i to i64
  %228 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i9.i.i242.i, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %205, %229
  br i1 %230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i252.i, label %.lr.ph.i.i.i.i.i245.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i252.i: ; preds = %222, %220, %206
  %.sink.i.i.i.i.i253.i = phi ptr [ %221, %220 ], [ %214, %206 ], [ %228, %222 ]
  store ptr %205, ptr %.sink.i.i.i.i.i253.i, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i253.i, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %.023.i.i.i238.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(16) %232, i64 16, i1 false)
  %.val.i17.i.i.i254.i = load i32, ptr %136, align 8
  %233 = add i32 %.val.i17.i.i.i254.i, 1
  store i32 %233, ptr %136, align 8
  br label %234

234:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i252.i, %.lr.ph.i7.i.i237.i, %.lr.ph.i7.i.i237.i
  %235 = getelementptr inbounds i8, ptr %.023.i.i.i238.i, i64 24
  %.not.i8.i.i240.i = icmp eq ptr %235, %201
  br i1 %.not.i8.i.i240.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i241.i, label %.lr.ph.i7.i.i237.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i241.i: ; preds = %234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i235.i
  %236 = mul nuw nsw i64 %200, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i113.i, i64 noundef %236, i64 noundef 8) #18
  %.val16.i.pr.pre.i = load i32, ptr %135, align 8
  %.val15.i.pre.i = load ptr, ptr %132, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit261.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit261.i: ; preds = %.lr.ph.i.i.i258.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i241.i
  %.val15.i.i = phi ptr [ %.val15.i.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i241.i ], [ %194, %.lr.ph.i.i.i258.i ]
  %.val16.i.pr.i = phi i32 [ %.val16.i.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i241.i ], [ %.val7.i.i.i256.i, %.lr.ph.i.i.i258.i ]
  %237 = icmp eq i32 %.val16.i.pr.i, 0
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %238

238:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit261.i
  %239 = ptrtoint ptr %146 to i64
  %240 = trunc i64 %239 to i32
  %241 = lshr i32 %240, 4
  %242 = lshr i32 %240, 9
  %243 = xor i32 %241, %242
  %244 = add i32 %.val16.i.pr.i, -1
  %.0275.i.i.i.i = and i32 %244, %243
  %245 = zext nneg i32 %.0275.i.i.i.i to i64
  %246 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val15.i.i, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %146, %247
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i208.i

.lr.ph.i.i.i208.i:                                ; preds = %238, %254
  %249 = phi ptr [ %261, %254 ], [ %247, %238 ]
  %250 = phi ptr [ %260, %254 ], [ %246, %238 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %254 ], [ %.0275.i.i.i.i, %238 ]
  %.0267.i.i.i.i = phi i32 [ %257, %254 ], [ 1, %238 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %254 ], [ null, %238 ]
  %251 = icmp eq ptr %249, inttoptr (i64 -4096 to ptr)
  br i1 %251, label %252, label %254

252:                                              ; preds = %.lr.ph.i.i.i208.i
  %.not.i.i.i211.i = icmp eq ptr %.0286.i.i.i.i, null
  %253 = select i1 %.not.i.i.i211.i, ptr %250, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

254:                                              ; preds = %.lr.ph.i.i.i208.i
  %255 = icmp eq ptr %249, inttoptr (i64 -8192 to ptr)
  %256 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %255, i1 %256, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %250, ptr %.0286.i.i.i.i
  %257 = add i32 %.0267.i.i.i.i, 1
  %258 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %258, %244
  %259 = zext i32 %.027.i.i.i.i to i64
  %260 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val15.i.i, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %146, %261
  br i1 %262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i208.i, !llvm.loop !13

263:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %.val19.i.i = load i32, ptr %137, align 4
  %.neg.i.i = xor i32 %.val18.i.i, -1
  %.neg2.i.i = add i32 %.val4.i.i.i, %.neg.i.i
  %264 = sub i32 %.neg2.i.i, %.val19.i.i
  %265 = lshr i32 %.val4.i.i.i, 3
  %.not10.i.i = icmp ugt i32 %264, %265
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %266

266:                                              ; preds = %263
  %267 = add i32 %.val4.i.i.i, -1
  %268 = zext i32 %267 to i64
  %269 = lshr i64 %268, 1
  %270 = or i64 %269, %268
  %271 = lshr i64 %270, 2
  %272 = or i64 %271, %270
  %273 = lshr i64 %272, 4
  %274 = or i64 %273, %272
  %275 = lshr i64 %274, 8
  %276 = or i64 %275, %274
  %277 = lshr i64 %276, 16
  %278 = or i64 %277, %276
  %279 = trunc nuw i64 %278 to i32
  %280 = add i32 %279, 1
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umax.i32(i32 %280, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %135, align 8
  %281 = zext i32 %.sroa.speculated.i.i.i to i64
  %282 = mul nuw nsw i64 %281, 24
  %283 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %282, i64 noundef 8) #18
  store ptr %283, ptr %132, align 8
  %.not.i.i212.i = icmp eq ptr %.val.i.i113.i, null
  br i1 %.not.i.i212.i, label %284, label %288

284:                                              ; preds = %266
  store i32 0, ptr %136, align 8
  store i32 0, ptr %137, align 4
  %.val7.i.i.i.i = load i32, ptr %135, align 8
  %285 = zext i32 %.val7.i.i.i.i to i64
  %286 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %283, i64 %285
  %.not8.i.i.i.i = icmp eq i32 %.val7.i.i.i.i, 0
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i226.i

.lr.ph.i.i.i226.i:                                ; preds = %284, %.lr.ph.i.i.i226.i
  %.09.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i226.i ], [ %283, %284 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8
  %287 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i227.i = icmp eq ptr %287, %286
  br i1 %.not.i.i.i227.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i, label %.lr.ph.i.i.i226.i, !llvm.loop !14

288:                                              ; preds = %266
  %289 = zext i32 %.val4.i.i.i to i64
  %290 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i113.i, i64 %289
  store i32 0, ptr %136, align 8
  store i32 0, ptr %137, align 4
  %.val7.i.i.i.i.i = load i32, ptr %135, align 8
  %291 = zext i32 %.val7.i.i.i.i.i to i64
  %292 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %283, i64 %291
  %.not8.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i213.i

.lr.ph.i.i.i.i213.i:                              ; preds = %288, %.lr.ph.i.i.i.i213.i
  %.09.i.i.i.i.i = phi ptr [ %293, %.lr.ph.i.i.i.i213.i ], [ %283, %288 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8
  %293 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i214.i = icmp eq ptr %293, %292
  br i1 %.not.i.i.i.i214.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i213.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i213.i, %288
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i, %323
  %.023.i.i.i.i = phi ptr [ %324, %323 ], [ %.val.i.i113.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i ]
  %294 = load ptr, ptr %.023.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %294 to i64
  switch i64 %magicptr.i.i.i.i, label %295 [
    i64 -4096, label %323
    i64 -8192, label %323
  ]

295:                                              ; preds = %.lr.ph.i7.i.i.i
  %.val.i9.i.i.i = load ptr, ptr %132, align 8
  %.val15.i.i.i.i = load i32, ptr %135, align 8
  %296 = icmp ne i32 %.val15.i.i.i.i, 0
  tail call void @llvm.assume(i1 %296)
  %297 = trunc i64 %magicptr.i.i.i.i to i32
  %298 = lshr i32 %297, 4
  %299 = lshr i32 %297, 9
  %300 = xor i32 %298, %299
  %301 = add i32 %.val15.i.i.i.i, -1
  %.0275.i.i.i.i.i215.i = and i32 %301, %300
  %302 = zext nneg i32 %.0275.i.i.i.i.i215.i to i64
  %303 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i9.i.i.i, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %294, %304
  br i1 %305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i223.i, label %.lr.ph.i.i.i.i.i216.i

.lr.ph.i.i.i.i.i216.i:                            ; preds = %295, %311
  %306 = phi ptr [ %318, %311 ], [ %304, %295 ]
  %307 = phi ptr [ %317, %311 ], [ %303, %295 ]
  %.0278.i.i.i.i.i217.i = phi i32 [ %.027.i.i.i.i.i222.i, %311 ], [ %.0275.i.i.i.i.i215.i, %295 ]
  %.0267.i.i.i.i.i218.i = phi i32 [ %314, %311 ], [ 1, %295 ]
  %.0286.i.i.i.i.i219.i = phi ptr [ %spec.select.i.i.i.i.i221.i, %311 ], [ null, %295 ]
  %308 = icmp eq ptr %306, inttoptr (i64 -4096 to ptr)
  br i1 %308, label %309, label %311

309:                                              ; preds = %.lr.ph.i.i.i.i.i216.i
  %.not.i.i.i.i.i225.i = icmp eq ptr %.0286.i.i.i.i.i219.i, null
  %310 = select i1 %.not.i.i.i.i.i225.i, ptr %307, ptr %.0286.i.i.i.i.i219.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i223.i

311:                                              ; preds = %.lr.ph.i.i.i.i.i216.i
  %312 = icmp eq ptr %306, inttoptr (i64 -8192 to ptr)
  %313 = icmp eq ptr %.0286.i.i.i.i.i219.i, null
  %or.cond.not.i.i.i.i.i220.i = select i1 %312, i1 %313, i1 false
  %spec.select.i.i.i.i.i221.i = select i1 %or.cond.not.i.i.i.i.i220.i, ptr %307, ptr %.0286.i.i.i.i.i219.i
  %314 = add i32 %.0267.i.i.i.i.i218.i, 1
  %315 = add i32 %.0267.i.i.i.i.i218.i, %.0278.i.i.i.i.i217.i
  %.027.i.i.i.i.i222.i = and i32 %315, %301
  %316 = zext i32 %.027.i.i.i.i.i222.i to i64
  %317 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i9.i.i.i, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %294, %318
  br i1 %319, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i223.i, label %.lr.ph.i.i.i.i.i216.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i223.i: ; preds = %311, %309, %295
  %.sink.i.i.i.i.i224.i = phi ptr [ %310, %309 ], [ %303, %295 ], [ %317, %311 ]
  store ptr %294, ptr %.sink.i.i.i.i.i224.i, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i224.i, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 8 dereferenceable(16) %321, i64 16, i1 false)
  %.val.i17.i.i.i.i = load i32, ptr %136, align 8
  %322 = add i32 %.val.i17.i.i.i.i, 1
  store i32 %322, ptr %136, align 8
  br label %323

323:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i223.i, %.lr.ph.i7.i.i.i, %.lr.ph.i7.i.i.i
  %324 = getelementptr inbounds i8, ptr %.023.i.i.i.i, i64 24
  %.not.i8.i.i.i = icmp eq ptr %324, %290
  br i1 %.not.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %.lr.ph.i7.i.i.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %323, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i
  %325 = mul nuw nsw i64 %289, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i113.i, i64 noundef %325, i64 noundef 8) #18
  %.val13.i.pr.pre.i = load i32, ptr %135, align 8
  %.val12.i.pre.i = load ptr, ptr %132, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i: ; preds = %.lr.ph.i.i.i226.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %.val12.i.i = phi ptr [ %.val12.i.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %283, %.lr.ph.i.i.i226.i ]
  %.val13.i.pr.i = phi i32 [ %.val13.i.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %.val7.i.i.i.i, %.lr.ph.i.i.i226.i ]
  %326 = icmp eq i32 %.val13.i.pr.i, 0
  br i1 %326, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %327

327:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i
  %328 = ptrtoint ptr %146 to i64
  %329 = trunc i64 %328 to i32
  %330 = lshr i32 %329, 4
  %331 = lshr i32 %329, 9
  %332 = xor i32 %330, %331
  %333 = add i32 %.val13.i.pr.i, -1
  %.0275.i.i20.i.i = and i32 %333, %332
  %334 = zext nneg i32 %.0275.i.i20.i.i to i64
  %335 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val12.i.i, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %146, %336
  br i1 %337, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i21.i.i

.lr.ph.i.i21.i.i:                                 ; preds = %327, %343
  %338 = phi ptr [ %350, %343 ], [ %336, %327 ]
  %339 = phi ptr [ %349, %343 ], [ %335, %327 ]
  %.0278.i.i22.i.i = phi i32 [ %.027.i.i27.i.i, %343 ], [ %.0275.i.i20.i.i, %327 ]
  %.0267.i.i23.i.i = phi i32 [ %346, %343 ], [ 1, %327 ]
  %.0286.i.i24.i.i = phi ptr [ %spec.select.i.i26.i.i, %343 ], [ null, %327 ]
  %340 = icmp eq ptr %338, inttoptr (i64 -4096 to ptr)
  br i1 %340, label %341, label %343

341:                                              ; preds = %.lr.ph.i.i21.i.i
  %.not.i.i30.i.i = icmp eq ptr %.0286.i.i24.i.i, null
  %342 = select i1 %.not.i.i30.i.i, ptr %339, ptr %.0286.i.i24.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

343:                                              ; preds = %.lr.ph.i.i21.i.i
  %344 = icmp eq ptr %338, inttoptr (i64 -8192 to ptr)
  %345 = icmp eq ptr %.0286.i.i24.i.i, null
  %or.cond.not.i.i25.i.i = select i1 %344, i1 %345, i1 false
  %spec.select.i.i26.i.i = select i1 %or.cond.not.i.i25.i.i, ptr %339, ptr %.0286.i.i24.i.i
  %346 = add i32 %.0267.i.i23.i.i, 1
  %347 = add i32 %.0267.i.i23.i.i, %.0278.i.i22.i.i
  %.027.i.i27.i.i = and i32 %347, %333
  %348 = zext i32 %.027.i.i27.i.i to i64
  %349 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val12.i.i, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %146, %350
  br i1 %351, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i21.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %254, %343, %341, %327, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i, %284, %263, %252, %238, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit261.i, %195
  %.0.i209.i = phi ptr [ %.sink.i.i.i.i.i, %263 ], [ %253, %252 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit261.i ], [ %246, %238 ], [ %342, %341 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i ], [ %335, %327 ], [ null, %195 ], [ null, %284 ], [ %349, %343 ], [ %260, %254 ]
  %.val.i.i210.i = load i32, ptr %136, align 8
  %352 = add i32 %.val.i.i210.i, 1
  store i32 %352, ptr %136, align 8
  %353 = load ptr, ptr %.0.i209.i, align 8
  %354 = icmp eq ptr %353, inttoptr (i64 -4096 to ptr)
  br i1 %354, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i, label %355

355:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.val.i32.i.i = load i32, ptr %137, align 4
  %356 = add i32 %.val.i32.i.i, -1
  store i32 %356, ptr %137, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i: ; preds = %355, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  store ptr %146, ptr %.0.i209.i, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.0.i209.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %164, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i, %148
  %.0.i.i115.i = phi ptr [ %.0.i209.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i ], [ %156, %148 ], [ %170, %164 ]
  %358 = getelementptr inbounds i8, ptr %.0.i.i115.i, i64 16
  store ptr %139, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0408.i, i64 8
  %.sroa.0308.0.i = load ptr, ptr %359, align 8
  %.not335.i = icmp eq ptr %.sroa.0308.0.i, %143
  br i1 %.not335.i, label %._crit_edge411.i, label %.lr.ph410.i

._crit_edge411.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, %138
  %360 = getelementptr inbounds i8, ptr %.080413.i, i64 48
  %.not.i = icmp eq ptr %360, %134
  br i1 %.not.i, label %._crit_edge415.i, label %138

._crit_edge415.i:                                 ; preds = %._crit_edge411.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i
  %.val87.i = load ptr, ptr %75, align 8
  %361 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  %362 = getelementptr inbounds %"struct.std::pair.70", ptr %.val87.i, i64 %361
  %.not84416.i = icmp eq i64 %361, 0
  br i1 %.not84416.i, label %._crit_edge420.i, label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %._crit_edge415.i
  %363 = getelementptr inbounds i8, ptr %0, i64 80
  br label %364

364:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, %.lr.ph419.i
  %.082417.i = phi ptr [ %.val87.i, %.lr.ph419.i ], [ %397, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %365 = getelementptr inbounds i8, ptr %.082417.i, i64 32
  %.val.i.i118.i = load ptr, ptr %132, align 8
  %.val4.i.i119.i = load i32, ptr %363, align 8
  %.val5.i.i120.i = load ptr, ptr %365, align 8
  %366 = icmp eq i32 %.val4.i.i119.i, 0
  br i1 %366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i131.i, label %367

367:                                              ; preds = %364
  %368 = ptrtoint ptr %.val5.i.i120.i to i64
  %369 = trunc i64 %368 to i32
  %370 = lshr i32 %369, 4
  %371 = lshr i32 %369, 9
  %372 = xor i32 %370, %371
  %373 = add i32 %.val4.i.i119.i, -1
  %.0275.i.i.i.i121.i = and i32 %372, %373
  %374 = zext nneg i32 %.0275.i.i.i.i121.i to i64
  %375 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i118.i, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %.val5.i.i120.i, %376
  br i1 %377, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i122.i

.lr.ph.i.i.i.i122.i:                              ; preds = %367, %383
  %378 = phi ptr [ %390, %383 ], [ %376, %367 ]
  %379 = phi ptr [ %389, %383 ], [ %375, %367 ]
  %.0278.i.i.i.i123.i = phi i32 [ %.027.i.i.i.i128.i, %383 ], [ %.0275.i.i.i.i121.i, %367 ]
  %.0267.i.i.i.i124.i = phi i32 [ %386, %383 ], [ 1, %367 ]
  %.0286.i.i.i.i125.i = phi ptr [ %spec.select.i.i.i.i127.i, %383 ], [ null, %367 ]
  %380 = icmp eq ptr %378, inttoptr (i64 -4096 to ptr)
  br i1 %380, label %381, label %383

381:                                              ; preds = %.lr.ph.i.i.i.i122.i
  %.not.i.i.i.i130.i = icmp eq ptr %.0286.i.i.i.i125.i, null
  %382 = select i1 %.not.i.i.i.i130.i, ptr %379, ptr %.0286.i.i.i.i125.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i131.i

383:                                              ; preds = %.lr.ph.i.i.i.i122.i
  %384 = icmp eq ptr %378, inttoptr (i64 -8192 to ptr)
  %385 = icmp eq ptr %.0286.i.i.i.i125.i, null
  %or.cond.not.i.i.i.i126.i = select i1 %384, i1 %385, i1 false
  %spec.select.i.i.i.i127.i = select i1 %or.cond.not.i.i.i.i126.i, ptr %379, ptr %.0286.i.i.i.i125.i
  %386 = add i32 %.0267.i.i.i.i124.i, 1
  %387 = add i32 %.0267.i.i.i.i124.i, %.0278.i.i.i.i123.i
  %.027.i.i.i.i128.i = and i32 %387, %373
  %388 = zext i32 %.027.i.i.i.i128.i to i64
  %389 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i118.i, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %.val5.i.i120.i, %390
  br i1 %391, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i122.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i131.i: ; preds = %381, %364
  %.sink.i.i.i.i132.i = phi ptr [ %382, %381 ], [ null, %364 ]
  %392 = tail call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %132, ptr noundef nonnull readonly align 8 dereferenceable(8) %365, ptr noundef %.sink.i.i.i.i132.i)
  %393 = load ptr, ptr %365, align 8
  store ptr %393, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %383, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i131.i, %367
  %.0.i.i129.i = phi ptr [ %392, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i131.i ], [ %375, %367 ], [ %389, %383 ]
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i129.i, i64 8
  %396 = getelementptr inbounds i8, ptr %.082417.i, i64 16
  store ptr %395, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %.082417.i, i64 48
  %.not84.i = icmp eq ptr %397, %362
  br i1 %.not84.i, label %._crit_edge420.i, label %364

._crit_edge420.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, %._crit_edge415.i
  %398 = load ptr, ptr %0, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 72
  %400 = getelementptr inbounds i8, ptr %398, i64 80
  %401 = load ptr, ptr %400, align 8, !noalias !16
  %.not.i.i.i.i = icmp eq ptr %401, %399
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %402

402:                                              ; preds = %._crit_edge420.i
  %403 = icmp eq ptr %401, null
  %404 = getelementptr inbounds i8, ptr %401, i64 -24
  %405 = select i1 %403, ptr null, ptr %404
  %406 = getelementptr inbounds i8, ptr %405, i64 56
  %407 = load ptr, ptr %406, align 8, !noalias !16
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %402
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %411 = load ptr, ptr %410, align 8, !noalias !16
  %412 = icmp eq ptr %411, %399
  br i1 %412, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i133.i:                              ; preds = %.lr.ph.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %414 = load ptr, ptr %413, align 8, !noalias !16
  %415 = icmp eq ptr %414, %399
  br i1 %415, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i133.i
  %416 = phi ptr [ %414, %.lr.ph.i.i.i.i133.i ], [ %411, %.lr.ph.i.i.preheader.i.i.i ]
  %417 = icmp eq ptr %416, null
  %418 = getelementptr inbounds i8, ptr %416, i64 -24
  %419 = select i1 %417, ptr null, ptr %418
  %420 = getelementptr inbounds i8, ptr %419, i64 56
  %421 = load ptr, ptr %420, align 8, !noalias !16
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %.lr.ph.i.i.i.i133.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !21

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i133.i, %.lr.ph.i.i.preheader.i.i.i, %402, %._crit_edge420.i
  %.sroa.23.0.i.i = phi ptr [ %401, %._crit_edge420.i ], [ %401, %402 ], [ %411, %.lr.ph.i.i.preheader.i.i.i ], [ %414, %.lr.ph.i.i.i.i133.i ], [ %416, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %._crit_edge420.i ], [ %407, %402 ], [ %407, %.lr.ph.i.i.preheader.i.i.i ], [ %421, %.lr.ph.i.i.i.i133.i ], [ %421, %.lr.ph.i.i.i ]
  %424 = icmp eq ptr %.sroa.23.0.i.i, %399
  br i1 %424, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph428.i

.lr.ph428.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.sroa.6292.0427.i = phi ptr [ %.sroa.6292.2.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.3291.0426.i = phi ptr [ %.sroa.3291.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %425 = icmp eq ptr %.sroa.6292.0427.i, null
  %426 = getelementptr inbounds i8, ptr %.sroa.6292.0427.i, i64 -24
  %427 = select i1 %425, ptr null, ptr %426
  %428 = load i8, ptr %427, align 8
  switch i8 %428, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i [
    i8 39, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i
    i8 80, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i
    i8 81, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i
    i8 95, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i
  ]

_ZNK4llvm11Instruction7isEHPadEv.exit.i.i:        ; preds = %.lr.ph428.i
  %429 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %427) #19
  br i1 %429, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i, label %455

_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i: ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i
  %.not.i.i134.i = icmp eq i8 %428, 85
  br i1 %.not.i.i134.i, label %430, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

430:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i
  %431 = getelementptr inbounds i8, ptr %427, i64 -32
  %432 = load ptr, ptr %431, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i, label %433

433:                                              ; preds = %430
  %434 = load i8, ptr %432, align 8
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %427, i64 80
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %437, %439
  br i1 %440, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %441 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %432) #18
  %442 = extractvalue { ptr, i64 } %441, 1
  %.not.i.i.i135.i = icmp eq i64 %442, 32
  br i1 %.not.i.i.i135.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i
  %443 = extractvalue { ptr, i64 } %441, 0
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %443, ptr noundef nonnull dereferenceable(32) @.str.10, i64 32)
  %444 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %444, label %445, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

445:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 134217727
  %449 = zext nneg i32 %448 to i64
  %450 = sub nsw i64 0, %449
  %451 = getelementptr inbounds %"class.llvm::Use", ptr %427, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = load i8, ptr %452, align 8
  %454 = icmp ugt i8 %453, 21
  br i1 %454, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread325.i

455:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i
  %456 = zext i8 %428 to i32
  %457 = add nsw i32 %456, -30
  %458 = icmp ult i32 %457, 11
  br i1 %458, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread325.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i: ; preds = %455
  %459 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21RemoveControlFlowFlag, i64 128), align 8
  %460 = trunc i8 %459 to i1
  %.off.i.i = add i8 %428, -31
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %or.cond.i.i = and i1 %switch.i.i, %460
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread325.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i, %445, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %433, %430, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i, %.lr.ph428.i, %.lr.ph428.i, %.lr.ph428.i, %.lr.ph428.i
  tail call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef nonnull %427)
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread325.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread325.i: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i, %455, %445
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.6292.0427.i, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %.sroa.3291.0426.i, null
  %464 = getelementptr inbounds i8, ptr %.sroa.3291.0426.i, i64 -24
  %465 = select i1 %463, ptr null, ptr %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = icmp eq ptr %462, %466
  br i1 %467, label %.lr.ph.i.i136.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i136.preheader.i:                        ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread325.i
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.3291.0426.i, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, %399
  br i1 %470, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph421.i

.lr.ph.i.i136.i:                                  ; preds = %.lr.ph421.i
  %471 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, %399
  br i1 %473, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph421.i, !llvm.loop !21

.lr.ph421.i:                                      ; preds = %.lr.ph.i.i136.preheader.i, %.lr.ph.i.i136.i
  %474 = phi ptr [ %472, %.lr.ph.i.i136.i ], [ %469, %.lr.ph.i.i136.preheader.i ]
  %475 = icmp eq ptr %474, null
  %476 = getelementptr inbounds i8, ptr %474, i64 -24
  %477 = select i1 %475, ptr null, ptr %476
  %478 = getelementptr inbounds i8, ptr %477, i64 56
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %.lr.ph.i.i136.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !21

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph421.i, %.lr.ph.i.i136.i, %.lr.ph.i.i136.preheader.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread325.i
  %.sroa.3291.1.i = phi ptr [ %.sroa.3291.0426.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread325.i ], [ %469, %.lr.ph.i.i136.preheader.i ], [ %472, %.lr.ph.i.i136.i ], [ %474, %.lr.ph421.i ]
  %.sroa.6292.2.i = phi ptr [ %462, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread325.i ], [ %462, %.lr.ph.i.i136.preheader.i ], [ %479, %.lr.ph.i.i136.i ], [ %479, %.lr.ph421.i ]
  %482 = icmp eq ptr %.sroa.3291.1.i, %399
  br i1 %482, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph428.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %483 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21RemoveControlFlowFlag, i64 128), align 8
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit

485:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %486 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL11RemoveLoops, i64 128), align 8
  %487 = trunc i8 %486 to i1
  br i1 %487, label %770, label %488

488:                                              ; preds = %485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %489 = load ptr, ptr %0, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %491 = getelementptr inbounds i8, ptr %489, i64 80
  %492 = load ptr, ptr %491, align 8
  %.not4.i.i.i.i137.i = icmp eq ptr %492, %490
  br i1 %.not4.i.i.i.i137.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.thread.i, label %.lr.ph.i.i.i.i138.i

.lr.ph.i.i.i.i138.i:                              ; preds = %488, %.lr.ph.i.i.i.i138.i
  %.06.i.i.i.i139.i = phi i32 [ %495, %.lr.ph.i.i.i.i138.i ], [ 0, %488 ]
  %.sroa.02.05.i.i.i.i140.i = phi ptr [ %494, %.lr.ph.i.i.i.i138.i ], [ %492, %488 ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i140.i, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = add i32 %.06.i.i.i.i139.i, 1
  %.not.i.i.i.i141.i = icmp eq ptr %494, %490
  br i1 %.not.i.i.i.i141.i, label %_ZNK4llvm8Function4sizeEv.exit143.i, label %.lr.ph.i.i.i.i138.i, !llvm.loop !10

_ZNK4llvm8Function4sizeEv.exit143.i:              ; preds = %.lr.ph.i.i.i.i138.i
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.thread.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.thread.i: ; preds = %_ZNK4llvm8Function4sizeEv.exit143.i, %488
  %497 = icmp eq ptr %492, null
  %498 = getelementptr inbounds i8, ptr %492, i64 -24
  %499 = select i1 %497, ptr null, ptr %498
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !22
  store ptr %499, ptr %30, align 8, !noalias !29
  %.sroa.2.0..sroa_idx.i.i.i.i.i521.i = getelementptr inbounds i8, ptr %30, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i521.i, align 8, !noalias !29
  %500 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i: ; preds = %_ZNK4llvm8Function4sizeEv.exit143.i
  %501 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %502 = shl i32 %495, 2
  %503 = udiv i32 %502, 3
  %504 = add nuw nsw i32 %503, 1
  %505 = zext nneg i32 %504 to i64
  %506 = lshr i64 %505, 1
  %507 = or i64 %506, %505
  %508 = lshr i64 %507, 2
  %509 = or i64 %508, %507
  %510 = lshr i64 %509, 4
  %511 = or i64 %510, %509
  %512 = lshr i64 %511, 8
  %513 = or i64 %512, %511
  %514 = lshr i64 %513, 16
  %515 = or i64 %514, %513
  %516 = trunc nuw nsw i64 %515 to i32
  %517 = add nuw i32 %516, 1
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %32, i32 noundef %517)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 80
  %.pre514.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre515.i = load ptr, ptr %32, align 8
  %.pre517.i = load i32, ptr %501, align 8
  %518 = icmp eq ptr %.pre514.i, null
  %519 = getelementptr inbounds i8, ptr %.pre514.i, i64 -24
  %520 = select i1 %518, ptr null, ptr %519
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !22
  store ptr %520, ptr %30, align 8, !noalias !29
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !29
  %521 = icmp eq i32 %.pre517.i, 0
  br i1 %521, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i, label %522

522:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i
  %523 = ptrtoint ptr %520 to i64
  %524 = trunc i64 %523 to i32
  %525 = lshr i32 %524, 4
  %526 = lshr i32 %524, 9
  %527 = xor i32 %525, %526
  %528 = add i32 %.pre517.i, -1
  %.02733.i.i.i.i.i.i.i.i.i.i = and i32 %527, %528
  %529 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i.i.i to i64
  %530 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %.pre515.i, i64 %529
  %531 = load ptr, ptr %530, align 8, !noalias !32
  %532 = icmp eq ptr %520, %531
  br i1 %532, label %_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %522, %538
  %533 = phi ptr [ %545, %538 ], [ %531, %522 ]
  %534 = phi ptr [ %544, %538 ], [ %530, %522 ]
  %.02736.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i.i.i, %538 ], [ %.02733.i.i.i.i.i.i.i.i.i.i, %522 ]
  %.02635.i.i.i.i.i.i.i.i.i.i = phi i32 [ %541, %538 ], [ 1, %522 ]
  %.02834.i.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i.i, %538 ], [ null, %522 ]
  %535 = icmp eq ptr %533, inttoptr (i64 -4096 to ptr)
  br i1 %535, label %536, label %538

536:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i, null
  %537 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %534, ptr %.02834.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i

538:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %539 = icmp eq ptr %533, inttoptr (i64 -8192 to ptr)
  %540 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i.i = select i1 %539, i1 %540, i1 false
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i, ptr %534, ptr %.02834.i.i.i.i.i.i.i.i.i.i
  %541 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i, 1
  %542 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i.i.i = and i32 %542, %528
  %543 = zext i32 %.027.i.i.i.i.i.i.i.i.i.i to i64
  %544 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %.pre515.i, i64 %543
  %545 = load ptr, ptr %544, align 8, !noalias !32
  %546 = icmp eq ptr %520, %545
  br i1 %546, label %_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i: ; preds = %536, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.thread.i
  %547 = phi ptr [ %501, %536 ], [ %501, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i ], [ %500, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.thread.i ]
  %.sroa.2.0..sroa_idx.i.i.i.i.i522.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i.i.i.i, %536 ], [ %.sroa.2.0..sroa_idx.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i ], [ %.sroa.2.0..sroa_idx.i.i.i.i.i521.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.thread.i ]
  %548 = phi ptr [ %520, %536 ], [ %520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i ], [ %499, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.thread.i ]
  %.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %537, %536 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.thread.i ]
  %549 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %.sink.i.i.i.i.i.i.i.i.i.i), !noalias !32
  %550 = load ptr, ptr %30, align 8, !noalias !32
  store ptr %550, ptr %549, align 8, !noalias !32
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i522.i, align 1, !noalias !32
  %553 = and i8 %552, 1
  store i8 %553, ptr %551, align 1, !noalias !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !22
  %554 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !22
  store ptr %548, ptr %554, align 8, !noalias !22
  %.sroa.34.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds i8, ptr %554, i64 24
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i.i.i, align 8, !noalias !22
  %555 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %555, ptr noundef nonnull align 8 dereferenceable(32) %554, i64 32, i1 false), !noalias !38
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef 32) #21, !noalias !38
  %556 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %556, ptr noundef nonnull align 8 dereferenceable(32) %555, i64 32, i1 false), !noalias !39
  %557 = getelementptr inbounds i8, ptr %556, i64 32
  %558 = ptrtoint ptr %556 to i64
  %559 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  br label %565

_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.i: ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %.not.i.i.i.i.i157.i = icmp eq ptr %.sroa.11.2.i, null
  br i1 %.not.i.i.i.i.i157.i, label %562, label %_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.thread533.i

_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.thread533.i: ; preds = %_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.i
  %560 = ptrtoint ptr %.sroa.21.2.i to i64
  %561 = sub i64 %560, %768
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.3.2.i, i64 noundef %561) #21
  br label %562

_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.i.i: ; preds = %538, %522
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !22
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i

562:                                              ; preds = %_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.thread533.i, %_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef 32) #21
  %.val98.i.pre = load ptr, ptr %32, align 8
  %.val99.i.pre = load i32, ptr %547, align 8
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i: ; preds = %562, %_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.i.i
  %.val99.i = phi i32 [ %.pre517.i, %_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.i.i ], [ %.val99.i.pre, %562 ]
  %.val98.i = phi ptr [ %.pre515.i, %_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.i.i ], [ %.val98.i.pre, %562 ]
  %563 = zext i32 %.val99.i to i64
  %564 = shl nuw nsw i64 %563, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val98.i, i64 noundef %564, i64 noundef 8) #18
  br label %770

565:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i
  %566 = phi i64 [ %558, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %768, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %.sroa.3.0434.i = phi ptr [ %556, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %.sroa.3.2.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %.sroa.11.0433.i = phi ptr [ %557, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %.sroa.11.2.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %.sroa.21.0432.i = phi ptr [ %557, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %.sroa.21.2.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %567 = getelementptr inbounds i8, ptr %.sroa.11.0433.i, i64 -32
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit162.i, label %572

572:                                              ; preds = %565
  %573 = getelementptr inbounds i8, ptr %570, i64 -24
  %574 = load i8, ptr %573, align 8
  %575 = zext i8 %574 to i32
  %576 = add nsw i32 %575, -30
  %577 = icmp ult i32 %576, 11
  %spec.select.i.i160.i = select i1 %577, ptr %573, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit162.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit162.i:  ; preds = %572, %565
  %.0.i.i161.i = phi ptr [ null, %565 ], [ %spec.select.i.i160.i, %572 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %.0.i.i161.i, ptr %29, align 8
  %.val.i.i.i163.i = load ptr, ptr %132, align 8
  %.val4.i.i.i.i = load i32, ptr %559, align 8
  %578 = icmp eq i32 %.val4.i.i.i.i, 0
  br i1 %578, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %579

579:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit162.i
  %580 = ptrtoint ptr %.0.i.i161.i to i64
  %581 = trunc i64 %580 to i32
  %582 = lshr i32 %581, 4
  %583 = lshr i32 %581, 9
  %584 = xor i32 %582, %583
  %585 = add i32 %.val4.i.i.i.i, -1
  %.0275.i.i.i.i.i.i = and i32 %585, %584
  %586 = zext nneg i32 %.0275.i.i.i.i.i.i to i64
  %587 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i.i163.i, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = icmp eq ptr %.0.i.i161.i, %588
  br i1 %589, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %579, %595
  %590 = phi ptr [ %602, %595 ], [ %588, %579 ]
  %591 = phi ptr [ %601, %595 ], [ %587, %579 ]
  %.0278.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %595 ], [ %.0275.i.i.i.i.i.i, %579 ]
  %.0267.i.i.i.i.i.i = phi i32 [ %598, %595 ], [ 1, %579 ]
  %.0286.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %595 ], [ null, %579 ]
  %592 = icmp eq ptr %590, inttoptr (i64 -4096 to ptr)
  br i1 %592, label %593, label %595

593:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i164.i = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %594 = select i1 %.not.i.i.i.i.i164.i, ptr %591, ptr %.0286.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i

595:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %596 = icmp eq ptr %590, inttoptr (i64 -8192 to ptr)
  %597 = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %596, i1 %597, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %591, ptr %.0286.i.i.i.i.i.i
  %598 = add i32 %.0267.i.i.i.i.i.i, 1
  %599 = add i32 %.0267.i.i.i.i.i.i, %.0278.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %599, %585
  %600 = zext i32 %.027.i.i.i.i.i.i to i64
  %601 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i.i163.i, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = icmp eq ptr %.0.i.i161.i, %602
  br i1 %603, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %593, %_ZN4llvm10BasicBlock13getTerminatorEv.exit162.i
  %.sink.i.i.i.i.i.i = phi ptr [ %594, %593 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit162.i ]
  %604 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %132, ptr noundef nonnull readonly align 8 dereferenceable(8) %29, ptr noundef %.sink.i.i.i.i.i.i)
  store ptr %.0.i.i161.i, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %605, i8 0, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i: ; preds = %595, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, %579
  %.0.i.i.i.i = phi ptr [ %604, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i ], [ %587, %579 ], [ %601, %595 ]
  %606 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %607 = load i8, ptr %606, align 8
  %608 = trunc i8 %607 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br i1 %608, label %.loopexit339.i.preheader, label %609

609:                                              ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i
  %610 = load ptr, ptr %569, align 8, !noalias !42
  %611 = icmp eq ptr %569, %610
  br i1 %611, label %.loopexit339.i.preheader, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds i8, ptr %610, i64 -24
  %614 = load i8, ptr %613, align 8, !noalias !42
  %615 = zext i8 %614 to i32
  %616 = add nsw i32 %615, -30
  %617 = icmp ult i32 %616, 11
  br i1 %617, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %.loopexit339.i.preheader

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %612
  %618 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %613) #19, !noalias !42
  %.not336429.i = icmp eq i32 %618, 0
  br i1 %.not336429.i, label %.loopexit339.i.preheader, label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %.val101.i = load ptr, ptr %32, align 8
  %.val102.i = load i32, ptr %547, align 8
  %619 = icmp eq i32 %.val102.i, 0
  %620 = add i32 %.val102.i, -1
  %621 = zext i32 %.val102.i to i64
  %622 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %.val101.i, i64 %621
  br i1 %619, label %.loopexit339.i.preheader, label %.lr.ph431.split.i

.lr.ph431.split.i:                                ; preds = %.lr.ph431.i, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.thread.i
  %.sroa.2265.0430.i = phi i32 [ %645, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.thread.i ], [ 0, %.lr.ph431.i ]
  %623 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %613, i32 noundef %.sroa.2265.0430.i) #19
  %624 = ptrtoint ptr %623 to i64
  %625 = trunc i64 %624 to i32
  %626 = lshr i32 %625, 4
  %627 = lshr i32 %625, 9
  %628 = xor i32 %626, %627
  %.01618.i.i.i.i = and i32 %628, %620
  %629 = zext nneg i32 %.01618.i.i.i.i to i64
  %630 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %.val101.i, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %623, %631
  br i1 %632, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph431.split.i, %635
  %633 = phi ptr [ %640, %635 ], [ %631, %.lr.ph431.split.i ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %635 ], [ %.01618.i.i.i.i, %.lr.ph431.split.i ]
  %.01519.i.i.i.i = phi i32 [ %636, %635 ], [ 1, %.lr.ph431.split.i ]
  %634 = icmp eq ptr %633, inttoptr (i64 -4096 to ptr)
  br i1 %634, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.thread.i, label %635

635:                                              ; preds = %.lr.ph.i.i.i.i
  %636 = add i32 %.01519.i.i.i.i, 1
  %637 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %637, %620
  %638 = zext i32 %.016.i.i.i.i to i64
  %639 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %.val101.i, i64 %638
  %640 = load ptr, ptr %639, align 8
  %641 = icmp eq ptr %623, %640
  br i1 %641, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i: ; preds = %635, %.lr.ph431.split.i
  %.0.i.pn.i.i.i = phi ptr [ %630, %.lr.ph431.split.i ], [ %639, %635 ]
  %.not.i171.i = icmp eq ptr %.0.i.pn.i.i.i, %622
  br i1 %.not.i171.i, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.thread.i, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i

_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i
  %642 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %643 = load i8, ptr %642, align 8
  %644 = trunc i8 %643 to i1
  br i1 %644, label %.split.us.i, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.thread.i

.split.us.i:                                      ; preds = %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef %.0.i.i161.i)
  br label %.loopexit339.i.preheader

_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i
  %645 = add nuw nsw i32 %.sroa.2265.0430.i, 1
  %.not336.i = icmp eq i32 %645, %618
  br i1 %.not336.i, label %.loopexit339.i.preheader, label %.lr.ph431.split.i

.loopexit339.i.preheader:                         ; preds = %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.thread.i, %.split.us.i, %.lr.ph431.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %612, %609, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i
  br label %.loopexit339.i

.loopexit339.i:                                   ; preds = %.loopexit339.i.preheader, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i
  %.sroa.11.1.i = phi ptr [ %646, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i ], [ %.sroa.11.0433.i, %.loopexit339.i.preheader ]
  %646 = getelementptr inbounds i8, ptr %.sroa.11.1.i, i64 -32
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %.sroa.11.1.i, i64 -24
  %649 = getelementptr inbounds i8, ptr %.sroa.11.1.i, i64 -8
  %650 = load i8, ptr %649, align 8
  %651 = trunc i8 %650 to i1
  br i1 %651, label %662, label %652

652:                                              ; preds = %.loopexit339.i
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 48
  %654 = load ptr, ptr %653, align 8
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit.i.i.i, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds i8, ptr %654, i64 -24
  %658 = load i8, ptr %657, align 8
  %659 = zext i8 %658 to i32
  %660 = add nsw i32 %659, -30
  %661 = icmp ult i32 %660, 11
  %spec.select.i.i.i.i.i.i.i = select i1 %661, ptr %657, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit.i.i.i

_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit.i.i.i: ; preds = %656, %652
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %652 ], [ %spec.select.i.i.i.i.i.i.i, %656 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %648, align 8
  %.sroa.241.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.11.1.i, i64 -16
  store i32 0, ptr %.sroa.241.0..sroa_idx.i.i.i, align 8
  store i8 1, ptr %649, align 8
  br label %662

662:                                              ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit.i.i.i, %.loopexit339.i
  %663 = getelementptr inbounds nuw i8, ptr %647, i64 48
  %664 = getelementptr inbounds i8, ptr %.sroa.11.1.i, i64 -16
  br label %665

665:                                              ; preds = %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState6insertEPN4llvm10BasicBlockE.exit.i.i.i, %662
  %666 = load ptr, ptr %663, align 8
  %667 = icmp eq ptr %663, %666
  br i1 %667, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i, label %668

668:                                              ; preds = %665
  %669 = getelementptr inbounds i8, ptr %666, i64 -24
  %670 = load i8, ptr %669, align 8
  %671 = zext i8 %670 to i32
  %672 = add nsw i32 %671, -30
  %673 = icmp ult i32 %672, 11
  br i1 %673, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %668
  %674 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %669) #19
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, %668, %665
  %.sink.i.i.i.i.i172.i = phi i32 [ %674, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %665 ], [ 0, %668 ]
  %675 = load i32, ptr %664, align 8
  %.not.i.i173.i = icmp eq i32 %675, %.sink.i.i.i.i.i172.i
  br i1 %.not.i.i173.i, label %734, label %676

676:                                              ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %648, align 8
  %677 = add nsw i32 %675, 1
  store i32 %677, ptr %664, align 8
  %678 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i.i.i, i32 noundef %675) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store ptr %678, ptr %28, align 8, !noalias !46
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !46
  %679 = load ptr, ptr %32, align 8, !noalias !49
  %680 = load i32, ptr %547, align 8, !noalias !49
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %.loopexit.i.i176.i, label %682

682:                                              ; preds = %676
  %683 = ptrtoint ptr %678 to i64
  %684 = trunc i64 %683 to i32
  %685 = lshr i32 %684, 4
  %686 = lshr i32 %684, 9
  %687 = xor i32 %685, %686
  %688 = add i32 %680, -1
  %.02733.i.i.i.i.i.i.i.i = and i32 %688, %687
  %689 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i to i64
  %690 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %679, i64 %689
  %691 = load ptr, ptr %690, align 8, !noalias !49
  %692 = icmp eq ptr %678, %691
  br i1 %692, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState6insertEPN4llvm10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i174.i

.lr.ph.i.i.i.i.i.i.i174.i:                        ; preds = %682, %698
  %693 = phi ptr [ %705, %698 ], [ %691, %682 ]
  %694 = phi ptr [ %704, %698 ], [ %690, %682 ]
  %.02736.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i, %698 ], [ %.02733.i.i.i.i.i.i.i.i, %682 ]
  %.02635.i.i.i.i.i.i.i.i = phi i32 [ %701, %698 ], [ 1, %682 ]
  %.02834.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %698 ], [ null, %682 ]
  %695 = icmp eq ptr %693, inttoptr (i64 -4096 to ptr)
  br i1 %695, label %696, label %698

696:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i174.i
  %.not.i.i.i.i.i.i.i175.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i, null
  %697 = select i1 %.not.i.i.i.i.i.i.i175.i, ptr %694, ptr %.02834.i.i.i.i.i.i.i.i
  br label %.loopexit.i.i176.i

698:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i174.i
  %699 = icmp eq ptr %693, inttoptr (i64 -8192 to ptr)
  %700 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %699, i1 %700, i1 false
  %spec.select.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %694, ptr %.02834.i.i.i.i.i.i.i.i
  %701 = add i32 %.02635.i.i.i.i.i.i.i.i, 1
  %702 = add i32 %.02635.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i = and i32 %702, %688
  %703 = zext i32 %.027.i.i.i.i.i.i.i.i to i64
  %704 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %679, i64 %703
  %705 = load ptr, ptr %704, align 8, !noalias !49
  %706 = icmp eq ptr %678, %705
  br i1 %706, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState6insertEPN4llvm10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i174.i, !llvm.loop !37

_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState6insertEPN4llvm10BasicBlockE.exit.i.i.i: ; preds = %698, %682
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %665

.loopexit.i.i176.i:                               ; preds = %676, %696
  %.sink.i.i.i.i.i.i.i.i = phi ptr [ %697, %696 ], [ null, %676 ]
  %707 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %.sink.i.i.i.i.i.i.i.i), !noalias !49
  %708 = load ptr, ptr %28, align 8, !noalias !49
  store ptr %708, ptr %707, align 8, !noalias !49
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %710 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !49
  %711 = and i8 %710, 1
  store i8 %711, ptr %709, align 1, !noalias !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %.not.i.i.i.i177.i = icmp eq ptr %.sroa.11.1.i, %.sroa.21.0432.i
  br i1 %.not.i.i.i.i177.i, label %714, label %712

712:                                              ; preds = %.loopexit.i.i176.i
  store ptr %678, ptr %.sroa.11.1.i, align 8
  %.sroa.331.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.11.1.i, i64 24
  store i8 0, ptr %.sroa.331.0..sroa_idx.i.i.i, align 8
  %713 = getelementptr inbounds i8, ptr %.sroa.11.1.i, i64 32
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i

714:                                              ; preds = %.loopexit.i.i176.i
  %715 = ptrtoint ptr %.sroa.21.0432.i to i64
  %716 = sub i64 %715, %566
  %717 = icmp eq i64 %716, 9223372036854775776
  br i1 %717, label %718, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

718:                                              ; preds = %714
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %714
  %719 = ashr exact i64 %716, 5
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %719, i64 1)
  %720 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %719
  %721 = icmp ult i64 %720, %719
  %722 = call i64 @llvm.umin.i64(i64 %720, i64 288230376151711743)
  %723 = select i1 %721, i64 288230376151711743, i64 %722
  %.not.i.i.i.i.i.i178.i = icmp eq i64 %723, 0
  br i1 %.not.i.i.i.i.i.i178.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %724

724:                                              ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %725 = shl nuw nsw i64 %723, 5
  %726 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %725) #20
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %724, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %727 = phi ptr [ %726, %724 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %728 = getelementptr inbounds %"struct.std::pair.141", ptr %727, i64 %719
  store ptr %678, ptr %728, align 8
  %.sroa.331.0..sroa_idx32.i.i.i = getelementptr inbounds i8, ptr %728, i64 24
  store i8 0, ptr %.sroa.331.0..sroa_idx32.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.3.0434.i, %.sroa.21.0432.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i179.i

.lr.ph.i.i.i.i.i.i.i.i179.i:                      ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i179.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %730, %.lr.ph.i.i.i.i.i.i.i.i179.i ], [ %727, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %729, %.lr.ph.i.i.i.i.i.i.i.i179.i ], [ %.sroa.3.0434.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !54
  %729 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 32
  %730 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i180.i = icmp eq ptr %729, %.sroa.21.0432.i
  br i1 %.not.i.i.i.i.i.i.i.i180.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i179.i, !llvm.loop !58

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i179.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i181.i = phi ptr [ %727, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i.i.i.i ], [ %730, %.lr.ph.i.i.i.i.i.i.i.i179.i ]
  %731 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i181.i, i64 32
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.3.0434.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %732

732:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.3.0434.i, i64 noundef %716) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %732, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i.i.i
  %733 = getelementptr inbounds %"struct.std::pair.141", ptr %727, i64 %723
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i

734:                                              ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %647, ptr %27, align 8
  %735 = load ptr, ptr %32, align 8
  %736 = load i32, ptr %547, align 8
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i, label %738

738:                                              ; preds = %734
  %739 = ptrtoint ptr %647 to i64
  %740 = trunc i64 %739 to i32
  %741 = lshr i32 %740, 4
  %742 = lshr i32 %740, 9
  %743 = xor i32 %741, %742
  %744 = add i32 %736, -1
  %.02733.i.i.i.i.i19.i.i.i = and i32 %744, %743
  %745 = zext nneg i32 %.02733.i.i.i.i.i19.i.i.i to i64
  %746 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %735, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = icmp eq ptr %647, %747
  br i1 %748, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i20.i.i.i

.lr.ph.i.i.i.i.i20.i.i.i:                         ; preds = %738, %754
  %749 = phi ptr [ %761, %754 ], [ %747, %738 ]
  %750 = phi ptr [ %760, %754 ], [ %746, %738 ]
  %.02736.i.i.i.i.i21.i.i.i = phi i32 [ %.027.i.i.i.i.i26.i.i.i, %754 ], [ %.02733.i.i.i.i.i19.i.i.i, %738 ]
  %.02635.i.i.i.i.i22.i.i.i = phi i32 [ %757, %754 ], [ 1, %738 ]
  %.02834.i.i.i.i.i23.i.i.i = phi ptr [ %spec.select.i.i.i.i.i25.i.i.i, %754 ], [ null, %738 ]
  %751 = icmp eq ptr %749, inttoptr (i64 -4096 to ptr)
  br i1 %751, label %752, label %754

752:                                              ; preds = %.lr.ph.i.i.i.i.i20.i.i.i
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %.02834.i.i.i.i.i23.i.i.i, null
  %753 = select i1 %.not.i.i.i.i.i27.i.i.i, ptr %750, ptr %.02834.i.i.i.i.i23.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i

754:                                              ; preds = %.lr.ph.i.i.i.i.i20.i.i.i
  %755 = icmp eq ptr %749, inttoptr (i64 -8192 to ptr)
  %756 = icmp eq ptr %.02834.i.i.i.i.i23.i.i.i, null
  %or.cond.not.i.i.i.i.i24.i.i.i = select i1 %755, i1 %756, i1 false
  %spec.select.i.i.i.i.i25.i.i.i = select i1 %or.cond.not.i.i.i.i.i24.i.i.i, ptr %750, ptr %.02834.i.i.i.i.i23.i.i.i
  %757 = add i32 %.02635.i.i.i.i.i22.i.i.i, 1
  %758 = add i32 %.02635.i.i.i.i.i22.i.i.i, %.02736.i.i.i.i.i21.i.i.i
  %.027.i.i.i.i.i26.i.i.i = and i32 %758, %744
  %759 = zext i32 %.027.i.i.i.i.i26.i.i.i to i64
  %760 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %735, i64 %759
  %761 = load ptr, ptr %760, align 8
  %762 = icmp eq ptr %647, %761
  br i1 %762, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i20.i.i.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i: ; preds = %752, %734
  %.sink.i.i.i.i.i28.i.i.i = phi ptr [ %753, %752 ], [ null, %734 ]
  %763 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %.sink.i.i.i.i.i28.i.i.i)
  %764 = load ptr, ptr %27, align 8
  store ptr %764, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store i8 0, ptr %765, align 1
  br label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i

_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i: ; preds = %754, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i, %738
  %.0.i.i.i.i.i.i = phi ptr [ %763, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i ], [ %746, %738 ], [ %760, %754 ]
  %766 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i8 0, ptr %766, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %767 = icmp eq ptr %.sroa.3.0434.i, %646
  br i1 %767, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i, label %.loopexit339.i, !llvm.loop !59

_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, %712
  %.sroa.21.2.i = phi ptr [ %733, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.21.0432.i, %712 ], [ %.sroa.21.0432.i, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i ]
  %.sroa.11.2.i = phi ptr [ %731, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i ], [ %713, %712 ], [ %646, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i ]
  %.sroa.3.2.i = phi ptr [ %727, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.3.0434.i, %712 ], [ %.sroa.3.0434.i, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i ]
  %768 = ptrtoint ptr %.sroa.3.2.i to i64
  %769 = icmp eq ptr %.sroa.11.2.i, %.sroa.3.2.i
  br i1 %769, label %_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.i, label %565

770:                                              ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i, %485
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %772 = load ptr, ptr %771, align 8
  %773 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(148) %772) #18
  %774 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %773) #18
  %775 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %773) #18
  %.not85439.i = icmp eq ptr %774, %775
  br i1 %.not85439.i, label %._crit_edge443.i, label %.lr.ph442.i

.lr.ph442.i:                                      ; preds = %770
  %776 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %777 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %778 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %779 = getelementptr inbounds i8, ptr %34, i64 104
  %780 = getelementptr inbounds i8, ptr %35, i64 104
  %781 = getelementptr inbounds i8, ptr %35, i64 112
  %782 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %783 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %784 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %785 = getelementptr inbounds i8, ptr %34, i64 216
  %786 = getelementptr inbounds i8, ptr %34, i64 224
  %787 = getelementptr inbounds i8, ptr %36, i64 104
  %788 = getelementptr inbounds i8, ptr %36, i64 112
  %789 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %791 = getelementptr inbounds i8, ptr %34, i64 232
  %792 = getelementptr inbounds i8, ptr %34, i64 128
  %793 = getelementptr inbounds i8, ptr %34, i64 112
  %794 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %795

795:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i, %.lr.ph442.i
  %.083440.i = phi ptr [ %774, %.lr.ph442.i ], [ %910, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i ]
  %796 = load ptr, ptr %.083440.i, align 8
  %797 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %796) #18
  store ptr %797, ptr %33, align 8
  %798 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %800 = load ptr, ptr %799, align 8
  %801 = load i8, ptr %800, align 8
  %802 = icmp eq i8 %801, 30
  br i1 %802, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i, label %803

803:                                              ; preds = %795
  call void @_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.86") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %.083440.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull %776, ptr noundef nonnull align 8 dereferenceable(28) %34) #18
  %804 = load ptr, ptr %779, align 8, !noalias !60
  %805 = load ptr, ptr %778, align 8, !noalias !60
  %806 = ptrtoint ptr %804 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %777, i8 0, i64 24, i1 false), !alias.scope !60
  %.not.i.i.i.i.i.i183.i = icmp eq ptr %804, %805
  br i1 %.not.i.i.i.i.i.i183.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i, label %810

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i: ; preds = %803
  %809 = getelementptr inbounds i8, ptr null, i64 %808
  store ptr %809, ptr %781, align 8, !alias.scope !60
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i

810:                                              ; preds = %803
  %811 = sdiv exact i64 %808, 24
  %812 = icmp ugt i64 %811, 384307168202282325
  br i1 %812, label %813, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i

813:                                              ; preds = %810
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i: ; preds = %810
  %814 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %808) #20
  store ptr %814, ptr %777, align 8, !alias.scope !60
  store ptr %814, ptr %780, align 8, !alias.scope !60
  %815 = getelementptr inbounds i8, ptr %814, i64 %808
  store ptr %815, ptr %781, align 8, !alias.scope !60
  br label %.lr.ph.i.i.i.i.i.i.i184.i

.lr.ph.i.i.i.i.i.i.i184.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i184.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %817, %.lr.ph.i.i.i.i.i.i.i184.i ], [ %814, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %816, %.lr.ph.i.i.i.i.i.i.i184.i ], [ %805, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %816 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %817 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i185.i = icmp eq ptr %816, %804
  br i1 %.not.i.i.i.i.i.i.i185.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i184.i, !llvm.loop !63

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i184.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i ], [ %817, %.lr.ph.i.i.i.i.i.i.i184.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %780, align 8, !alias.scope !60
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull %783, ptr noundef nonnull align 8 dereferenceable(28) %782) #18
  %818 = load ptr, ptr %786, align 8, !noalias !64
  %819 = load ptr, ptr %785, align 8, !noalias !64
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %784, i8 0, i64 24, i1 false), !alias.scope !64
  %.not.i.i.i.i.i.i186.i = icmp eq ptr %818, %819
  br i1 %.not.i.i.i.i.i.i186.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i193.i, label %824

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i193.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i
  %823 = getelementptr inbounds i8, ptr null, i64 %822
  store ptr %823, ptr %788, align 8, !alias.scope !64
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i

824:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i
  %825 = sdiv exact i64 %822, 24
  %826 = icmp ugt i64 %825, 384307168202282325
  br i1 %826, label %827, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i187.i

827:                                              ; preds = %824
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i187.i: ; preds = %824
  %828 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %822) #20
  store ptr %828, ptr %784, align 8, !alias.scope !64
  store ptr %828, ptr %787, align 8, !alias.scope !64
  %829 = getelementptr inbounds i8, ptr %828, i64 %822
  store ptr %829, ptr %788, align 8, !alias.scope !64
  br label %.lr.ph.i.i.i.i.i.i.i188.i

.lr.ph.i.i.i.i.i.i.i188.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i188.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i187.i
  %.09.i.i.i.i.i.i.i189.i = phi ptr [ %831, %.lr.ph.i.i.i.i.i.i.i188.i ], [ %828, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i187.i ]
  %.sroa.04.08.i.i.i.i.i.i.i190.i = phi ptr [ %830, %.lr.ph.i.i.i.i.i.i.i188.i ], [ %819, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i187.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i189.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i190.i, i64 24, i1 false)
  %830 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i190.i, i64 24
  %831 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i189.i, i64 24
  %.not.i.i.i.i.i.i.i191.i = icmp eq ptr %830, %818
  br i1 %.not.i.i.i.i.i.i.i191.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i188.i, !llvm.loop !63

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i188.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i193.i
  %832 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i193.i ], [ %828, %.lr.ph.i.i.i.i.i.i.i188.i ]
  %.0.lcssa.i.i.i.i.i.i.i192.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i193.i ], [ %831, %.lr.ph.i.i.i.i.i.i.i188.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i192.i, ptr %787, align 8, !alias.scope !64
  br label %833

833:                                              ; preds = %.loopexit337.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i
  %834 = phi ptr [ %.pre519.i, %.loopexit337.i ], [ %832, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i ]
  %835 = phi ptr [ %.pre518.i, %.loopexit337.i ], [ %.0.lcssa.i.i.i.i.i.i.i192.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i ]
  %836 = load ptr, ptr %780, align 8
  %837 = load ptr, ptr %777, align 8
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = ptrtoint ptr %835 to i64
  %842 = ptrtoint ptr %834 to i64
  %843 = sub i64 %841, %842
  %844 = icmp eq i64 %840, %843
  br i1 %844, label %845, label %.loopexit337.i

845:                                              ; preds = %833
  %.not9.i.i.i.i.i.i.i194.i = icmp eq ptr %837, %836
  br i1 %.not9.i.i.i.i.i.i.i194.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i195.i

.lr.ph.i.i.i.i.i.i.i195.i:                        ; preds = %845, %863
  %.011.i.i.i.i.i.i.i196.i = phi ptr [ %865, %863 ], [ %834, %845 ]
  %.0810.i.i.i.i.i.i.i197.i = phi ptr [ %864, %863 ], [ %837, %845 ]
  %846 = load ptr, ptr %.0810.i.i.i.i.i.i.i197.i, align 8
  %847 = load ptr, ptr %.011.i.i.i.i.i.i.i196.i, align 8
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %849, label %.loopexit337.i

849:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i195.i
  %850 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i197.i, i64 16
  %851 = load i8, ptr %850, align 8
  %852 = trunc i8 %851 to i1
  %853 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i196.i, i64 16
  %854 = load i8, ptr %853, align 8
  %855 = xor i8 %854, %851
  %856 = trunc i8 %855 to i1
  %.not.i.i.i.i.i.i.i.i.i198.i = xor i1 %852, true
  %brmerge.i.i.i.i.i.i.i.i.i199.i = or i1 %.not.i.i.i.i.i.i.i.i.i198.i, %856
  br i1 %brmerge.i.i.i.i.i.i.i.i.i199.i, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, label %857

857:                                              ; preds = %849
  %858 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i196.i, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i197.i, i64 8
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %858, align 8
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %863, label %.loopexit337.i

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i: ; preds = %849
  br i1 %856, label %.loopexit337.i, label %863

863:                                              ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %857
  %864 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i197.i, i64 24
  %865 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i196.i, i64 24
  %.not.i.i.i.i.i.i.i200.i = icmp eq ptr %864, %836
  br i1 %.not.i.i.i.i.i.i.i200.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i195.i, !llvm.loop !67

_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i: ; preds = %845, %863
  %.not.i.i.i.i201.i = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i201.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i, label %866

866:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  %867 = load ptr, ptr %788, align 8
  %868 = ptrtoint ptr %867 to i64
  %869 = sub i64 %868, %842
  call void @_ZdlPvm(ptr noundef nonnull %834, i64 noundef %869) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i: ; preds = %866, %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  %870 = load ptr, ptr %789, align 8
  %871 = load ptr, ptr %36, align 8
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %873

873:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  call void @free(ptr noundef %870) #18
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %873, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %874 = load ptr, ptr %777, align 8
  %.not.i.i.i.i202.i = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i202.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i203.i, label %875

875:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %876 = load ptr, ptr %781, align 8
  %877 = ptrtoint ptr %876 to i64
  %878 = ptrtoint ptr %874 to i64
  %879 = sub i64 %877, %878
  call void @_ZdlPvm(ptr noundef nonnull %874, i64 noundef %879) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i203.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i203.i: ; preds = %875, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %880 = load ptr, ptr %790, align 8
  %881 = load ptr, ptr %35, align 8
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit204.i, label %883

883:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i203.i
  call void @free(ptr noundef %880) #18
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit204.i

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit204.i: ; preds = %883, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i203.i
  %884 = load ptr, ptr %785, align 8
  %.not.i.i.i.i.i205.i = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i.i205.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i, label %885

885:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit204.i
  %886 = load ptr, ptr %791, align 8
  %887 = ptrtoint ptr %886 to i64
  %888 = ptrtoint ptr %884 to i64
  %889 = sub i64 %887, %888
  call void @_ZdlPvm(ptr noundef nonnull %884, i64 noundef %889) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i: ; preds = %885, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit204.i
  %890 = load ptr, ptr %792, align 8
  %891 = load ptr, ptr %782, align 8
  %892 = icmp eq ptr %890, %891
  br i1 %892, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i, label %893

893:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %890) #18
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i: ; preds = %893, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i
  %894 = load ptr, ptr %778, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i, label %895

895:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i
  %896 = load ptr, ptr %793, align 8
  %897 = ptrtoint ptr %896 to i64
  %898 = ptrtoint ptr %894 to i64
  %899 = sub i64 %897, %898
  call void @_ZdlPvm(ptr noundef nonnull %894, i64 noundef %899) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i: ; preds = %895, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i
  %900 = load ptr, ptr %794, align 8
  %901 = load ptr, ptr %34, align 8
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i, label %903

903:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i
  call void @free(ptr noundef %900) #18
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i

.loopexit337.i:                                   ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %857, %.lr.ph.i.i.i.i.i.i.i195.i, %833
  %904 = getelementptr inbounds i8, ptr %836, i64 -24
  %905 = load ptr, ptr %904, align 8
  %906 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %905) #18
  store ptr %906, ptr %37, align 8
  %907 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef %909)
  call void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %35)
  %.pre518.i = load ptr, ptr %787, align 8
  %.pre519.i = load ptr, ptr %784, align 8
  br label %833

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i: ; preds = %903, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i, %795
  %910 = getelementptr inbounds i8, ptr %.083440.i, i64 8
  %.not85.i = icmp eq ptr %910, %775
  br i1 %.not85.i, label %._crit_edge443.i, label %795

._crit_edge443.i:                                 ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i, %770
  %911 = load ptr, ptr %0, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 80
  %913 = load ptr, ptr %912, align 8
  %914 = icmp eq ptr %913, null
  %915 = getelementptr inbounds i8, ptr %913, i64 -24
  %916 = select i1 %914, ptr null, ptr %915
  store ptr %916, ptr %38, align 8
  %917 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i8 1, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 1
  %919 = load i8, ptr %918, align 1
  %920 = trunc i8 %919 to i1
  br i1 %920, label %921, label %924

921:                                              ; preds = %._crit_edge443.i
  %922 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %923 = load ptr, ptr %922, align 8
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef %923)
  br label %924

924:                                              ; preds = %921, %._crit_edge443.i
  %.val88.i = load ptr, ptr %75, align 8
  %925 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  %926 = getelementptr inbounds %"struct.std::pair.70", ptr %.val88.i, i64 %925
  %.not86444.i = icmp eq i64 %925, 0
  br i1 %.not86444.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit, label %.lr.ph447.i

.lr.ph447.i:                                      ; preds = %924
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  br label %928

928:                                              ; preds = %934, %.lr.ph447.i
  %.081445.i = phi ptr [ %.val88.i, %.lr.ph447.i ], [ %935, %934 ]
  %929 = getelementptr i8, ptr %.081445.i, i64 16
  %.val103.i = load ptr, ptr %929, align 8
  %.val103.val.i = load i8, ptr %.val103.i, align 8
  %930 = trunc i8 %.val103.val.i to i1
  br i1 %930, label %934, label %931

931:                                              ; preds = %928
  %932 = getelementptr inbounds i8, ptr %.081445.i, i64 24
  %933 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %927, ptr noundef nonnull align 8 dereferenceable(8) %932)
  br label %934

934:                                              ; preds = %931, %928
  %935 = getelementptr inbounds i8, ptr %.081445.i, i64 48
  %.not86.i = icmp eq ptr %935, %926
  br i1 %.not86.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit, label %928

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit: ; preds = %934, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, %924
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %939 = getelementptr inbounds i8, ptr %0, i64 1592
  %940 = getelementptr inbounds i8, ptr %0, i64 1604
  %941 = getelementptr inbounds i8, ptr %0, i64 1600
  %942 = getelementptr inbounds i8, ptr %0, i64 1440
  %943 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %944 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %945 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %946 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %947 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %948 = getelementptr inbounds i8, ptr %23, i64 16
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %951 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %952 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %953 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %954 = getelementptr inbounds i8, ptr %0, i64 1608
  br label %955

955:                                              ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit
  %956 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #18
  br i1 %956, label %._crit_edge34.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %955, %1046
  %957 = load ptr, ptr %936, align 8
  %958 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #18
  %959 = getelementptr inbounds ptr, ptr %957, i64 %958
  %960 = getelementptr inbounds i8, ptr %959, i64 -8
  %961 = load ptr, ptr %960, align 8
  %962 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #18
  %963 = add i64 %962, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %936, i64 noundef %963) #18
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %965 = load i32, ptr %964, align 4
  %966 = and i32 %965, 1073741824
  %.not.i.i.i.i.i1 = icmp eq i32 %966, 0
  br i1 %.not.i.i.i.i.i1, label %970, label %967

967:                                              ; preds = %.lr.ph33.i
  %968 = getelementptr inbounds i8, ptr %961, i64 -8
  %969 = load ptr, ptr %968, align 8
  %.pre.i.i.i = and i32 %965, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

970:                                              ; preds = %.lr.ph33.i
  %971 = and i32 %965, 134217727
  %972 = zext nneg i32 %971 to i64
  %973 = sub nsw i64 0, %972
  %974 = getelementptr inbounds %"class.llvm::Use", ptr %961, i64 %973
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %970, %967
  %975 = phi ptr [ %969, %967 ], [ %974, %970 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %967 ], [ %972, %970 ]
  %976 = getelementptr inbounds %"class.llvm::Use", ptr %975, i64 %.pre-phi2.i.i.i
  %.not30.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not30.i, label %._crit_edge.i4, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %_ZN4llvm4User8operandsEv.exit.i, %981
  %.031.i = phi ptr [ %982, %981 ], [ %975, %_ZN4llvm4User8operandsEv.exit.i ]
  %977 = load ptr, ptr %.031.i, align 8
  %978 = load i8, ptr %977, align 8
  %979 = icmp ult i8 %978, 29
  br i1 %979, label %981, label %980

980:                                              ; preds = %.lr.ph.i2
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef nonnull %977)
  br label %981

981:                                              ; preds = %980, %.lr.ph.i2
  %982 = getelementptr inbounds i8, ptr %.031.i, i64 32
  %.not.i3 = icmp eq ptr %982, %976
  br i1 %.not.i3, label %._crit_edge.i4, label %.lr.ph.i2

._crit_edge.i4:                                   ; preds = %981, %_ZN4llvm4User8operandsEv.exit.i
  %983 = load i8, ptr %961, align 8
  %.not25.i = icmp eq i8 %983, 84
  br i1 %.not25.i, label %984, label %1046

984:                                              ; preds = %._crit_edge.i4
  %985 = getelementptr i8, ptr %961, i64 40
  %.val.i8 = load ptr, ptr %985, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %.val.i8, ptr %25, align 8
  %986 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %937, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 2
  %988 = load i8, ptr %987, align 2
  %989 = trunc i8 %988 to i1
  br i1 %989, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %990

990:                                              ; preds = %984
  store i8 1, ptr %987, align 2
  %991 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %994 = load ptr, ptr %993, align 8
  %995 = icmp eq ptr %994, null
  br i1 %995, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i9:                              ; preds = %990, %1003
  %.sroa.0.0.i.i.i.i = phi ptr [ %1005, %1003 ], [ %994, %990 ]
  %996 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %997 = load ptr, ptr %996, align 8
  %998 = load i8, ptr %997, align 8
  %999 = icmp ugt i8 %998, 28
  %1000 = zext i8 %998 to i32
  %1001 = add nsw i32 %1000, -30
  %1002 = icmp ult i32 %1001, 11
  %or.cond.i.i.i.i.i.i = select i1 %999, i1 %1002, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %1003

1003:                                             ; preds = %.lr.ph.i.i.i.i.i.i9
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i.i.i.i.i9, !llvm.loop !68

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i10.i.i, %.lr.ph.i.i.i.i.i.i9
  %1007 = phi ptr [ %997, %.lr.ph.i.i.i.i.i.i9 ], [ %1036, %.lr.ph.i.i10.i.i ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i9 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i10.i.i ]
  %1008 = getelementptr inbounds i8, ptr %1007, i64 40
  %1009 = load ptr, ptr %1008, align 8
  store ptr %1009, ptr %26, align 8
  %1010 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %937, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 3
  %1012 = load i8, ptr %1011, align 1
  %1013 = trunc i8 %1012 to i1
  br i1 %1013, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %1014

1014:                                             ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  store i8 1, ptr %1011, align 1
  %1015 = load ptr, ptr %939, align 8, !noalias !69
  %1016 = load ptr, ptr %938, align 8, !noalias !69
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %1018, label %1030

1018:                                             ; preds = %1014
  %1019 = load i32, ptr %940, align 4, !noalias !69
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds ptr, ptr %1016, i64 %1020
  %.not24.i.i.i.i = icmp eq i32 %1019, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %1018, %1024
  %.025.i.i.i.i = phi ptr [ %1025, %1024 ], [ %1016, %1018 ]
  %1022 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !69
  %1023 = icmp eq ptr %1022, %1009
  br i1 %1023, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %1024

1024:                                             ; preds = %.lr.ph.i.i.i.i10
  %1025 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %1025, %1021
  br i1 %.not.i.i.i.i11, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i10, !llvm.loop !72

._crit_edge.i.i.i.i:                              ; preds = %1024, %1018
  %1026 = load i32, ptr %941, align 8, !noalias !69
  %1027 = icmp ult i32 %1019, %1026
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %._crit_edge.i.i.i.i
  %1029 = add nuw i32 %1019, 1
  store i32 %1029, ptr %940, align 4, !noalias !69
  store ptr %1009, ptr %1021, align 8, !noalias !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

1030:                                             ; preds = %._crit_edge.i.i.i.i, %1014
  %1031 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %938, ptr noundef %1009) #18, !noalias !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i10, %1030, %1028, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i, i64 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i10.i.i

.lr.ph.i.i10.i.i:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %1042
  %.sroa.02.1.i.i = phi ptr [ %1044, %1042 ], [ %1033, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ]
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load i8, ptr %1036, align 8
  %1038 = icmp ugt i8 %1037, 28
  %1039 = zext i8 %1037 to i32
  %1040 = add nsw i32 %1039, -30
  %1041 = icmp ult i32 %1040, 11
  %or.cond.i.i.i.i = select i1 %1038, i1 %1041, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %1042

1042:                                             ; preds = %.lr.ph.i.i10.i.i
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i10.i.i, !llvm.loop !68

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i: ; preds = %1003, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %1042, %990, %984
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %1046

1046:                                             ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, %._crit_edge.i4
  %1047 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #18
  br i1 %1047, label %._crit_edge34.i, label %.lr.ph33.i, !llvm.loop !73

._crit_edge34.i:                                  ; preds = %1046, %955
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %1048 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %942) #18
  br i1 %1048, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i, label %1049

1049:                                             ; preds = %._crit_edge34.i
  %1050 = load ptr, ptr %942, align 8
  %1051 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %942) #18
  %1052 = getelementptr inbounds ptr, ptr %1050, i64 %1051
  store ptr %943, ptr %22, align 8
  store ptr %943, ptr %944, align 8
  store i32 16, ptr %945, align 8
  store i32 0, ptr %946, align 4
  store i32 0, ptr %947, align 8
  %.not6.i.i.i.i = icmp eq i64 %1051, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i, label %.lr.ph.i.i.i18.i

.lr.ph.i.i.i18.i:                                 ; preds = %1049, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i
  %1053 = phi ptr [ %1072, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ %943, %1049 ]
  %.07.i.i.i.i = phi ptr [ %1073, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ %1050, %1049 ]
  %1054 = load ptr, ptr %944, align 8, !noalias !74
  %1055 = load ptr, ptr %.07.i.i.i.i, align 8
  %1056 = icmp eq ptr %1054, %1053
  br i1 %1056, label %1057, label %1070

1057:                                             ; preds = %.lr.ph.i.i.i18.i
  %1058 = load i32, ptr %946, align 4, !noalias !74
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds ptr, ptr %1053, i64 %1059
  %.not24.i.i.i.i.i.i = icmp eq i32 %1058, 0
  br i1 %.not24.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i22.i:                             ; preds = %1057, %1063
  %.025.i.i.i.i.i.i = phi ptr [ %1064, %1063 ], [ %1053, %1057 ]
  %1061 = load ptr, ptr %.025.i.i.i.i.i.i, align 8, !noalias !74
  %1062 = icmp eq ptr %1061, %1055
  br i1 %1062, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, label %1063

1063:                                             ; preds = %.lr.ph.i.i.i.i.i22.i
  %1064 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i7 = icmp eq ptr %1064, %1060
  br i1 %.not.i.i.i.i.i.i7, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i22.i, !llvm.loop !72

._crit_edge.i.i.i.i.i.i:                          ; preds = %1063, %1057
  %1065 = load i32, ptr %945, align 8, !noalias !74
  %1066 = icmp ult i32 %1058, %1065
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1068 = add nuw i32 %1058, 1
  store i32 %1068, ptr %946, align 4, !noalias !74
  store ptr %1055, ptr %1060, align 8, !noalias !74
  %1069 = load ptr, ptr %22, align 8, !noalias !74
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

1070:                                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i18.i
  %1071 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef %1055) #18, !noalias !74
  %.pre.i.i.i.i.i = load ptr, ptr %22, align 8, !noalias !74
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i22.i, %1070, %1067
  %1072 = phi ptr [ %1069, %1067 ], [ %.pre.i.i.i.i.i, %1070 ], [ %1053, %.lr.ph.i.i.i.i.i22.i ]
  %1073 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i19.i = icmp eq ptr %1073, %1052
  br i1 %.not.i.i.i19.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i, label %.lr.ph.i.i.i18.i, !llvm.loop !77

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %1049
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %948, i64 noundef 32) #18
  %1074 = load ptr, ptr %949, align 8
  store ptr %1074, ptr %24, align 8
  store ptr null, ptr %950, align 8
  store ptr %938, ptr %952, align 8
  store ptr %22, ptr %953, align 8
  store i8 1, ptr %951, align 8
  call void @_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %1075 = load ptr, ptr %939, align 8
  %1076 = load ptr, ptr %938, align 8
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %1090, label %1078

1078:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i
  %1079 = load i32, ptr %940, align 4
  %1080 = load i32, ptr %954, align 8
  %1081 = sub i32 %1079, %1080
  %1082 = shl i32 %1081, 2
  %1083 = load i32, ptr %941, align 8
  %1084 = icmp ult i32 %1082, %1083
  %1085 = icmp ugt i32 %1083, 32
  %or.cond.i.i.i = and i1 %1085, %1084
  br i1 %or.cond.i.i.i, label %1086, label %1087

1086:                                             ; preds = %1078
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %938) #18
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

1087:                                             ; preds = %1078
  %1088 = zext i32 %1083 to i64
  %1089 = shl nuw nsw i64 %1088, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1075, i8 -1, i64 %1089, i1 false)
  br label %1090

1090:                                             ; preds = %1087, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i
  store i32 0, ptr %940, align 4
  store i32 0, ptr %954, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i:   ; preds = %1090, %1086
  %1091 = load ptr, ptr %23, align 8
  %1092 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %1093 = getelementptr inbounds ptr, ptr %1091, i64 %1092
  %.not8.i.i = icmp eq i64 %1092, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.09.i.i = phi ptr [ %1104, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %1091, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i ]
  %1094 = load ptr, ptr %.09.i.i, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 48
  %1096 = load ptr, ptr %1095, align 8
  %1097 = icmp eq ptr %1095, %1096
  br i1 %1097, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %1098

1098:                                             ; preds = %.lr.ph.i20.i
  %1099 = getelementptr inbounds i8, ptr %1096, i64 -24
  %1100 = load i8, ptr %1099, align 8
  %1101 = zext i8 %1100 to i32
  %1102 = add nsw i32 %1101, -30
  %1103 = icmp ult i32 %1102, 11
  %spec.select.i.i.i21.i = select i1 %1103, ptr %1099, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %1098, %.lr.ph.i20.i
  %.0.i.i.i.i5 = phi ptr [ null, %.lr.ph.i20.i ], [ %spec.select.i.i.i21.i, %1098 ]
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef %.0.i.i.i.i5)
  %1104 = getelementptr inbounds i8, ptr %.09.i.i, i64 8
  %.not.i.i6 = icmp eq ptr %1104, %1093
  br i1 %.not.i.i6, label %._crit_edge.i.i, label %.lr.ph.i20.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  %1105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %1106 = load ptr, ptr %23, align 8
  %1107 = icmp eq ptr %1106, %948
  br i1 %1107, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i, label %1108

1108:                                             ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %1106) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i: ; preds = %1108, %._crit_edge.i.i
  %1109 = load ptr, ptr %944, align 8
  %1110 = load ptr, ptr %22, align 8
  %1111 = icmp eq ptr %1109, %1110
  br i1 %1111, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i, label %1112

1112:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i
  call void @free(ptr noundef %1109) #18
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i: ; preds = %1112, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i, %._crit_edge34.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %1113 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #18
  br i1 %1113, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit, label %955, !llvm.loop !78

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %20)
  %1114 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %1114, i64 noundef 10) #18
  %1115 = load ptr, ptr %942, align 8
  %1116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %942) #18
  %1117 = getelementptr inbounds ptr, ptr %1115, i64 %1116
  %.not172.i.i = icmp eq i64 %1116, 0
  br i1 %.not172.i.i, label %._crit_edge178.i.i, label %.lr.ph177.i.i

.lr.ph177.i.i:                                    ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit
  %1118 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1121 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1122 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1125 = getelementptr inbounds i8, ptr %12, i64 24
  %1126 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %1127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1128 = getelementptr inbounds i8, ptr %10, i64 224
  %1129 = getelementptr inbounds i8, ptr %13, i64 24
  %1130 = getelementptr inbounds i8, ptr %10, i64 240
  %1131 = getelementptr inbounds i8, ptr %10, i64 24
  %1132 = getelementptr inbounds i8, ptr %12, i64 16
  %1133 = getelementptr inbounds i8, ptr %13, i64 16
  %1134 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %1138 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1139 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1140 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %1141 = getelementptr inbounds i8, ptr %5, i64 16
  %1142 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %1143 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %1144 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %1145 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %1146 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %1147 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %1148 = getelementptr inbounds nuw i8, ptr %5, i64 109
  %1149 = getelementptr inbounds nuw i8, ptr %5, i64 110
  %1150 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %1151 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %1152 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1153 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 64
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1155 = getelementptr inbounds i8, ptr %0, i64 80
  %1156 = getelementptr inbounds i8, ptr %0, i64 72
  %1157 = getelementptr inbounds i8, ptr %0, i64 76
  %1158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %1159

1159:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, %.lr.ph177.i.i
  %.0175.i.i = phi i1 [ false, %.lr.ph177.i.i ], [ %.1.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i ]
  %.041174.i.i = phi i1 [ false, %.lr.ph177.i.i ], [ %.142.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i ]
  %.043173.i.i = phi ptr [ %1115, %.lr.ph177.i.i ], [ %1699, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i ]
  %1160 = load ptr, ptr %.043173.i.i, align 8
  store ptr %1160, ptr %16, align 8
  %1161 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %937, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  %1163 = load i8, ptr %1162, align 1
  %1164 = trunc i8 %1163 to i1
  br i1 %1164, label %1165, label %1197

1165:                                             ; preds = %1159
  %1166 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  %.val.i.i.i.i = load ptr, ptr %1154, align 8
  %.val4.i.i.i.i42 = load i32, ptr %1155, align 8
  %.val5.i.i.i.i = load ptr, ptr %1166, align 8
  %1167 = icmp eq i32 %.val4.i.i.i.i42, 0
  br i1 %1167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i53, label %1168

1168:                                             ; preds = %1165
  %1169 = ptrtoint ptr %.val5.i.i.i.i to i64
  %1170 = trunc i64 %1169 to i32
  %1171 = lshr i32 %1170, 4
  %1172 = lshr i32 %1170, 9
  %1173 = xor i32 %1171, %1172
  %1174 = add i32 %.val4.i.i.i.i42, -1
  %.0275.i.i.i.i.i.i43 = and i32 %1173, %1174
  %1175 = zext nneg i32 %.0275.i.i.i.i.i.i43 to i64
  %1176 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i.i.i, i64 %1175
  %1177 = load ptr, ptr %1176, align 8
  %1178 = icmp eq ptr %.val5.i.i.i.i, %1177
  br i1 %1178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i44

.lr.ph.i.i.i.i.i.i44:                             ; preds = %1168, %1184
  %1179 = phi ptr [ %1191, %1184 ], [ %1177, %1168 ]
  %1180 = phi ptr [ %1190, %1184 ], [ %1176, %1168 ]
  %.0278.i.i.i.i.i.i45 = phi i32 [ %.027.i.i.i.i.i.i50, %1184 ], [ %.0275.i.i.i.i.i.i43, %1168 ]
  %.0267.i.i.i.i.i.i46 = phi i32 [ %1187, %1184 ], [ 1, %1168 ]
  %.0286.i.i.i.i.i.i47 = phi ptr [ %spec.select.i.i.i.i.i.i49, %1184 ], [ null, %1168 ]
  %1181 = icmp eq ptr %1179, inttoptr (i64 -4096 to ptr)
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %.lr.ph.i.i.i.i.i.i44
  %.not.i.i.i.i.i.i52 = icmp eq ptr %.0286.i.i.i.i.i.i47, null
  %1183 = select i1 %.not.i.i.i.i.i.i52, ptr %1180, ptr %.0286.i.i.i.i.i.i47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i53

1184:                                             ; preds = %.lr.ph.i.i.i.i.i.i44
  %1185 = icmp eq ptr %1179, inttoptr (i64 -8192 to ptr)
  %1186 = icmp eq ptr %.0286.i.i.i.i.i.i47, null
  %or.cond.not.i.i.i.i.i.i48 = select i1 %1185, i1 %1186, i1 false
  %spec.select.i.i.i.i.i.i49 = select i1 %or.cond.not.i.i.i.i.i.i48, ptr %1180, ptr %.0286.i.i.i.i.i.i47
  %1187 = add i32 %.0267.i.i.i.i.i.i46, 1
  %1188 = add i32 %.0267.i.i.i.i.i.i46, %.0278.i.i.i.i.i.i45
  %.027.i.i.i.i.i.i50 = and i32 %1188, %1174
  %1189 = zext i32 %.027.i.i.i.i.i.i50 to i64
  %1190 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i.i.i, i64 %1189
  %1191 = load ptr, ptr %1190, align 8
  %1192 = icmp eq ptr %.val5.i.i.i.i, %1191
  br i1 %1192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i44, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i53: ; preds = %1182, %1165
  %.sink.i.i.i.i.i.i54 = phi ptr [ %1183, %1182 ], [ null, %1165 ]
  %1193 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1154, ptr noundef nonnull readonly align 8 dereferenceable(8) %1166, ptr noundef %.sink.i.i.i.i.i.i54)
  %1194 = load ptr, ptr %1166, align 8
  store ptr %1194, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1195, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i: ; preds = %1184, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i53, %1168
  %.0.i.i.i.i51 = phi ptr [ %1193, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i53 ], [ %1176, %1168 ], [ %1190, %1184 ]
  %1196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i51, i64 8
  store i8 1, ptr %1196, align 8
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i

1197:                                             ; preds = %1159
  br i1 %.0175.i.i, label %1483, label %1198

1198:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %1118, ptr %9, align 8
  store ptr %1118, ptr %1119, align 8
  store i32 16, ptr %1120, align 8
  store i32 0, ptr %1121, align 4
  store i32 0, ptr %1122, align 8
  %1199 = load ptr, ptr %0, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 80
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 72
  %.sroa.010.023.i.i.i = load ptr, ptr %1200, align 8
  %.not24.i.i.i = icmp eq ptr %.sroa.010.023.i.i.i, %1201
  br i1 %.not24.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %1198, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i
  %.sroa.010.026.i.i.i = phi ptr [ %.sroa.010.0.i.i.i, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i ], [ %.sroa.010.023.i.i.i, %1198 ]
  %.025.i.i.i = phi i32 [ %.1.i.i.i, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i ], [ 0, %1198 ]
  %1202 = icmp eq ptr %.sroa.010.026.i.i.i, null
  %1203 = getelementptr inbounds i8, ptr %.sroa.010.026.i.i.i, i64 -24
  %1204 = select i1 %1202, ptr null, ptr %1203
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 48
  %1206 = load ptr, ptr %1205, align 8
  %1207 = icmp eq ptr %1205, %1206
  br i1 %1207, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i, label %1208

1208:                                             ; preds = %.lr.ph.i.i.i12
  %1209 = getelementptr inbounds i8, ptr %1206, i64 -24
  %1210 = load i8, ptr %1209, align 8
  %1211 = zext i8 %1210 to i32
  %1212 = add nsw i32 %1211, -30
  %1213 = icmp ult i32 %1212, 11
  br i1 %1213, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %1208
  %1214 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1209) #19
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, %1208, %.lr.ph.i.i.i12
  store ptr %1204, ptr %11, align 8
  call void @_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.224") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(160) %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %1216 = load ptr, ptr %10, align 8, !noalias !79
  store ptr %1216, ptr %12, align 8, !alias.scope !79
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1123, ptr noundef nonnull %1125, i64 noundef 8) #18
  %1217 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1124) #18
  br i1 %1217, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i, label %1218

1218:                                             ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i
  %1219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1124) #18
  %1220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %.not.i93.i.i = icmp ult i64 %1220, %1219
  br i1 %.not.i93.i.i, label %1237, label %1221

1221:                                             ; preds = %1218
  %1222 = icmp sgt i64 %1219, 0
  br i1 %1222, label %.lr.ph.preheader.i.i.i.i.i.i95.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit.i94.i.i

.lr.ph.preheader.i.i.i.i.i.i95.i.i:               ; preds = %1221
  %1223 = load ptr, ptr %1124, align 8
  %1224 = load ptr, ptr %1123, align 8
  br label %.lr.ph.i.i.i.i.i.i96.i.i

.lr.ph.i.i.i.i.i.i96.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i96.i.i, %.lr.ph.preheader.i.i.i.i.i.i95.i.i
  %.012.i.i.i.i.i.i97.i.i = phi i64 [ %1234, %.lr.ph.i.i.i.i.i.i96.i.i ], [ %1219, %.lr.ph.preheader.i.i.i.i.i.i95.i.i ]
  %.0811.i.i.i.i.i.i98.i.i = phi ptr [ %1233, %.lr.ph.i.i.i.i.i.i96.i.i ], [ %1224, %.lr.ph.preheader.i.i.i.i.i.i95.i.i ]
  %.0910.i.i.i.i.i.i99.i.i = phi ptr [ %1232, %.lr.ph.i.i.i.i.i.i96.i.i ], [ %1223, %.lr.ph.preheader.i.i.i.i.i.i95.i.i ]
  %1225 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i99.i.i, i64 16
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i98.i.i, i64 16
  store ptr %1226, ptr %1227, align 8
  %1228 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i99.i.i, i64 8
  %1229 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i98.i.i, i64 8
  %1230 = load i64, ptr %1228, align 8
  store i64 %1230, ptr %1229, align 8
  %1231 = load i64, ptr %.0910.i.i.i.i.i.i99.i.i, align 8
  store i64 %1231, ptr %.0811.i.i.i.i.i.i98.i.i, align 8
  %1232 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i99.i.i, i64 24
  %1233 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i98.i.i, i64 24
  %1234 = add nsw i64 %.012.i.i.i.i.i.i97.i.i, -1
  %1235 = icmp ugt i64 %.012.i.i.i.i.i.i97.i.i, 1
  br i1 %1235, label %.lr.ph.i.i.i.i.i.i96.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit.i94.i.i, !llvm.loop !82

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit.i94.i.i: ; preds = %.lr.ph.i.i.i.i.i.i96.i.i, %1221
  %1236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit114.i.i

1237:                                             ; preds = %1218
  %1238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1239 = icmp ult i64 %1238, %1219
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1237
  %1241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  store i32 0, ptr %1132, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1123, i64 noundef %1219)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i101.i.i

1242:                                             ; preds = %1237
  %.not28.i100.i.i = icmp eq i64 %1220, 0
  br i1 %.not28.i100.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i101.i.i, label %1243

1243:                                             ; preds = %1242
  %1244 = icmp sgt i64 %1220, 0
  br i1 %1244, label %.lr.ph.preheader.i.i.i.i.i31.i109.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i101.i.i

.lr.ph.preheader.i.i.i.i.i31.i109.i.i:            ; preds = %1243
  %1245 = load ptr, ptr %1124, align 8
  %1246 = load ptr, ptr %1123, align 8
  br label %.lr.ph.i.i.i.i.i32.i110.i.i

.lr.ph.i.i.i.i.i32.i110.i.i:                      ; preds = %.lr.ph.i.i.i.i.i32.i110.i.i, %.lr.ph.preheader.i.i.i.i.i31.i109.i.i
  %.012.i.i.i.i.i33.i111.i.i = phi i64 [ %1256, %.lr.ph.i.i.i.i.i32.i110.i.i ], [ %1220, %.lr.ph.preheader.i.i.i.i.i31.i109.i.i ]
  %.0811.i.i.i.i.i34.i112.i.i = phi ptr [ %1255, %.lr.ph.i.i.i.i.i32.i110.i.i ], [ %1246, %.lr.ph.preheader.i.i.i.i.i31.i109.i.i ]
  %.0910.i.i.i.i.i35.i113.i.i = phi ptr [ %1254, %.lr.ph.i.i.i.i.i32.i110.i.i ], [ %1245, %.lr.ph.preheader.i.i.i.i.i31.i109.i.i ]
  %1247 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35.i113.i.i, i64 16
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34.i112.i.i, i64 16
  store ptr %1248, ptr %1249, align 8
  %1250 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35.i113.i.i, i64 8
  %1251 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34.i112.i.i, i64 8
  %1252 = load i64, ptr %1250, align 8
  store i64 %1252, ptr %1251, align 8
  %1253 = load i64, ptr %.0910.i.i.i.i.i35.i113.i.i, align 8
  store i64 %1253, ptr %.0811.i.i.i.i.i34.i112.i.i, align 8
  %1254 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35.i113.i.i, i64 24
  %1255 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34.i112.i.i, i64 24
  %1256 = add nsw i64 %.012.i.i.i.i.i33.i111.i.i, -1
  %1257 = icmp ugt i64 %.012.i.i.i.i.i33.i111.i.i, 1
  br i1 %1257, label %.lr.ph.i.i.i.i.i32.i110.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i101.i.i, !llvm.loop !82

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i101.i.i: ; preds = %.lr.ph.i.i.i.i.i32.i110.i.i, %1243, %1242, %1240
  %.022.i102.i.i = phi i64 [ 0, %1240 ], [ 0, %1242 ], [ %1220, %1243 ], [ %1220, %.lr.ph.i.i.i.i.i32.i110.i.i ]
  %1258 = load ptr, ptr %1124, align 8
  %1259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1124) #18
  %1260 = getelementptr inbounds %"class.std::tuple.233", ptr %1258, i64 %1259
  %.not9.i.i.i.i.i103.i.i = icmp eq i64 %.022.i102.i.i, %1259
  br i1 %.not9.i.i.i.i.i103.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit114.i.i, label %.lr.ph.i.i.i.i.preheader.i104.i.i

.lr.ph.i.i.i.i.preheader.i104.i.i:                ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i101.i.i
  %1261 = load ptr, ptr %1123, align 8
  %1262 = getelementptr %"class.std::tuple.233", ptr %1261, i64 %.022.i102.i.i
  %1263 = getelementptr %"class.std::tuple.233", ptr %1258, i64 %.022.i102.i.i
  br label %.lr.ph.i.i.i.i.i105.i.i

.lr.ph.i.i.i.i.i105.i.i:                          ; preds = %.lr.ph.i.i.i.i.i105.i.i, %.lr.ph.i.i.i.i.preheader.i104.i.i
  %.011.i.i.i.i.i106.i.i = phi ptr [ %1265, %.lr.ph.i.i.i.i.i105.i.i ], [ %1262, %.lr.ph.i.i.i.i.preheader.i104.i.i ]
  %.0810.i.i.i.i.i107.i.i = phi ptr [ %1264, %.lr.ph.i.i.i.i.i105.i.i ], [ %1263, %.lr.ph.i.i.i.i.preheader.i104.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i106.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i107.i.i, i64 24, i1 false)
  %1264 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i107.i.i, i64 24
  %1265 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i106.i.i, i64 24
  %.not.i.i.i.i.i108.i.i = icmp eq ptr %1264, %1260
  br i1 %.not.i.i.i.i.i108.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit114.i.i, label %.lr.ph.i.i.i.i.i105.i.i, !llvm.loop !83

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit114.i.i: ; preds = %.lr.ph.i.i.i.i.i105.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i101.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit.i94.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1123, i64 noundef %1219) #18
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit114.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %1266 = load ptr, ptr %1126, align 8, !noalias !84
  store ptr %1266, ptr %13, align 8, !alias.scope !84
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1127, ptr noundef nonnull %1129, i64 noundef 8) #18
  %1267 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1128) #18
  br i1 %1267, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader, label %1268

1268:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i
  %1269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1128) #18
  %1270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1127) #18
  %.not.i89.i.i = icmp ult i64 %1270, %1269
  br i1 %.not.i89.i.i, label %1287, label %1271

1271:                                             ; preds = %1268
  %1272 = icmp sgt i64 %1269, 0
  br i1 %1272, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1271
  %1273 = load ptr, ptr %1128, align 8
  %1274 = load ptr, ptr %1127, align 8
  br label %.lr.ph.i.i.i.i.i.i90.i.i

.lr.ph.i.i.i.i.i.i90.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i90.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %1284, %.lr.ph.i.i.i.i.i.i90.i.i ], [ %1269, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %1283, %.lr.ph.i.i.i.i.i.i90.i.i ], [ %1274, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %1282, %.lr.ph.i.i.i.i.i.i90.i.i ], [ %1273, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1275 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  store ptr %1276, ptr %1277, align 8
  %1278 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %1279 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %1280 = load i64, ptr %1278, align 8
  store i64 %1280, ptr %1279, align 8
  %1281 = load i64, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store i64 %1281, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %1282 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 24
  %1283 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 24
  %1284 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %1285 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %1285, label %.lr.ph.i.i.i.i.i.i90.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit.i.i.i, !llvm.loop !82

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i90.i.i, %1271
  %1286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1127) #18
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i

1287:                                             ; preds = %1268
  %1288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1127) #18
  %1289 = icmp ult i64 %1288, %1269
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1287
  %1291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1127) #18
  store i32 0, ptr %1133, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1127, i64 noundef %1269)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i

1292:                                             ; preds = %1287
  %.not28.i.i.i = icmp eq i64 %1270, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i, label %1293

1293:                                             ; preds = %1292
  %1294 = icmp sgt i64 %1270, 0
  br i1 %1294, label %.lr.ph.preheader.i.i.i.i.i31.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i

.lr.ph.preheader.i.i.i.i.i31.i.i.i:               ; preds = %1293
  %1295 = load ptr, ptr %1128, align 8
  %1296 = load ptr, ptr %1127, align 8
  br label %.lr.ph.i.i.i.i.i32.i.i.i

.lr.ph.i.i.i.i.i32.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i32.i.i.i, %.lr.ph.preheader.i.i.i.i.i31.i.i.i
  %.012.i.i.i.i.i33.i.i.i = phi i64 [ %1306, %.lr.ph.i.i.i.i.i32.i.i.i ], [ %1270, %.lr.ph.preheader.i.i.i.i.i31.i.i.i ]
  %.0811.i.i.i.i.i34.i.i.i = phi ptr [ %1305, %.lr.ph.i.i.i.i.i32.i.i.i ], [ %1296, %.lr.ph.preheader.i.i.i.i.i31.i.i.i ]
  %.0910.i.i.i.i.i35.i.i.i = phi ptr [ %1304, %.lr.ph.i.i.i.i.i32.i.i.i ], [ %1295, %.lr.ph.preheader.i.i.i.i.i31.i.i.i ]
  %1297 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35.i.i.i, i64 16
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34.i.i.i, i64 16
  store ptr %1298, ptr %1299, align 8
  %1300 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35.i.i.i, i64 8
  %1301 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34.i.i.i, i64 8
  %1302 = load i64, ptr %1300, align 8
  store i64 %1302, ptr %1301, align 8
  %1303 = load i64, ptr %.0910.i.i.i.i.i35.i.i.i, align 8
  store i64 %1303, ptr %.0811.i.i.i.i.i34.i.i.i, align 8
  %1304 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35.i.i.i, i64 24
  %1305 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34.i.i.i, i64 24
  %1306 = add nsw i64 %.012.i.i.i.i.i33.i.i.i, -1
  %1307 = icmp ugt i64 %.012.i.i.i.i.i33.i.i.i, 1
  br i1 %1307, label %.lr.ph.i.i.i.i.i32.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i, !llvm.loop !82

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i: ; preds = %.lr.ph.i.i.i.i.i32.i.i.i, %1293, %1292, %1290
  %.022.i.i.i = phi i64 [ 0, %1290 ], [ 0, %1292 ], [ %1270, %1293 ], [ %1270, %.lr.ph.i.i.i.i.i32.i.i.i ]
  %1308 = load ptr, ptr %1128, align 8
  %1309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1128) #18
  %1310 = getelementptr inbounds %"class.std::tuple.233", ptr %1308, i64 %1309
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %.022.i.i.i, %1309
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i
  %1311 = load ptr, ptr %1127, align 8
  %1312 = getelementptr %"class.std::tuple.233", ptr %1311, i64 %.022.i.i.i
  %1313 = getelementptr %"class.std::tuple.233", ptr %1308, i64 %.022.i.i.i
  br label %.lr.ph.i.i.i.i.i91.i.i

.lr.ph.i.i.i.i.i91.i.i:                           ; preds = %.lr.ph.i.i.i.i.i91.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %1315, %.lr.ph.i.i.i.i.i91.i.i ], [ %1312, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %1314, %.lr.ph.i.i.i.i.i91.i.i ], [ %1313, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i, i64 24, i1 false)
  %1314 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %1315 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i92.i.i = icmp eq ptr %1314, %1310
  br i1 %.not.i.i.i.i.i92.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i91.i.i, !llvm.loop !83

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i91.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1127, i64 noundef %1269) #18
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i: ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.backedge, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader
  %.2.i.i.i = phi i32 [ %.025.i.i.i, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader ], [ %1361, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.backedge ]
  %1316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1127) #18
  %.not.i.i.i.i52.i.i = icmp eq i64 %1316, %1317
  br i1 %.not.i.i.i.i52.i.i, label %1318, label %.loopexit.i.i.i

1318:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i
  %1319 = load ptr, ptr %1123, align 8
  %1320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1321 = getelementptr inbounds %"class.std::tuple.233", ptr %1319, i64 %1320
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1320, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i:             ; preds = %1318
  %1322 = load ptr, ptr %1127, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i15

.lr.ph.i.i.i.i.i.i.i.i.i.i15:                     ; preds = %1337, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1339, %1337 ], [ %1322, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1338, %1337 ], [ %1319, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i ]
  %1323 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 16
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 16
  %1326 = load ptr, ptr %1325, align 8
  %1327 = icmp eq ptr %1324, %1326
  br i1 %1327, label %_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i

_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i15
  %1328 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %1329 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %1330 = load ptr, ptr %1328, align 8
  %1331 = load ptr, ptr %1329, align 8
  %1332 = icmp eq ptr %1330, %1331
  %1333 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  %1334 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %1335 = icmp eq ptr %1333, %1334
  %1336 = select i1 %1332, i1 %1335, i1 false
  br i1 %1336, label %1337, label %.loopexit.i.i.i

1337:                                             ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i
  %1338 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 24
  %1339 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %1338, %1321
  br i1 %.not.i.i.i.i.i.i.i.i.i.i16, label %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i15, !llvm.loop !87

_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i: ; preds = %1318, %1337
  %1340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1127) #18
  %1341 = load ptr, ptr %1127, align 8
  %1342 = icmp eq ptr %1341, %1129
  br i1 %1342, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i, label %1343

1343:                                             ; preds = %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i
  call void @free(ptr noundef %1341) #18
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i: ; preds = %1343, %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i
  %1344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1345 = load ptr, ptr %1123, align 8
  %1346 = icmp eq ptr %1345, %1125
  br i1 %1346, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit7.i.i.i, label %1347

1347:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1345) #18
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit7.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit7.i.i.i: ; preds = %1347, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i
  %1348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1128) #18
  %1349 = load ptr, ptr %1128, align 8
  %1350 = icmp eq ptr %1349, %1130
  br i1 %1350, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i.i, label %1351

1351:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit7.i.i.i
  call void @free(ptr noundef %1349) #18
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i.i: ; preds = %1351, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit7.i.i.i
  %1352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1124) #18
  %1353 = load ptr, ptr %1124, align 8
  %1354 = icmp eq ptr %1353, %1131
  br i1 %1354, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i, label %1355

1355:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %1353) #18
  br label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i15, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i
  %1356 = load ptr, ptr %1123, align 8
  %1357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1358 = getelementptr inbounds %"class.std::tuple.233", ptr %1356, i64 %1357
  %1359 = getelementptr inbounds i8, ptr %1358, i64 -8
  %1360 = load ptr, ptr %1359, align 8
  store ptr %1360, ptr %14, align 8
  %1361 = add i32 %.2.i.i.i, 1
  %1362 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %937, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 32
  store i32 %.2.i.i.i, ptr %1363, align 8
  %1364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1366 = add i64 %1365, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1123, i64 noundef %1366) #18
  %1367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1368 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  br i1 %1368, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.backedge, label %1369

1369:                                             ; preds = %.loopexit.i.i.i
  %1370 = load ptr, ptr %1123, align 8
  %1371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1372 = getelementptr inbounds %"class.std::tuple.233", ptr %1370, i64 %1371
  %1373 = getelementptr inbounds i8, ptr %1372, i64 -24
  %1374 = getelementptr inbounds i8, ptr %1372, i64 -16
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load ptr, ptr %1373, align 8
  %1377 = icmp eq ptr %1375, %1376
  br i1 %1377, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.backedge, label %.lr.ph.i.i.i.i13

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.backedge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i, %1369, %.loopexit.i.i.i
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i

.lr.ph.i.i.i.i13:                                 ; preds = %1369, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i
  %1378 = phi ptr [ %1477, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ], [ %1375, %1369 ]
  %1379 = phi ptr [ %1476, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ], [ %1374, %1369 ]
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1381 = load ptr, ptr %1380, align 8
  store ptr %1381, ptr %1379, align 8
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i13, %1391
  %1383 = phi ptr [ %1393, %1391 ], [ %1381, %.lr.ph.i.i.i.i13 ]
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 24
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load i8, ptr %1385, align 8
  %1387 = icmp ugt i8 %1386, 28
  %1388 = zext i8 %1386 to i32
  %1389 = add nsw i32 %1388, -30
  %1390 = icmp ult i32 %1389, 11
  %or.cond.i.i.i.i.i.i.i = select i1 %1387, i1 %1390, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i, label %1391

1391:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1392 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1393 = load ptr, ptr %1392, align 8
  store ptr %1393, ptr %1379, align 8
  %1394 = icmp eq ptr %1393, null
  br i1 %1394, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !68

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i: ; preds = %1391, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i13
  %1395 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds i8, ptr %1396, i64 40
  %1398 = load ptr, ptr %1397, align 8
  %1399 = load ptr, ptr %12, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1401 = load ptr, ptr %1400, align 8, !noalias !88
  %1402 = load ptr, ptr %1399, align 8, !noalias !88
  %1403 = icmp eq ptr %1401, %1402
  br i1 %1403, label %1404, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i

1404:                                             ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i
  %1405 = getelementptr inbounds nuw i8, ptr %1399, i64 20
  %1406 = load i32, ptr %1405, align 4, !noalias !88
  %1407 = zext i32 %1406 to i64
  %1408 = getelementptr inbounds ptr, ptr %1402, i64 %1407
  %.not24.i.i.i.i.i.i.i = icmp eq i32 %1406, 0
  br i1 %.not24.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i5.i.i.i.i

.lr.ph.i.i.i5.i.i.i.i:                            ; preds = %1404, %1411
  %.025.i.i.i.i.i.i.i = phi ptr [ %1412, %1411 ], [ %1402, %1404 ]
  %1409 = load ptr, ptr %.025.i.i.i.i.i.i.i, align 8, !noalias !88
  %1410 = icmp eq ptr %1409, %1398
  br i1 %1410, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i, label %1411

1411:                                             ; preds = %.lr.ph.i.i.i5.i.i.i.i
  %1412 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1412, %1408
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i5.i.i.i.i, !llvm.loop !72

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %1411, %1404
  %1413 = getelementptr inbounds nuw i8, ptr %1399, i64 16
  %1414 = load i32, ptr %1413, align 8, !noalias !88
  %1415 = icmp ult i32 %1406, %1414
  br i1 %1415, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1416 = add nuw i32 %1406, 1
  store i32 %1416, ptr %1405, align 4, !noalias !88
  store ptr %1398, ptr %1408, align 8, !noalias !88
  br label %1419

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i
  %1417 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1399, ptr noundef %1398) #18, !noalias !88
  %.fca.1.extract.i.i.i.i.i.i.i = extractvalue { ptr, i8 } %1417, 1
  %1418 = trunc i8 %.fca.1.extract.i.i.i.i.i.i.i to i1
  br i1 %1418, label %1419, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i

1419:                                             ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i.i
  %1420 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  %1421 = load ptr, ptr %1420, align 8
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1419, %1430
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %1432, %1430 ], [ %1421, %1419 ]
  %1423 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 24
  %1424 = load ptr, ptr %1423, align 8
  %1425 = load i8, ptr %1424, align 8
  %1426 = icmp ugt i8 %1425, 28
  %1427 = zext i8 %1425 to i32
  %1428 = add nsw i32 %1427, -30
  %1429 = icmp ult i32 %1428, 11
  %or.cond.i.i.i.i.i.i.i.i = select i1 %1426, i1 %1429, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i, label %1430

1430:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1431 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %1432 = load ptr, ptr %1431, align 8
  %1433 = icmp eq ptr %1432, null
  br i1 %1433, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i: ; preds = %1430, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.ph.i.i.i = phi ptr [ null, %1430 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1434 = ptrtoint ptr %.sroa.0.1.i.i.i.ph.i.i.i to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i, %1419
  %.sroa.0.1.i.i.i.i.i.i = phi i64 [ 0, %1419 ], [ %1434, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i ]
  %1435 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1436 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %.not.i.i.i.i14 = icmp ult i64 %1435, %1436
  br i1 %.not.i.i.i.i14, label %1463, label %1437

1437:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1438 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %1123, ptr noundef nonnull %1125, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %1439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1440 = getelementptr inbounds %"class.std::tuple.233", ptr %1438, i64 %1439
  store i64 0, ptr %1440, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 8
  store i64 %.sroa.0.1.i.i.i.i.i.i, ptr %1441, align 8
  %1442 = getelementptr inbounds i8, ptr %1440, i64 16
  store ptr %1398, ptr %1442, align 8
  %1443 = load ptr, ptr %1123, align 8
  %1444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1445 = getelementptr inbounds %"class.std::tuple.233", ptr %1443, i64 %1444
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1444, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i8.i.i.i

.lr.ph.i.i.i.i.i.i.i8.i.i.i:                      ; preds = %1437, %.lr.ph.i.i.i.i.i.i.i8.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1454, %.lr.ph.i.i.i.i.i.i.i8.i.i.i ], [ %1438, %1437 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1453, %.lr.ph.i.i.i.i.i.i.i8.i.i.i ], [ %1443, %1437 ]
  %1446 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %1446, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8
  %1447 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %1448 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %1449 = load i64, ptr %1448, align 8
  store i64 %1449, ptr %1447, align 8
  %1450 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 16
  %1451 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %1452 = load i64, ptr %1451, align 8
  store i64 %1452, ptr %1450, align 8
  %1453 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %1454 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i9.i.i.i = icmp eq ptr %1453, %1445
  br i1 %.not.i.i.i.i.i.i.i9.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i8.i.i.i, !llvm.loop !91

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i8.i.i.i, %1437
  %1455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1456 = load i64, ptr %8, align 8
  %1457 = load ptr, ptr %1123, align 8
  %1458 = icmp eq ptr %1457, %1125
  br i1 %1458, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i, label %1459

1459:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i
  call void @free(ptr noundef %1457) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i: ; preds = %1459, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %1123, ptr noundef %1438, i64 noundef %1456) #18
  %1460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1461 = add i64 %1460, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1123, i64 noundef %1461) #18
  %1462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i

1463:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i
  %1464 = load ptr, ptr %1123, align 8
  %1465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1466 = getelementptr inbounds %"class.std::tuple.233", ptr %1464, i64 %1465
  store i64 0, ptr %1466, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 8
  store i64 %.sroa.0.1.i.i.i.i.i.i, ptr %1467, align 8
  %1468 = getelementptr inbounds i8, ptr %1466, i64 16
  store ptr %1398, ptr %1468, align 8
  %1469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1470 = add i64 %1469, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1123, i64 noundef %1470) #18
  %1471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i: ; preds = %.lr.ph.i.i.i5.i.i.i.i, %1463, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i
  %1472 = load ptr, ptr %1123, align 8
  %1473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1123) #18
  %1474 = getelementptr inbounds %"class.std::tuple.233", ptr %1472, i64 %1473
  %1475 = getelementptr inbounds i8, ptr %1474, i64 -24
  %1476 = getelementptr inbounds i8, ptr %1474, i64 -16
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load ptr, ptr %1475, align 8
  %1479 = icmp eq ptr %1477, %1478
  br i1 %1479, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.backedge, label %.lr.ph.i.i.i.i13, !llvm.loop !92

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i: ; preds = %1355, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i
  %.1.i.i.i = phi i32 [ %.025.i.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i ], [ %.2.i.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i.i ], [ %.2.i.i.i, %1355 ]
  %1480 = getelementptr inbounds nuw i8, ptr %.sroa.010.026.i.i.i, i64 8
  %.sroa.010.0.i.i.i = load ptr, ptr %1480, align 8
  %.not.i.i.i17 = icmp eq ptr %.sroa.010.0.i.i.i, %1201
  br i1 %.not.i.i.i17, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i12

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i
  %.pre.i.i.i18 = load ptr, ptr %1119, align 8
  %.pre30.i.i.i = load ptr, ptr %9, align 8
  %1481 = icmp eq ptr %.pre.i.i.i18, %.pre30.i.i.i
  br i1 %1481, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i, label %1482

1482:                                             ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %.pre.i.i.i18) #18
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i: ; preds = %1482, %._crit_edge.i.i.i, %1198
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %1483

1483:                                             ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i, %1197
  %1484 = getelementptr inbounds nuw i8, ptr %1160, i64 48
  %1485 = load ptr, ptr %1484, align 8
  %1486 = icmp eq ptr %1484, %1485
  br i1 %1486, label %._crit_edge.i.i19, label %1487

1487:                                             ; preds = %1483
  %1488 = getelementptr inbounds i8, ptr %1485, i64 -24
  %1489 = load i8, ptr %1488, align 8, !noalias !93
  %1490 = zext i8 %1489 to i32
  %1491 = add nsw i32 %1490, -30
  %1492 = icmp ult i32 %1491, 11
  br i1 %1492, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %._crit_edge.i.i19

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %1487
  %1493 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1488) #19, !noalias !93
  %.not141160.i.i = icmp eq i32 %1493, 0
  br i1 %.not141160.i.i, label %._crit_edge.i.i19, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %1503
  %.044162.i.i = phi ptr [ %.145.i.i, %1503 ], [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.2134.0161.i.i = phi i32 [ %1504, %1503 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %1494 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1488, i32 noundef %.sroa.2134.0161.i.i) #19
  store ptr %1494, ptr %17, align 8
  %1495 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %937, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.not51.i.i = icmp eq ptr %.044162.i.i, null
  br i1 %.not51.i.i, label %1502, label %1496

1496:                                             ; preds = %.lr.ph.i.i
  %1497 = getelementptr inbounds nuw i8, ptr %.044162.i.i, i64 32
  %1498 = load i32, ptr %1497, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1495, i64 32
  %1500 = load i32, ptr %1499, align 8
  %1501 = icmp ult i32 %1498, %1500
  br i1 %1501, label %1502, label %1503

1502:                                             ; preds = %1496, %.lr.ph.i.i
  br label %1503

1503:                                             ; preds = %1502, %1496
  %.145.i.i = phi ptr [ %1495, %1502 ], [ %.044162.i.i, %1496 ]
  %1504 = add nuw nsw i32 %.sroa.2134.0161.i.i, 1
  %.not141.i.i = icmp eq i32 %1504, %1493
  br i1 %.not141.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %1503
  %.pre.i.i = load ptr, ptr %1484, align 8
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %1487, %1483
  %1505 = phi ptr [ %1485, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %1485, %1487 ], [ %1485, %1483 ]
  %.044.lcssa.i.i = phi ptr [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ %.145.i.i, %._crit_edge.loopexit.i.i ], [ null, %1487 ], [ null, %1483 ]
  store ptr %1134, ptr %18, align 8
  store ptr %1134, ptr %1135, align 8
  store i32 4, ptr %1136, align 8
  store i32 0, ptr %1137, align 4
  store i32 0, ptr %1138, align 8
  %1506 = icmp eq ptr %1484, %1505
  br i1 %1506, label %._crit_edge167.i.i, label %1507

1507:                                             ; preds = %._crit_edge.i.i19
  %1508 = getelementptr inbounds i8, ptr %1505, i64 -24
  %1509 = load i8, ptr %1508, align 8, !noalias !96
  %1510 = zext i8 %1509 to i32
  %1511 = add nsw i32 %1510, -30
  %1512 = icmp ult i32 %1511, 11
  br i1 %1512, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit63.i.i, label %._crit_edge167.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit63.i.i: ; preds = %1507
  %1513 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1508) #19, !noalias !96
  %.not142163.i.i = icmp eq i32 %1513, 0
  br i1 %.not142163.i.i, label %._crit_edge167.i.i, label %.lr.ph166.i.i

.lr.ph166.i.i:                                    ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit63.i.i
  %1514 = getelementptr inbounds nuw i8, ptr %.044.lcssa.i.i, i64 16
  br label %1515

1515:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i38, %.lr.ph166.i.i
  %.046165.i.i = phi i1 [ true, %.lr.ph166.i.i ], [ %.147.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i38 ]
  %.sroa.2125.0164.i.i = phi i32 [ 0, %.lr.ph166.i.i ], [ %1537, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i38 ]
  %1516 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1508, i32 noundef %.sroa.2125.0164.i.i) #19
  br i1 %.046165.i.i, label %1517, label %1519

1517:                                             ; preds = %1515
  %1518 = load ptr, ptr %1514, align 8
  %.not50.i.i = icmp eq ptr %1516, %1518
  br i1 %.not50.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i38, label %1519

1519:                                             ; preds = %1517, %1515
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1516, ptr noundef %1160, i1 noundef zeroext false) #18
  %1520 = load ptr, ptr %1135, align 8, !noalias !99
  %1521 = load ptr, ptr %18, align 8, !noalias !99
  %1522 = icmp eq ptr %1520, %1521
  br i1 %1522, label %1523, label %1535

1523:                                             ; preds = %1519
  %1524 = load i32, ptr %1137, align 4, !noalias !99
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds ptr, ptr %1521, i64 %1525
  %.not24.i.i.i.i39 = icmp eq i32 %1524, 0
  br i1 %.not24.i.i.i.i39, label %._crit_edge.i.i.i.i41, label %.lr.ph.i.i75.i.i

.lr.ph.i.i75.i.i:                                 ; preds = %1523, %1529
  %.025.i.i.i.i40 = phi ptr [ %1530, %1529 ], [ %1521, %1523 ]
  %1527 = load ptr, ptr %.025.i.i.i.i40, align 8, !noalias !99
  %1528 = icmp eq ptr %1527, %1516
  br i1 %1528, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i38, label %1529

1529:                                             ; preds = %.lr.ph.i.i75.i.i
  %1530 = getelementptr inbounds i8, ptr %.025.i.i.i.i40, i64 8
  %.not.i.i76.i.i = icmp eq ptr %1530, %1526
  br i1 %.not.i.i76.i.i, label %._crit_edge.i.i.i.i41, label %.lr.ph.i.i75.i.i, !llvm.loop !72

._crit_edge.i.i.i.i41:                            ; preds = %1529, %1523
  %1531 = load i32, ptr %1136, align 8, !noalias !99
  %1532 = icmp ult i32 %1524, %1531
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %._crit_edge.i.i.i.i41
  %1534 = add nuw i32 %1524, 1
  store i32 %1534, ptr %1137, align 4, !noalias !99
  store ptr %1516, ptr %1526, align 8, !noalias !99
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i38

1535:                                             ; preds = %._crit_edge.i.i.i.i41, %1519
  %1536 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %1516) #18, !noalias !99
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i38

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i38: ; preds = %.lr.ph.i.i75.i.i, %1535, %1533, %1517
  %.147.i.i = phi i1 [ false, %1517 ], [ %.046165.i.i, %1535 ], [ %.046165.i.i, %1533 ], [ %.046165.i.i, %.lr.ph.i.i75.i.i ]
  %1537 = add nuw nsw i32 %.sroa.2125.0164.i.i, 1
  %.not142.i.i = icmp eq i32 %1537, %1513
  br i1 %.not142.i.i, label %._crit_edge167.loopexit.i.i, label %1515

._crit_edge167.loopexit.i.i:                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i38
  %.pre196.i.i = load ptr, ptr %1484, align 8
  br label %._crit_edge167.i.i

._crit_edge167.i.i:                               ; preds = %._crit_edge167.loopexit.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit63.i.i, %1507, %._crit_edge.i.i19
  %1538 = phi ptr [ %.pre196.i.i, %._crit_edge167.loopexit.i.i ], [ %1505, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit63.i.i ], [ %1505, %1507 ], [ %1505, %._crit_edge.i.i19 ]
  %1539 = getelementptr inbounds nuw i8, ptr %.044.lcssa.i.i, i64 16
  %1540 = load ptr, ptr %1539, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1541 = icmp ne ptr %1484, %1538
  call void @llvm.assume(i1 %1541)
  %1542 = getelementptr inbounds i8, ptr %1538, i64 -24
  %1543 = load i8, ptr %1542, align 8
  %1544 = zext i8 %1543 to i32
  %1545 = add nsw i32 %1544, -30
  %1546 = icmp ult i32 %1545, 11
  %spec.select.i.i.i.i.i20 = select i1 %1546, ptr %1542, ptr null
  store ptr %spec.select.i.i.i.i.i20, ptr %4, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i20, i64 48
  %1548 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1547) #18
  %.not.i77.i.i = icmp eq ptr %1548, null
  br i1 %.not.i77.i.i, label %1550, label %1549

1549:                                             ; preds = %._crit_edge167.i.i
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm10DILocationE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef nonnull align 8 dereferenceable(16) %1548)
  br label %1550

1550:                                             ; preds = %1549, %._crit_edge167.i.i
  %1551 = load i8, ptr %spec.select.i.i.i.i.i20, align 8
  %.not.i.i78.i.i = icmp eq i8 %1551, 31
  br i1 %.not.i.i78.i.i, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i

_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i: ; preds = %1550
  %1552 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i20, i64 4
  %1553 = load i32, ptr %1552, align 4
  %1554 = and i32 %1553, 134217727
  %1555 = icmp eq i32 %1554, 1
  br i1 %1555, label %1556, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i

1556:                                             ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i.i20, i32 noundef 0, ptr noundef %1540) #18
  %.val.i.i.i.i.i = load ptr, ptr %1154, align 8
  %.val4.i.i.i.i.i = load i32, ptr %1155, align 8
  %1557 = icmp eq i32 %.val4.i.i.i.i.i, 0
  br i1 %1557, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i.i, label %1558

1558:                                             ; preds = %1556
  %1559 = ptrtoint ptr %spec.select.i.i.i.i.i20 to i64
  %1560 = trunc i64 %1559 to i32
  %1561 = lshr i32 %1560, 4
  %1562 = lshr i32 %1560, 9
  %1563 = xor i32 %1561, %1562
  %1564 = add i32 %.val4.i.i.i.i.i, -1
  %.0275.i.i.i.i.i.i.i = and i32 %1564, %1563
  %1565 = zext nneg i32 %.0275.i.i.i.i.i.i.i to i64
  %1566 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i.i.i.i, i64 %1565
  %1567 = load ptr, ptr %1566, align 8
  %1568 = icmp eq ptr %spec.select.i.i.i.i.i20, %1567
  br i1 %1568, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i82.i.i

.lr.ph.i.i.i.i.i82.i.i:                           ; preds = %1558, %1574
  %1569 = phi ptr [ %1581, %1574 ], [ %1567, %1558 ]
  %1570 = phi ptr [ %1580, %1574 ], [ %1566, %1558 ]
  %.0278.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %1574 ], [ %.0275.i.i.i.i.i.i.i, %1558 ]
  %.0267.i.i.i.i.i.i.i = phi i32 [ %1577, %1574 ], [ 1, %1558 ]
  %.0286.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i37, %1574 ], [ null, %1558 ]
  %1571 = icmp eq ptr %1569, inttoptr (i64 -4096 to ptr)
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %.lr.ph.i.i.i.i.i82.i.i
  %.not.i.i.i.i.i83.i.i = icmp eq ptr %.0286.i.i.i.i.i.i.i, null
  %1573 = select i1 %.not.i.i.i.i.i83.i.i, ptr %1570, ptr %.0286.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i.i

1574:                                             ; preds = %.lr.ph.i.i.i.i.i82.i.i
  %1575 = icmp eq ptr %1569, inttoptr (i64 -8192 to ptr)
  %1576 = icmp eq ptr %.0286.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %1575, i1 %1576, i1 false
  %spec.select.i.i.i.i.i.i.i37 = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %1570, ptr %.0286.i.i.i.i.i.i.i
  %1577 = add i32 %.0267.i.i.i.i.i.i.i, 1
  %1578 = add i32 %.0267.i.i.i.i.i.i.i, %.0278.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %1578, %1564
  %1579 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %1580 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i.i.i.i, i64 %1579
  %1581 = load ptr, ptr %1580, align 8
  %1582 = icmp eq ptr %spec.select.i.i.i.i.i20, %1581
  br i1 %1582, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i82.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i.i: ; preds = %1572, %1556
  %.sink.i.i.i.i.i.i.i = phi ptr [ %1573, %1572 ], [ null, %1556 ]
  %1583 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1154, ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i.i.i)
  store ptr %spec.select.i.i.i.i.i20, ptr %1583, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1584, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i.i: ; preds = %1574, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i.i, %1558
  %.0.i.i12.i.i.i = phi ptr [ %1583, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i.i ], [ %1566, %1558 ], [ %1580, %1574 ]
  %1585 = getelementptr inbounds nuw i8, ptr %.0.i.i12.i.i.i, i64 8
  store i8 1, ptr %1585, align 8
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i

_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i: ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i, %1550
  %1586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i.i.i20) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1141, i64 noundef 2) #18
  store ptr %1586, ptr %1142, align 8
  store ptr %1139, ptr %1143, align 8
  store ptr %1140, ptr %1144, align 8
  store ptr null, ptr %1145, align 8
  store i32 0, ptr %1146, align 8
  store i8 0, ptr %1147, align 4
  store i8 2, ptr %1148, align 1
  store i8 7, ptr %1149, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1151, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1150, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1139, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1140, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %spec.select.i.i.i.i.i20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %1587 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1587, ptr noundef %1540, ptr null, i64 0) #18
  store i16 257, ptr %1152, align 8
  %1588 = load ptr, ptr %1144, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %1153, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds i8, ptr %1589, i64 16
  %1591 = load ptr, ptr %1590, align 8
  call void %1591(ptr noundef nonnull align 8 dereferenceable(8) %1588, ptr noundef nonnull %1587, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #18
  %1592 = load ptr, ptr %5, align 8
  %1593 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %1594 = getelementptr inbounds %"struct.std::pair.256", ptr %1592, i64 %1593
  %.not10.i.i.i.i.i.i = icmp eq i64 %1593, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i79.i.i

.lr.ph.i.i.i.i79.i.i:                             ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i, %.lr.ph.i.i.i.i79.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %1598, %.lr.ph.i.i.i.i79.i.i ], [ %1592, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i ]
  %1595 = load i32, ptr %.011.i.i.i.i.i.i, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1597 = load ptr, ptr %1596, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1587, i32 noundef %1595, ptr noundef %1597) #18
  %1598 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i80.i.i = icmp eq ptr %1598, %1594
  br i1 %.not.i.i.i.i80.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i79.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i79.i.i, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store ptr %1587, ptr %6, align 8
  %.val.i.i13.i.i.i = load ptr, ptr %1154, align 8
  %.val4.i.i14.i.i.i = load i32, ptr %1155, align 8
  %1599 = icmp eq i32 %.val4.i.i14.i.i.i, 0
  br i1 %1599, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i26.i.i.i, label %1600

1600:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %1601 = ptrtoint ptr %1587 to i64
  %1602 = trunc i64 %1601 to i32
  %1603 = lshr i32 %1602, 4
  %1604 = lshr i32 %1602, 9
  %1605 = xor i32 %1603, %1604
  %1606 = add i32 %.val4.i.i14.i.i.i, -1
  %.0275.i.i.i.i16.i.i.i = and i32 %1606, %1605
  %1607 = zext nneg i32 %.0275.i.i.i.i16.i.i.i to i64
  %1608 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i13.i.i.i, i64 %1607
  %1609 = load ptr, ptr %1608, align 8
  %1610 = icmp eq ptr %1587, %1609
  br i1 %1610, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i, label %.lr.ph.i.i.i.i17.i.i.i

.lr.ph.i.i.i.i17.i.i.i:                           ; preds = %1600, %1616
  %1611 = phi ptr [ %1623, %1616 ], [ %1609, %1600 ]
  %1612 = phi ptr [ %1622, %1616 ], [ %1608, %1600 ]
  %.0278.i.i.i.i18.i.i.i = phi i32 [ %.027.i.i.i.i23.i.i.i, %1616 ], [ %.0275.i.i.i.i16.i.i.i, %1600 ]
  %.0267.i.i.i.i19.i.i.i = phi i32 [ %1619, %1616 ], [ 1, %1600 ]
  %.0286.i.i.i.i20.i.i.i = phi ptr [ %spec.select.i.i.i.i22.i.i.i, %1616 ], [ null, %1600 ]
  %1613 = icmp eq ptr %1611, inttoptr (i64 -4096 to ptr)
  br i1 %1613, label %1614, label %1616

1614:                                             ; preds = %.lr.ph.i.i.i.i17.i.i.i
  %.not.i.i.i.i25.i.i.i = icmp eq ptr %.0286.i.i.i.i20.i.i.i, null
  %1615 = select i1 %.not.i.i.i.i25.i.i.i, ptr %1612, ptr %.0286.i.i.i.i20.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i26.i.i.i

1616:                                             ; preds = %.lr.ph.i.i.i.i17.i.i.i
  %1617 = icmp eq ptr %1611, inttoptr (i64 -8192 to ptr)
  %1618 = icmp eq ptr %.0286.i.i.i.i20.i.i.i, null
  %or.cond.not.i.i.i.i21.i.i.i = select i1 %1617, i1 %1618, i1 false
  %spec.select.i.i.i.i22.i.i.i = select i1 %or.cond.not.i.i.i.i21.i.i.i, ptr %1612, ptr %.0286.i.i.i.i20.i.i.i
  %1619 = add i32 %.0267.i.i.i.i19.i.i.i, 1
  %1620 = add i32 %.0267.i.i.i.i19.i.i.i, %.0278.i.i.i.i18.i.i.i
  %.027.i.i.i.i23.i.i.i = and i32 %1620, %1606
  %1621 = zext i32 %.027.i.i.i.i23.i.i.i to i64
  %1622 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i13.i.i.i, i64 %1621
  %1623 = load ptr, ptr %1622, align 8
  %1624 = icmp eq ptr %1587, %1623
  br i1 %1624, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i, label %.lr.ph.i.i.i.i17.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i26.i.i.i: ; preds = %1614, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %.sink.i.i.i.i27.i.i.i = phi ptr [ %1615, %1614 ], [ null, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ]
  %1625 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1154, ptr noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i27.i.i.i)
  store ptr %1587, ptr %1625, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1626, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i: ; preds = %1616, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i26.i.i.i, %1600
  %.0.i.i24.i.i.i = phi ptr [ %1625, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i26.i.i.i ], [ %1608, %1600 ], [ %1622, %1616 ]
  %1627 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i.i.i, i64 8
  store i8 1, ptr %1627, align 8
  %1628 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1547) #18
  %.not11.i.i.i = icmp eq ptr %1628, null
  br i1 %.not11.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %1629

1629:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1628) #18
  %1630 = getelementptr inbounds nuw i8, ptr %1587, i64 48
  %1631 = icmp eq ptr %7, %1630
  br i1 %1631, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %1632

1632:                                             ; preds = %1629
  %1633 = load ptr, ptr %1630, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1633, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %1634

1634:                                             ; preds = %1632
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %1630, ptr noundef nonnull align 4 dereferenceable(8) %1633) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %1634, %1632
  %1635 = load ptr, ptr %7, align 8
  store ptr %1635, ptr %1630, align 8
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %1635, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %1636

1636:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %1637 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %1635, ptr noundef nonnull %1630) #18
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %1629
  %.pr.i.i.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i28.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i28.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %1638

1638:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %1638, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %1636, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i
  %.val.i.i81.i.i = load ptr, ptr %1154, align 8
  %.val7.i.i.i.i21 = load i32, ptr %1155, align 8
  %1639 = icmp eq i32 %.val7.i.i.i.i21, 0
  br i1 %1639, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i, label %1640

1640:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %1641 = ptrtoint ptr %spec.select.i.i.i.i.i20 to i64
  %1642 = trunc i64 %1641 to i32
  %1643 = lshr i32 %1642, 4
  %1644 = lshr i32 %1642, 9
  %1645 = xor i32 %1643, %1644
  %1646 = add i32 %.val7.i.i.i.i21, -1
  %.0163.i.i.i.i.i = and i32 %1646, %1645
  %1647 = zext nneg i32 %.0163.i.i.i.i.i to i64
  %1648 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i81.i.i, i64 %1647
  %1649 = load ptr, ptr %1648, align 8
  %1650 = icmp eq ptr %spec.select.i.i.i.i.i20, %1649
  br i1 %1650, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %1640, %1653
  %1651 = phi ptr [ %1658, %1653 ], [ %1649, %1640 ]
  %.0165.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %1653 ], [ %.0163.i.i.i.i.i, %1640 ]
  %.0154.i.i.i.i.i = phi i32 [ %1654, %1653 ], [ 1, %1640 ]
  %1652 = icmp eq ptr %1651, inttoptr (i64 -4096 to ptr)
  br i1 %1652, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i, label %1653

1653:                                             ; preds = %.lr.ph.i.i.i.i.i22
  %1654 = add i32 %.0154.i.i.i.i.i, 1
  %1655 = add i32 %.0154.i.i.i.i.i, %.0165.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %1655, %1646
  %1656 = zext i32 %.016.i.i.i.i.i to i64
  %1657 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i81.i.i, i64 %1656
  %1658 = load ptr, ptr %1657, align 8
  %1659 = icmp eq ptr %spec.select.i.i.i.i.i20, %1658
  br i1 %1659, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i22, !llvm.loop !102

.loopexit.i.i.i.i:                                ; preds = %1653, %1640
  %.0.i.ph.i.i.i.i = phi ptr [ %1648, %1640 ], [ %1657, %1653 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i, align 8
  %.val.i.i29.i.i.i = load i32, ptr %1156, align 8
  %1660 = add i32 %.val.i.i29.i.i.i, -1
  store i32 %1660, ptr %1156, align 8
  %.val.i9.i.i.i.i = load i32, ptr %1157, align 4
  %1661 = add i32 %.val.i9.i.i.i.i, 1
  store i32 %1661, ptr %1157, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i22, %.loopexit.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %1662 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i.i20) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1140) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1139) #18
  %1663 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %1664 = load ptr, ptr %5, align 8
  %1665 = icmp eq ptr %1664, %1141
  br i1 %1665, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i, label %1666

1666:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i
  call void @free(ptr noundef %1664) #18
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i: ; preds = %1666, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1667 = load ptr, ptr %1135, align 8
  %1668 = load ptr, ptr %18, align 8
  %1669 = icmp eq ptr %1667, %1668
  %1670 = load i32, ptr %1137, align 4
  %1671 = load i32, ptr %1136, align 8
  %.v.v.i4.i2.i.i.i = select i1 %1669, i32 %1670, i32 %1671
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %1672 = getelementptr inbounds ptr, ptr %1667, i64 %.v.i5.i3.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %1674, %.critedge2.i7.i.i9.i11.i.i.i ], [ %1667, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i ]
  %1673 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %1673, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %1674 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %1674, %1672
  br i1 %.not.i8.i.i10.i12.i.i.i, label %._crit_edge171.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !103

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i
  %.sroa.0.4.i8.i.i.i = phi ptr [ %1667, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not143168.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %1672
  br i1 %.not143168.i.i, label %._crit_edge171.i.i, label %.lr.ph170.i.i

.lr.ph170.i.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i
  %1675 = load ptr, ptr %16, align 8
  %.pre = load ptr, ptr %.sroa.0.4.i8.i.i.i, align 8
  br label %1676

1676:                                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, %.lr.ph170.i.i
  %1677 = phi ptr [ %.pre, %.lr.ph170.i.i ], [ %1693, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ]
  %.sroa.0117.0169.i.i = phi ptr [ %.sroa.0.4.i8.i.i.i, %.lr.ph170.i.i ], [ %.sroa.0117.1.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ]
  %1678 = load ptr, ptr %1539, align 8
  %.not49.i.i = icmp eq ptr %1677, %1678
  br i1 %.not49.i.i, label %1691, label %1679

1679:                                             ; preds = %1676
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 1, ptr noundef %1675, ptr noundef %1677) #18
  %1680 = load ptr, ptr %19, align 8
  %1681 = load i64, ptr %1158, align 8
  %1682 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %1683 = add i64 %1682, 1
  %1684 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %.not.i.i.i.i.i23 = icmp ugt i64 %1683, %1684
  br i1 %.not.i.i.i.i.i23, label %1685, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i

1685:                                             ; preds = %1679
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %1114, i64 noundef %1683, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i: ; preds = %1685, %1679
  %1686 = load ptr, ptr %15, align 8
  %1687 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %1688 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1686, i64 %1687
  store ptr %1680, ptr %1688, align 1
  %.sroa.2.0..sroa_idx.i85.i.i = getelementptr inbounds i8, ptr %1688, i64 8
  store i64 %1681, ptr %.sroa.2.0..sroa_idx.i85.i.i, align 1
  %1689 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %1690 = add i64 %1689, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %1690) #18
  br label %1691

1691:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i, %1676
  %1692 = getelementptr inbounds i8, ptr %.sroa.0117.0169.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %1692, %1672
  br i1 %.not3.i3.i.i.i, label %._crit_edge171.loopexit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %1691, %.critedge2.i6.i.i.i
  %.sroa.0117.1.i.i = phi ptr [ %1694, %.critedge2.i6.i.i.i ], [ %1692, %1691 ]
  %1693 = load ptr, ptr %.sroa.0117.1.i.i, align 8
  %switch.i5.i.i.i = icmp ugt ptr %1693, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1694 = getelementptr inbounds i8, ptr %.sroa.0117.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %1694, %1672
  br i1 %.not.i7.i.i.i, label %._crit_edge171.loopexit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !103

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not143.i.i = icmp eq ptr %.sroa.0117.1.i.i, %1672
  br i1 %.not143.i.i, label %._crit_edge171.loopexit.i.i, label %1676

._crit_edge171.loopexit.i.i:                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, %1691, %.critedge2.i6.i.i.i
  %.pre197.i.i = load ptr, ptr %1135, align 8
  %.pre198.i.i = load ptr, ptr %18, align 8
  br label %._crit_edge171.i.i

._crit_edge171.i.i:                               ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %._crit_edge171.loopexit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i
  %1695 = phi ptr [ %.pre198.i.i, %._crit_edge171.loopexit.i.i ], [ %1668, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ], [ %1668, %.critedge2.i7.i.i9.i11.i.i.i ]
  %1696 = phi ptr [ %.pre197.i.i, %._crit_edge171.loopexit.i.i ], [ %1667, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ], [ %1667, %.critedge2.i7.i.i9.i11.i.i.i ]
  %1697 = icmp eq ptr %1696, %1695
  br i1 %1697, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, label %1698

1698:                                             ; preds = %._crit_edge171.i.i
  call void @free(ptr noundef %1696) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i: ; preds = %1698, %._crit_edge171.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i
  %.142.i.i = phi i1 [ %.041174.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i ], [ true, %._crit_edge171.i.i ], [ true, %1698 ]
  %.1.i.i = phi i1 [ %.0175.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i ], [ true, %._crit_edge171.i.i ], [ true, %1698 ]
  %1699 = getelementptr inbounds i8, ptr %.043173.i.i, i64 8
  %.not.i.i24 = icmp eq ptr %1699, %1117
  br i1 %.not.i.i24, label %._crit_edge178.i.i, label %1159

._crit_edge178.i.i:                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit
  %.041.lcssa.i.i = phi i1 [ false, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit ], [ %.142.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i ]
  %1700 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br i1 %1700, label %1728, label %1701

1701:                                             ; preds = %._crit_edge178.i.i
  %1702 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1703 = load ptr, ptr %1702, align 8
  %1704 = load ptr, ptr %949, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_PS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %20, ptr noundef %1703, ptr noundef %1704, i8 noundef zeroext 0) #18
  %1705 = getelementptr inbounds nuw i8, ptr %20, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1705, i8 0, i64 24, i1 false)
  %1706 = load ptr, ptr %15, align 8
  %1707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %20, ptr %1706, i64 %1707) #18
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %20) #18
  %1708 = load ptr, ptr %1705, align 8
  %1709 = getelementptr inbounds i8, ptr %20, i64 424
  %1710 = load ptr, ptr %1709, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1708, %1710
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i86.i.i

.lr.ph.i.i.i.i.i86.i.i:                           ; preds = %1701, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1720, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i ], [ %1708, %1701 ]
  %1711 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %1712 = load ptr, ptr %1711, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1712, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1713

1713:                                             ; preds = %.lr.ph.i.i.i.i.i86.i.i
  %1714 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %1715 = call noundef zeroext i1 %1712(ptr noundef nonnull align 8 dereferenceable(16) %1714, ptr noundef nonnull align 8 dereferenceable(16) %1714, i32 noundef 3) #18
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1713, %.lr.ph.i.i.i.i.i86.i.i
  %1716 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %1717 = load ptr, ptr %1716, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1717 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i, label %1718 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i
  ]

1718:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1719 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1719) #18
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1718, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1720 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i87.i.i = icmp eq ptr %1720, %1710
  br i1 %.not.i.i.i.i.i87.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i86.i.i, !llvm.loop !104

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1705, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1701
  %1721 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1708, %1701 ]
  %.not.i.i.i.i88.i.i = icmp eq ptr %1721, null
  br i1 %.not.i.i.i.i88.i.i, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i, label %1722

1722:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1723 = getelementptr inbounds i8, ptr %20, i64 432
  %1724 = load ptr, ptr %1723, align 8
  %1725 = ptrtoint ptr %1724 to i64
  %1726 = ptrtoint ptr %1721 to i64
  %1727 = sub i64 %1725, %1726
  call void @_ZdlPvm(ptr noundef nonnull %1721, i64 noundef %1727) #21
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i

_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i:            ; preds = %1722, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %20) #18
  br label %1728

1728:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i, %._crit_edge178.i.i
  %1729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %1730 = load ptr, ptr %15, align 8
  %1731 = icmp eq ptr %1730, %1114
  br i1 %1731, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i, label %1732

1732:                                             ; preds = %1728
  call void @free(ptr noundef %1730) #18
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i: ; preds = %1732, %1728
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %20)
  %1733 = load ptr, ptr %0, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 72
  %1735 = getelementptr inbounds i8, ptr %1733, i64 80
  %1736 = load ptr, ptr %1735, align 8, !noalias !105
  %.not.i.i.i46.i = icmp eq ptr %1736, %1734
  br i1 %.not.i.i.i46.i, label %._crit_edge, label %1737

1737:                                             ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i
  %1738 = icmp eq ptr %1736, null
  %1739 = getelementptr inbounds i8, ptr %1736, i64 -24
  %1740 = select i1 %1738, ptr null, ptr %1739
  %1741 = getelementptr inbounds i8, ptr %1740, i64 56
  %1742 = load ptr, ptr %1741, align 8, !noalias !105
  %1743 = getelementptr inbounds nuw i8, ptr %1740, i64 48
  %1744 = icmp eq ptr %1742, %1743
  br i1 %1744, label %.lr.ph.i.i.preheader.i.i.i36, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i25

.lr.ph.i.i.preheader.i.i.i36:                     ; preds = %1737
  %1745 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1746 = load ptr, ptr %1745, align 8, !noalias !105
  %1747 = icmp eq ptr %1746, %1734
  br i1 %1747, label %._crit_edge, label %.lr.ph.i.i47.i

.lr.ph.i.i.i.i48.i:                               ; preds = %.lr.ph.i.i47.i
  %1748 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %1749 = load ptr, ptr %1748, align 8, !noalias !105
  %1750 = icmp eq ptr %1749, %1734
  br i1 %1750, label %._crit_edge, label %.lr.ph.i.i47.i, !llvm.loop !21

.lr.ph.i.i47.i:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i36, %.lr.ph.i.i.i.i48.i
  %1751 = phi ptr [ %1749, %.lr.ph.i.i.i.i48.i ], [ %1746, %.lr.ph.i.i.preheader.i.i.i36 ]
  %1752 = icmp eq ptr %1751, null
  %1753 = getelementptr inbounds i8, ptr %1751, i64 -24
  %1754 = select i1 %1752, ptr null, ptr %1753
  %1755 = getelementptr inbounds i8, ptr %1754, i64 56
  %1756 = load ptr, ptr %1755, align 8, !noalias !105
  %1757 = getelementptr inbounds nuw i8, ptr %1754, i64 48
  %1758 = icmp eq ptr %1756, %1757
  br i1 %1758, label %.lr.ph.i.i.i.i48.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i25, !llvm.loop !21

_ZN4llvm12instructionsERNS_8FunctionE.exit.i25:   ; preds = %.lr.ph.i.i47.i, %1737
  %.sroa.23.0.i.i26 = phi ptr [ %1736, %1737 ], [ %1751, %.lr.ph.i.i47.i ]
  %.sroa.44.0.i.i27 = phi ptr [ %1742, %1737 ], [ %1756, %.lr.ph.i.i47.i ]
  %1759 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %1760 = getelementptr inbounds i8, ptr %0, i64 1136
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 1148
  %1761 = getelementptr inbounds i8, ptr %0, i64 1144
  %1762 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1763 = getelementptr inbounds i8, ptr %0, i64 80
  %1764 = getelementptr inbounds i8, ptr %0, i64 104
  %.not = icmp eq ptr %1734, %.sroa.23.0.i.i26
  br i1 %.not, label %._crit_edge, label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader

_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i25, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i
  %.sroa.3.0.i157 = phi i8 [ %.sroa.3.1.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i25 ]
  %.sroa.8.0.i156 = phi ptr [ %1987, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ null, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i25 ]
  %.sroa.4.0.i155 = phi ptr [ %.sroa.4.1.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ %1734, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i25 ]
  br label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i

_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i: ; preds = %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader, %.critedge.i.i.i
  %1765 = phi ptr [ %1779, %.critedge.i.i.i ], [ %.sroa.8.0.i156, %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader ]
  %1766 = phi ptr [ %1775, %.critedge.i.i.i ], [ %.sroa.4.0.i155, %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader ]
  %1767 = icmp eq ptr %1766, %1734
  br i1 %1767, label %.critedge.i.i.i, label %1768

1768:                                             ; preds = %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i
  %1769 = icmp eq ptr %1766, null
  %1770 = getelementptr inbounds i8, ptr %1766, i64 -24
  %1771 = select i1 %1769, ptr null, ptr %1770
  %1772 = getelementptr inbounds i8, ptr %1771, i64 56
  %1773 = load ptr, ptr %1772, align 8
  %1774 = icmp eq ptr %1765, %1773
  br i1 %1774, label %.critedge.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i

.critedge.i.i.i:                                  ; preds = %1768, %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i
  %1775 = load ptr, ptr %1766, align 8
  %1776 = icmp eq ptr %1775, null
  %1777 = getelementptr inbounds i8, ptr %1775, i64 -24
  %1778 = select i1 %1776, ptr null, ptr %1777
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 48
  br label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i, !llvm.loop !110

_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i: ; preds = %1768
  %1780 = load ptr, ptr %1765, align 8
  %1781 = icmp eq ptr %1780, null
  %1782 = getelementptr inbounds i8, ptr %1780, i64 -24
  %1783 = select i1 %1781, ptr null, ptr %1782
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 64
  %1785 = load ptr, ptr %1784, align 8
  %.not.i.i50.i = icmp eq ptr %1785, null
  br i1 %.not.i.i50.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i, label %1786

1786:                                             ; preds = %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %1787 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %1785) #18
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i: ; preds = %1786, %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %.pn.i.i.i = phi { ptr, ptr } [ %1787, %1786 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i ]
  %1788 = extractvalue { ptr, ptr } %.pn.i.i.i, 0
  %1789 = extractvalue { ptr, ptr } %.pn.i.i.i, 1
  %.not133162.i = icmp eq ptr %1788, %1789
  br i1 %.not133162.i, label %._crit_edge.i33, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i, %1852
  %.sroa.0109.0163.i = phi ptr [ %1791, %1852 ], [ %1788, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i ]
  %1790 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0163.i, i64 8
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0163.i, i64 32
  %1793 = load i8, ptr %1792, align 8
  %1794 = icmp ne i8 %1793, 0
  %.not44135.i = icmp eq ptr %.sroa.0109.0163.i, null
  %.not44.i = or i1 %.not44135.i, %1794
  br i1 %.not44.i, label %1805, label %1795

1795:                                             ; preds = %.lr.ph.i31
  %1796 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0163.i, i64 64
  %1797 = load i8, ptr %1796, align 8
  %1798 = icmp eq i8 %1797, 2
  br i1 %1798, label %1799, label %1805

1799:                                             ; preds = %1795
  %1800 = call noundef ptr @_ZNK4llvm17DbgVariableRecord11getAssignIDEv(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0109.0163.i) #18
  %1801 = call { ptr, ptr } @_ZN4llvm2at18getAssignmentInstsEPNS_10DIAssignIDE(ptr noundef %1800) #18
  %1802 = extractvalue { ptr, ptr } %1801, 0
  %1803 = extractvalue { ptr, ptr } %1801, 1
  %1804 = icmp eq ptr %1802, %1803
  br i1 %1804, label %1805, label %1852

1805:                                             ; preds = %1799, %1795, %.lr.ph.i31
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %1806 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0163.i, i64 24
  %1807 = load ptr, ptr %1806, align 8, !noalias !111
  store ptr %1807, ptr %21, align 8, !alias.scope !111
  %.not.i.i.i.i.i53.i = icmp eq ptr %1807, null
  br i1 %.not.i.i.i.i.i53.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i, label %1808

1808:                                             ; preds = %1805
  %1809 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(8) %1807, i64 1) #18
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i

_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i:        ; preds = %1808, %1805
  %1810 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  %1811 = getelementptr inbounds i8, ptr %1810, i64 -16
  %1812 = load i64, ptr %1811, align 8
  %1813 = and i64 %1812, 2
  %.not.i.i.i.i54.i = icmp eq i64 %1813, 0
  br i1 %.not.i.i.i.i54.i, label %1818, label %1814

1814:                                             ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i
  %1815 = getelementptr inbounds i8, ptr %1810, i64 -32
  %1816 = load ptr, ptr %1815, align 8
  %1817 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1815) #18
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

1818:                                             ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i
  %1819 = lshr i64 %1812, 2
  %1820 = and i64 %1819, 15
  %1821 = sub nsw i64 0, %1820
  %1822 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1811, i64 %1821
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %1818, %1814
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %1822, %1818 ], [ %1816, %1814 ]
  %1823 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %1824 = load ptr, ptr %1760, align 8
  %1825 = load ptr, ptr %1759, align 8
  %1826 = icmp eq ptr %1824, %1825
  br i1 %1826, label %1827, label %1836

1827:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %1828 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %1829 = zext i32 %1828 to i64
  %1830 = getelementptr inbounds ptr, ptr %1825, i64 %1829
  %.not1317.i.i.i = icmp eq i32 %1828, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i58.i, label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %1827, %1833
  %.01118.i.i.i = phi ptr [ %1834, %1833 ], [ %1825, %1827 ]
  %1831 = load ptr, ptr %.01118.i.i.i, align 8
  %1832 = icmp eq ptr %1831, %1823
  br i1 %1832, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i, label %1833

1833:                                             ; preds = %.lr.ph.i.i57.i
  %1834 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %1834, %1830
  br i1 %.not13.i.i.i, label %._crit_edge.i.i58.i, label %.lr.ph.i.i57.i, !llvm.loop !114

._crit_edge.i.i58.i:                              ; preds = %1833, %1827
  %1835 = getelementptr inbounds ptr, ptr %1824, i64 %1829
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i

1836:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %1837 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1759, ptr noundef %1823) #18
  %.not.i.i55.i = icmp eq ptr %1837, null
  %.pre.i56.i = load ptr, ptr %1760, align 8
  %.pre4.i.i = load ptr, ptr %1759, align 8
  br i1 %.not.i.i55.i, label %1838, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %1836
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i

1838:                                             ; preds = %1836
  %1839 = icmp eq ptr %.pre.i56.i, %.pre4.i.i
  %1840 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %1841 = load i32, ptr %1761, align 8
  %.v.v.i14.i.i.i = select i1 %1839, i32 %1840, i32 %1841
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %1842 = getelementptr inbounds ptr, ptr %.pre.i56.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i: ; preds = %.lr.ph.i.i57.i, %1838, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i58.i
  %1843 = phi i32 [ %1828, %._crit_edge.i.i58.i ], [ %1840, %1838 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %1828, %.lr.ph.i.i57.i ]
  %1844 = phi ptr [ %1824, %._crit_edge.i.i58.i ], [ %.pre4.i.i, %1838 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %1824, %.lr.ph.i.i57.i ]
  %1845 = phi ptr [ %1824, %._crit_edge.i.i58.i ], [ %.pre.i56.i, %1838 ], [ %.pre.i56.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %1824, %.lr.ph.i.i57.i ]
  %.0.i.i.i32 = phi ptr [ %1835, %._crit_edge.i.i58.i ], [ %1842, %1838 ], [ %1837, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i57.i ]
  %1846 = icmp eq ptr %1845, %1844
  %1847 = load i32, ptr %1761, align 8
  %.v.v.i.i.i = select i1 %1846, i32 %1843, i32 %1847
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %1848 = getelementptr inbounds ptr, ptr %1845, i64 %.v.i.i.i
  %.not136.i = icmp eq ptr %.0.i.i.i32, %1848
  %1849 = load ptr, ptr %21, align 8
  %.not.i.i.i.i59.i = icmp eq ptr %1849, null
  br i1 %.not.i.i.i.i59.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1850

1850:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(8) %1849) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1850, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i
  br i1 %.not136.i, label %1851, label %1852

1851:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm11Instruction16dropOneDbgRecordEPNS_9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(72) %1783, ptr noundef nonnull %.sroa.0109.0163.i) #18
  br label %1852

1852:                                             ; preds = %1851, %_ZN4llvm8DebugLocD2Ev.exit.i, %1799
  %.not133.i = icmp eq ptr %1791, %1789
  br i1 %.not133.i, label %._crit_edge.i33, label %.lr.ph.i31

._crit_edge.i33:                                  ; preds = %1852, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %1783, ptr %2, align 8
  %.val.i.i.i60.i = load ptr, ptr %1762, align 8
  %.val4.i.i.i61.i = load i32, ptr %1763, align 8
  %1853 = icmp eq i32 %.val4.i.i.i61.i, 0
  br i1 %1853, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i73.i, label %1854

1854:                                             ; preds = %._crit_edge.i33
  %1855 = ptrtoint ptr %1783 to i64
  %1856 = trunc i64 %1855 to i32
  %1857 = lshr i32 %1856, 4
  %1858 = lshr i32 %1856, 9
  %1859 = xor i32 %1857, %1858
  %1860 = add i32 %.val4.i.i.i61.i, -1
  %.0275.i.i.i.i.i62.i = and i32 %1860, %1859
  %1861 = zext nneg i32 %.0275.i.i.i.i.i62.i to i64
  %1862 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i.i60.i, i64 %1861
  %1863 = load ptr, ptr %1862, align 8
  %1864 = icmp eq ptr %1783, %1863
  br i1 %1864, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i34, label %.lr.ph.i.i.i.i.i63.i

.lr.ph.i.i.i.i.i63.i:                             ; preds = %1854, %1870
  %1865 = phi ptr [ %1877, %1870 ], [ %1863, %1854 ]
  %1866 = phi ptr [ %1876, %1870 ], [ %1862, %1854 ]
  %.0278.i.i.i.i.i64.i = phi i32 [ %.027.i.i.i.i.i69.i, %1870 ], [ %.0275.i.i.i.i.i62.i, %1854 ]
  %.0267.i.i.i.i.i65.i = phi i32 [ %1873, %1870 ], [ 1, %1854 ]
  %.0286.i.i.i.i.i66.i = phi ptr [ %spec.select.i.i.i.i.i68.i, %1870 ], [ null, %1854 ]
  %1867 = icmp eq ptr %1865, inttoptr (i64 -4096 to ptr)
  br i1 %1867, label %1868, label %1870

1868:                                             ; preds = %.lr.ph.i.i.i.i.i63.i
  %.not.i.i.i.i.i72.i = icmp eq ptr %.0286.i.i.i.i.i66.i, null
  %1869 = select i1 %.not.i.i.i.i.i72.i, ptr %1866, ptr %.0286.i.i.i.i.i66.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i73.i

1870:                                             ; preds = %.lr.ph.i.i.i.i.i63.i
  %1871 = icmp eq ptr %1865, inttoptr (i64 -8192 to ptr)
  %1872 = icmp eq ptr %.0286.i.i.i.i.i66.i, null
  %or.cond.not.i.i.i.i.i67.i = select i1 %1871, i1 %1872, i1 false
  %spec.select.i.i.i.i.i68.i = select i1 %or.cond.not.i.i.i.i.i67.i, ptr %1866, ptr %.0286.i.i.i.i.i66.i
  %1873 = add i32 %.0267.i.i.i.i.i65.i, 1
  %1874 = add i32 %.0267.i.i.i.i.i65.i, %.0278.i.i.i.i.i64.i
  %.027.i.i.i.i.i69.i = and i32 %1874, %1860
  %1875 = zext i32 %.027.i.i.i.i.i69.i to i64
  %1876 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i.i60.i, i64 %1875
  %1877 = load ptr, ptr %1876, align 8
  %1878 = icmp eq ptr %1783, %1877
  br i1 %1878, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i34, label %.lr.ph.i.i.i.i.i63.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i73.i: ; preds = %1868, %._crit_edge.i33
  %.sink.i.i.i.i.i74.i = phi ptr [ %1869, %1868 ], [ null, %._crit_edge.i33 ]
  %1879 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1762, ptr noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i74.i)
  store ptr %1783, ptr %1879, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1880, i8 0, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i34

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i34: ; preds = %1870, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i73.i, %1854
  %.0.i.i.i71.i = phi ptr [ %1879, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i73.i ], [ %1862, %1854 ], [ %1876, %1870 ]
  %1881 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71.i, i64 8
  %1882 = load i8, ptr %1881, align 8
  %1883 = trunc i8 %1882 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %1883, label %1971, label %1884

1884:                                             ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i34
  %1885 = load i8, ptr %1783, align 8
  %1886 = icmp eq i8 %1885, 85
  br i1 %1886, label %1887, label %1960

1887:                                             ; preds = %1884
  %1888 = getelementptr inbounds i8, ptr %1783, i64 -32
  %1889 = load ptr, ptr %1888, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1889, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1960, label %1890

1890:                                             ; preds = %1887
  %1891 = load i8, ptr %1889, align 8
  %1892 = icmp eq i8 %1891, 0
  br i1 %1892, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1960

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1890
  %1893 = getelementptr inbounds nuw i8, ptr %1889, i64 24
  %1894 = load ptr, ptr %1893, align 8
  %1895 = getelementptr inbounds nuw i8, ptr %1783, i64 80
  %1896 = load ptr, ptr %1895, align 8
  %1897 = icmp eq ptr %1894, %1896
  br i1 %1897, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %1960

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1898 = getelementptr inbounds nuw i8, ptr %1889, i64 32
  %1899 = load i32, ptr %1898, align 8
  %1900 = and i32 %1899, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1900, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1960, label %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %1901 = getelementptr inbounds nuw i8, ptr %1889, i64 36
  %1902 = load i32, ptr %1901, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %1902, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i, label %1960

_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %1903 = icmp ne i32 %1902, 66
  %.not42.i = or i1 %1781, %1903
  br i1 %.not42.i, label %1919, label %1904

1904:                                             ; preds = %_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %1905 = getelementptr inbounds i8, ptr %1780, i64 -20
  %1906 = load i32, ptr %1905, align 4
  %1907 = and i32 %1906, 134217727
  %1908 = zext nneg i32 %1907 to i64
  %1909 = sub nsw i64 0, %1908
  %1910 = getelementptr inbounds %"class.llvm::Use", ptr %1782, i64 %1909
  %1911 = getelementptr inbounds i8, ptr %1910, i64 96
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 24
  %1914 = load ptr, ptr %1913, align 8
  %1915 = call { ptr, ptr } @_ZN4llvm2at18getAssignmentInstsEPNS_10DIAssignIDE(ptr noundef %1914) #18
  %1916 = extractvalue { ptr, ptr } %1915, 0
  %1917 = extractvalue { ptr, ptr } %1915, 1
  %1918 = icmp eq ptr %1916, %1917
  br i1 %1918, label %1919, label %1971

1919:                                             ; preds = %1904, %_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %1920 = getelementptr inbounds nuw i8, ptr %1783, i64 48
  %1921 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1920) #18
  %1922 = getelementptr inbounds i8, ptr %1921, i64 -16
  %1923 = load i64, ptr %1922, align 8
  %1924 = and i64 %1923, 2
  %.not.i.i.i.i78.i = icmp eq i64 %1924, 0
  br i1 %.not.i.i.i.i78.i, label %1929, label %1925

1925:                                             ; preds = %1919
  %1926 = getelementptr inbounds i8, ptr %1921, i64 -32
  %1927 = load ptr, ptr %1926, align 8
  %1928 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1926) #18
  br label %_ZNK4llvm10DILocation8getScopeEv.exit80.i

1929:                                             ; preds = %1919
  %1930 = lshr i64 %1923, 2
  %1931 = and i64 %1930, 15
  %1932 = sub nsw i64 0, %1931
  %1933 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1922, i64 %1932
  br label %_ZNK4llvm10DILocation8getScopeEv.exit80.i

_ZNK4llvm10DILocation8getScopeEv.exit80.i:        ; preds = %1929, %1925
  %.sroa.0.0.i.i.i.i79.i = phi ptr [ %1933, %1929 ], [ %1927, %1925 ]
  %1934 = load ptr, ptr %.sroa.0.0.i.i.i.i79.i, align 8
  %1935 = load ptr, ptr %1760, align 8
  %1936 = load ptr, ptr %1759, align 8
  %1937 = icmp eq ptr %1935, %1936
  br i1 %1937, label %1938, label %1947

1938:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit80.i
  %1939 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %1940 = zext i32 %1939 to i64
  %1941 = getelementptr inbounds ptr, ptr %1936, i64 %1940
  %.not1317.i.i92.i = icmp eq i32 %1939, 0
  br i1 %.not1317.i.i92.i, label %._crit_edge.i.i96.i, label %.lr.ph.i.i93.i

.lr.ph.i.i93.i:                                   ; preds = %1938, %1944
  %.01118.i.i94.i = phi ptr [ %1945, %1944 ], [ %1936, %1938 ]
  %1942 = load ptr, ptr %.01118.i.i94.i, align 8
  %1943 = icmp eq ptr %1942, %1934
  br i1 %1943, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i, label %1944

1944:                                             ; preds = %.lr.ph.i.i93.i
  %1945 = getelementptr inbounds i8, ptr %.01118.i.i94.i, i64 8
  %.not13.i.i95.i = icmp eq ptr %1945, %1941
  br i1 %.not13.i.i95.i, label %._crit_edge.i.i96.i, label %.lr.ph.i.i93.i, !llvm.loop !114

._crit_edge.i.i96.i:                              ; preds = %1944, %1938
  %1946 = getelementptr inbounds ptr, ptr %1935, i64 %1940
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i

1947:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit80.i
  %1948 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1759, ptr noundef %1934) #18
  %.not.i.i81.i = icmp eq ptr %1948, null
  %.pre.i82.i = load ptr, ptr %1760, align 8
  %.pre4.i83.i = load ptr, ptr %1759, align 8
  br i1 %.not.i.i81.i, label %1949, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84.i: ; preds = %1947
  %.pre5.i86.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i

1949:                                             ; preds = %1947
  %1950 = icmp eq ptr %.pre.i82.i, %.pre4.i83.i
  %1951 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %1952 = load i32, ptr %1761, align 8
  %.v.v.i14.i.i90.i = select i1 %1950, i32 %1951, i32 %1952
  %.v.i15.i.i91.i = zext i32 %.v.v.i14.i.i90.i to i64
  %1953 = getelementptr inbounds ptr, ptr %.pre.i82.i, i64 %.v.i15.i.i91.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i: ; preds = %.lr.ph.i.i93.i, %1949, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84.i, %._crit_edge.i.i96.i
  %1954 = phi i32 [ %1939, %._crit_edge.i.i96.i ], [ %1951, %1949 ], [ %.pre5.i86.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84.i ], [ %1939, %.lr.ph.i.i93.i ]
  %1955 = phi ptr [ %1935, %._crit_edge.i.i96.i ], [ %.pre4.i83.i, %1949 ], [ %.pre4.i83.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84.i ], [ %1935, %.lr.ph.i.i93.i ]
  %1956 = phi ptr [ %1935, %._crit_edge.i.i96.i ], [ %.pre.i82.i, %1949 ], [ %.pre.i82.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84.i ], [ %1935, %.lr.ph.i.i93.i ]
  %.0.i.i87.i = phi ptr [ %1946, %._crit_edge.i.i96.i ], [ %1953, %1949 ], [ %1948, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84.i ], [ %.01118.i.i94.i, %.lr.ph.i.i93.i ]
  %1957 = icmp eq ptr %1956, %1955
  %1958 = load i32, ptr %1761, align 8
  %.v.v.i.i88.i = select i1 %1957, i32 %1954, i32 %1958
  %.v.i.i89.i = zext i32 %.v.v.i.i88.i to i64
  %1959 = getelementptr inbounds ptr, ptr %1956, i64 %.v.i.i89.i
  %.not134.i = icmp eq ptr %.0.i.i87.i, %1959
  br i1 %.not134.i, label %1960, label %1971

1960:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i, %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1890, %1887, %1884
  %.sroa.3.2.i35 = phi i8 [ %.sroa.3.0.i157, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i ], [ 1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ 1, %1884 ], [ 1, %1887 ], [ 1, %1890 ], [ 1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ]
  %1961 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #18
  %1962 = add i64 %1961, 1
  %1963 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #18
  %.not.i.i.i98.i = icmp ugt i64 %1962, %1963
  br i1 %.not.i.i.i98.i, label %1964, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

1964:                                             ; preds = %1960
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %936, ptr noundef nonnull %1764, i64 noundef %1962, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %1964, %1960
  %1965 = load ptr, ptr %936, align 8
  %1966 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #18
  %1967 = getelementptr inbounds ptr, ptr %1965, i64 %1966
  %1968 = ptrtoint ptr %1783 to i64
  store i64 %1968, ptr %1967, align 1
  %1969 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #18
  %1970 = add i64 %1969, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %936, i64 noundef %1970) #18
  call void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %1783) #18
  br label %1971

1971:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i, %1904, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i34
  %.sroa.3.1.i = phi i8 [ %.sroa.3.0.i157, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i34 ], [ %.sroa.3.2.i35, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ %.sroa.3.0.i157, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i ], [ %.sroa.3.0.i157, %1904 ]
  br label %1972

1972:                                             ; preds = %.critedge.i.i99.i, %1971
  %.sroa.4.1.i = phi ptr [ %.sroa.4.0.i155, %1971 ], [ %1982, %.critedge.i.i99.i ]
  %1973 = phi ptr [ %.sroa.8.0.i156, %1971 ], [ %1986, %.critedge.i.i99.i ]
  %1974 = icmp eq ptr %.sroa.4.1.i, %1734
  br i1 %1974, label %.critedge.i.i99.i, label %1975

1975:                                             ; preds = %1972
  %1976 = icmp eq ptr %.sroa.4.1.i, null
  %1977 = getelementptr inbounds i8, ptr %.sroa.4.1.i, i64 -24
  %1978 = select i1 %1976, ptr null, ptr %1977
  %1979 = getelementptr inbounds i8, ptr %1978, i64 56
  %1980 = load ptr, ptr %1979, align 8
  %1981 = icmp eq ptr %1973, %1980
  br i1 %1981, label %.critedge.i.i99.i, label %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i

.critedge.i.i99.i:                                ; preds = %1975, %1972
  %1982 = load ptr, ptr %.sroa.4.1.i, align 8
  %1983 = icmp eq ptr %1982, null
  %1984 = getelementptr inbounds i8, ptr %1982, i64 -24
  %1985 = select i1 %1983, ptr null, ptr %1984
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 48
  br label %1972, !llvm.loop !110

_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i: ; preds = %1975
  %1987 = load ptr, ptr %1973, align 8
  %1988 = icmp ne ptr %.sroa.4.1.i, %.sroa.23.0.i.i26
  %1989 = icmp ne ptr %1987, %.sroa.44.0.i.i27
  %or.cond.i = select i1 %1988, i1 true, i1 %1989
  br i1 %or.cond.i, label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.i.i.i.i48.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i, %.lr.ph.i.i.preheader.i.i.i36, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i25
  %.sroa.3.0.i.lcssa = phi i8 [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i25 ], [ 0, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i36 ], [ %.sroa.3.1.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ 0, %.lr.ph.i.i.i.i48.i ]
  %1990 = load ptr, ptr %936, align 8
  %1991 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #18
  %1992 = getelementptr inbounds ptr, ptr %1990, i64 %1991
  %.not164.i = icmp eq i64 %1991, 0
  br i1 %.not164.i, label %._crit_edge168.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %._crit_edge, %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %.0165.i = phi ptr [ %2017, %_ZN4llvm4User17dropAllReferencesEv.exit.i ], [ %1990, %._crit_edge ]
  %1993 = load ptr, ptr %.0165.i, align 8
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 4
  %1995 = load i32, ptr %1994, align 4
  %1996 = and i32 %1995, 1073741824
  %.not.i.i.i.i.i100.i = icmp eq i32 %1996, 0
  br i1 %.not.i.i.i.i.i100.i, label %2000, label %1997

1997:                                             ; preds = %.lr.ph167.i
  %1998 = getelementptr inbounds i8, ptr %1993, i64 -8
  %1999 = load ptr, ptr %1998, align 8
  %.pre.i.i.i.i = and i32 %1995, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

2000:                                             ; preds = %.lr.ph167.i
  %2001 = and i32 %1995, 134217727
  %2002 = zext nneg i32 %2001 to i64
  %2003 = sub nsw i64 0, %2002
  %2004 = getelementptr inbounds %"class.llvm::Use", ptr %1993, i64 %2003
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %2000, %1997
  %2005 = phi ptr [ %1999, %1997 ], [ %2004, %2000 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %1997 ], [ %2002, %2000 ]
  %2006 = getelementptr inbounds %"class.llvm::Use", ptr %2005, i64 %.pre-phi2.i.i.i.i
  %.not8.i.i28 = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i28, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i29 = phi ptr [ %2016, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %2005, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %2007 = load ptr, ptr %.09.i.i29, align 8
  %.not.i.i102.i = icmp eq ptr %2007, null
  br i1 %.not.i.i102.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %2008

2008:                                             ; preds = %.lr.ph.i101.i
  %2009 = getelementptr inbounds nuw i8, ptr %.09.i.i29, i64 8
  %2010 = load ptr, ptr %2009, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %.09.i.i29, i64 16
  %2012 = load ptr, ptr %2011, align 8
  store ptr %2010, ptr %2012, align 8
  %.not.i.i.i103.i = icmp eq ptr %2010, null
  br i1 %.not.i.i.i103.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %2013

2013:                                             ; preds = %2008
  %2014 = load ptr, ptr %2011, align 8
  %2015 = getelementptr inbounds nuw i8, ptr %2010, i64 16
  store ptr %2014, ptr %2015, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %2013, %2008, %.lr.ph.i101.i
  store ptr null, ptr %.09.i.i29, align 8
  %2016 = getelementptr inbounds i8, ptr %.09.i.i29, i64 32
  %.not.i104.i = icmp eq ptr %2016, %2006
  br i1 %.not.i104.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i101.i

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %2017 = getelementptr inbounds i8, ptr %.0165.i, i64 8
  %.not.i30 = icmp eq ptr %2017, %1992
  br i1 %.not.i30, label %._crit_edge168.i, label %.lr.ph167.i

._crit_edge168.i:                                 ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i, %._crit_edge
  %2018 = load ptr, ptr %936, align 8
  %2019 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #18
  %2020 = getelementptr inbounds ptr, ptr %2018, i64 %2019
  %.not40169.i = icmp eq i64 %2019, 0
  br i1 %.not40169.i, label %._crit_edge173.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %._crit_edge168.i, %.lr.ph172.i
  %.036170.i = phi ptr [ %2023, %.lr.ph172.i ], [ %2018, %._crit_edge168.i ]
  %2021 = load ptr, ptr %.036170.i, align 8
  %2022 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %2021) #18
  %2023 = getelementptr inbounds i8, ptr %.036170.i, i64 8
  %.not40.i = icmp eq ptr %2023, %2020
  br i1 %.not40.i, label %._crit_edge173.i, label %.lr.ph172.i

._crit_edge173.i:                                 ; preds = %.lr.ph172.i, %._crit_edge168.i
  br i1 %.041.lcssa.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit, label %2024

2024:                                             ; preds = %._crit_edge173.i
  %2025 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #18
  %2026 = xor i1 %2025, true
  %2027 = zext i1 %2026 to i8
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit: ; preds = %._crit_edge173.i, %2024
  %.sroa.5.0.insert.shift.i = phi i24 [ 65536, %._crit_edge173.i ], [ 0, %2024 ]
  %2028 = phi i8 [ 1, %._crit_edge173.i ], [ %2027, %2024 ]
  %.sroa.3.0.insert.ext.i = zext nneg i8 %.sroa.3.0.i.lcssa to i24
  %.sroa.3.0.insert.shift.i = shl nuw nsw i24 %.sroa.3.0.insert.ext.i, 8
  %.sroa.3.0.insert.insert.i = or disjoint i24 %.sroa.5.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  %.sroa.0130.0.insert.ext.i = zext nneg i8 %2028 to i24
  %.sroa.0130.0.insert.insert.i = or disjoint i24 %.sroa.3.0.insert.insert.i, %.sroa.0130.0.insert.ext.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  ret i24 %.sroa.0130.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.70", align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !noalias !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !noalias !115
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %5 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.02733.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.02733.i.i.i.i to i64
  %19 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !noalias !115
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %11 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %11 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %27 ], [ %.02733.i.i.i.i, %11 ]
  %.02635.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %11 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %27 ], [ null, %11 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  br label %38

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  %30 = add i32 %.02635.i.i.i.i, 1
  %31 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.027.i.i.i.i to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %32
  %34 = load ptr, ptr %33, align 8, !noalias !115
  %35 = icmp eq ptr %5, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread: ; preds = %27, %11
  %36 = phi i64 [ %18, %11 ], [ %32, %27 ]
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %36, i32 0, i32 1
  %.pre = load i32, ptr %37, align 4
  br label %68

38:                                               ; preds = %25, %2
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %2 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i), !noalias !115
  %40 = load ptr, ptr %3, align 8, !noalias !115
  store ptr %40, ptr %39, align 8, !noalias !115
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %6, align 8, !noalias !115
  store i32 %42, ptr %41, align 4, !noalias !115
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %4, align 8, !alias.scope !121
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 0, i64 40, i1 false)
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %46 = add i64 %45, 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %.not.i.i.i = icmp ugt i64 %46, %47
  %.val.i.pre3.i = load ptr, ptr %43, align 8
  br i1 %.not.i.i.i, label %48, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit

48:                                               ; preds = %38
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %50 = getelementptr inbounds %"struct.std::pair.70", ptr %.val.i.pre3.i, i64 %49
  %51 = icmp uge ptr %4, %.val.i.pre3.i
  %52 = icmp ult ptr %4, %50
  %spec.select.i.i.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %54, i64 noundef %46, i64 noundef 48) #18
  %.val.i.pre.i = load ptr, ptr %43, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit

55:                                               ; preds = %48
  %.val.i.i.i = load ptr, ptr %43, align 8
  %56 = ptrtoint ptr %4 to i64
  %57 = ptrtoint ptr %.val.i.i.i to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %59, i64 noundef %46, i64 noundef 48) #18
  %.val18.i.i.i = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds i8, ptr %.val18.i.i.i, i64 %58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit: ; preds = %38, %53, %55
  %.val.i.i = phi ptr [ %.val.i.pre3.i, %38 ], [ %.val18.i.i.i, %55 ], [ %.val.i.pre.i, %53 ]
  %.016.i.i.i = phi ptr [ %4, %38 ], [ %60, %55 ], [ %4, %53 ]
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %62 = getelementptr inbounds %"struct.std::pair.70", ptr %.val.i.i, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %64 = add i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %64) #18
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, -1
  store i32 %67, ptr %41, align 4
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit
  %69 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread ], [ %67, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = zext i32 %69 to i64
  %.val5 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair.70", ptr %.val5, i64 %71, i32 1
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %12 = getelementptr inbounds i8, ptr %0, i64 1592
  %13 = getelementptr inbounds i8, ptr %0, i64 1604
  %14 = getelementptr inbounds i8, ptr %0, i64 1600
  br label %tailrecurse

tailrecurse:                                      ; preds = %149, %2
  %.tr37 = phi ptr [ %1, %2 ], [ %150, %149 ]
  store ptr %.tr37, ptr %4, align 8
  %.val.i.i = load ptr, ptr %5, align 8
  %.val4.i.i = load i32, ptr %6, align 8
  %15 = icmp eq i32 %.val4.i.i, 0
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %16

16:                                               ; preds = %tailrecurse
  %17 = ptrtoint ptr %.tr37 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %.val4.i.i, -1
  %.0275.i.i.i.i = and i32 %21, %22
  %23 = zext nneg i32 %.0275.i.i.i.i to i64
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.tr37, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %16 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %16 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %32 ], [ %.0275.i.i.i.i, %16 ]
  %.0267.i.i.i.i = phi i32 [ %35, %32 ], [ 1, %16 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %32 ], [ null, %16 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %31 = select i1 %.not.i.i.i.i, ptr %28, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %28, ptr %.0286.i.i.i.i
  %35 = add i32 %.0267.i.i.i.i, 1
  %36 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %36, %22
  %37 = zext i32 %.027.i.i.i.i to i64
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %.tr37, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %30, %tailrecurse
  %.sink.i.i.i.i = phi ptr [ %31, %30 ], [ null, %tailrecurse ]
  %41 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  store ptr %.tr37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %32, %16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %24, %16 ], [ %38, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  store i8 1, ptr %43, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %48 = add i64 %47, 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

50:                                               ; preds = %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef %48, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %46, %50
  %51 = load ptr, ptr %7, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = ptrtoint ptr %.tr37 to i64
  store i64 %54, ptr %53, align 1
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %56 = add i64 %55, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %56) #18
  %57 = getelementptr inbounds nuw i8, ptr %.tr37, i64 48
  %58 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %60, label %59

59:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  tail call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm10DILocationE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef nonnull align 8 dereferenceable(16) %58)
  br label %60

60:                                               ; preds = %59, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %.tr37
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %.tr37, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8, !noalias !124
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %76, i64 -24
  %80 = load i8, ptr %79, align 8, !noalias !124
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %81, -30
  %83 = icmp ult i32 %82, 11
  br i1 %83, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %.loopexit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %78
  %84 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %79) #19, !noalias !124
  %.not3643 = icmp eq i32 %84, 0
  br i1 %.not3643, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit23
  %.sroa.2.044 = phi i32 [ %119, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit23 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %85 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %.sroa.2.044) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %85, ptr %3, align 8
  %86 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit23, label %89

89:                                               ; preds = %.lr.ph
  store i8 1, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 3
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %93

93:                                               ; preds = %89
  store i8 1, ptr %90, align 1
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8, !noalias !127
  %97 = load ptr, ptr %11, align 8, !noalias !127
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = load i32, ptr %13, align 4, !noalias !127
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %97, i64 %101
  %.not24.i.i.i = icmp eq i32 %100, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %99, %105
  %.025.i.i.i = phi ptr [ %106, %105 ], [ %97, %99 ]
  %103 = load ptr, ptr %.025.i.i.i, align 8, !noalias !127
  %104 = icmp eq ptr %103, %95
  br i1 %104, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i22 = icmp eq ptr %106, %102
  br i1 %.not.i.i.i22, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

._crit_edge.i.i.i:                                ; preds = %105, %99
  %107 = load i32, ptr %14, align 8, !noalias !127
  %108 = icmp ult i32 %100, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %._crit_edge.i.i.i
  %110 = add nuw i32 %100, 1
  store i32 %110, ptr %13, align 4, !noalias !127
  store ptr %95, ptr %102, align 8, !noalias !127
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

111:                                              ; preds = %._crit_edge.i.i.i, %93
  %112 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %95) #18, !noalias !127
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %109, %111, %89
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit23

116:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %118 = load ptr, ptr %117, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef %118)
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit23

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit23: ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %119 = add nuw nsw i32 %.sroa.2.044, 1
  %.not36 = icmp eq i32 %119, %84
  br i1 %.not36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit23, %72, %78, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %66, %60
  %120 = load i8, ptr %62, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit, label %122

122:                                              ; preds = %.loopexit
  store i8 1, ptr %62, align 8
  %123 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %126

126:                                              ; preds = %122
  store i8 1, ptr %123, align 1
  %127 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8, !noalias !130
  %130 = load ptr, ptr %11, align 8, !noalias !130
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %126
  %133 = load i32, ptr %13, align 4, !noalias !130
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %130, i64 %134
  %.not24.i.i = icmp eq i32 %133, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %132, %138
  %.025.i.i = phi ptr [ %139, %138 ], [ %130, %132 ]
  %136 = load ptr, ptr %.025.i.i, align 8, !noalias !130
  %137 = icmp eq ptr %136, %128
  br i1 %137, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %138

138:                                              ; preds = %.lr.ph.i.i
  %139 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %139, %135
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %138, %132
  %140 = load i32, ptr %14, align 8, !noalias !130
  %141 = icmp ult i32 %133, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %._crit_edge.i.i
  %143 = add nuw i32 %133, 1
  store i32 %143, ptr %13, align 4, !noalias !130
  store ptr %128, ptr %135, align 8, !noalias !130
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

144:                                              ; preds = %._crit_edge.i.i, %126
  %145 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %128) #18, !noalias !130
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %142, %144, %122
  %146 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit

149:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %150 = load ptr, ptr %63, align 8
  br label %tailrecurse

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  ret void
}

declare noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator.87", align 8
  %4 = alloca %"class.llvm::df_iterator.87", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %5 = load ptr, ptr %1, align 8, !noalias !139
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 8, !alias.scope !139
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !139
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %8, align 8, !alias.scope !139
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !139
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %9, align 4, !alias.scope !139, !noalias !140
  store ptr %5, ptr %6, align 8, !alias.scope !139, !noalias !140
  %12 = getelementptr inbounds i8, ptr %3, i64 104
  %13 = getelementptr inbounds i8, ptr %3, i64 112
  %14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %5, ptr %14, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %14, ptr %11, align 8, !alias.scope !139
  store ptr %15, ptr %12, align 8, !alias.scope !139
  store ptr %15, ptr %13, align 8, !alias.scope !139
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 72, i1 false), !alias.scope !145
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %4, align 8, !alias.scope !145
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !145
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %19, align 8, !alias.scope !145
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !alias.scope !145
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !145
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.86") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %4, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %23, %2
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %32
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, label %34

34:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3: ; preds = %34, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3
  call void @free(ptr noundef %39) #18
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #18
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %23 = icmp ugt i64 %22, 16
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !150
  %31 = load i32, ptr %28, align 8, !noalias !150
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !150
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !150
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !150
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !155

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !150
  %61 = load ptr, ptr %.011.i, align 8, !noalias !150
  store ptr %61, ptr %60, align 8, !noalias !150
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !156
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !156
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !156
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !156
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !156
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !156
  %96 = load ptr, ptr %1, align 8
  store ptr %96, ptr %95, align 8, !noalias !156
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #18
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !161

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !120

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.09.i.i, i64 24
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !14

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, %66
  %.023.i.i = phi ptr [ %67, %66 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %.val.i17.i.i = load i32, ptr %32, align 8
  %65 = add i32 %.val.i17.i.i, 1
  store i32 %65, ptr %32, align 8
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %67 = getelementptr inbounds i8, ptr %.023.i.i, i64 24
  %.not.i8.i = icmp eq ptr %67, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i
  %68 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %68, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val18 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i32, ptr %5, align 8
  %6 = shl i32 %.val18, 2
  %7 = add i32 %6, 4
  %8 = mul i32 %.val11, 3
  %.not = icmp ult i32 %7, %8
  br i1 %.not, label %37, label %9

9:                                                ; preds = %3
  %10 = shl i32 %.val11, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %10)
  %.val15 = load ptr, ptr %0, align 8
  %.val16 = load i32, ptr %5, align 8
  %.val17 = load ptr, ptr %1, align 8
  %11 = icmp eq i32 %.val16, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.val17 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %.val16, -1
  %.0275.i.i = and i32 %17, %18
  %19 = zext nneg i32 %.0275.i.i to i64
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val15, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.val17, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.0278.i.i = phi i32 [ %.027.i.i, %28 ], [ %.0275.i.i, %12 ]
  %.0267.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.0286.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.0286.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.0286.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.0286.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.0286.i.i
  %31 = add i32 %.0267.i.i, 1
  %32 = add i32 %.0267.i.i, %.0278.i.i
  %.027.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val15, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.val17, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !13

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %0, i64 12
  %.val19 = load i32, ptr %38, align 4
  %.neg = xor i32 %.val18, -1
  %.neg2 = add i32 %.val11, %.neg
  %39 = sub i32 %.neg2, %.val19
  %40 = lshr i32 %.val11, 3
  %.not10 = icmp ugt i32 %39, %40
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %41

41:                                               ; preds = %37
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11)
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load i32, ptr %5, align 8
  %.val14 = load ptr, ptr %1, align 8
  %42 = icmp eq i32 %.val13, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.val14 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %.val13, -1
  %.0275.i.i20 = and i32 %48, %49
  %50 = zext nneg i32 %.0275.i.i20 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val12, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.val14, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %43, %59
  %54 = phi ptr [ %66, %59 ], [ %52, %43 ]
  %55 = phi ptr [ %65, %59 ], [ %51, %43 ]
  %.0278.i.i22 = phi i32 [ %.027.i.i27, %59 ], [ %.0275.i.i20, %43 ]
  %.0267.i.i23 = phi i32 [ %62, %59 ], [ 1, %43 ]
  %.0286.i.i24 = phi ptr [ %spec.select.i.i26, %59 ], [ null, %43 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i.i21
  %.not.i.i30 = icmp eq ptr %.0286.i.i24, null
  %58 = select i1 %.not.i.i30, ptr %55, ptr %.0286.i.i24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

59:                                               ; preds = %.lr.ph.i.i21
  %60 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq ptr %.0286.i.i24, null
  %or.cond.not.i.i25 = select i1 %60, i1 %61, i1 false
  %spec.select.i.i26 = select i1 %or.cond.not.i.i25, ptr %55, ptr %.0286.i.i24
  %62 = add i32 %.0267.i.i23, 1
  %63 = add i32 %.0267.i.i23, %.0278.i.i22
  %.027.i.i27 = and i32 %63, %49
  %64 = zext i32 %.027.i.i27 to i64
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val12, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %.val14, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i21, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %28, %59, %57, %43, %41, %26, %12, %9, %37
  %.0 = phi ptr [ %2, %37 ], [ %27, %26 ], [ null, %9 ], [ %20, %12 ], [ %58, %57 ], [ null, %41 ], [ %51, %43 ], [ %65, %59 ], [ %34, %28 ]
  %.val.i = load i32, ptr %4, align 8
  %68 = add i32 %.val.i, 1
  store i32 %68, ptr %4, align 8
  %69 = load ptr, ptr %.0, align 8
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %74, label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %72 = getelementptr i8, ptr %0, i64 12
  %.val.i32 = load i32, ptr %72, align 4
  %73 = add i32 %.val.i32, -1
  store i32 %73, ptr %72, align 4
  br label %74

74:                                               ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm10DILocationE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %4 = getelementptr inbounds i8, ptr %0, i64 1136
  %5 = getelementptr inbounds i8, ptr %0, i64 1148
  %6 = getelementptr inbounds i8, ptr %0, i64 1144
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit, %2
  %.tr12 = phi ptr [ %1, %2 ], [ %84, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  %7 = load ptr, ptr %4, align 8, !noalias !163
  %8 = load ptr, ptr %3, align 8, !noalias !163
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit

10:                                               ; preds = %tailrecurse
  %11 = load i32, ptr %5, align 4, !noalias !163
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %.not24.i.i = icmp eq i32 %11, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %16
  %.025.i.i = phi ptr [ %17, %16 ], [ %8, %10 ]
  %14 = load ptr, ptr %.025.i.i, align 8, !noalias !163
  %15 = icmp eq ptr %14, %.tr12
  br i1 %15, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %16, %10
  %18 = load i32, ptr %6, align 8, !noalias !163
  %19 = icmp ult i32 %11, %18
  br i1 %19, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %20 = add nuw i32 %11, 1
  store i32 %20, ptr %5, align 4, !noalias !163
  store ptr %.tr12, ptr %13, align 8, !noalias !163
  br label %23

_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %tailrecurse
  %21 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %.tr12) #18, !noalias !163
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %21, 1
  %22 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %22, label %23, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread

23:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit
  %24 = getelementptr inbounds i8, ptr %.tr12, i64 -16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.tr12, i64 -32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

31:                                               ; preds = %23
  %32 = lshr i64 %25, 2
  %33 = and i64 %32, 15
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::MDOperand", ptr %24, i64 %34
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %27, %31
  %.sroa.0.0.i.i.i.i = phi ptr [ %35, %31 ], [ %29, %27 ]
  %36 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %58, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.tr6.i = phi ptr [ %36, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %59, %58 ]
  %37 = load ptr, ptr %4, align 8, !noalias !166
  %38 = load ptr, ptr %3, align 8, !noalias !166
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %tailrecurse.i
  %41 = load i32, ptr %5, align 4, !noalias !166
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  %.not24.i.i.i = icmp eq i32 %41, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %46
  %.025.i.i.i = phi ptr [ %47, %46 ], [ %38, %40 ]
  %44 = load ptr, ptr %.025.i.i.i, align 8, !noalias !166
  %45 = icmp eq ptr %44, %.tr6.i
  br i1 %45, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm12DILocalScopeE.exit, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %43
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

._crit_edge.i.i.i:                                ; preds = %46, %40
  %48 = load i32, ptr %6, align 8, !noalias !166
  %49 = icmp ult i32 %41, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %._crit_edge.i.i.i
  %51 = add nuw i32 %41, 1
  store i32 %51, ptr %5, align 4, !noalias !166
  store ptr %.tr6.i, ptr %43, align 8, !noalias !166
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit.i

52:                                               ; preds = %._crit_edge.i.i.i, %tailrecurse.i
  %53 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %.tr6.i) #18, !noalias !166
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %53, 1
  %54 = trunc i8 %.fca.1.extract.i.i.i to i1
  %55 = xor i1 %54, true
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit.i: ; preds = %52, %50
  %.sroa.4.0.i.i.i = phi i1 [ false, %50 ], [ %55, %52 ]
  %56 = load i8, ptr %.tr6.i, align 4
  %57 = icmp eq i8 %56, 18
  %or.cond5.i = select i1 %.sroa.4.0.i.i.i, i1 true, i1 %57
  br i1 %or.cond5.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm12DILocalScopeE.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit.i
  %59 = tail call noundef ptr @_ZNK4llvm7DIScope8getScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr6.i) #18
  br label %tailrecurse.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm12DILocalScopeE.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit.i, %.lr.ph.i.i.i
  %60 = load i64, ptr %24, align 8
  %61 = and i64 %60, 2
  %.not.i.i.i.i6 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i6, label %62, label %66

62:                                               ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm12DILocalScopeE.exit
  %63 = trunc i64 %60 to i32
  %64 = lshr i32 %63, 6
  %65 = and i32 %64, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

66:                                               ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm12DILocalScopeE.exit
  %67 = getelementptr inbounds i8, ptr %.tr12, i64 -32
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  %69 = trunc i64 %68 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %66, %62
  %.0.i.i.i.i = phi i32 [ %69, %66 ], [ %65, %62 ]
  %70 = icmp eq i32 %.0.i.i.i.i, 2
  br i1 %70, label %71, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread

71:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %72 = load i64, ptr %24, align 8
  %73 = and i64 %72, 2
  %.not.i.i2.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i2.i.i, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %.tr12, i64 -32
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

78:                                               ; preds = %71
  %79 = lshr i64 %72, 2
  %80 = and i64 %79, 15
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %"class.llvm::MDOperand", ptr %24, i64 %81
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %74, %78
  %.sroa.0.0.i.i.i.i7 = phi ptr [ %82, %78 ], [ %76, %74 ]
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i7, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread, label %tailrecurse

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit, %_ZNK4llvm10DILocation12getInlinedAtEv.exit, %.lr.ph.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.idx3.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx3.i
  %11 = ashr i64 %9, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.02946.i.i.i.i, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !169

._crit_edge.loopexit.i.i.i.i:                     ; preds = %30
  %34 = and i64 %9, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i64 [ %34, %._crit_edge.loopexit.i.i.i.i ], [ %9, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i64 %.pre-phi56.i.i.i.i, label %51 [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8
  br label %47

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br label %41

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge._crit_edge.i.i.i.i
  %42 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %37, %39 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %40, %39 ]
  %43 = load ptr, ptr %.1.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %47

47:                                               ; preds = %45, %._crit_edge._crit_edge52.i.i.i.i
  %48 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %45 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %46, %45 ]
  %49 = load ptr, ptr %.2.i.i.i.i, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit, label %51

51:                                               ; preds = %47, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %52 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64: ; preds = %22
  %53 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66: ; preds = %26
  %54 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit: ; preds = %15, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66, %35, %41, %47, %51
  %.028.i.i.i.i = phi ptr [ %10, %51 ], [ %.029.lcssa.i.i.i.i, %35 ], [ %.1.i.i.i.i, %41 ], [ %.2.i.i.i.i, %47 ], [ %52, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64 ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66 ], [ %.02946.i.i.i.i, %15 ]
  %55 = load ptr, ptr %7, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %.not = icmp eq ptr %.028.i.i.i.i, %57
  br i1 %.not, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %58

58:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit
  %59 = getelementptr inbounds i8, ptr %.028.i.i.i.i, i64 8
  %60 = load ptr, ptr %7, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split, label %63

63:                                               ; preds = %58
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %59, i64 %66, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split

67:                                               ; preds = %2
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %1, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %70, -1
  %.01620.i.i.i = and i32 %78, %79
  %80 = zext nneg i32 %.01620.i.i.i to i64
  %81 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %73, %82
  br i1 %83, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %72 ]
  %.01622.i.i.i = phi i32 [ %.016.i.i.i, %86 ], [ %.01620.i.i.i, %72 ]
  %.01521.i.i.i = phi i32 [ %87, %86 ], [ 1, %72 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = add i32 %.01521.i.i.i, 1
  %88 = add i32 %.01521.i.i.i, %.01622.i.i.i
  %.016.i.i.i = and i32 %88, %79
  %89 = zext i32 %.016.i.i.i to i64
  %90 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %68, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %73, %91
  br i1 %92, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !170

.loopexit:                                        ; preds = %86, %72
  %.lcssa.i.i.i = phi i64 [ %80, %72 ], [ %89, %86 ]
  %93 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %68, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %93, align 8
  %94 = load i32, ptr %3, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  %.idx3.i9 = shl nsw i64 %101, 3
  %102 = getelementptr inbounds i8, ptr %100, i64 %.idx3.i9
  %103 = ashr i64 %101, 2
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i20, label %._crit_edge.i.i.i.i10

.lr.ph.i.i.i.i20:                                 ; preds = %.loopexit
  %105 = load ptr, ptr %1, align 8
  %106 = and i64 %.idx3.i9, -32
  %scevgep.i.i.i.i21 = getelementptr i8, ptr %100, i64 %106
  br label %107

107:                                              ; preds = %122, %.lr.ph.i.i.i.i20
  %.047.i.i.i.i22 = phi i64 [ %103, %.lr.ph.i.i.i.i20 ], [ %124, %122 ]
  %.02946.i.i.i.i23 = phi ptr [ %100, %.lr.ph.i.i.i.i20 ], [ %123, %122 ]
  %108 = load ptr, ptr %.02946.i.i.i.i23, align 8
  %109 = icmp eq ptr %108, %105
  br i1 %109, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %105
  br i1 %113, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %105
  br i1 %117, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %105
  br i1 %121, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 32
  %124 = add nsw i64 %.047.i.i.i.i22, -1
  %125 = icmp sgt i64 %.047.i.i.i.i22, 1
  br i1 %125, label %107, label %._crit_edge.loopexit.i.i.i.i24, !llvm.loop !169

._crit_edge.loopexit.i.i.i.i24:                   ; preds = %122
  %126 = and i64 %101, 3
  br label %._crit_edge.i.i.i.i10

._crit_edge.i.i.i.i10:                            ; preds = %._crit_edge.loopexit.i.i.i.i24, %.loopexit
  %.pre-phi56.i.i.i.i11 = phi i64 [ %126, %._crit_edge.loopexit.i.i.i.i24 ], [ %101, %.loopexit ]
  %.029.lcssa.i.i.i.i12 = phi ptr [ %scevgep.i.i.i.i21, %._crit_edge.loopexit.i.i.i.i24 ], [ %100, %.loopexit ]
  switch i64 %.pre-phi56.i.i.i.i11, label %143 [
    i64 3, label %127
    i64 2, label %._crit_edge._crit_edge.i.i.i.i17
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i13
  ]

._crit_edge._crit_edge52.i.i.i.i13:               ; preds = %._crit_edge.i.i.i.i10
  %.pre53.i.i.i.i14 = load ptr, ptr %1, align 8
  br label %139

._crit_edge._crit_edge.i.i.i.i17:                 ; preds = %._crit_edge.i.i.i.i10
  %.pre.i.i.i.i18 = load ptr, ptr %1, align 8
  br label %133

127:                                              ; preds = %._crit_edge.i.i.i.i10
  %128 = load ptr, ptr %.029.lcssa.i.i.i.i12, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i12, i64 8
  br label %133

133:                                              ; preds = %131, %._crit_edge._crit_edge.i.i.i.i17
  %134 = phi ptr [ %.pre.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i17 ], [ %129, %131 ]
  %.1.i.i.i.i19 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge.i.i.i.i17 ], [ %132, %131 ]
  %135 = load ptr, ptr %.1.i.i.i.i19, align 8
  %136 = icmp eq ptr %135, %134
  br i1 %136, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %.1.i.i.i.i19, i64 8
  br label %139

139:                                              ; preds = %137, %._crit_edge._crit_edge52.i.i.i.i13
  %140 = phi ptr [ %.pre53.i.i.i.i14, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %134, %137 ]
  %.2.i.i.i.i15 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %138, %137 ]
  %141 = load ptr, ptr %.2.i.i.i.i15, align 8
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28, label %143

143:                                              ; preds = %139, %._crit_edge.i.i.i.i10
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit: ; preds = %110
  %144 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56: ; preds = %114
  %145 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58: ; preds = %118
  %146 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28: ; preds = %107, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, %127, %133, %139, %143
  %.028.i.i.i.i16 = phi ptr [ %102, %143 ], [ %.029.lcssa.i.i.i.i12, %127 ], [ %.1.i.i.i.i19, %133 ], [ %.2.i.i.i.i15, %139 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit ], [ %145, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56 ], [ %146, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58 ], [ %.02946.i.i.i.i23, %107 ]
  %147 = getelementptr inbounds i8, ptr %.028.i.i.i.i16, i64 8
  %148 = load ptr, ptr %99, align 8
  %149 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %.not.i.i.i.i.i.i29 = icmp eq ptr %150, %147
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split, label %151

151:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i16, ptr nonnull align 8 %147, i64 %154, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split: ; preds = %151, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28, %63, %58
  %.sink74 = phi ptr [ %7, %58 ], [ %7, %63 ], [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit28 ], [ %99, %151 ]
  %155 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink74) #18
  %156 = add i64 %155, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink74, i64 noundef %156) #18
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split, %67, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit
  %.0 = phi i1 [ false, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit ], [ false, %67 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm7DIScope8getScopeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !171

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !171

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit.i, %72
  %.020.i = phi ptr [ %73, %72 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %72
    i64 -8192, label %72
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  store i8 %69, ptr %66, align 1
  %70 = load i32, ptr %32, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %32, align 8
  br label %72

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %73 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %73, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !172

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit.i
  %74 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %74, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !37

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.86") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator.87", align 8
  %4 = alloca %"class.llvm::df_iterator.87", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 104
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 112
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 104
  %20 = getelementptr inbounds i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 112
  %23 = getelementptr inbounds i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %4) #18
  %34 = getelementptr inbounds i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %41) #18
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #18
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, %55
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %.critedge27._crit_edge, %1
  %8 = phi ptr [ %69, %.critedge27._crit_edge ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %_ZNSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %7
  %15 = tail call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #18
  store ptr %15, ptr %11, align 8
  store i8 1, ptr %12, align 8
  br label %16

16:                                               ; preds = %_ZNSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %7
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #18
  %.not32 = icmp eq ptr %17, %18
  br i1 %.not32, label %.critedge27._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.critedge27.backedge
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %4, align 8, !noalias !173
  %23 = load ptr, ptr %0, align 8, !noalias !173
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr %5, align 4, !noalias !173
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %.not24.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.025.i.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.025.i.i.i, align 8, !noalias !173
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %.critedge27.backedge, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

._crit_edge.i.i.i:                                ; preds = %31, %25
  %33 = load i32, ptr %6, align 8, !noalias !173
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %5, align 4, !noalias !173
  store ptr %21, ptr %28, align 8, !noalias !173
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %36 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %21) #18, !noalias !173
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %36, 1
  %37 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %37, label %.loopexit, label %.critedge27.backedge

.critedge27.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit
  %38 = load ptr, ptr %11, align 8
  %39 = tail call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #18
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %.critedge27._crit_edge, label %.lr.ph, !llvm.loop !178

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit, %.critedge
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %46, label %43

43:                                               ; preds = %.loopexit
  store ptr %21, ptr %40, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %45, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr %2, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %53 = sdiv exact i64 %50, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 384307168202282325)
  %57 = select i1 %55, i64 384307168202282325, i64 %56
  %.not.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_M_allocateEm.exit.i.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %59 = mul nuw nsw i64 %57, 24
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_M_allocateEm.exit.i.i.i: ; preds = %58, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %62 = getelementptr inbounds %"struct.std::pair.148", ptr %61, i64 %53
  store ptr %21, ptr %62, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds i8, ptr %62, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %47, %40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %61, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !179
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %63, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %61, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_M_allocateEm.exit.i.i.i ], [ %64, %.lr.ph.i.i.i.i.i.i ]
  %65 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %61, ptr %2, align 8
  store ptr %65, ptr %3, align 8
  %67 = getelementptr inbounds %"struct.std::pair.148", ptr %61, i64 %57
  store ptr %67, ptr %41, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit

.critedge27._crit_edge:                           ; preds = %.critedge27.backedge, %16
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -24
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit, label %7, !llvm.loop !184

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit: ; preds = %.critedge27._crit_edge, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !169

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !155

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !185

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !185

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !186

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"class.llvm::SmallVector.176", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.178", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.178", align 8
  %7 = alloca %"struct.std::pair.179", align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 8
  %10 = alloca %"class.llvm::SmallVector.183", align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef 32) #18
  %12 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(148) %12) #18
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %13, i64 noundef 32) #18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %31, %33
  %.not.i = icmp ugt i32 %34, 16
  br i1 %.not.i, label %35, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit

35:                                               ; preds = %27
  %36 = udiv i32 %34, 3
  %37 = add i32 %34, -1
  %38 = add i32 %37, %36
  %39 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 false)
  %40 = sub nuw nsw i32 33, %39
  %41 = shl nuw i32 1, %40
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %41, i32 128)
  call void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %.sroa.speculated.i) #18
  %.pre = load ptr, ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre115 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre117 = load i32, ptr %.phi.trans.insert116, align 8
  %.pre118 = sub i32 %.pre115, %.pre117
  br label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit

_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit:     ; preds = %27, %35
  %.pre-phi = phi i32 [ %34, %27 ], [ %.pre118, %35 ]
  %42 = phi i32 [ %33, %27 ], [ %.pre117, %35 ]
  %43 = phi i32 [ %31, %27 ], [ %.pre115, %35 ]
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30, label %45

45:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %46, %47
  %49 = load i32, ptr %21, align 8
  %.not.i27 = icmp ugt i32 %.pre-phi, %49
  %or.cond.i28 = select i1 %48, i1 true, i1 %.not.i27
  br i1 %or.cond.i28, label %50, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30

50:                                               ; preds = %45
  br i1 %48, label %51, label %56

51:                                               ; preds = %50
  %52 = shl i32 %.pre-phi, 2
  %53 = add i32 %52, -4
  %54 = mul i32 %49, 3
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30, label %56

56:                                               ; preds = %51, %50
  %57 = udiv i32 %.pre-phi, 3
  %58 = add i32 %.pre-phi, -1
  %59 = add i32 %58, %57
  %60 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 false)
  %61 = sub nuw nsw i32 33, %60
  %62 = shl nuw i32 1, %61
  %.sroa.speculated.i29 = call i32 @llvm.umax.i32(i32 %62, i32 128)
  call void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %.sroa.speculated.i29) #18
  br label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30

_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30:   ; preds = %56, %51, %45, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit, %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = icmp eq ptr %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load i32, ptr %71, align 8
  %.v.v.i4.i2.i = select i1 %68, i32 %70, i32 %72
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %73 = getelementptr inbounds ptr, ptr %66, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %75, %.critedge2.i7.i.i9.i11.i ], [ %66, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30 ]
  %74 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %74, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %75 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %75, %73
  br i1 %.not.i8.i.i10.i12.i, label %.preheader, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !103

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30
  %.sroa.0.4.i8.i = phi ptr [ %66, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not8394 = icmp eq ptr %.sroa.0.4.i8.i, %73
  br i1 %.not8394, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %84

.preheader:                                       ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %77 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %77, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds i8, ptr %10, i64 16
  br label %112

84:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.sroa.070.095 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph ], [ %.sroa.070.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ]
  %85 = load ptr, ptr %.sroa.070.095, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %86, ptr noundef %85) #18
  %.not26 = icmp eq ptr %87, null
  br i1 %.not26, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, label %88

88:                                               ; preds = %84
  %89 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80) %87) #18
  %90 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %87) #18
  %.sroa.2.0.insert.ext.i = zext i32 %90 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %89 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store ptr %87, ptr %7, align 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %76, align 8
  call void @_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_(ptr noundef nonnull align 8 dereferenceable(529) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %91 = load ptr, ptr %20, align 8, !noalias !187
  %92 = load ptr, ptr %6, align 8, !noalias !187
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %88
  %95 = load i32, ptr %22, align 4, !noalias !187
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %92, i64 %96
  %.not24.i.i = icmp eq i32 %95, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %100
  %.025.i.i = phi ptr [ %101, %100 ], [ %92, %94 ]
  %98 = load ptr, ptr %.025.i.i, align 8, !noalias !187
  %99 = icmp eq ptr %98, %87
  br i1 %99, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, label %100

100:                                              ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %101, %97
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %100, %94
  %102 = load i32, ptr %21, align 8, !noalias !187
  %103 = icmp ult i32 %95, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %._crit_edge.i.i
  %105 = add nuw i32 %95, 1
  store i32 %105, ptr %22, align 4, !noalias !187
  store ptr %87, ptr %97, align 8, !noalias !187
  br label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

106:                                              ; preds = %._crit_edge.i.i, %88
  %107 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %87) #18, !noalias !187
  br label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit: ; preds = %.lr.ph.i.i, %104, %106, %84
  %108 = getelementptr inbounds i8, ptr %.sroa.070.095, i64 8
  %.not3.i3.i = icmp eq ptr %108, %73
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, %.critedge2.i6.i
  %.sroa.070.1 = phi ptr [ %110, %.critedge2.i6.i ], [ %108, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit ]
  %109 = load ptr, ptr %.sroa.070.1, align 8
  %switch.i5.i = icmp ugt ptr %109, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %110 = getelementptr inbounds i8, ptr %.sroa.070.1, i64 8
  %.not.i7.i = icmp eq ptr %110, %73
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !103

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit
  %.sroa.070.2 = phi ptr [ %108, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit ], [ %.sroa.070.1, %.lr.ph.i4.i ], [ %110, %.critedge2.i6.i ]
  %.not83 = icmp eq ptr %.sroa.070.2, %73
  br i1 %.not83, label %.preheader, label %84

.loopexit86:                                      ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit
  %111 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %111, label %._crit_edge106, label %112, !llvm.loop !190

112:                                              ; preds = %.lr.ph105, %.loopexit86
  %113 = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload = load ptr, ptr %113, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %115 = icmp sgt i64 %114, 1
  br i1 %115, label %116, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit

116:                                              ; preds = %112
  %117 = ptrtoint ptr %113 to i64
  %118 = getelementptr inbounds %"struct.std::pair.179", ptr %113, i64 %114
  %119 = getelementptr inbounds i8, ptr %118, i64 -16
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %119, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %118, i64 -8
  %.sroa.23.0.copyload.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %120 = load ptr, ptr %113, align 8
  store ptr %120, ptr %119, align 8
  %121 = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  store i32 %121, ptr %.sroa.23.0..sroa_idx.i.i.i, align 4
  %122 = getelementptr inbounds i8, ptr %113, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 %123, ptr %124, align 4
  %125 = ptrtoint ptr %119 to i64
  %126 = sub i64 %125, %117
  %127 = ashr exact i64 %126, 4
  call void @_ZSt13__adjust_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_T0_SF_T1_T2_(ptr noundef nonnull %113, i64 noundef 0, i64 noundef %127, ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.23.0.copyload.i.i.i)
  br label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit: ; preds = %112, %116
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %129 = add i64 %128, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %129) #18
  store i32 %.sroa.2.0.copyload, ptr %8, align 4
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %131 = add i64 %130, 1
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i = icmp ugt i64 %131, %132
  br i1 %.not.i.i.i, label %133, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit

133:                                              ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %13, i64 noundef %131, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit: ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit, %133
  %134 = load ptr, ptr %4, align 8
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %137, ptr %136, align 1
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %139 = add i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %139) #18
  %140 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br i1 %140, label %.loopexit86, label %.lr.ph104

.loopexit:                                        ; preds = %.critedge131, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  %141 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br i1 %141, label %.loopexit86, label %.lr.ph104, !llvm.loop !191

.lr.ph104:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit, %.loopexit
  %142 = load ptr, ptr %4, align 8
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %148 = add i64 %147, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %148) #18
  %149 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %146) #18
  store ptr %0, ptr %9, align 8
  store ptr %8, ptr %78, align 8
  store ptr %5, ptr %79, align 8
  store ptr %1, ptr %80, align 8
  store ptr %3, ptr %81, align 8
  %150 = load ptr, ptr %82, align 8, !noalias !192
  %.not.i31 = icmp eq ptr %150, null
  br i1 %.not.i31, label %151, label %221

151:                                              ; preds = %.lr.ph104
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = load ptr, ptr %152, align 8, !noalias !192
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %151, %162
  %.sroa.0.0.i.i.i.i = phi ptr [ %164, %162 ], [ %153, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %156 = load ptr, ptr %155, align 8, !noalias !192
  %157 = load i8, ptr %156, align 8, !noalias !192
  %158 = icmp ugt i8 %157, 28
  %159 = zext i8 %157 to i32
  %160 = add nsw i32 %159, -30
  %161 = icmp ult i32 %160, 11
  %or.cond.i.i.i.i.i.i = select i1 %158, i1 %161, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %164 = load ptr, ptr %163, align 8, !noalias !192
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !68

_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i.thread: ; preds = %162, %151
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %83, i64 noundef 8) #18
  br label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i

_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %83, i64 noundef 8) #18
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.thread, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i
  %169 = phi ptr [ %184, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ %167, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i ]
  %.06.i.i.i96 = phi i64 [ %182, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ 0, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %177
  %.sroa.02.1.i.i.i = phi ptr [ %179, %177 ], [ %169, %.lr.ph.i.i.i.i.i.preheader ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = load i8, ptr %171, align 8
  %173 = icmp ugt i8 %172, 28
  %174 = zext i8 %172 to i32
  %175 = add nsw i32 %174, -30
  %176 = icmp ult i32 %175, 11
  %or.cond.i.i.i.i.i = select i1 %173, i1 %176, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.thread: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, %177, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i
  %.06.i.i.i90 = phi i64 [ 0, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i ], [ %.06.i.i.i96, %177 ], [ %182, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ]
  %181 = add nuw nsw i64 %.06.i.i.i90, 1
  br label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %182 = add nuw nsw i64 %.06.i.i.i96, 1
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.thread, label %.lr.ph.i.i.i.i.i.preheader, !llvm.loop !195

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.thread, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i.thread
  %.not4.i.i.i76 = phi i1 [ true, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i.thread ], [ false, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.thread ]
  %.sroa.0.1.i.i.i.i75 = phi ptr [ null, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i.thread ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.thread ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i.thread ], [ %181, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.thread ]
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %187 = add i64 %186, %.0.lcssa.i.i.i
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %189 = icmp ult i64 %188, %187
  br i1 %189, label %190, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

190:                                              ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %83, i64 noundef %187, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %190, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %191 = load ptr, ptr %10, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br i1 %.not4.i.i.i76, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit, label %.lr.ph.i.i.i.i9.preheader.i

.lr.ph.i.i.i.i9.preheader.i:                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i75, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %193, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i75, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %.lr.ph.i.i.i.i9.preheader.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i
  %201 = phi ptr [ %217, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %199, %.lr.ph.i.i.i.i9.preheader.i ]
  %.09.i.i.i.i.i97 = phi ptr [ %213, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %193, %.lr.ph.i.i.i.i9.preheader.i ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %209
  %.sroa.04.1.i.i.i.i.i = phi ptr [ %211, %209 ], [ %201, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = load i8, ptr %203, align 8
  %205 = icmp ugt i8 %204, 28
  %206 = zext i8 %204 to i32
  %207 = add nsw i32 %206, -30
  %208 = icmp ult i32 %207, 11
  %or.cond.i.i.i.i.i.i.i = select i1 %205, i1 %208, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %209

209:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !68

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %213 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i97, i64 8
  %214 = getelementptr inbounds i8, ptr %203, i64 40
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit, label %.lr.ph.i.i.i.i.i.i.i.preheader, !llvm.loop !196

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, %209, %.lr.ph.i.i.i.i9.preheader.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %220 = add i64 %219, %.0.lcssa.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %220) #18
  br label %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit

221:                                              ; preds = %.lr.ph104
  call void @_ZNK4llvm9GraphDiffIPNS_10BasicBlockELb1EE11getChildrenILb1EEENS_11SmallVectorIS2_Lj8EEES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.183") align 8 %10, ptr noundef nonnull align 8 dereferenceable(680) %150, ptr noundef %149)
  br label %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit

_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit, %221
  %222 = load ptr, ptr %10, align 8
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %224 = getelementptr inbounds ptr, ptr %222, i64 %223
  %.not98 = icmp eq i64 %223, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph100

._crit_edge:                                      ; preds = %.lr.ph100, %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %226 = load ptr, ptr %10, align 8
  %227 = icmp eq ptr %226, %83
  br i1 %227, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %228

228:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %226) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge, %228
  %229 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %146) #18
  %230 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %146) #18
  %.not25101 = icmp eq ptr %229, %230
  br i1 %.not25101, label %.loopexit, label %.lr.ph103

.lr.ph100:                                        ; preds = %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit, %.lr.ph100
  %.099 = phi ptr [ %232, %.lr.ph100 ], [ %222, %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit ]
  %231 = load ptr, ptr %.099, align 8
  call void @_ZZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %231)
  %232 = getelementptr inbounds i8, ptr %.099, i64 8
  %.not = icmp eq ptr %232, %224
  br i1 %.not, label %._crit_edge, label %.lr.ph100

.lr.ph103:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %.critedge131
  %.023102 = phi ptr [ %261, %.critedge131 ], [ %229, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %233 = load ptr, ptr %.023102, align 8
  %234 = load ptr, ptr %20, align 8, !noalias !197
  %235 = load ptr, ptr %6, align 8, !noalias !197
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit55

237:                                              ; preds = %.lr.ph103
  %238 = load i32, ptr %22, align 4, !noalias !197
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %235, i64 %239
  %.not24.i.i50 = icmp eq i32 %238, 0
  br i1 %.not24.i.i50, label %._crit_edge.i.i54, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %237, %243
  %.025.i.i52 = phi ptr [ %244, %243 ], [ %235, %237 ]
  %241 = load ptr, ptr %.025.i.i52, align 8, !noalias !197
  %242 = icmp eq ptr %241, %233
  br i1 %242, label %.critedge131, label %243

243:                                              ; preds = %.lr.ph.i.i51
  %244 = getelementptr inbounds i8, ptr %.025.i.i52, i64 8
  %.not.i.i53 = icmp eq ptr %244, %240
  br i1 %.not.i.i53, label %._crit_edge.i.i54, label %.lr.ph.i.i51, !llvm.loop !72

._crit_edge.i.i54:                                ; preds = %243, %237
  %245 = load i32, ptr %21, align 8, !noalias !197
  %246 = icmp ult i32 %238, %245
  br i1 %246, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit55

.critedge:                                        ; preds = %._crit_edge.i.i54
  %247 = add nuw i32 %238, 1
  store i32 %247, ptr %22, align 4, !noalias !197
  store ptr %233, ptr %240, align 8, !noalias !197
  br label %250

_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit55: ; preds = %._crit_edge.i.i54, %.lr.ph103
  %248 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %233) #18, !noalias !197
  %.fca.1.extract.i.i33 = extractvalue { ptr, i8 } %248, 1
  %249 = trunc i8 %.fca.1.extract.i.i33 to i1
  br i1 %249, label %250, label %.critedge131

250:                                              ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit55
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %252 = add i64 %251, 1
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i56 = icmp ugt i64 %252, %253
  br i1 %.not.i.i.i56, label %254, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit57

254:                                              ; preds = %250
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %13, i64 noundef %252, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit57

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit57: ; preds = %250, %254
  %255 = load ptr, ptr %4, align 8
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %257 = getelementptr inbounds ptr, ptr %255, i64 %256
  %258 = ptrtoint ptr %233 to i64
  store i64 %258, ptr %257, align 1
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %260 = add i64 %259, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %260) #18
  br label %.critedge131

.critedge131:                                     ; preds = %.lr.ph.i.i51, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit55, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit57
  %261 = getelementptr inbounds i8, ptr %.023102, i64 8
  %.not25 = icmp eq ptr %261, %230
  br i1 %.not25, label %.loopexit, label %.lr.ph103

._crit_edge106:                                   ; preds = %.loopexit86, %.preheader
  %262 = load ptr, ptr %20, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit, label %265

265:                                              ; preds = %._crit_edge106
  call void @free(ptr noundef %262) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit: ; preds = %._crit_edge106, %265
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit58, label %269

269:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit
  call void @free(ptr noundef %266) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit58

_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit58: ; preds = %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit, %269
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %271 = load ptr, ptr %4, align 8
  %272 = icmp eq ptr %271, %13
  br i1 %272, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit, label %273

273:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit58
  call void @free(ptr noundef %271) #18
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit58, %273
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %275 = load ptr, ptr %3, align 8
  %276 = icmp eq ptr %275, %11
  br i1 %276, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit, label %277

277:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit
  call void @free(ptr noundef %275) #18
  br label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit, %277
  ret void
}

declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_(ptr noundef nonnull align 8 dereferenceable(529) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = getelementptr inbounds %"struct.std::pair.179", ptr %8, i64 %9
  store ptr %.sroa.0.0.copyload, ptr %10, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #18
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = getelementptr inbounds %"struct.std::pair.179", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  %.sroa.01.0.copyload.i = load ptr, ptr %16, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 -8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %17 = add nsw i64 %14, -1
  %.sroa.2.8.extract.trunc.i.i = trunc i64 %.sroa.22.0.copyload.i to i32
  %.sroa.5.8.extract.shift.i.i = lshr i64 %.sroa.22.0.copyload.i, 32
  %.sroa.5.8.extract.trunc.i.i = trunc nuw i64 %.sroa.5.8.extract.shift.i.i to i32
  %18 = icmp sgt i64 %14, 1
  br i1 %18, label %.lr.ph.i.i, label %_ZSt9push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11less_secondEEvT_SA_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i
  %.01319.i.i = phi i64 [ %.020.i67.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit ]
  %.020.in.i.i = add nsw i64 %.01319.i.i, -1
  %.020.i67.i = lshr i64 %.020.in.i.i, 1
  %19 = getelementptr inbounds %"struct.std::pair.179", ptr %13, i64 %.020.i67.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, %.sroa.2.8.extract.trunc.i.i
  br i1 %22, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i, label %23

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp ugt i32 %21, %.sroa.2.8.extract.trunc.i.i
  br i1 %24, label %_ZSt9push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11less_secondEEvT_SA_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i: ; preds = %23
  %25 = getelementptr inbounds i8, ptr %19, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, %.sroa.5.8.extract.trunc.i.i
  br i1 %27, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11less_secondEEvT_SA_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i
  %28 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %26, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i ]
  %29 = getelementptr inbounds %"struct.std::pair.179", ptr %13, i64 %.01319.i.i
  %30 = load ptr, ptr %19, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %21, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 %28, ptr %32, align 4
  %.not.i = icmp ult i64 %.020.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11less_secondEEvT_SA_T0_.exit, label %.lr.ph.i.i, !llvm.loop !200

_ZSt9push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11less_secondEEvT_SA_T0_.exit: ; preds = %23, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit
  %.013.lcssa.i.i = phi i64 [ %17, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit ], [ %.01319.i.i, %23 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i ], [ %.01319.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i ]
  %33 = getelementptr inbounds %"struct.std::pair.179", ptr %13, i64 %.013.lcssa.i.i
  store ptr %.sroa.01.0.copyload.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.sroa.2.8.extract.trunc.i.i, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 %.sroa.5.8.extract.trunc.i.i, ptr %35, align 4
  ret void
}

declare noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.179", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %6, ptr noundef %1) #18
  %8 = tail call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %.critedge39, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !201
  %18 = load ptr, ptr %15, align 8, !noalias !201
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %22 = load i32, ptr %21, align 4, !noalias !201
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %18, i64 %23
  %.not24.i.i = icmp eq i32 %22, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %27
  %.025.i.i = phi ptr [ %28, %27 ], [ %18, %20 ]
  %25 = load ptr, ptr %.025.i.i, align 8, !noalias !201
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %.critedge39, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %27, %20
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load i32, ptr %29, align 8, !noalias !201
  %31 = icmp ult i32 %22, %30
  br i1 %31, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %32 = add nuw i32 %22, 1
  store i32 %32, ptr %21, align 4, !noalias !201
  store ptr %7, ptr %24, align 8, !noalias !201
  br label %35

_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit: ; preds = %._crit_edge.i.i, %13
  %33 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull %7) #18, !noalias !201
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %33, 1
  %34 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %34, label %35, label %.critedge39

35:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit
  %36 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %73

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  %.not1317.i.i = icmp eq i32 %49, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i7, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %47, %54
  %.01118.i.i = phi ptr [ %55, %54 ], [ %45, %47 ]
  %52 = load ptr, ptr %.01118.i.i, align 8
  %53 = icmp eq ptr %52, %36
  br i1 %53, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, label %54

54:                                               ; preds = %.lr.ph.i.i6
  %55 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %55, %51
  br i1 %.not13.i.i, label %._crit_edge.i.i7, label %.lr.ph.i.i6, !llvm.loop !114

._crit_edge.i.i7:                                 ; preds = %54, %47
  %56 = getelementptr inbounds ptr, ptr %44, i64 %50
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

57:                                               ; preds = %40
  %58 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef %36) #18
  %.not.i.i3 = icmp eq ptr %58, null
  %.pre.i4 = load ptr, ptr %43, align 8
  %.pre4.i = load ptr, ptr %42, align 8
  br i1 %.not.i.i3, label %59, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %57
  %.phi.trans.insert.i5 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %.pre5.i = load i32, ptr %.phi.trans.insert.i5, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

59:                                               ; preds = %57
  %60 = icmp eq ptr %.pre.i4, %.pre4.i
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %64 = load i32, ptr %63, align 8
  %.v.v.i14.i.i = select i1 %60, i32 %62, i32 %64
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %65 = getelementptr inbounds ptr, ptr %.pre.i4, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i6, %._crit_edge.i.i7, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %59
  %66 = phi i32 [ %49, %._crit_edge.i.i7 ], [ %62, %59 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %49, %.lr.ph.i.i6 ]
  %67 = phi ptr [ %44, %._crit_edge.i.i7 ], [ %.pre4.i, %59 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %44, %.lr.ph.i.i6 ]
  %68 = phi ptr [ %44, %._crit_edge.i.i7 ], [ %.pre.i4, %59 ], [ %.pre.i4, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %44, %.lr.ph.i.i6 ]
  %.0.i.i = phi ptr [ %56, %._crit_edge.i.i7 ], [ %65, %59 ], [ %58, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i6 ]
  %69 = icmp eq ptr %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %71 = load i32, ptr %70, align 8
  %.v.v.i.i = select i1 %69, i32 %66, i32 %71
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %.v.i.i
  %.not30 = icmp eq ptr %.0.i.i, %72
  br i1 %.not30, label %.critedge39, label %73

73:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %78, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %82, i64 %87
  %.not1317.i.i19 = icmp eq i32 %86, 0
  br i1 %.not1317.i.i19, label %._crit_edge.i.i23, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %84, %91
  %.01118.i.i21 = phi ptr [ %92, %91 ], [ %82, %84 ]
  %89 = load ptr, ptr %.01118.i.i21, align 8
  %90 = icmp eq ptr %89, %79
  br i1 %90, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit24, label %91

91:                                               ; preds = %.lr.ph.i.i20
  %92 = getelementptr inbounds i8, ptr %.01118.i.i21, i64 8
  %.not13.i.i22 = icmp eq ptr %92, %88
  br i1 %.not13.i.i22, label %._crit_edge.i.i23, label %.lr.ph.i.i20, !llvm.loop !114

._crit_edge.i.i23:                                ; preds = %91, %84
  %93 = getelementptr inbounds ptr, ptr %81, i64 %87
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit24

94:                                               ; preds = %73
  %95 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef %79) #18
  %.not.i.i8 = icmp eq ptr %95, null
  %.pre.i9 = load ptr, ptr %80, align 8
  %.pre4.i10 = load ptr, ptr %78, align 8
  br i1 %.not.i.i8, label %96, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i11

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i11: ; preds = %94
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %.pre5.i13 = load i32, ptr %.phi.trans.insert.i12, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit24

96:                                               ; preds = %94
  %97 = icmp eq ptr %.pre.i9, %.pre4.i10
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %101 = load i32, ptr %100, align 8
  %.v.v.i14.i.i17 = select i1 %97, i32 %99, i32 %101
  %.v.i15.i.i18 = zext i32 %.v.v.i14.i.i17 to i64
  %102 = getelementptr inbounds ptr, ptr %.pre.i9, i64 %.v.i15.i.i18
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit24

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit24: ; preds = %.lr.ph.i.i20, %._crit_edge.i.i23, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i11, %96
  %103 = phi i32 [ %86, %._crit_edge.i.i23 ], [ %99, %96 ], [ %.pre5.i13, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i11 ], [ %86, %.lr.ph.i.i20 ]
  %104 = phi ptr [ %81, %._crit_edge.i.i23 ], [ %.pre4.i10, %96 ], [ %.pre4.i10, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i11 ], [ %81, %.lr.ph.i.i20 ]
  %105 = phi ptr [ %81, %._crit_edge.i.i23 ], [ %.pre.i9, %96 ], [ %.pre.i9, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i11 ], [ %81, %.lr.ph.i.i20 ]
  %.0.i.i14 = phi ptr [ %93, %._crit_edge.i.i23 ], [ %102, %96 ], [ %95, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i11 ], [ %.01118.i.i21, %.lr.ph.i.i20 ]
  %106 = icmp eq ptr %105, %104
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %108 = load i32, ptr %107, align 8
  %.v.v.i.i15 = select i1 %106, i32 %103, i32 %108
  %.v.i.i16 = zext i32 %.v.v.i.i15 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %.v.i.i16
  %.not = icmp eq ptr %.0.i.i14, %109
  br i1 %.not, label %110, label %.critedge39

110:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  %.sroa.2.0.insert.ext.i = zext i32 %113 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %8 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store ptr %7, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %114, align 8
  call void @_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_(ptr noundef nonnull align 8 dereferenceable(529) %112, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %.critedge39

.critedge39:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, %2, %110, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit24
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

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
  %11 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %15, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp ult i32 %17, %16
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit: ; preds = %19
  %21 = getelementptr inbounds i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %13, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %22, %24
  %cond.fr = freeze i1 %25
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31: ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread
  %26 = phi i32 [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread ], [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit ], [ %16, %19 ]
  %27 = phi i64 [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit ], [ %10, %19 ]
  %28 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %27
  %29 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %.033
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %26, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %27, %7
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %._crit_edge
  %39 = add nsw i64 %2, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %.0.lcssa
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %45, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %42, %38, %._crit_edge
  %.1 = phi i64 [ %44, %42 ], [ %.0.lcssa, %38 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.2.8.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.5.8.extract.shift.i = lshr i64 %4, 32
  %.sroa.5.8.extract.trunc.i = trunc nuw i64 %.sroa.5.8.extract.shift.i to i32
  %55 = icmp sgt i64 %.1, %1
  br i1 %55, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %54, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i
  %.01319.i = phi i64 [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i ], [ %.1, %54 ]
  %.020.in.i = add nsw i64 %.01319.i, -1
  %.020.i = sdiv i64 %.020.in.i, 2
  %56 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %.020.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %58, %.sroa.2.8.extract.trunc.i
  br i1 %59, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i, label %60

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %56, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i

60:                                               ; preds = %.lr.ph.i
  %61 = icmp ugt i32 %58, %.sroa.2.8.extract.trunc.i
  br i1 %61, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i: ; preds = %60
  %62 = getelementptr inbounds i8, ptr %56, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, %.sroa.5.8.extract.trunc.i
  br i1 %64, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i
  %65 = phi i32 [ %.pre.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i ], [ %63, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i ]
  %66 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %.01319.i
  %67 = load ptr, ptr %56, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %58, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 %65, ptr %69, align 4
  %70 = icmp sgt i64 %.020.i, %1
  br i1 %70, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !200

_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit: ; preds = %60, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i, %54
  %.013.lcssa.i = phi i64 [ %.1, %54 ], [ %.01319.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i ], [ %.01319.i, %60 ]
  %71 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %.sroa.2.8.extract.trunc.i, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %71, i64 12
  store i32 %.sroa.5.8.extract.trunc.i, ptr %73, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9GraphDiffIPNS_10BasicBlockELb1EE11getChildrenILb1EEENS_11SmallVectorIS2_Lj8EEES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.183") align 8 %0, ptr noundef nonnull align 8 dereferenceable(680) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %14
  %.sroa.0.0.i.i.i = phi ptr [ %16, %14 ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp ugt i8 %9, 28
  %11 = zext i8 %9 to i32
  %12 = add nsw i32 %11, -30
  %13 = icmp ult i32 %12, 11
  %or.cond.i.i.i.i.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit: ; preds = %.lr.ph.i.i.i.i.i, %14, %3
  %.sroa.0.1.i.i.i = phi ptr [ null, %3 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ null, %14 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef 8) #18
  tail call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.sroa.0.1.i.i.i, ptr null)
  tail call void @_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr null)
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %.not.i.i.i.i.i.i, ptr %22, ptr %21
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = select i1 %.not.i.i.i.i.i.i, i32 %25, i32 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit.i, label %28

28:                                               ; preds = %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit
  %29 = ptrtoint ptr %2 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %26, -1
  %.01618.i.i.i = and i32 %34, %33
  %35 = zext nneg i32 %.01618.i.i.i to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.192", ptr %23, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %2, %37
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %41
  %39 = phi ptr [ %46, %41 ], [ %37, %28 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %41 ], [ %.01618.i.i.i, %28 ]
  %.01519.i.i.i = phi i32 [ %42, %41 ], [ 1, %28 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %.loopexit.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = add i32 %.01519.i.i.i, 1
  %43 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %43, %34
  %44 = zext i32 %.016.i.i.i to i64
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.192", ptr %23, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %2, %46
  br i1 %47, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !205

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit
  %48 = zext i32 %26 to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.192", ptr %23, i64 %48
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit: ; preds = %41, %28, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %36, %28 ], [ %45, %41 ]
  %50 = zext i32 %26 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.192", ptr %23, i64 %50
  %52 = icmp eq ptr %.0.i.i.pn.i, %51
  br i1 %52, label %68, label %53

53:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %.not25 = icmp eq i64 %56, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.01226 = phi ptr [ %59, %.lr.ph ], [ %55, %53 ]
  %58 = load ptr, ptr %.01226, align 8
  tail call void @_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %58)
  %59 = getelementptr inbounds i8, ptr %.01226, i64 8
  %.not = icmp eq ptr %59, %57
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %53
  %60 = getelementptr inbounds i8, ptr %.0.i.i.pn.i, i64 40
  %61 = load ptr, ptr %0, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %60, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %63, ptr noundef %64, ptr noundef %66)
  br label %68

68:                                               ; preds = %._crit_edge, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %18, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %14
  %.sroa.02.1.i.i = phi ptr [ %16, %14 ], [ %5, %.lr.ph.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp ugt i8 %9, 28
  %11 = zext i8 %9 to i32
  %12 = add nsw i32 %11, -30
  %13 = icmp ult i32 %12, 11
  %or.cond.i.i.i.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %14, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ null, %.lr.ph.i.i ], [ null, %14 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %18 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %2
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !195

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %18, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = add i64 %19, %.0.lcssa.i.i
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

23:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %20, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, %23
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9.preheader

.lr.ph.i.i.i.i9.preheader:                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %.lr.ph.i.i.i.i9.preheader, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %46, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i9.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i9.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %.09.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i9, %42
  %.sroa.04.1.i.i.i.i = phi ptr [ %44, %42 ], [ %33, %.lr.ph.i.i.i.i9 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp ugt i8 %37, 28
  %39 = zext i8 %37 to i32
  %40 = add nsw i32 %39, -30
  %41 = icmp ult i32 %40, 11
  %or.cond.i.i.i.i.i.i = select i1 %38, i1 %41, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !68

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i9
  %.sroa.04.2.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i9 ], [ null, %42 ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9, !llvm.loop !196

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %48 = add i64 %47, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %48) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2
  %8 = and i64 %.idx4, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.preheader.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i ]
  %.02940.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i ]
  %9 = load ptr, ptr %.02940.i.i.i.i, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit17, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit19, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 32
  %25 = add nsw i64 %.041.i.i.i.i, -1
  %26 = icmp sgt i64 %.041.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !206

._crit_edge.loopexit.i.i.i.i:                     ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi47.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi47.i.i.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i
  %29 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %32, %31 ]
  %34 = load ptr, ptr %.1.i.i.i.i, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %37, %36 ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit17: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit19: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit17, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit19, %38, %33, %28
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %28 ], [ %.1.i.i.i.i, %33 ], [ %.2.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit17 ], [ %43, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit19 ], [ %.02940.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i, %5
  %.01730.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i, i64 8
  %.not31.i.i = icmp eq ptr %.01730.i.i, %5
  %or.cond.i.i = select i1 %44, i1 true, i1 %.not31.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i, %49
  %.01733.i.i = phi ptr [ %.017.i.i, %49 ], [ %.01730.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i ]
  %.032.i.i = phi ptr [ %.1.i.i, %49 ], [ %.028.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i ]
  %45 = load ptr, ptr %.01733.i.i, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.i.i
  store ptr %45, ptr %.032.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.032.i.i, i64 8
  br label %49

49:                                               ; preds = %47, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.032.i.i, %.lr.ph.i.i ], [ %48, %47 ]
  %.017.i.i = getelementptr inbounds i8, ptr %.01733.i.i, i64 8
  %.not.i.i = icmp eq ptr %.017.i.i, %5
  br i1 %.not.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !207

_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit: ; preds = %49, %._crit_edge.i.i.i.i, %38, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i
  %.016.i.i = phi ptr [ %.028.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i ], [ %5, %._crit_edge.i.i.i.i ], [ %5, %38 ], [ %.1.i.i, %49 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_S5_.exit, label %59

59:                                               ; preds = %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i, ptr align 8 %52, i64 %58, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_S5_.exit: ; preds = %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit, %59
  %60 = getelementptr inbounds i8, ptr %.016.i.i, i64 %58
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %62 = load ptr, ptr %0, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %66) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.idx6 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx6
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %8 = and i64 %.idx6, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %9

9:                                                ; preds = %24, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i.i ], [ %26, %24 ]
  %.02946.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %10 = load ptr, ptr %.02946.i.i.i.i, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit19, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit21, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %26 = add nsw i64 %.047.i.i.i.i, -1
  %27 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %27, label %9, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !169

._crit_edge.loopexit.i.i.i.i:                     ; preds = %24
  %28 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i64 [ %28, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit [
    i64 3, label %29
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i
  %30 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %32
  %.1.i.i.i.i = phi ptr [ %33, %32 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %34 = load ptr, ptr %.1.i.i.i.i, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i, label %36

36:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %36
  %.2.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.2.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %12
  %40 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit19: ; preds = %16
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit21: ; preds = %20
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i: ; preds = %9, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit19, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit21, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %29
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %29 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %40, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit ], [ %41, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit19 ], [ %42, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %9 ]
  %43 = icmp eq ptr %.028.i.i.i.i, %5
  %.01730.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i, i64 8
  %.not31.i.i = icmp eq ptr %.01730.i.i, %5
  %or.cond.i.i = select i1 %43, i1 true, i1 %.not31.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i, %48
  %.01733.i.i = phi ptr [ %.017.i.i, %48 ], [ %.01730.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i ]
  %.032.i.i = phi ptr [ %.1.i.i, %48 ], [ %.028.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i ]
  %44 = load ptr, ptr %.01733.i.i, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %48, label %46

46:                                               ; preds = %.lr.ph.i.i
  store ptr %44, ptr %.032.i.i, align 8
  %47 = getelementptr inbounds i8, ptr %.032.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.032.i.i, %.lr.ph.i.i ], [ %47, %46 ]
  %.017.i.i = getelementptr inbounds i8, ptr %.01733.i.i, i64 8
  %.not.i.i = icmp eq ptr %.017.i.i, %5
  br i1 %.not.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !208

_ZSt6removeIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit: ; preds = %48, %._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i
  %.016.i.i = phi ptr [ %.028.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i ], [ %5, %._crit_edge.i.i.i.i ], [ %5, %._crit_edge._crit_edge52.i.i.i.i ], [ %.1.i.i, %48 ]
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_S5_.exit, label %58

58:                                               ; preds = %_ZSt6removeIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i, ptr align 8 %51, i64 %57, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_S5_.exit: ; preds = %_ZSt6removeIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, %58
  %59 = getelementptr inbounds i8, ptr %.016.i.i, i64 %57
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %65) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %69, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #18
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %66
  %67 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %16, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %71 = add i64 %70, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %71) #18
  %72 = load ptr, ptr %0, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %74 = ptrtoint ptr %36 to i64
  %75 = sub i64 %74, %33
  %76 = ashr exact i64 %75, 3
  %77 = getelementptr inbounds ptr, ptr %72, i64 %73
  %78 = sub nsw i64 0, %76
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %31, i64 %75, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %81, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %83, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04248, align 8
  store ptr %80, ptr %.050, align 8
  %81 = getelementptr inbounds i8, ptr %.050, i64 8
  %82 = getelementptr inbounds i8, ptr %.04248, i64 8
  %83 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !209

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %84

84:                                               ; preds = %._crit_edge
  %85 = ptrtoint ptr %.042.lcssa to i64
  %86 = sub i64 %20, %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %86, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit: ; preds = %84, %._crit_edge, %68, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %31, %68 ], [ %31, %._crit_edge ], [ %31, %84 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #18
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %3 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #18
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  ret ptr %18
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16dropOneDbgRecordEPNS_9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.224") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %7 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !noalias !213
  call void @_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(160) %2), !noalias !210
  %9 = load ptr, ptr %5, align 8, !noalias !210
  store ptr %9, ptr %6, align 8, !alias.scope !210
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %12, i64 noundef 8) #18
  %13 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br i1 %13, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i: ; preds = %14, %3
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %17 = load ptr, ptr %11, align 8, !noalias !210
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit, label %20

20:                                               ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i
  call void @free(ptr noundef %17) #18
  br label %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit

_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit: ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i, %20
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !alias.scope !219, !noalias !216
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 8) #18, !noalias !216
  %23 = load ptr, ptr %4, align 8, !noalias !216
  store ptr %23, ptr %7, align 8, !alias.scope !216
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, i64 noundef 8) #18
  %26 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br i1 %26, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i4, label %27

27:                                               ; preds = %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i4

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i4: ; preds = %27, %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %30 = load ptr, ptr %21, align 8, !noalias !216
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %_ZN4llvm11ipo_ext_endIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit, label %32

32:                                               ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i4
  call void @free(ptr noundef %30) #18
  br label %_ZN4llvm11ipo_ext_endIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit

_ZN4llvm11ipo_ext_endIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit: ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i4, %32
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4)
  call void @_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.224") align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %34 = load ptr, ptr %24, align 8
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11ipo_ext_endIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit: ; preds = %_ZN4llvm11ipo_ext_endIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit, %36
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit5, label %40

40:                                               ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit
  call void @free(ptr noundef %38) #18
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit5

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit5: ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.224") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %5 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 8) #18
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br i1 %10, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit: ; preds = %3, %11
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef 8) #18
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br i1 %17, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit1, label %18

18:                                               ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit1

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit1: ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit, %18
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 8) #18
  %23 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br i1 %23, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i, label %24

24:                                               ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit1
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i: ; preds = %24, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = getelementptr inbounds i8, ptr %0, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef 8) #18
  %30 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br i1 %30, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit, label %31

31:                                               ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit: ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i, %31
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %34 = load ptr, ptr %14, align 8
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit, %36
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit2, label %40

40:                                               ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit
  call void @free(ptr noundef %38) #18
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit2

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit2: ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit: ; preds = %8, %13
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
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %44, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %34, align 8
  %36 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %36, ptr %.0811.i.i.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit, !llvm.loop !222

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

44:                                               ; preds = %21
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %46 = icmp ult i64 %45, %22
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %49, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40

50:                                               ; preds = %44
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40, label %51

51:                                               ; preds = %50
  %52 = icmp sgt i64 %23, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %51
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %64, %.lr.ph.i.i.i.i.i36 ], [ %23, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %63, %.lr.ph.i.i.i.i.i36 ], [ %54, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %62, %.lr.ph.i.i.i.i.i36 ], [ %53, %.lr.ph.preheader.i.i.i.i.i35 ]
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 8
  %59 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 8
  %60 = load i64, ptr %58, align 8
  store i64 %60, ptr %59, align 8
  %61 = load i64, ptr %.0910.i.i.i.i.i39, align 8
  store i64 %61, ptr %.0811.i.i.i.i.i38, align 8
  %62 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 24
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 24
  %64 = add nsw i64 %.012.i.i.i.i.i37, -1
  %65 = icmp ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40, !llvm.loop !222

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %51, %50, %47
  %.026 = phi i64 [ 0, %47 ], [ 0, %50 ], [ %23, %51 ], [ %23, %.lr.ph.i.i.i.i.i36 ]
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %68 = getelementptr inbounds %"class.std::tuple.233", ptr %66, i64 %67
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %67
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"class.std::tuple.233", ptr %69, i64 %.026
  %71 = getelementptr inbounds %"class.std::tuple.233", ptr %66, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i41 ], [ %70, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i41 ], [ %71, %.lr.ph.i.i.i.i.i41.preheader ]
  %72 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %72, ptr %.09.i.i.i.i.i, align 8
  %73 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %80 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %79, %68
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !91

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit
  %.sink = phi ptr [ %82, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit ], [ %43, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit ], [ %15, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %83

83:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.std::tuple.233", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE21takeAllocationForGrowEPSA_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit
  call void @free(ptr noundef %20) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE21takeAllocationForGrowEPSA_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE21takeAllocationForGrowEPSA_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %19) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PredIterator", align 8
  %6 = alloca %"class.llvm::PredIterator", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef 8) #18
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !223
  %12 = load ptr, ptr %9, align 8, !noalias !223
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %16 = load i32, ptr %15, align 4, !noalias !223
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %12, i64 %17
  %.not24.i.i.i = icmp eq i32 %16, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %21
  %.025.i.i.i = phi ptr [ %22, %21 ], [ %12, %14 ]
  %19 = load ptr, ptr %.025.i.i.i, align 8, !noalias !223
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread3, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

._crit_edge.i.i.i:                                ; preds = %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i32, ptr %23, align 8, !noalias !223
  %25 = icmp ult i32 %16, %24
  br i1 %25, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %26 = add nuw i32 %16, 1
  store i32 %26, ptr %15, align 4, !noalias !223
  store ptr %1, ptr %18, align 8, !noalias !223
  br label %29

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %3, %._crit_edge.i.i.i
  %27 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %1) #18, !noalias !223
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %27, 1
  %28 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %28, label %29, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread3

29:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %40
  %.sroa.0.0.i.i = phi ptr [ %42, %40 ], [ %31, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 8
  %36 = icmp ugt i8 %35, 28
  %37 = zext i8 %35 to i32
  %38 = add nsw i32 %37, -30
  %39 = icmp ult i32 %38, 11
  %or.cond.i.i.i.i = select i1 %36, i1 %39, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit: ; preds = %.lr.ph.i.i.i.i, %40, %29
  %.sroa.0.1.i.i = phi ptr [ null, %29 ], [ null, %40 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  store ptr %.sroa.0.1.i.i, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread3

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread3: ; preds = %.lr.ph.i.i.i, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = getelementptr inbounds %"class.std::tuple.233", ptr %10, i64 %11
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #18
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = getelementptr inbounds %"class.std::tuple.233", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  br label %24

24:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %23, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PredIterator", align 8
  %4 = alloca %"class.llvm::PredIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %8 = getelementptr inbounds %"class.std::tuple.233", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = getelementptr inbounds i8, ptr %8, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8
  %14 = phi ptr [ %77, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8 ], [ %11, %1 ]
  %15 = phi ptr [ %76, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8 ], [ %10, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %27
  %19 = phi ptr [ %29, %27 ], [ %17, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp ugt i8 %22, 28
  %24 = zext i8 %22 to i32
  %25 = add nsw i32 %24, -30
  %26 = icmp ult i32 %25, 11
  %or.cond.i.i.i = select i1 %23, i1 %26, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %15, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit: ; preds = %.lr.ph.i.i.i, %27, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !226
  %38 = load ptr, ptr %35, align 8, !noalias !226
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

40:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %42 = load i32, ptr %41, align 4, !noalias !226
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %38, i64 %43
  %.not24.i.i.i = icmp eq i32 %42, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %40, %47
  %.025.i.i.i = phi ptr [ %48, %47 ], [ %38, %40 ]
  %45 = load ptr, ptr %.025.i.i.i, align 8, !noalias !226
  %46 = icmp eq ptr %45, %34
  br i1 %46, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8, label %47

47:                                               ; preds = %.lr.ph.i.i.i5
  %48 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %44
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i5, !llvm.loop !72

._crit_edge.i.i.i:                                ; preds = %47, %40
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load i32, ptr %49, align 8, !noalias !226
  %51 = icmp ult i32 %42, %50
  br i1 %51, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %52 = add nuw i32 %42, 1
  store i32 %52, ptr %41, align 4, !noalias !226
  store ptr %34, ptr %44, align 8, !noalias !226
  br label %55

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, %._crit_edge.i.i.i
  %53 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef %34) #18, !noalias !226
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %53, 1
  %54 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %54, label %55, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8

55:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %67
  %.sroa.0.0.i.i = phi ptr [ %69, %67 ], [ %58, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 8
  %63 = icmp ugt i8 %62, 28
  %64 = zext i8 %62 to i32
  %65 = add nsw i32 %64, -30
  %66 = icmp ult i32 %65, 11
  %or.cond.i.i.i.i = select i1 %63, i1 %66, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit: ; preds = %.lr.ph.i.i.i.i, %67, %55
  %.sroa.0.1.i.i = phi ptr [ null, %55 ], [ null, %67 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  store ptr %.sroa.0.1.i.i, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8: ; preds = %.lr.ph.i.i.i5, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %74 = getelementptr inbounds %"class.std::tuple.233", ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  %76 = getelementptr inbounds i8, ptr %74, i64 -16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = getelementptr inbounds %"class.std::tuple.233", ptr %7, i64 %8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %2, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds %"class.std::tuple.233", ptr %15, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %18, ptr %.09.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE21takeAllocationForGrowEPSA_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE21takeAllocationForGrowEPSA_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE21takeAllocationForGrowEPSA_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit, %31
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %28) #18
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #18
  %34 = load ptr, ptr %0, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %36 = getelementptr inbounds %"class.std::tuple.233", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = load i64, ptr %14, align 8
  store i64 %16, ptr %15, align 8
  %17 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %17, ptr %.0811.i.i.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit, !llvm.loop !82

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36

29:                                               ; preds = %23
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36, label %30

30:                                               ; preds = %29
  %31 = icmp sgt i64 %6, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %30
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %43, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %42, %.lr.ph.i.i.i.i.i32 ], [ %33, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %41, %.lr.ph.i.i.i.i.i32 ], [ %32, %.lr.ph.preheader.i.i.i.i.i31 ]
  %34 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 8
  %38 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 8
  %39 = load i64, ptr %37, align 8
  store i64 %39, ptr %38, align 8
  %40 = load i64, ptr %.0910.i.i.i.i.i35, align 8
  store i64 %40, ptr %.0811.i.i.i.i.i34, align 8
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 24
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i33, -1
  %44 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36, !llvm.loop !82

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %30, %29, %26
  %.022 = phi i64 [ 0, %26 ], [ 0, %29 ], [ %6, %30 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %47 = getelementptr inbounds %"class.std::tuple.233", ptr %45, i64 %46
  %.not9.i.i.i.i = icmp eq i64 %.022, %46
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr %"class.std::tuple.233", ptr %48, i64 %.022
  %50 = getelementptr %"class.std::tuple.233", ptr %45, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !83

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #18
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair.256", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !229

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !230

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %55 = getelementptr inbounds %"struct.std::pair.256", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %58 = getelementptr inbounds %"struct.std::pair.256", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !231

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"struct.std::pair.256", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #18
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = getelementptr inbounds %"struct.std::pair.256", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = getelementptr inbounds %"struct.std::pair.256", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #18
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair.256", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_PS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #11

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm2at18getAssignmentInstsEPNS_10DIAssignIDE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm17DbgVariableRecord11getAssignIDEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !114

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !232
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !232
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !232
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !232
  store ptr %1, ptr %47, align 8, !noalias !232
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #18, !noalias !232
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !235

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #18
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !114

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !236
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !236
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !236
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !236
  store ptr %1, ptr %72, align 8, !noalias !236
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #18, !noalias !236
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ADCE.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21RemoveControlFlowFlag, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL21RemoveControlFlowFlag, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL21RemoveControlFlowFlag, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL21RemoveControlFlowFlag, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21RemoveControlFlowFlag, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21RemoveControlFlowFlag, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21RemoveControlFlowFlag) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21RemoveControlFlowFlag, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL21RemoveControlFlowFlag, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL21RemoveControlFlowFlag, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL21RemoveControlFlowFlag, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21RemoveControlFlowFlag, ptr nonnull @.str.7, i64 24) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21RemoveControlFlowFlag, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RemoveControlFlowFlag, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RemoveControlFlowFlag, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21RemoveControlFlowFlag) #18
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21RemoveControlFlowFlag, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11RemoveLoops, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL11RemoveLoops, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL11RemoveLoops, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL11RemoveLoops, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL11RemoveLoops, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11RemoveLoops, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11RemoveLoops) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11RemoveLoops, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL11RemoveLoops, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL11RemoveLoops, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL11RemoveLoops, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11RemoveLoops, ptr nonnull @.str.9, i64 17) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11RemoveLoops, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RemoveLoops, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RemoveLoops, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11RemoveLoops) #18
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11RemoveLoops, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!19 = distinct !{!19, !20, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!21 = distinct !{!21, !11}
!22 = !{!23, !25, !27}
!23 = distinct !{!23, !24, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEE5beginERKS2_RS5_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEE5beginERKS2_RS5_"}
!25 = distinct !{!25, !26, !"_ZN4llvm12df_ext_beginIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEENS_15df_ext_iteratorIT_T0_EERKS7_RS8_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm12df_ext_beginIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEENS_15df_ext_iteratorIT_T0_EERKS7_RS8_"}
!27 = distinct !{!27, !28, !"_ZN4llvm15depth_first_extIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15depth_first_extIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_"}
!29 = !{!30, !23, !25, !27}
!30 = distinct !{!30, !31, !"_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState6insertEPN4llvm10BasicBlockE: argument 0"}
!31 = distinct !{!31, !"_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState6insertEPN4llvm10BasicBlockE"}
!32 = !{!33, !35, !30, !23, !25, !27}
!33 = distinct !{!33, !34, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_"}
!35 = distinct !{!35, !36, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6insertEOSt4pairIS3_bE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6insertEOSt4pairIS3_bE"}
!37 = distinct !{!37, !11}
!38 = !{!25, !27}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!45 = distinct !{!45, !11}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState6insertEPN4llvm10BasicBlockE: argument 0"}
!48 = distinct !{!48, !"_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState6insertEPN4llvm10BasicBlockE"}
!49 = !{!50, !52, !47}
!50 = distinct !{!50, !51, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_"}
!52 = distinct !{!52, !53, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6insertEOSt4pairIS3_bE: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6insertEOSt4pairIS3_bE"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv"}
!63 = distinct !{!63, !11}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv"}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv"}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv"}
!87 = distinct !{!87, !11}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!108 = distinct !{!108, !109, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!110 = distinct !{!110, !11}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!113 = distinct !{!113, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!114 = distinct !{!114, !11}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!118 = distinct !{!118, !119, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE"}
!120 = distinct !{!120, !11}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt9make_pairIRKPN4llvm10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!123 = distinct !{!123, !"_ZSt9make_pairIRKPN4llvm10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm8df_beginIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm8df_beginIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!139 = !{!137, !134}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!143 = distinct !{!143, !144, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!148 = distinct !{!148, !149, !"_ZN4llvm6df_endIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm6df_endIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!153 = distinct !{!153, !154, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!155 = distinct !{!155, !11}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!159 = distinct !{!159, !160, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!161 = distinct !{!161, !11}
!162 = distinct !{!162, !11}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_"}
!169 = distinct !{!169, !11}
!170 = distinct !{!170, !11}
!171 = distinct !{!171, !11}
!172 = distinct !{!172, !11}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!176 = distinct !{!176, !177, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!178 = distinct !{!178, !11}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_"}
!182 = distinct !{!182, !181, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!183 = distinct !{!183, !11}
!184 = distinct !{!184, !11}
!185 = distinct !{!185, !11}
!186 = distinct !{!186, !11}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!190 = distinct !{!190, !11}
!191 = distinct !{!191, !11}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_"}
!195 = distinct !{!195, !11}
!196 = distinct !{!196, !11}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!200 = distinct !{!200, !11}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!204 = distinct !{!204, !11}
!205 = distinct !{!205, !11}
!206 = distinct !{!206, !11}
!207 = distinct !{!207, !11}
!208 = distinct !{!208, !11}
!209 = distinct !{!209, !11}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEE5beginERKS4_RS6_: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEE5beginERKS4_RS6_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm11ipo_ext_endIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm11ipo_ext_endIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEE3endERKS4_RS6_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEE3endERKS4_RS6_"}
!222 = distinct !{!222, !11}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!229 = distinct !{!229, !11}
!230 = distinct !{!230, !11}
!231 = distinct !{!231, !11}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!235 = distinct !{!235, !11}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
