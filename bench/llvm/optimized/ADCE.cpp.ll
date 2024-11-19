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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef 0) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = getelementptr inbounds i8, ptr %5, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %15, ptr noundef nonnull %16, i64 noundef 128) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1136
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  store i32 32, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1148
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %23, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1440
  %25 = getelementptr inbounds i8, ptr %5, i64 1456
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %25, i64 noundef 16) #18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1584
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1616
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1592
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1600
  store i32 16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1604
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1608
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
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #18
  %38 = load ptr, ptr %24, align 8
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj16EED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit.i
  call void @free(ptr noundef %38) #18
  br label %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj16EED2Ev.exit.i

_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj16EED2Ev.exit.i: ; preds = %40, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit.i
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1432
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
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %15) #18
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
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %74, ptr %73, align 8, !alias.scope !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %74, ptr %75, align 8, !alias.scope !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %76, align 8, !alias.scope !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %77, align 4, !alias.scope !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %78, align 8, !alias.scope !4
  store i32 1, ptr %70, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %67, align 8, !alias.scope !4, !noalias !7
  br label %91

79:                                               ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeEliminationD2Ev.exit
  store i32 0, ptr %70, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %86, align 8
  %.not = icmp samesign ult i24 %32, 65536
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
  %14 = alloca %"class.llvm::SmallVector.210", align 8
  %15 = alloca %"class.llvm::SmallPtrSet.212", align 8
  %16 = alloca %"class.llvm::cfg::Update", align 8
  %17 = alloca %"class.llvm::DomTreeUpdater", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::SmallPtrSet.50", align 8
  %20 = alloca %"class.llvm::SmallVector.169", align 8
  %21 = alloca %"class.llvm::IDFCalculator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.std::pair.133", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.std::pair.133", align 8
  %26 = alloca %class.DFState, align 8
  %27 = alloca %"class.llvm::iterator_range.86", align 8
  %28 = alloca %"class.llvm::df_iterator.87", align 8
  %29 = alloca %"class.llvm::df_iterator.87", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %29)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.thread.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.thread.i: ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ 0, %1 ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %33, %1 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %38, %31
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNK4llvm8Function4sizeEv.exit.i:                 ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = trunc i64 %39 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i.i: ; preds = %_ZNK4llvm8Function4sizeEv.exit.i
  %43 = shl i32 %41, 2
  %44 = udiv i32 %43, 3
  %45 = add nuw nsw i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %46, 1
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 2
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 4
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 8
  %54 = or i64 %53, %52
  %55 = lshr i64 %54, 16
  %56 = or i64 %55, %54
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8
  %.not.i.i.i = icmp ugt i32 %59, %57
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i, label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i.i
  %61 = add nuw i32 %57, 1
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef %61)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i: ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i.i, %_ZNK4llvm8Function4sizeEv.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  %.not337.i = icmp ugt i64 %63, %.06.i.i.i.i.i
  br i1 %.not337.i, label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %65, i64 noundef %39, i64 noundef 48) #18
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.thread.i
  %66 = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.thread.i ], [ %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i ], [ %62, %64 ]
  %67 = phi ptr [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.thread.i ], [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i.i ], [ %40, %64 ]
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %.sroa.0318.0406.i = load ptr, ptr %69, align 8
  %.not338407.i = icmp eq ptr %.sroa.0318.0406.i, %70
  br i1 %.not338407.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i
  %.sroa.0318.0409.i = phi ptr [ %.sroa.0318.0.i, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i ], [ %.sroa.0318.0406.i, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i ]
  %.0408.i = phi i32 [ %81, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i ], [ 0, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i ]
  %72 = icmp eq ptr %.sroa.0318.0409.i, null
  %73 = getelementptr inbounds i8, ptr %.sroa.0318.0409.i, i64 -24
  %74 = select i1 %72, ptr null, ptr %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %77 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i108.i = icmp eq ptr %77, %75
  br i1 %.not4.i.i.i.i108.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i109.i

.lr.ph.i.i.i.i109.i:                              ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i109.i
  %.06.i.i.i.i110.i = phi i32 [ %80, %.lr.ph.i.i.i.i109.i ], [ 0, %.lr.ph.i ]
  %.sroa.02.05.i.i.i.i111.i = phi ptr [ %79, %.lr.ph.i.i.i.i109.i ], [ %77, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i111.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = add i32 %.06.i.i.i.i110.i, 1
  %.not.i.i.i.i112.i = icmp eq ptr %79, %75
  br i1 %.not.i.i.i.i112.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i109.i, !llvm.loop !12

_ZNK4llvm10BasicBlock4sizeEv.exit.i:              ; preds = %.lr.ph.i.i.i.i109.i, %.lr.ph.i
  %.0.lcssa.i.i.i.i113.i = phi i32 [ 0, %.lr.ph.i ], [ %80, %.lr.ph.i.i.i.i109.i ]
  %81 = add i32 %.0.lcssa.i.i.i.i113.i, %.0408.i
  %82 = tail call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr %74)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %74, ptr %83, align 8
  %84 = load ptr, ptr %75, align 8
  %85 = icmp eq ptr %75, %84
  br i1 %85, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %86

86:                                               ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit.i
  %87 = getelementptr inbounds i8, ptr %84, i64 -24
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %89, -30
  %91 = icmp ult i32 %90, 11
  %spec.select.i.i.i = select i1 %91, ptr %87, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %86, %_ZNK4llvm10BasicBlock4sizeEv.exit.i
  %.0.i.i.i = phi ptr [ null, %_ZNK4llvm10BasicBlock4sizeEv.exit.i ], [ %spec.select.i.i.i, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %.0.i.i.i, ptr %92, align 8
  %93 = load i8, ptr %.0.i.i.i, align 8
  %.not.i.i = icmp eq i8 %93, 31
  br i1 %.not.i.i, label %94, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i

94:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 134217727
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i8
  br label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i

_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i: ; preds = %94, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %100 = phi i8 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %99, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i8 %100, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0409.i, i64 8
  %.sroa.0318.0.i = load ptr, ptr %102, align 8
  %.not338.i = icmp eq ptr %.sroa.0318.0.i, %70
  br i1 %.not338.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = icmp eq i32 %81, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i: ; preds = %._crit_edge.i
  %105 = shl i32 %81, 2
  %106 = udiv i32 %105, 3
  %107 = add nuw nsw i32 %106, 1
  %108 = zext nneg i32 %107 to i64
  %109 = lshr i64 %108, 1
  %110 = or i64 %109, %108
  %111 = lshr i64 %110, 2
  %112 = or i64 %111, %110
  %113 = lshr i64 %112, 4
  %114 = or i64 %113, %112
  %115 = lshr i64 %114, 8
  %116 = or i64 %115, %114
  %117 = lshr i64 %116, 16
  %118 = or i64 %117, %116
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = getelementptr inbounds i8, ptr %0, i64 80
  %.val.i.i = load i32, ptr %120, align 8
  %.not.i114.i = icmp ugt i32 %.val.i.i, %119
  br i1 %.not.i114.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i, label %121

121:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i
  %122 = add nuw i32 %119, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %103, i32 noundef %122)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i: ; preds = %121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i, %._crit_edge.i, %._crit_edge.thread.i
  %123 = phi ptr [ %71, %._crit_edge.thread.i ], [ %103, %._crit_edge.i ], [ %103, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i ], [ %103, %121 ]
  %.val90.i = load ptr, ptr %66, align 8
  %124 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  %125 = getelementptr inbounds %"struct.std::pair.70", ptr %.val90.i, i64 %124
  %.not416.i = icmp eq i64 %124, 0
  br i1 %.not416.i, label %._crit_edge419.i, label %.lr.ph418.i

.lr.ph418.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i
  %126 = getelementptr inbounds i8, ptr %0, i64 80
  %127 = getelementptr inbounds i8, ptr %0, i64 72
  %128 = getelementptr inbounds i8, ptr %0, i64 76
  br label %129

129:                                              ; preds = %._crit_edge415.i, %.lr.ph418.i
  %.080417.i = phi ptr [ %.val90.i, %.lr.ph418.i ], [ %351, %._crit_edge415.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.080417.i, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.080417.i, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %.sroa.0312.0410.i = load ptr, ptr %133, align 8
  %.not339411.i = icmp eq ptr %.sroa.0312.0410.i, %134
  br i1 %.not339411.i, label %._crit_edge415.i, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %.sroa.0312.0412.i = phi ptr [ %.sroa.0312.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i ], [ %.sroa.0312.0410.i, %129 ]
  %135 = icmp eq ptr %.sroa.0312.0412.i, null
  %136 = getelementptr inbounds i8, ptr %.sroa.0312.0412.i, i64 -24
  %137 = select i1 %135, ptr null, ptr %136
  %.val.i.i117.i = load ptr, ptr %123, align 8
  %.val4.i.i.i = load i32, ptr %126, align 8
  %138 = icmp eq i32 %.val4.i.i.i, 0
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %139

139:                                              ; preds = %.lr.ph414.i
  %140 = ptrtoint ptr %137 to i64
  %141 = trunc i64 %140 to i32
  %142 = lshr i32 %141, 4
  %143 = lshr i32 %141, 9
  %144 = xor i32 %142, %143
  %145 = add i32 %.val4.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %144, %145
  %146 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %147 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i117.i, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %137, %148
  br i1 %149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i118.i

.lr.ph.i.i.i.i118.i:                              ; preds = %139, %155
  %150 = phi ptr [ %162, %155 ], [ %148, %139 ]
  %151 = phi ptr [ %161, %155 ], [ %147, %139 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %155 ], [ %.0275.i.i.i.i.i, %139 ]
  %.0267.i.i.i.i.i = phi i32 [ %158, %155 ], [ 1, %139 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %155 ], [ null, %139 ]
  %152 = icmp eq ptr %150, inttoptr (i64 -4096 to ptr)
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph.i.i.i.i118.i
  %.not.i.i.i.i120.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %154 = select i1 %.not.i.i.i.i120.i, ptr %151, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

155:                                              ; preds = %.lr.ph.i.i.i.i118.i
  %156 = icmp eq ptr %150, inttoptr (i64 -8192 to ptr)
  %157 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %156, i1 %157, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %151, ptr %.0286.i.i.i.i.i
  %158 = add i32 %.0267.i.i.i.i.i, 1
  %159 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %159, %145
  %160 = zext i32 %.027.i.i.i.i.i to i64
  %161 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i117.i, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %137, %162
  br i1 %163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i118.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %153, %.lr.ph414.i
  %.sink.i.i.i.i.i = phi ptr [ %154, %153 ], [ null, %.lr.ph414.i ]
  %.val18.i.i = load i32, ptr %127, align 8
  %164 = shl i32 %.val18.i.i, 2
  %165 = add i32 %164, 4
  %166 = mul i32 %.val4.i.i.i, 3
  %.not.i211.i = icmp ult i32 %165, %166
  br i1 %.not.i211.i, label %254, label %167

167:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %168 = shl i32 %.val4.i.i.i, 1
  %169 = add i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = lshr i64 %170, 1
  %172 = or i64 %171, %170
  %173 = lshr i64 %172, 2
  %174 = or i64 %173, %172
  %175 = lshr i64 %174, 4
  %176 = or i64 %175, %174
  %177 = lshr i64 %176, 8
  %178 = or i64 %177, %176
  %179 = lshr i64 %178, 16
  %180 = or i64 %179, %178
  %181 = trunc nuw i64 %180 to i32
  %182 = add i32 %181, 1
  %.sroa.speculated.i.i232.i = tail call i32 @llvm.umax.i32(i32 %182, i32 64)
  store i32 %.sroa.speculated.i.i232.i, ptr %126, align 8
  %183 = zext i32 %.sroa.speculated.i.i232.i to i64
  %184 = mul nuw nsw i64 %183, 24
  %185 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %184, i64 noundef 8) #18
  store ptr %185, ptr %123, align 8
  %.not.i.i233.i = icmp eq ptr %.val.i.i117.i, null
  br i1 %.not.i.i233.i, label %186, label %190

186:                                              ; preds = %167
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  %.val7.i.i.i260.i = load i32, ptr %126, align 8
  %187 = zext i32 %.val7.i.i.i260.i to i64
  %188 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %185, i64 %187
  %.not8.i.i.i261.i = icmp eq i32 %.val7.i.i.i260.i, 0
  br i1 %.not8.i.i.i261.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i262.i

.lr.ph.i.i.i262.i:                                ; preds = %186, %.lr.ph.i.i.i262.i
  %.09.i.i.i263.i = phi ptr [ %189, %.lr.ph.i.i.i262.i ], [ %185, %186 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i263.i, align 8
  %189 = getelementptr inbounds i8, ptr %.09.i.i.i263.i, i64 24
  %.not.i.i.i264.i = icmp eq ptr %189, %188
  br i1 %.not.i.i.i264.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit265.i, label %.lr.ph.i.i.i262.i, !llvm.loop !14

190:                                              ; preds = %167
  %191 = zext i32 %.val4.i.i.i to i64
  %192 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i117.i, i64 %191
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  %.val7.i.i.i.i234.i = load i32, ptr %126, align 8
  %193 = zext i32 %.val7.i.i.i.i234.i to i64
  %194 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %185, i64 %193
  %.not8.i.i.i.i235.i = icmp eq i32 %.val7.i.i.i.i234.i, 0
  br i1 %.not8.i.i.i.i235.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i239.i, label %.lr.ph.i.i.i.i236.i

.lr.ph.i.i.i.i236.i:                              ; preds = %190, %.lr.ph.i.i.i.i236.i
  %.09.i.i.i.i237.i = phi ptr [ %195, %.lr.ph.i.i.i.i236.i ], [ %185, %190 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i237.i, align 8
  %195 = getelementptr inbounds i8, ptr %.09.i.i.i.i237.i, i64 24
  %.not.i.i.i.i238.i = icmp eq ptr %195, %194
  br i1 %.not.i.i.i.i238.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i239.i, label %.lr.ph.i.i.i.i236.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i239.i: ; preds = %.lr.ph.i.i.i.i236.i, %190
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i245.i, label %.lr.ph.i7.i.i241.i

.lr.ph.i7.i.i241.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i239.i, %225
  %.023.i.i.i242.i = phi ptr [ %226, %225 ], [ %.val.i.i117.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i239.i ]
  %196 = load ptr, ptr %.023.i.i.i242.i, align 8
  %magicptr.i.i.i243.i = ptrtoint ptr %196 to i64
  switch i64 %magicptr.i.i.i243.i, label %197 [
    i64 -4096, label %225
    i64 -8192, label %225
  ]

197:                                              ; preds = %.lr.ph.i7.i.i241.i
  %.val.i9.i.i246.i = load ptr, ptr %123, align 8
  %.val15.i.i.i247.i = load i32, ptr %126, align 8
  %198 = icmp ne i32 %.val15.i.i.i247.i, 0
  tail call void @llvm.assume(i1 %198)
  %199 = trunc i64 %magicptr.i.i.i243.i to i32
  %200 = lshr i32 %199, 4
  %201 = lshr i32 %199, 9
  %202 = xor i32 %200, %201
  %203 = add i32 %.val15.i.i.i247.i, -1
  %.0275.i.i.i.i.i248.i = and i32 %203, %202
  %204 = zext nneg i32 %.0275.i.i.i.i.i248.i to i64
  %205 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i9.i.i246.i, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %196, %206
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i256.i, label %.lr.ph.i.i.i.i.i249.i

.lr.ph.i.i.i.i.i249.i:                            ; preds = %197, %213
  %208 = phi ptr [ %220, %213 ], [ %206, %197 ]
  %209 = phi ptr [ %219, %213 ], [ %205, %197 ]
  %.0278.i.i.i.i.i250.i = phi i32 [ %.027.i.i.i.i.i255.i, %213 ], [ %.0275.i.i.i.i.i248.i, %197 ]
  %.0267.i.i.i.i.i251.i = phi i32 [ %216, %213 ], [ 1, %197 ]
  %.0286.i.i.i.i.i252.i = phi ptr [ %spec.select.i.i.i.i.i254.i, %213 ], [ null, %197 ]
  %210 = icmp eq ptr %208, inttoptr (i64 -4096 to ptr)
  br i1 %210, label %211, label %213

211:                                              ; preds = %.lr.ph.i.i.i.i.i249.i
  %.not.i.i.i.i.i259.i = icmp eq ptr %.0286.i.i.i.i.i252.i, null
  %212 = select i1 %.not.i.i.i.i.i259.i, ptr %209, ptr %.0286.i.i.i.i.i252.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i256.i

213:                                              ; preds = %.lr.ph.i.i.i.i.i249.i
  %214 = icmp eq ptr %208, inttoptr (i64 -8192 to ptr)
  %215 = icmp eq ptr %.0286.i.i.i.i.i252.i, null
  %or.cond.not.i.i.i.i.i253.i = select i1 %214, i1 %215, i1 false
  %spec.select.i.i.i.i.i254.i = select i1 %or.cond.not.i.i.i.i.i253.i, ptr %209, ptr %.0286.i.i.i.i.i252.i
  %216 = add i32 %.0267.i.i.i.i.i251.i, 1
  %217 = add i32 %.0267.i.i.i.i.i251.i, %.0278.i.i.i.i.i250.i
  %.027.i.i.i.i.i255.i = and i32 %217, %203
  %218 = zext i32 %.027.i.i.i.i.i255.i to i64
  %219 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i9.i.i246.i, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %196, %220
  br i1 %221, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i256.i, label %.lr.ph.i.i.i.i.i249.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i256.i: ; preds = %213, %211, %197
  %.sink.i.i.i.i.i257.i = phi ptr [ %212, %211 ], [ %205, %197 ], [ %219, %213 ]
  store ptr %196, ptr %.sink.i.i.i.i.i257.i, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i257.i, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.023.i.i.i242.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false)
  %.val.i17.i.i.i258.i = load i32, ptr %127, align 8
  %224 = add i32 %.val.i17.i.i.i258.i, 1
  store i32 %224, ptr %127, align 8
  br label %225

225:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i256.i, %.lr.ph.i7.i.i241.i, %.lr.ph.i7.i.i241.i
  %226 = getelementptr inbounds i8, ptr %.023.i.i.i242.i, i64 24
  %.not.i8.i.i244.i = icmp eq ptr %226, %192
  br i1 %.not.i8.i.i244.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i245.i, label %.lr.ph.i7.i.i241.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i245.i: ; preds = %225, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i239.i
  %227 = mul nuw nsw i64 %191, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i117.i, i64 noundef %227, i64 noundef 8) #18
  %.val16.i.pr.pre.i = load i32, ptr %126, align 8
  %.val15.i.pre.i = load ptr, ptr %123, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit265.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit265.i: ; preds = %.lr.ph.i.i.i262.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i245.i
  %.val15.i.i = phi ptr [ %.val15.i.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i245.i ], [ %185, %.lr.ph.i.i.i262.i ]
  %.val16.i.pr.i = phi i32 [ %.val16.i.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i245.i ], [ %.val7.i.i.i260.i, %.lr.ph.i.i.i262.i ]
  %228 = icmp eq i32 %.val16.i.pr.i, 0
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %229

229:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit265.i
  %230 = ptrtoint ptr %137 to i64
  %231 = trunc i64 %230 to i32
  %232 = lshr i32 %231, 4
  %233 = lshr i32 %231, 9
  %234 = xor i32 %232, %233
  %235 = add i32 %.val16.i.pr.i, -1
  %.0275.i.i.i.i = and i32 %235, %234
  %236 = zext nneg i32 %.0275.i.i.i.i to i64
  %237 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val15.i.i, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %137, %238
  br i1 %239, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i212.i

.lr.ph.i.i.i212.i:                                ; preds = %229, %245
  %240 = phi ptr [ %252, %245 ], [ %238, %229 ]
  %241 = phi ptr [ %251, %245 ], [ %237, %229 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %245 ], [ %.0275.i.i.i.i, %229 ]
  %.0267.i.i.i.i = phi i32 [ %248, %245 ], [ 1, %229 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %245 ], [ null, %229 ]
  %242 = icmp eq ptr %240, inttoptr (i64 -4096 to ptr)
  br i1 %242, label %243, label %245

243:                                              ; preds = %.lr.ph.i.i.i212.i
  %.not.i.i.i215.i = icmp eq ptr %.0286.i.i.i.i, null
  %244 = select i1 %.not.i.i.i215.i, ptr %241, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

245:                                              ; preds = %.lr.ph.i.i.i212.i
  %246 = icmp eq ptr %240, inttoptr (i64 -8192 to ptr)
  %247 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %246, i1 %247, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %241, ptr %.0286.i.i.i.i
  %248 = add i32 %.0267.i.i.i.i, 1
  %249 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %249, %235
  %250 = zext i32 %.027.i.i.i.i to i64
  %251 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val15.i.i, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %137, %252
  br i1 %253, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i212.i, !llvm.loop !13

254:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %.val19.i.i = load i32, ptr %128, align 4
  %.neg.i.i = xor i32 %.val18.i.i, -1
  %.neg2.i.i = add i32 %.val4.i.i.i, %.neg.i.i
  %255 = sub i32 %.neg2.i.i, %.val19.i.i
  %256 = lshr i32 %.val4.i.i.i, 3
  %.not10.i.i = icmp ugt i32 %255, %256
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %257

257:                                              ; preds = %254
  %258 = add i32 %.val4.i.i.i, -1
  %259 = zext i32 %258 to i64
  %260 = lshr i64 %259, 1
  %261 = or i64 %260, %259
  %262 = lshr i64 %261, 2
  %263 = or i64 %262, %261
  %264 = lshr i64 %263, 4
  %265 = or i64 %264, %263
  %266 = lshr i64 %265, 8
  %267 = or i64 %266, %265
  %268 = lshr i64 %267, 16
  %269 = or i64 %268, %267
  %270 = trunc nuw i64 %269 to i32
  %271 = add i32 %270, 1
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umax.i32(i32 %271, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %126, align 8
  %272 = zext i32 %.sroa.speculated.i.i.i to i64
  %273 = mul nuw nsw i64 %272, 24
  %274 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %273, i64 noundef 8) #18
  store ptr %274, ptr %123, align 8
  %.not.i.i216.i = icmp eq ptr %.val.i.i117.i, null
  br i1 %.not.i.i216.i, label %275, label %279

275:                                              ; preds = %257
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  %.val7.i.i.i.i = load i32, ptr %126, align 8
  %276 = zext i32 %.val7.i.i.i.i to i64
  %277 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %274, i64 %276
  %.not8.i.i.i.i = icmp eq i32 %.val7.i.i.i.i, 0
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i230.i

.lr.ph.i.i.i230.i:                                ; preds = %275, %.lr.ph.i.i.i230.i
  %.09.i.i.i.i = phi ptr [ %278, %.lr.ph.i.i.i230.i ], [ %274, %275 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8
  %278 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i231.i = icmp eq ptr %278, %277
  br i1 %.not.i.i.i231.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i, label %.lr.ph.i.i.i230.i, !llvm.loop !14

279:                                              ; preds = %257
  %280 = zext i32 %.val4.i.i.i to i64
  %281 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i117.i, i64 %280
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  %.val7.i.i.i.i.i = load i32, ptr %126, align 8
  %282 = zext i32 %.val7.i.i.i.i.i to i64
  %283 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %274, i64 %282
  %.not8.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i217.i

.lr.ph.i.i.i.i217.i:                              ; preds = %279, %.lr.ph.i.i.i.i217.i
  %.09.i.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i217.i ], [ %274, %279 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8
  %284 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i218.i = icmp eq ptr %284, %283
  br i1 %.not.i.i.i.i218.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i217.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i217.i, %279
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i, %314
  %.023.i.i.i.i = phi ptr [ %315, %314 ], [ %.val.i.i117.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i ]
  %285 = load ptr, ptr %.023.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %285 to i64
  switch i64 %magicptr.i.i.i.i, label %286 [
    i64 -4096, label %314
    i64 -8192, label %314
  ]

286:                                              ; preds = %.lr.ph.i7.i.i.i
  %.val.i9.i.i.i = load ptr, ptr %123, align 8
  %.val15.i.i.i.i = load i32, ptr %126, align 8
  %287 = icmp ne i32 %.val15.i.i.i.i, 0
  tail call void @llvm.assume(i1 %287)
  %288 = trunc i64 %magicptr.i.i.i.i to i32
  %289 = lshr i32 %288, 4
  %290 = lshr i32 %288, 9
  %291 = xor i32 %289, %290
  %292 = add i32 %.val15.i.i.i.i, -1
  %.0275.i.i.i.i.i219.i = and i32 %292, %291
  %293 = zext nneg i32 %.0275.i.i.i.i.i219.i to i64
  %294 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i9.i.i.i, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %285, %295
  br i1 %296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i227.i, label %.lr.ph.i.i.i.i.i220.i

.lr.ph.i.i.i.i.i220.i:                            ; preds = %286, %302
  %297 = phi ptr [ %309, %302 ], [ %295, %286 ]
  %298 = phi ptr [ %308, %302 ], [ %294, %286 ]
  %.0278.i.i.i.i.i221.i = phi i32 [ %.027.i.i.i.i.i226.i, %302 ], [ %.0275.i.i.i.i.i219.i, %286 ]
  %.0267.i.i.i.i.i222.i = phi i32 [ %305, %302 ], [ 1, %286 ]
  %.0286.i.i.i.i.i223.i = phi ptr [ %spec.select.i.i.i.i.i225.i, %302 ], [ null, %286 ]
  %299 = icmp eq ptr %297, inttoptr (i64 -4096 to ptr)
  br i1 %299, label %300, label %302

300:                                              ; preds = %.lr.ph.i.i.i.i.i220.i
  %.not.i.i.i.i.i229.i = icmp eq ptr %.0286.i.i.i.i.i223.i, null
  %301 = select i1 %.not.i.i.i.i.i229.i, ptr %298, ptr %.0286.i.i.i.i.i223.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i227.i

302:                                              ; preds = %.lr.ph.i.i.i.i.i220.i
  %303 = icmp eq ptr %297, inttoptr (i64 -8192 to ptr)
  %304 = icmp eq ptr %.0286.i.i.i.i.i223.i, null
  %or.cond.not.i.i.i.i.i224.i = select i1 %303, i1 %304, i1 false
  %spec.select.i.i.i.i.i225.i = select i1 %or.cond.not.i.i.i.i.i224.i, ptr %298, ptr %.0286.i.i.i.i.i223.i
  %305 = add i32 %.0267.i.i.i.i.i222.i, 1
  %306 = add i32 %.0267.i.i.i.i.i222.i, %.0278.i.i.i.i.i221.i
  %.027.i.i.i.i.i226.i = and i32 %306, %292
  %307 = zext i32 %.027.i.i.i.i.i226.i to i64
  %308 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i9.i.i.i, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %285, %309
  br i1 %310, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i227.i, label %.lr.ph.i.i.i.i.i220.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i227.i: ; preds = %302, %300, %286
  %.sink.i.i.i.i.i228.i = phi ptr [ %301, %300 ], [ %294, %286 ], [ %308, %302 ]
  store ptr %285, ptr %.sink.i.i.i.i.i228.i, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i228.i, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(16) %312, i64 16, i1 false)
  %.val.i17.i.i.i.i = load i32, ptr %127, align 8
  %313 = add i32 %.val.i17.i.i.i.i, 1
  store i32 %313, ptr %127, align 8
  br label %314

314:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i227.i, %.lr.ph.i7.i.i.i, %.lr.ph.i7.i.i.i
  %315 = getelementptr inbounds i8, ptr %.023.i.i.i.i, i64 24
  %.not.i8.i.i.i = icmp eq ptr %315, %281
  br i1 %.not.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %.lr.ph.i7.i.i.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %314, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i
  %316 = mul nuw nsw i64 %280, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i117.i, i64 noundef %316, i64 noundef 8) #18
  %.val13.i.pr.pre.i = load i32, ptr %126, align 8
  %.val12.i.pre.i = load ptr, ptr %123, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i: ; preds = %.lr.ph.i.i.i230.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %.val12.i.i = phi ptr [ %.val12.i.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %274, %.lr.ph.i.i.i230.i ]
  %.val13.i.pr.i = phi i32 [ %.val13.i.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %.val7.i.i.i.i, %.lr.ph.i.i.i230.i ]
  %317 = icmp eq i32 %.val13.i.pr.i, 0
  br i1 %317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %318

318:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i
  %319 = ptrtoint ptr %137 to i64
  %320 = trunc i64 %319 to i32
  %321 = lshr i32 %320, 4
  %322 = lshr i32 %320, 9
  %323 = xor i32 %321, %322
  %324 = add i32 %.val13.i.pr.i, -1
  %.0275.i.i20.i.i = and i32 %324, %323
  %325 = zext nneg i32 %.0275.i.i20.i.i to i64
  %326 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val12.i.i, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %137, %327
  br i1 %328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i21.i.i

.lr.ph.i.i21.i.i:                                 ; preds = %318, %334
  %329 = phi ptr [ %341, %334 ], [ %327, %318 ]
  %330 = phi ptr [ %340, %334 ], [ %326, %318 ]
  %.0278.i.i22.i.i = phi i32 [ %.027.i.i27.i.i, %334 ], [ %.0275.i.i20.i.i, %318 ]
  %.0267.i.i23.i.i = phi i32 [ %337, %334 ], [ 1, %318 ]
  %.0286.i.i24.i.i = phi ptr [ %spec.select.i.i26.i.i, %334 ], [ null, %318 ]
  %331 = icmp eq ptr %329, inttoptr (i64 -4096 to ptr)
  br i1 %331, label %332, label %334

332:                                              ; preds = %.lr.ph.i.i21.i.i
  %.not.i.i30.i.i = icmp eq ptr %.0286.i.i24.i.i, null
  %333 = select i1 %.not.i.i30.i.i, ptr %330, ptr %.0286.i.i24.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

334:                                              ; preds = %.lr.ph.i.i21.i.i
  %335 = icmp eq ptr %329, inttoptr (i64 -8192 to ptr)
  %336 = icmp eq ptr %.0286.i.i24.i.i, null
  %or.cond.not.i.i25.i.i = select i1 %335, i1 %336, i1 false
  %spec.select.i.i26.i.i = select i1 %or.cond.not.i.i25.i.i, ptr %330, ptr %.0286.i.i24.i.i
  %337 = add i32 %.0267.i.i23.i.i, 1
  %338 = add i32 %.0267.i.i23.i.i, %.0278.i.i22.i.i
  %.027.i.i27.i.i = and i32 %338, %324
  %339 = zext i32 %.027.i.i27.i.i to i64
  %340 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val12.i.i, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %137, %341
  br i1 %342, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i21.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %245, %334, %332, %318, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i, %275, %254, %243, %229, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit265.i, %186
  %.0.i213.i = phi ptr [ %.sink.i.i.i.i.i, %254 ], [ %244, %243 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit265.i ], [ %237, %229 ], [ %333, %332 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i ], [ %326, %318 ], [ null, %186 ], [ null, %275 ], [ %340, %334 ], [ %251, %245 ]
  %.val.i.i214.i = load i32, ptr %127, align 8
  %343 = add i32 %.val.i.i214.i, 1
  store i32 %343, ptr %127, align 8
  %344 = load ptr, ptr %.0.i213.i, align 8
  %345 = icmp eq ptr %344, inttoptr (i64 -4096 to ptr)
  br i1 %345, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i, label %346

346:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.val.i32.i.i = load i32, ptr %128, align 4
  %347 = add i32 %.val.i32.i.i, -1
  store i32 %347, ptr %128, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i: ; preds = %346, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  store ptr %137, ptr %.0.i213.i, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.0.i213.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %155, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i, %139
  %.0.i.i119.i = phi ptr [ %.0.i213.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i ], [ %147, %139 ], [ %161, %155 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 16
  store ptr %130, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0412.i, i64 8
  %.sroa.0312.0.i = load ptr, ptr %350, align 8
  %.not339.i = icmp eq ptr %.sroa.0312.0.i, %134
  br i1 %.not339.i, label %._crit_edge415.i, label %.lr.ph414.i

._crit_edge415.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, %129
  %351 = getelementptr inbounds i8, ptr %.080417.i, i64 48
  %.not.i = icmp eq ptr %351, %125
  br i1 %.not.i, label %._crit_edge419.i, label %129

._crit_edge419.i:                                 ; preds = %._crit_edge415.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i
  %.val91.i = load ptr, ptr %66, align 8
  %352 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  %353 = getelementptr inbounds %"struct.std::pair.70", ptr %.val91.i, i64 %352
  %.not84420.i = icmp eq i64 %352, 0
  br i1 %.not84420.i, label %._crit_edge424.i, label %.lr.ph423.i

.lr.ph423.i:                                      ; preds = %._crit_edge419.i
  %354 = getelementptr inbounds i8, ptr %0, i64 80
  br label %355

355:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, %.lr.ph423.i
  %.082421.i = phi ptr [ %.val91.i, %.lr.ph423.i ], [ %388, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.082421.i, i64 32
  %.val.i.i122.i = load ptr, ptr %123, align 8
  %.val4.i.i123.i = load i32, ptr %354, align 8
  %.val5.i.i124.i = load ptr, ptr %356, align 8
  %357 = icmp eq i32 %.val4.i.i123.i, 0
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i135.i, label %358

358:                                              ; preds = %355
  %359 = ptrtoint ptr %.val5.i.i124.i to i64
  %360 = trunc i64 %359 to i32
  %361 = lshr i32 %360, 4
  %362 = lshr i32 %360, 9
  %363 = xor i32 %361, %362
  %364 = add i32 %.val4.i.i123.i, -1
  %.0275.i.i.i.i125.i = and i32 %363, %364
  %365 = zext nneg i32 %.0275.i.i.i.i125.i to i64
  %366 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i122.i, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %.val5.i.i124.i, %367
  br i1 %368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i126.i

.lr.ph.i.i.i.i126.i:                              ; preds = %358, %374
  %369 = phi ptr [ %381, %374 ], [ %367, %358 ]
  %370 = phi ptr [ %380, %374 ], [ %366, %358 ]
  %.0278.i.i.i.i127.i = phi i32 [ %.027.i.i.i.i132.i, %374 ], [ %.0275.i.i.i.i125.i, %358 ]
  %.0267.i.i.i.i128.i = phi i32 [ %377, %374 ], [ 1, %358 ]
  %.0286.i.i.i.i129.i = phi ptr [ %spec.select.i.i.i.i131.i, %374 ], [ null, %358 ]
  %371 = icmp eq ptr %369, inttoptr (i64 -4096 to ptr)
  br i1 %371, label %372, label %374

372:                                              ; preds = %.lr.ph.i.i.i.i126.i
  %.not.i.i.i.i134.i = icmp eq ptr %.0286.i.i.i.i129.i, null
  %373 = select i1 %.not.i.i.i.i134.i, ptr %370, ptr %.0286.i.i.i.i129.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i135.i

374:                                              ; preds = %.lr.ph.i.i.i.i126.i
  %375 = icmp eq ptr %369, inttoptr (i64 -8192 to ptr)
  %376 = icmp eq ptr %.0286.i.i.i.i129.i, null
  %or.cond.not.i.i.i.i130.i = select i1 %375, i1 %376, i1 false
  %spec.select.i.i.i.i131.i = select i1 %or.cond.not.i.i.i.i130.i, ptr %370, ptr %.0286.i.i.i.i129.i
  %377 = add i32 %.0267.i.i.i.i128.i, 1
  %378 = add i32 %.0267.i.i.i.i128.i, %.0278.i.i.i.i127.i
  %.027.i.i.i.i132.i = and i32 %378, %364
  %379 = zext i32 %.027.i.i.i.i132.i to i64
  %380 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i122.i, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %.val5.i.i124.i, %381
  br i1 %382, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i126.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i135.i: ; preds = %372, %355
  %.sink.i.i.i.i136.i = phi ptr [ %373, %372 ], [ null, %355 ]
  %383 = tail call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull readonly align 8 dereferenceable(8) %356, ptr noundef %.sink.i.i.i.i136.i)
  %384 = load ptr, ptr %356, align 8
  store ptr %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %374, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i135.i, %358
  %.0.i.i133.i = phi ptr [ %383, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i135.i ], [ %366, %358 ], [ %380, %374 ]
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i133.i, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %.082421.i, i64 16
  store ptr %386, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %.082421.i, i64 48
  %.not84.i = icmp eq ptr %388, %353
  br i1 %.not84.i, label %._crit_edge424.i, label %355

._crit_edge424.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, %._crit_edge419.i
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 72
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 80
  %392 = load ptr, ptr %391, align 8, !noalias !16
  %.not.i.i.i.i = icmp eq ptr %392, %390
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %393

393:                                              ; preds = %._crit_edge424.i
  %394 = icmp eq ptr %392, null
  %395 = getelementptr inbounds i8, ptr %392, i64 -24
  %396 = select i1 %394, ptr null, ptr %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 56
  %398 = load ptr, ptr %397, align 8, !noalias !16
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %393
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %402 = load ptr, ptr %401, align 8, !noalias !16
  %403 = icmp eq ptr %402, %390
  br i1 %403, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i137.i:                              ; preds = %.lr.ph.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %405 = load ptr, ptr %404, align 8, !noalias !16
  %406 = icmp eq ptr %405, %390
  br i1 %406, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i137.i
  %407 = phi ptr [ %405, %.lr.ph.i.i.i.i137.i ], [ %402, %.lr.ph.i.i.preheader.i.i.i ]
  %408 = icmp eq ptr %407, null
  %409 = getelementptr inbounds i8, ptr %407, i64 -24
  %410 = select i1 %408, ptr null, ptr %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 56
  %412 = load ptr, ptr %411, align 8, !noalias !16
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %.lr.ph.i.i.i.i137.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !21

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i137.i, %.lr.ph.i.i.preheader.i.i.i, %393, %._crit_edge424.i
  %.sroa.23.0.i.i = phi ptr [ %392, %._crit_edge424.i ], [ %392, %393 ], [ %402, %.lr.ph.i.i.preheader.i.i.i ], [ %405, %.lr.ph.i.i.i.i137.i ], [ %407, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %._crit_edge424.i ], [ %398, %393 ], [ %398, %.lr.ph.i.i.preheader.i.i.i ], [ %412, %.lr.ph.i.i.i.i137.i ], [ %412, %.lr.ph.i.i.i ]
  %415 = icmp eq ptr %.sroa.23.0.i.i, %390
  br i1 %415, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph432.i

.lr.ph432.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.sroa.6296.0431.i = phi ptr [ %.sroa.6296.2.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.3295.0430.i = phi ptr [ %.sroa.3295.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %416 = icmp eq ptr %.sroa.6296.0431.i, null
  %417 = getelementptr inbounds i8, ptr %.sroa.6296.0431.i, i64 -24
  %418 = select i1 %416, ptr null, ptr %417
  %419 = load i8, ptr %418, align 8
  switch i8 %419, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i [
    i8 39, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i
    i8 80, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i
    i8 81, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i
    i8 95, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i
  ]

_ZNK4llvm11Instruction7isEHPadEv.exit.i.i:        ; preds = %.lr.ph432.i
  %420 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %418) #19
  br i1 %420, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i, label %446

_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i: ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i
  %.not.i.i138.i = icmp eq i8 %419, 85
  br i1 %.not.i.i138.i, label %421, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

421:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i
  %422 = getelementptr inbounds i8, ptr %418, i64 -32
  %423 = load ptr, ptr %422, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i, label %424

424:                                              ; preds = %421
  %425 = load i8, ptr %423, align 8
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 80
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %428, %430
  br i1 %431, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %432 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %423) #18
  %433 = extractvalue { ptr, i64 } %432, 1
  %.not.i.i.i139.i = icmp eq i64 %433, 32
  br i1 %.not.i.i.i139.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i
  %434 = extractvalue { ptr, i64 } %432, 0
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %434, ptr noundef nonnull dereferenceable(32) @.str.10, i64 32)
  %435 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %435, label %436, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

436:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %437 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 134217727
  %440 = zext nneg i32 %439 to i64
  %441 = sub nsw i64 0, %440
  %442 = getelementptr inbounds %"class.llvm::Use", ptr %418, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = load i8, ptr %443, align 8
  %445 = icmp ugt i8 %444, 21
  br i1 %445, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread329.i

446:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i
  %447 = zext i8 %419 to i32
  %448 = add nsw i32 %447, -30
  %449 = icmp ult i32 %448, 11
  br i1 %449, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread329.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i: ; preds = %446
  %450 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21RemoveControlFlowFlag, i64 128), align 8
  %451 = trunc i8 %450 to i1
  %.off.i.i = add i8 %419, -31
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %or.cond.i.i = and i1 %switch.i.i, %451
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread329.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i, %436, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %424, %421, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i, %.lr.ph432.i, %.lr.ph432.i, %.lr.ph432.i, %.lr.ph432.i
  tail call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef nonnull %418)
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread329.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread329.i: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i, %446, %436
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.6296.0431.i, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %.sroa.3295.0430.i, null
  %455 = getelementptr inbounds i8, ptr %.sroa.3295.0430.i, i64 -24
  %456 = select i1 %454, ptr null, ptr %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = icmp eq ptr %453, %457
  br i1 %458, label %.lr.ph.i.i140.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i140.preheader.i:                        ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread329.i
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.3295.0430.i, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, %390
  br i1 %461, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph425.i

.lr.ph.i.i140.i:                                  ; preds = %.lr.ph425.i
  %462 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, %390
  br i1 %464, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph425.i, !llvm.loop !21

.lr.ph425.i:                                      ; preds = %.lr.ph.i.i140.preheader.i, %.lr.ph.i.i140.i
  %465 = phi ptr [ %463, %.lr.ph.i.i140.i ], [ %460, %.lr.ph.i.i140.preheader.i ]
  %466 = icmp eq ptr %465, null
  %467 = getelementptr inbounds i8, ptr %465, i64 -24
  %468 = select i1 %466, ptr null, ptr %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 56
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %.lr.ph.i.i140.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !21

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph425.i, %.lr.ph.i.i140.i, %.lr.ph.i.i140.preheader.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread329.i
  %.sroa.3295.1.i = phi ptr [ %.sroa.3295.0430.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread329.i ], [ %460, %.lr.ph.i.i140.preheader.i ], [ %463, %.lr.ph.i.i140.i ], [ %465, %.lr.ph425.i ]
  %.sroa.6296.2.i = phi ptr [ %453, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread329.i ], [ %453, %.lr.ph.i.i140.preheader.i ], [ %470, %.lr.ph.i.i140.i ], [ %470, %.lr.ph425.i ]
  %473 = icmp eq ptr %.sroa.3295.1.i, %390
  br i1 %473, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph432.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %474 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21RemoveControlFlowFlag, i64 128), align 8
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit

476:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %477 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL11RemoveLoops, i64 128), align 8
  %478 = trunc i8 %477 to i1
  br i1 %478, label %761, label %479

479:                                              ; preds = %476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %480 = load ptr, ptr %0, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 72
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 80
  %483 = load ptr, ptr %482, align 8
  %.not4.i.i.i.i141.i = icmp eq ptr %483, %481
  br i1 %.not4.i.i.i.i141.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.thread.i, label %.lr.ph.i.i.i.i142.i

.lr.ph.i.i.i.i142.i:                              ; preds = %479, %.lr.ph.i.i.i.i142.i
  %.06.i.i.i.i143.i = phi i32 [ %486, %.lr.ph.i.i.i.i142.i ], [ 0, %479 ]
  %.sroa.02.05.i.i.i.i144.i = phi ptr [ %485, %.lr.ph.i.i.i.i142.i ], [ %483, %479 ]
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i144.i, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = add i32 %.06.i.i.i.i143.i, 1
  %.not.i.i.i.i145.i = icmp eq ptr %485, %481
  br i1 %.not.i.i.i.i145.i, label %_ZNK4llvm8Function4sizeEv.exit147.i, label %.lr.ph.i.i.i.i142.i, !llvm.loop !10

_ZNK4llvm8Function4sizeEv.exit147.i:              ; preds = %.lr.ph.i.i.i.i142.i
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.thread.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.thread.i: ; preds = %_ZNK4llvm8Function4sizeEv.exit147.i, %479
  %488 = icmp eq ptr %483, null
  %489 = getelementptr inbounds i8, ptr %483, i64 -24
  %490 = select i1 %488, ptr null, ptr %489
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !22
  store ptr %490, ptr %25, align 8, !noalias !29
  %.sroa.2.0..sroa_idx.i.i.i.i.i525.i = getelementptr inbounds i8, ptr %25, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i525.i, align 8, !noalias !29
  %491 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i: ; preds = %_ZNK4llvm8Function4sizeEv.exit147.i
  %492 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %493 = shl i32 %486, 2
  %494 = udiv i32 %493, 3
  %495 = add nuw nsw i32 %494, 1
  %496 = zext nneg i32 %495 to i64
  %497 = lshr i64 %496, 1
  %498 = or i64 %497, %496
  %499 = lshr i64 %498, 2
  %500 = or i64 %499, %498
  %501 = lshr i64 %500, 4
  %502 = or i64 %501, %500
  %503 = lshr i64 %502, 8
  %504 = or i64 %503, %502
  %505 = lshr i64 %504, 16
  %506 = or i64 %505, %504
  %507 = trunc nuw nsw i64 %506 to i32
  %508 = add nuw i32 %507, 1
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef %508)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  %.pre518.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre519.i = load ptr, ptr %26, align 8
  %.pre521.i = load i32, ptr %492, align 8
  %509 = icmp eq ptr %.pre518.i, null
  %510 = getelementptr inbounds i8, ptr %.pre518.i, i64 -24
  %511 = select i1 %509, ptr null, ptr %510
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !22
  store ptr %511, ptr %25, align 8, !noalias !29
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !29
  %512 = icmp eq i32 %.pre521.i, 0
  br i1 %512, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i, label %513

513:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i
  %514 = ptrtoint ptr %511 to i64
  %515 = trunc i64 %514 to i32
  %516 = lshr i32 %515, 4
  %517 = lshr i32 %515, 9
  %518 = xor i32 %516, %517
  %519 = add i32 %.pre521.i, -1
  %.02733.i.i.i.i.i.i.i.i.i.i = and i32 %518, %519
  %520 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i.i.i to i64
  %521 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %.pre519.i, i64 %520
  %522 = load ptr, ptr %521, align 8, !noalias !32
  %523 = icmp eq ptr %511, %522
  br i1 %523, label %_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %513, %529
  %524 = phi ptr [ %536, %529 ], [ %522, %513 ]
  %525 = phi ptr [ %535, %529 ], [ %521, %513 ]
  %.02736.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i.i.i, %529 ], [ %.02733.i.i.i.i.i.i.i.i.i.i, %513 ]
  %.02635.i.i.i.i.i.i.i.i.i.i = phi i32 [ %532, %529 ], [ 1, %513 ]
  %.02834.i.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i.i, %529 ], [ null, %513 ]
  %526 = icmp eq ptr %524, inttoptr (i64 -4096 to ptr)
  br i1 %526, label %527, label %529

527:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i, null
  %528 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %525, ptr %.02834.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i

529:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %530 = icmp eq ptr %524, inttoptr (i64 -8192 to ptr)
  %531 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i.i = select i1 %530, i1 %531, i1 false
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i, ptr %525, ptr %.02834.i.i.i.i.i.i.i.i.i.i
  %532 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i, 1
  %533 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i.i.i = and i32 %533, %519
  %534 = zext i32 %.027.i.i.i.i.i.i.i.i.i.i to i64
  %535 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %.pre519.i, i64 %534
  %536 = load ptr, ptr %535, align 8, !noalias !32
  %537 = icmp eq ptr %511, %536
  br i1 %537, label %_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i: ; preds = %527, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.thread.i
  %538 = phi ptr [ %492, %527 ], [ %492, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i ], [ %491, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.thread.i ]
  %.sroa.2.0..sroa_idx.i.i.i.i.i526.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i.i.i.i, %527 ], [ %.sroa.2.0..sroa_idx.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i ], [ %.sroa.2.0..sroa_idx.i.i.i.i.i525.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.thread.i ]
  %539 = phi ptr [ %511, %527 ], [ %511, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i ], [ %490, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.thread.i ]
  %.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %528, %527 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.thread.i ]
  %540 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef %.sink.i.i.i.i.i.i.i.i.i.i), !noalias !32
  %541 = load ptr, ptr %25, align 8, !noalias !32
  store ptr %541, ptr %540, align 8, !noalias !32
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %543 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i526.i, align 1, !noalias !32
  %544 = and i8 %543, 1
  store i8 %544, ptr %542, align 1, !noalias !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !22
  %545 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !22
  store ptr %539, ptr %545, align 8, !noalias !22
  %.sroa.34.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds i8, ptr %545, i64 24
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i.i.i, align 8, !noalias !22
  %546 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef nonnull align 8 dereferenceable(32) %545, i64 32, i1 false), !noalias !38
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef 32) #21, !noalias !38
  %547 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %547, ptr noundef nonnull align 8 dereferenceable(32) %546, i64 32, i1 false), !noalias !39
  %548 = getelementptr inbounds i8, ptr %547, i64 32
  %549 = ptrtoint ptr %547 to i64
  %550 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  br label %556

_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.i.i: ; preds = %529, %513
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !22
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i

551:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %552 = ptrtoint ptr %.sroa.21.2.i to i64
  %553 = sub i64 %552, %759
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.3.2.i, i64 noundef %553) #21
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef 32) #21
  %.val102.i.pre = load ptr, ptr %26, align 8
  %.val103.i.pre = load i32, ptr %538, align 8
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i: ; preds = %551, %_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.i.i
  %.val103.i = phi i32 [ %.pre521.i, %_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.i.i ], [ %.val103.i.pre, %551 ]
  %.val102.i = phi ptr [ %.pre519.i, %_ZN4llvm15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateED2Ev.exit.i.i ], [ %.val102.i.pre, %551 ]
  %554 = zext i32 %.val103.i to i64
  %555 = shl nuw nsw i64 %554, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val102.i, i64 noundef %555, i64 noundef 8) #18
  br label %761

556:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i
  %557 = phi i64 [ %549, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %759, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %.sroa.3.0438.i = phi ptr [ %547, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %.sroa.3.2.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %.sroa.11.0437.i = phi ptr [ %548, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %.sroa.11.2.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %.sroa.21.0436.i = phi ptr [ %548, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %.sroa.21.2.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %558 = getelementptr inbounds i8, ptr %.sroa.11.0437.i, i64 -32
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit166.i, label %563

563:                                              ; preds = %556
  %564 = getelementptr inbounds i8, ptr %561, i64 -24
  %565 = load i8, ptr %564, align 8
  %566 = zext i8 %565 to i32
  %567 = add nsw i32 %566, -30
  %568 = icmp ult i32 %567, 11
  %spec.select.i.i164.i = select i1 %568, ptr %564, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit166.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit166.i:  ; preds = %563, %556
  %.0.i.i165.i = phi ptr [ null, %556 ], [ %spec.select.i.i164.i, %563 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %.0.i.i165.i, ptr %24, align 8
  %.val.i.i.i167.i = load ptr, ptr %123, align 8
  %.val4.i.i.i.i = load i32, ptr %550, align 8
  %569 = icmp eq i32 %.val4.i.i.i.i, 0
  br i1 %569, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %570

570:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit166.i
  %571 = ptrtoint ptr %.0.i.i165.i to i64
  %572 = trunc i64 %571 to i32
  %573 = lshr i32 %572, 4
  %574 = lshr i32 %572, 9
  %575 = xor i32 %573, %574
  %576 = add i32 %.val4.i.i.i.i, -1
  %.0275.i.i.i.i.i.i = and i32 %576, %575
  %577 = zext nneg i32 %.0275.i.i.i.i.i.i to i64
  %578 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i.i167.i, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = icmp eq ptr %.0.i.i165.i, %579
  br i1 %580, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %570, %586
  %581 = phi ptr [ %593, %586 ], [ %579, %570 ]
  %582 = phi ptr [ %592, %586 ], [ %578, %570 ]
  %.0278.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %586 ], [ %.0275.i.i.i.i.i.i, %570 ]
  %.0267.i.i.i.i.i.i = phi i32 [ %589, %586 ], [ 1, %570 ]
  %.0286.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %586 ], [ null, %570 ]
  %583 = icmp eq ptr %581, inttoptr (i64 -4096 to ptr)
  br i1 %583, label %584, label %586

584:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i168.i = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %585 = select i1 %.not.i.i.i.i.i168.i, ptr %582, ptr %.0286.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i

586:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %587 = icmp eq ptr %581, inttoptr (i64 -8192 to ptr)
  %588 = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %587, i1 %588, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %582, ptr %.0286.i.i.i.i.i.i
  %589 = add i32 %.0267.i.i.i.i.i.i, 1
  %590 = add i32 %.0267.i.i.i.i.i.i, %.0278.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %590, %576
  %591 = zext i32 %.027.i.i.i.i.i.i to i64
  %592 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i.i167.i, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %.0.i.i165.i, %593
  br i1 %594, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %584, %_ZN4llvm10BasicBlock13getTerminatorEv.exit166.i
  %.sink.i.i.i.i.i.i = phi ptr [ %585, %584 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit166.i ]
  %595 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull readonly align 8 dereferenceable(8) %24, ptr noundef %.sink.i.i.i.i.i.i)
  store ptr %.0.i.i165.i, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %596, i8 0, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i: ; preds = %586, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, %570
  %.0.i.i.i.i = phi ptr [ %595, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i ], [ %578, %570 ], [ %592, %586 ]
  %597 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %598 = load i8, ptr %597, align 8
  %599 = trunc i8 %598 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br i1 %599, label %.loopexit343.i.preheader, label %600

600:                                              ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i
  %601 = load ptr, ptr %560, align 8, !noalias !42
  %602 = icmp eq ptr %560, %601
  br i1 %602, label %.loopexit343.i.preheader, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %601, i64 -24
  %605 = load i8, ptr %604, align 8, !noalias !42
  %606 = zext i8 %605 to i32
  %607 = add nsw i32 %606, -30
  %608 = icmp ult i32 %607, 11
  br i1 %608, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %.loopexit343.i.preheader

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %603
  %609 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %604) #19, !noalias !42
  %.not340433.i = icmp eq i32 %609, 0
  br i1 %.not340433.i, label %.loopexit343.i.preheader, label %.lr.ph435.i

.lr.ph435.i:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %.val105.i = load ptr, ptr %26, align 8
  %.val106.i = load i32, ptr %538, align 8
  %610 = icmp eq i32 %.val106.i, 0
  %611 = add i32 %.val106.i, -1
  %612 = zext i32 %.val106.i to i64
  %613 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %.val105.i, i64 %612
  br i1 %610, label %.loopexit343.i.preheader, label %.lr.ph435.split.i

.lr.ph435.split.i:                                ; preds = %.lr.ph435.i, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.thread.i
  %.sroa.2269.0434.i = phi i32 [ %636, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.thread.i ], [ 0, %.lr.ph435.i ]
  %614 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %604, i32 noundef %.sroa.2269.0434.i) #19
  %615 = ptrtoint ptr %614 to i64
  %616 = trunc i64 %615 to i32
  %617 = lshr i32 %616, 4
  %618 = lshr i32 %616, 9
  %619 = xor i32 %617, %618
  %.01618.i.i.i.i = and i32 %619, %611
  %620 = zext nneg i32 %.01618.i.i.i.i to i64
  %621 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %.val105.i, i64 %620
  %622 = load ptr, ptr %621, align 8
  %623 = icmp eq ptr %614, %622
  br i1 %623, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph435.split.i, %626
  %624 = phi ptr [ %631, %626 ], [ %622, %.lr.ph435.split.i ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %626 ], [ %.01618.i.i.i.i, %.lr.ph435.split.i ]
  %.01519.i.i.i.i = phi i32 [ %627, %626 ], [ 1, %.lr.ph435.split.i ]
  %625 = icmp eq ptr %624, inttoptr (i64 -4096 to ptr)
  br i1 %625, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.thread.i, label %626

626:                                              ; preds = %.lr.ph.i.i.i.i
  %627 = add i32 %.01519.i.i.i.i, 1
  %628 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %628, %611
  %629 = zext i32 %.016.i.i.i.i to i64
  %630 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %.val105.i, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %614, %631
  br i1 %632, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i: ; preds = %626, %.lr.ph435.split.i
  %.0.i.pn.i.i.i = phi ptr [ %621, %.lr.ph435.split.i ], [ %630, %626 ]
  %.not.i175.i = icmp eq ptr %.0.i.pn.i.i.i, %613
  br i1 %.not.i175.i, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.thread.i, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i

_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i
  %633 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %634 = load i8, ptr %633, align 8
  %635 = trunc i8 %634 to i1
  br i1 %635, label %.split.us.i, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.thread.i

.split.us.i:                                      ; preds = %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef %.0.i.i165.i)
  br label %.loopexit343.i.preheader

_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i
  %636 = add nuw nsw i32 %.sroa.2269.0434.i, 1
  %.not340.i = icmp eq i32 %636, %609
  br i1 %.not340.i, label %.loopexit343.i.preheader, label %.lr.ph435.split.i

.loopexit343.i.preheader:                         ; preds = %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.thread.i, %.split.us.i, %.lr.ph435.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %603, %600, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i
  br label %.loopexit343.i

.loopexit343.i:                                   ; preds = %.loopexit343.i.preheader, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i
  %.sroa.11.1.i = phi ptr [ %637, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i ], [ %.sroa.11.0437.i, %.loopexit343.i.preheader ]
  %637 = getelementptr inbounds i8, ptr %.sroa.11.1.i, i64 -32
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %.sroa.11.1.i, i64 -24
  %640 = getelementptr inbounds i8, ptr %.sroa.11.1.i, i64 -8
  %641 = load i8, ptr %640, align 8
  %642 = trunc i8 %641 to i1
  br i1 %642, label %653, label %643

643:                                              ; preds = %.loopexit343.i
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %645 = load ptr, ptr %644, align 8
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit.i.i.i, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds i8, ptr %645, i64 -24
  %649 = load i8, ptr %648, align 8
  %650 = zext i8 %649 to i32
  %651 = add nsw i32 %650, -30
  %652 = icmp ult i32 %651, 11
  %spec.select.i.i.i.i.i.i.i = select i1 %652, ptr %648, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit.i.i.i

_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit.i.i.i: ; preds = %647, %643
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %643 ], [ %spec.select.i.i.i.i.i.i.i, %647 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %639, align 8
  %.sroa.241.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.11.1.i, i64 -16
  store i32 0, ptr %.sroa.241.0..sroa_idx.i.i.i, align 8
  store i8 1, ptr %640, align 8
  br label %653

653:                                              ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit.i.i.i, %.loopexit343.i
  %654 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %655 = getelementptr inbounds i8, ptr %.sroa.11.1.i, i64 -16
  br label %656

656:                                              ; preds = %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState6insertEPN4llvm10BasicBlockE.exit.i.i.i, %653
  %657 = load ptr, ptr %654, align 8
  %658 = icmp eq ptr %654, %657
  br i1 %658, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds i8, ptr %657, i64 -24
  %661 = load i8, ptr %660, align 8
  %662 = zext i8 %661 to i32
  %663 = add nsw i32 %662, -30
  %664 = icmp ult i32 %663, 11
  br i1 %664, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %659
  %665 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %660) #19
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, %659, %656
  %.sink.i.i.i.i.i176.i = phi i32 [ %665, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %656 ], [ 0, %659 ]
  %666 = load i32, ptr %655, align 8
  %.not.i.i177.i = icmp eq i32 %666, %.sink.i.i.i.i.i176.i
  br i1 %.not.i.i177.i, label %725, label %667

667:                                              ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %639, align 8
  %668 = add nsw i32 %666, 1
  store i32 %668, ptr %655, align 8
  %669 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i.i.i, i32 noundef %666) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr %669, ptr %23, align 8, !noalias !46
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !46
  %670 = load ptr, ptr %26, align 8, !noalias !49
  %671 = load i32, ptr %538, align 8, !noalias !49
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %.loopexit.i.i180.i, label %673

673:                                              ; preds = %667
  %674 = ptrtoint ptr %669 to i64
  %675 = trunc i64 %674 to i32
  %676 = lshr i32 %675, 4
  %677 = lshr i32 %675, 9
  %678 = xor i32 %676, %677
  %679 = add i32 %671, -1
  %.02733.i.i.i.i.i.i.i.i = and i32 %679, %678
  %680 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i to i64
  %681 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %670, i64 %680
  %682 = load ptr, ptr %681, align 8, !noalias !49
  %683 = icmp eq ptr %669, %682
  br i1 %683, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState6insertEPN4llvm10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i178.i

.lr.ph.i.i.i.i.i.i.i178.i:                        ; preds = %673, %689
  %684 = phi ptr [ %696, %689 ], [ %682, %673 ]
  %685 = phi ptr [ %695, %689 ], [ %681, %673 ]
  %.02736.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i, %689 ], [ %.02733.i.i.i.i.i.i.i.i, %673 ]
  %.02635.i.i.i.i.i.i.i.i = phi i32 [ %692, %689 ], [ 1, %673 ]
  %.02834.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %689 ], [ null, %673 ]
  %686 = icmp eq ptr %684, inttoptr (i64 -4096 to ptr)
  br i1 %686, label %687, label %689

687:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i178.i
  %.not.i.i.i.i.i.i.i179.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i, null
  %688 = select i1 %.not.i.i.i.i.i.i.i179.i, ptr %685, ptr %.02834.i.i.i.i.i.i.i.i
  br label %.loopexit.i.i180.i

689:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i178.i
  %690 = icmp eq ptr %684, inttoptr (i64 -8192 to ptr)
  %691 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %690, i1 %691, i1 false
  %spec.select.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %685, ptr %.02834.i.i.i.i.i.i.i.i
  %692 = add i32 %.02635.i.i.i.i.i.i.i.i, 1
  %693 = add i32 %.02635.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i = and i32 %693, %679
  %694 = zext i32 %.027.i.i.i.i.i.i.i.i to i64
  %695 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %670, i64 %694
  %696 = load ptr, ptr %695, align 8, !noalias !49
  %697 = icmp eq ptr %669, %696
  br i1 %697, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState6insertEPN4llvm10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i178.i, !llvm.loop !37

_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState6insertEPN4llvm10BasicBlockE.exit.i.i.i: ; preds = %689, %673
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %656

.loopexit.i.i180.i:                               ; preds = %667, %687
  %.sink.i.i.i.i.i.i.i.i = phi ptr [ %688, %687 ], [ null, %667 ]
  %698 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef %.sink.i.i.i.i.i.i.i.i), !noalias !49
  %699 = load ptr, ptr %23, align 8, !noalias !49
  store ptr %699, ptr %698, align 8, !noalias !49
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !49
  %702 = and i8 %701, 1
  store i8 %702, ptr %700, align 1, !noalias !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %.not.i.i.i.i181.i = icmp eq ptr %.sroa.11.1.i, %.sroa.21.0436.i
  br i1 %.not.i.i.i.i181.i, label %705, label %703

703:                                              ; preds = %.loopexit.i.i180.i
  store ptr %669, ptr %.sroa.11.1.i, align 8
  %.sroa.331.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.11.1.i, i64 24
  store i8 0, ptr %.sroa.331.0..sroa_idx.i.i.i, align 8
  %704 = getelementptr inbounds i8, ptr %.sroa.11.1.i, i64 32
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i

705:                                              ; preds = %.loopexit.i.i180.i
  %706 = ptrtoint ptr %.sroa.21.0436.i to i64
  %707 = sub i64 %706, %557
  %708 = icmp eq i64 %707, 9223372036854775776
  br i1 %708, label %709, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

709:                                              ; preds = %705
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %705
  %710 = ashr exact i64 %707, 5
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %710, i64 1)
  %711 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %710
  %712 = icmp ult i64 %711, %710
  %713 = call i64 @llvm.umin.i64(i64 %711, i64 288230376151711743)
  %714 = select i1 %712, i64 288230376151711743, i64 %713
  %.not.i.i.i.i.i.i182.i = icmp eq i64 %714, 0
  br i1 %.not.i.i.i.i.i.i182.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %715

715:                                              ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %716 = shl nuw nsw i64 %714, 5
  %717 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %716) #20
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %715, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %718 = phi ptr [ %717, %715 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %719 = getelementptr inbounds %"struct.std::pair.141", ptr %718, i64 %710
  store ptr %669, ptr %719, align 8
  %.sroa.331.0..sroa_idx32.i.i.i = getelementptr inbounds i8, ptr %719, i64 24
  store i8 0, ptr %.sroa.331.0..sroa_idx32.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.3.0438.i, %.sroa.21.0436.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i183.i

.lr.ph.i.i.i.i.i.i.i.i183.i:                      ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i183.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %721, %.lr.ph.i.i.i.i.i.i.i.i183.i ], [ %718, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %720, %.lr.ph.i.i.i.i.i.i.i.i183.i ], [ %.sroa.3.0438.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !54
  %720 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 32
  %721 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i184.i = icmp eq ptr %720, %.sroa.21.0436.i
  br i1 %.not.i.i.i.i.i.i.i.i184.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i183.i, !llvm.loop !58

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i183.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i185.i = phi ptr [ %718, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i.i.i.i ], [ %721, %.lr.ph.i.i.i.i.i.i.i.i183.i ]
  %722 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i185.i, i64 32
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.3.0438.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %723

723:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.3.0438.i, i64 noundef %707) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %723, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i.i.i
  %724 = getelementptr inbounds %"struct.std::pair.141", ptr %718, i64 %714
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i

725:                                              ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %638, ptr %22, align 8
  %726 = load ptr, ptr %26, align 8
  %727 = load i32, ptr %538, align 8
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i, label %729

729:                                              ; preds = %725
  %730 = ptrtoint ptr %638 to i64
  %731 = trunc i64 %730 to i32
  %732 = lshr i32 %731, 4
  %733 = lshr i32 %731, 9
  %734 = xor i32 %732, %733
  %735 = add i32 %727, -1
  %.02733.i.i.i.i.i19.i.i.i = and i32 %735, %734
  %736 = zext nneg i32 %.02733.i.i.i.i.i19.i.i.i to i64
  %737 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %726, i64 %736
  %738 = load ptr, ptr %737, align 8
  %739 = icmp eq ptr %638, %738
  br i1 %739, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i20.i.i.i

.lr.ph.i.i.i.i.i20.i.i.i:                         ; preds = %729, %745
  %740 = phi ptr [ %752, %745 ], [ %738, %729 ]
  %741 = phi ptr [ %751, %745 ], [ %737, %729 ]
  %.02736.i.i.i.i.i21.i.i.i = phi i32 [ %.027.i.i.i.i.i26.i.i.i, %745 ], [ %.02733.i.i.i.i.i19.i.i.i, %729 ]
  %.02635.i.i.i.i.i22.i.i.i = phi i32 [ %748, %745 ], [ 1, %729 ]
  %.02834.i.i.i.i.i23.i.i.i = phi ptr [ %spec.select.i.i.i.i.i25.i.i.i, %745 ], [ null, %729 ]
  %742 = icmp eq ptr %740, inttoptr (i64 -4096 to ptr)
  br i1 %742, label %743, label %745

743:                                              ; preds = %.lr.ph.i.i.i.i.i20.i.i.i
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %.02834.i.i.i.i.i23.i.i.i, null
  %744 = select i1 %.not.i.i.i.i.i27.i.i.i, ptr %741, ptr %.02834.i.i.i.i.i23.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i

745:                                              ; preds = %.lr.ph.i.i.i.i.i20.i.i.i
  %746 = icmp eq ptr %740, inttoptr (i64 -8192 to ptr)
  %747 = icmp eq ptr %.02834.i.i.i.i.i23.i.i.i, null
  %or.cond.not.i.i.i.i.i24.i.i.i = select i1 %746, i1 %747, i1 false
  %spec.select.i.i.i.i.i25.i.i.i = select i1 %or.cond.not.i.i.i.i.i24.i.i.i, ptr %741, ptr %.02834.i.i.i.i.i23.i.i.i
  %748 = add i32 %.02635.i.i.i.i.i22.i.i.i, 1
  %749 = add i32 %.02635.i.i.i.i.i22.i.i.i, %.02736.i.i.i.i.i21.i.i.i
  %.027.i.i.i.i.i26.i.i.i = and i32 %749, %735
  %750 = zext i32 %.027.i.i.i.i.i26.i.i.i to i64
  %751 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.132", ptr %726, i64 %750
  %752 = load ptr, ptr %751, align 8
  %753 = icmp eq ptr %638, %752
  br i1 %753, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i20.i.i.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i: ; preds = %743, %725
  %.sink.i.i.i.i.i28.i.i.i = phi ptr [ %744, %743 ], [ null, %725 ]
  %754 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %.sink.i.i.i.i.i28.i.i.i)
  %755 = load ptr, ptr %22, align 8
  store ptr %755, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store i8 0, ptr %756, align 1
  br label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i

_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i: ; preds = %745, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i, %729
  %.0.i.i.i.i.i.i = phi ptr [ %754, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i ], [ %737, %729 ], [ %751, %745 ]
  %757 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i8 0, ptr %757, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %758 = icmp eq ptr %.sroa.3.0438.i, %637
  br i1 %758, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i, label %.loopexit343.i, !llvm.loop !59

_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, %703
  %.sroa.21.2.i = phi ptr [ %724, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.21.0436.i, %703 ], [ %.sroa.21.0436.i, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i ]
  %.sroa.11.2.i = phi ptr [ %722, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i ], [ %704, %703 ], [ %637, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i ]
  %.sroa.3.2.i = phi ptr [ %718, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.3.0438.i, %703 ], [ %.sroa.3.0438.i, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState9completedEPN4llvm10BasicBlockE.exit.i.i.i ]
  %759 = ptrtoint ptr %.sroa.3.2.i to i64
  %760 = icmp eq ptr %.sroa.11.2.i, %.sroa.3.2.i
  br i1 %760, label %551, label %556

761:                                              ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i, %476
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %763 = load ptr, ptr %762, align 8
  %764 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(148) %763) #18
  %765 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %764) #18
  %766 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %764) #18
  %.not85443.i = icmp eq ptr %765, %766
  br i1 %.not85443.i, label %._crit_edge447.i, label %.lr.ph446.i

.lr.ph446.i:                                      ; preds = %761
  %767 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %768 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %769 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %770 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %771 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %772 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %773 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %774 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %775 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %776 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %777 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %778 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %779 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %780 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %783 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %784 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %785 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %786

786:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i, %.lr.ph446.i
  %.083444.i = phi ptr [ %765, %.lr.ph446.i ], [ %901, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i ]
  %787 = load ptr, ptr %.083444.i, align 8
  %788 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %787) #18
  %789 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr %788)
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8
  %792 = load i8, ptr %791, align 8
  %793 = icmp eq i8 %792, 30
  br i1 %793, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i, label %794

794:                                              ; preds = %786
  call void @_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.86") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %.083444.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull %767, ptr noundef nonnull align 8 dereferenceable(240) %27) #18
  %795 = load ptr, ptr %770, align 8, !noalias !60
  %796 = load ptr, ptr %769, align 8, !noalias !60
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %768, i8 0, i64 24, i1 false), !alias.scope !60
  %.not.i.i.i.i.i.i187.i = icmp eq ptr %795, %796
  br i1 %.not.i.i.i.i.i.i187.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i, label %801

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i: ; preds = %794
  %800 = getelementptr inbounds i8, ptr null, i64 %799
  store ptr %800, ptr %772, align 8, !alias.scope !60
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i

801:                                              ; preds = %794
  %802 = sdiv exact i64 %799, 24
  %803 = icmp ugt i64 %802, 384307168202282325
  br i1 %803, label %804, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i

804:                                              ; preds = %801
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i: ; preds = %801
  %805 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %799) #20
  store ptr %805, ptr %768, align 8, !alias.scope !60
  store ptr %805, ptr %771, align 8, !alias.scope !60
  %806 = getelementptr inbounds i8, ptr %805, i64 %799
  store ptr %806, ptr %772, align 8, !alias.scope !60
  br label %.lr.ph.i.i.i.i.i.i.i188.i

.lr.ph.i.i.i.i.i.i.i188.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i188.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %808, %.lr.ph.i.i.i.i.i.i.i188.i ], [ %805, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %807, %.lr.ph.i.i.i.i.i.i.i188.i ], [ %796, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %807 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %808 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i189.i = icmp eq ptr %807, %795
  br i1 %.not.i.i.i.i.i.i.i189.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i188.i, !llvm.loop !63

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i188.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i ], [ %808, %.lr.ph.i.i.i.i.i.i.i188.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %771, align 8, !alias.scope !60
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull %774, ptr noundef nonnull align 8 dereferenceable(120) %773) #18
  %809 = load ptr, ptr %777, align 8, !noalias !64
  %810 = load ptr, ptr %776, align 8, !noalias !64
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %775, i8 0, i64 24, i1 false), !alias.scope !64
  %.not.i.i.i.i.i.i190.i = icmp eq ptr %809, %810
  br i1 %.not.i.i.i.i.i.i190.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i197.i, label %815

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i197.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i
  %814 = getelementptr inbounds i8, ptr null, i64 %813
  store ptr %814, ptr %779, align 8, !alias.scope !64
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i

815:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i
  %816 = sdiv exact i64 %813, 24
  %817 = icmp ugt i64 %816, 384307168202282325
  br i1 %817, label %818, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i191.i

818:                                              ; preds = %815
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i191.i: ; preds = %815
  %819 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %813) #20
  store ptr %819, ptr %775, align 8, !alias.scope !64
  store ptr %819, ptr %778, align 8, !alias.scope !64
  %820 = getelementptr inbounds i8, ptr %819, i64 %813
  store ptr %820, ptr %779, align 8, !alias.scope !64
  br label %.lr.ph.i.i.i.i.i.i.i192.i

.lr.ph.i.i.i.i.i.i.i192.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i192.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i191.i
  %.09.i.i.i.i.i.i.i193.i = phi ptr [ %822, %.lr.ph.i.i.i.i.i.i.i192.i ], [ %819, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i191.i ]
  %.sroa.04.08.i.i.i.i.i.i.i194.i = phi ptr [ %821, %.lr.ph.i.i.i.i.i.i.i192.i ], [ %810, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i191.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i193.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i194.i, i64 24, i1 false)
  %821 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i194.i, i64 24
  %822 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i193.i, i64 24
  %.not.i.i.i.i.i.i.i195.i = icmp eq ptr %821, %809
  br i1 %.not.i.i.i.i.i.i.i195.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i192.i, !llvm.loop !63

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i192.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i197.i
  %823 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i197.i ], [ %819, %.lr.ph.i.i.i.i.i.i.i192.i ]
  %.0.lcssa.i.i.i.i.i.i.i196.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i197.i ], [ %822, %.lr.ph.i.i.i.i.i.i.i192.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i196.i, ptr %778, align 8, !alias.scope !64
  br label %824

824:                                              ; preds = %.loopexit341.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i
  %825 = phi ptr [ %.pre523.i, %.loopexit341.i ], [ %823, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i ]
  %826 = phi ptr [ %.pre522.i, %.loopexit341.i ], [ %.0.lcssa.i.i.i.i.i.i.i196.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i ]
  %827 = load ptr, ptr %771, align 8
  %828 = load ptr, ptr %768, align 8
  %829 = ptrtoint ptr %827 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = ptrtoint ptr %826 to i64
  %833 = ptrtoint ptr %825 to i64
  %834 = sub i64 %832, %833
  %835 = icmp eq i64 %831, %834
  br i1 %835, label %836, label %.loopexit341.i

836:                                              ; preds = %824
  %.not9.i.i.i.i.i.i.i198.i = icmp eq ptr %828, %827
  br i1 %.not9.i.i.i.i.i.i.i198.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i199.i

.lr.ph.i.i.i.i.i.i.i199.i:                        ; preds = %836, %854
  %.011.i.i.i.i.i.i.i200.i = phi ptr [ %856, %854 ], [ %825, %836 ]
  %.0810.i.i.i.i.i.i.i201.i = phi ptr [ %855, %854 ], [ %828, %836 ]
  %837 = load ptr, ptr %.0810.i.i.i.i.i.i.i201.i, align 8
  %838 = load ptr, ptr %.011.i.i.i.i.i.i.i200.i, align 8
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %840, label %.loopexit341.i

840:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i199.i
  %841 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i201.i, i64 16
  %842 = load i8, ptr %841, align 8
  %843 = trunc i8 %842 to i1
  %844 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i200.i, i64 16
  %845 = load i8, ptr %844, align 8
  %846 = xor i8 %845, %842
  %847 = trunc i8 %846 to i1
  %.not.i.i.i.i.i.i.i.i.i202.i = xor i1 %843, true
  %brmerge.i.i.i.i.i.i.i.i.i203.i = or i1 %.not.i.i.i.i.i.i.i.i.i202.i, %847
  br i1 %brmerge.i.i.i.i.i.i.i.i.i203.i, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, label %848

848:                                              ; preds = %840
  %849 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i200.i, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i201.i, i64 8
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %849, align 8
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %854, label %.loopexit341.i

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i: ; preds = %840
  br i1 %847, label %.loopexit341.i, label %854

854:                                              ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %848
  %855 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i201.i, i64 24
  %856 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i200.i, i64 24
  %.not.i.i.i.i.i.i.i204.i = icmp eq ptr %855, %827
  br i1 %.not.i.i.i.i.i.i.i204.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i199.i, !llvm.loop !67

_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i: ; preds = %836, %854
  %.not.i.i.i.i205.i = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i205.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i, label %857

857:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  %858 = load ptr, ptr %779, align 8
  %859 = ptrtoint ptr %858 to i64
  %860 = sub i64 %859, %833
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %860) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i: ; preds = %857, %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  %861 = load ptr, ptr %780, align 8
  %862 = load ptr, ptr %29, align 8
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %864

864:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  call void @free(ptr noundef %861) #18
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %864, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %865 = load ptr, ptr %768, align 8
  %.not.i.i.i.i206.i = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i206.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i207.i, label %866

866:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %867 = load ptr, ptr %772, align 8
  %868 = ptrtoint ptr %867 to i64
  %869 = ptrtoint ptr %865 to i64
  %870 = sub i64 %868, %869
  call void @_ZdlPvm(ptr noundef nonnull %865, i64 noundef %870) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i207.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i207.i: ; preds = %866, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %871 = load ptr, ptr %781, align 8
  %872 = load ptr, ptr %28, align 8
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit208.i, label %874

874:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i207.i
  call void @free(ptr noundef %871) #18
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit208.i

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit208.i: ; preds = %874, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i207.i
  %875 = load ptr, ptr %776, align 8
  %.not.i.i.i.i.i209.i = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i.i209.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i, label %876

876:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit208.i
  %877 = load ptr, ptr %782, align 8
  %878 = ptrtoint ptr %877 to i64
  %879 = ptrtoint ptr %875 to i64
  %880 = sub i64 %878, %879
  call void @_ZdlPvm(ptr noundef nonnull %875, i64 noundef %880) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i: ; preds = %876, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit208.i
  %881 = load ptr, ptr %783, align 8
  %882 = load ptr, ptr %773, align 8
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i, label %884

884:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %881) #18
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i: ; preds = %884, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i
  %885 = load ptr, ptr %769, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i, label %886

886:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i
  %887 = load ptr, ptr %784, align 8
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %885 to i64
  %890 = sub i64 %888, %889
  call void @_ZdlPvm(ptr noundef nonnull %885, i64 noundef %890) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i: ; preds = %886, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i
  %891 = load ptr, ptr %785, align 8
  %892 = load ptr, ptr %27, align 8
  %893 = icmp eq ptr %891, %892
  br i1 %893, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i, label %894

894:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i
  call void @free(ptr noundef %891) #18
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i

.loopexit341.i:                                   ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %848, %.lr.ph.i.i.i.i.i.i.i199.i, %824
  %895 = getelementptr inbounds i8, ptr %827, i64 -24
  %896 = load ptr, ptr %895, align 8
  %897 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %896) #18
  %898 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr %897)
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef %900)
  call void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %28)
  %.pre522.i = load ptr, ptr %778, align 8
  %.pre523.i = load ptr, ptr %775, align 8
  br label %824

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i: ; preds = %894, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i, %786
  %901 = getelementptr inbounds i8, ptr %.083444.i, i64 8
  %.not85.i = icmp eq ptr %901, %766
  br i1 %.not85.i, label %._crit_edge447.i, label %786

._crit_edge447.i:                                 ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i, %761
  %902 = load ptr, ptr %0, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 80
  %904 = load ptr, ptr %903, align 8
  %905 = icmp eq ptr %904, null
  %906 = getelementptr inbounds i8, ptr %904, i64 -24
  %907 = select i1 %905, ptr null, ptr %906
  %908 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr %907)
  store i8 1, ptr %908, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %910 = load i8, ptr %909, align 1
  %911 = trunc i8 %910 to i1
  br i1 %911, label %912, label %915

912:                                              ; preds = %._crit_edge447.i
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %914 = load ptr, ptr %913, align 8
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef %914)
  br label %915

915:                                              ; preds = %912, %._crit_edge447.i
  %.val92.i = load ptr, ptr %66, align 8
  %916 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  %917 = getelementptr inbounds %"struct.std::pair.70", ptr %.val92.i, i64 %916
  %.not86448.i = icmp eq i64 %916, 0
  br i1 %.not86448.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit, label %.lr.ph451.i

.lr.ph451.i:                                      ; preds = %915
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  br label %919

919:                                              ; preds = %925, %.lr.ph451.i
  %.081449.i = phi ptr [ %.val92.i, %.lr.ph451.i ], [ %926, %925 ]
  %920 = getelementptr i8, ptr %.081449.i, i64 16
  %.val107.i = load ptr, ptr %920, align 8
  %.val107.val.i = load i8, ptr %.val107.i, align 8
  %921 = trunc i8 %.val107.val.i to i1
  br i1 %921, label %925, label %922

922:                                              ; preds = %919
  %923 = getelementptr inbounds nuw i8, ptr %.081449.i, i64 24
  %924 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %918, ptr noundef nonnull align 8 dereferenceable(8) %923)
  br label %925

925:                                              ; preds = %922, %919
  %926 = getelementptr inbounds i8, ptr %.081449.i, i64 48
  %.not86.i = icmp eq ptr %926, %917
  br i1 %.not86.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit, label %919

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit: ; preds = %925, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, %915
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %29)
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %934 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %935 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %937 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %938 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %939 = getelementptr inbounds i8, ptr %20, i64 16
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %941 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %943 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %944 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  br label %946

946:                                              ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit
  %947 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %927) #18
  br i1 %947, label %._crit_edge34.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %946, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i
  %948 = load ptr, ptr %927, align 8
  %949 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %927) #18
  %950 = getelementptr inbounds ptr, ptr %948, i64 %949
  %951 = getelementptr inbounds i8, ptr %950, i64 -8
  %952 = load ptr, ptr %951, align 8
  %953 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %927) #18
  %954 = add i64 %953, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %927, i64 noundef %954) #18
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %956 = load i32, ptr %955, align 4
  %957 = and i32 %956, 1073741824
  %.not.i.i.i.i.i1 = icmp eq i32 %957, 0
  br i1 %.not.i.i.i.i.i1, label %961, label %958

958:                                              ; preds = %.lr.ph33.i
  %959 = getelementptr inbounds i8, ptr %952, i64 -8
  %960 = load ptr, ptr %959, align 8
  %.pre.i.i.i = and i32 %956, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

961:                                              ; preds = %.lr.ph33.i
  %962 = and i32 %956, 134217727
  %963 = zext nneg i32 %962 to i64
  %964 = sub nsw i64 0, %963
  %965 = getelementptr inbounds %"class.llvm::Use", ptr %952, i64 %964
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %961, %958
  %966 = phi ptr [ %960, %958 ], [ %965, %961 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %958 ], [ %963, %961 ]
  %967 = getelementptr inbounds %"class.llvm::Use", ptr %966, i64 %.pre-phi2.i.i.i
  %.not30.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not30.i, label %._crit_edge.i4, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %_ZN4llvm4User8operandsEv.exit.i, %972
  %.031.i = phi ptr [ %973, %972 ], [ %966, %_ZN4llvm4User8operandsEv.exit.i ]
  %968 = load ptr, ptr %.031.i, align 8
  %969 = load i8, ptr %968, align 8
  %970 = icmp ult i8 %969, 29
  br i1 %970, label %972, label %971

971:                                              ; preds = %.lr.ph.i2
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef nonnull %968)
  br label %972

972:                                              ; preds = %971, %.lr.ph.i2
  %973 = getelementptr inbounds i8, ptr %.031.i, i64 32
  %.not.i3 = icmp eq ptr %973, %967
  br i1 %.not.i3, label %._crit_edge.i4, label %.lr.ph.i2

._crit_edge.i4:                                   ; preds = %972, %_ZN4llvm4User8operandsEv.exit.i
  %974 = load i8, ptr %952, align 8
  %.not25.i = icmp eq i8 %974, 84
  br i1 %.not25.i, label %975, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i

975:                                              ; preds = %._crit_edge.i4
  %976 = getelementptr i8, ptr %952, i64 40
  %.val.i = load ptr, ptr %976, align 8
  %977 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %928, ptr %.val.i)
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 2
  %979 = load i8, ptr %978, align 2
  %980 = trunc i8 %979 to i1
  br i1 %980, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %981

981:                                              ; preds = %975
  store i8 1, ptr %978, align 2
  %982 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load ptr, ptr %984, align 8
  %986 = icmp eq ptr %985, null
  br i1 %986, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %981, %994
  %.sroa.0.0.i.i.i.i = phi ptr [ %996, %994 ], [ %985, %981 ]
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %988 = load ptr, ptr %987, align 8
  %989 = load i8, ptr %988, align 8
  %990 = icmp ugt i8 %989, 28
  %991 = zext i8 %989 to i32
  %992 = add nsw i32 %991, -30
  %993 = icmp ult i32 %992, 11
  %or.cond.i.i.i.i.i.i = select i1 %990, i1 %993, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %994

994:                                              ; preds = %.lr.ph.i.i.i.i.i.i8
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %996 = load ptr, ptr %995, align 8
  %997 = icmp eq ptr %996, null
  br i1 %997, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !68

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i11.i.i, %.lr.ph.i.i.i.i.i.i8
  %998 = phi ptr [ %988, %.lr.ph.i.i.i.i.i.i8 ], [ %1027, %.lr.ph.i.i11.i.i ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i8 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i11.i.i ]
  %999 = getelementptr inbounds i8, ptr %998, i64 40
  %1000 = load ptr, ptr %999, align 8
  %1001 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %928, ptr %1000)
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 3
  %1003 = load i8, ptr %1002, align 1
  %1004 = trunc i8 %1003 to i1
  br i1 %1004, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %1005

1005:                                             ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  store i8 1, ptr %1002, align 1
  %1006 = load ptr, ptr %930, align 8, !noalias !69
  %1007 = load ptr, ptr %929, align 8, !noalias !69
  %1008 = icmp eq ptr %1006, %1007
  br i1 %1008, label %1009, label %1021

1009:                                             ; preds = %1005
  %1010 = load i32, ptr %931, align 4, !noalias !69
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds ptr, ptr %1007, i64 %1011
  %.not24.i.i.i.i = icmp eq i32 %1010, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %1009, %1015
  %.025.i.i.i.i = phi ptr [ %1016, %1015 ], [ %1007, %1009 ]
  %1013 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !69
  %1014 = icmp eq ptr %1013, %1000
  br i1 %1014, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %1015

1015:                                             ; preds = %.lr.ph.i.i.i.i9
  %1016 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i10 = icmp eq ptr %1016, %1012
  br i1 %.not.i.i.i.i10, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i9, !llvm.loop !72

._crit_edge.i.i.i.i:                              ; preds = %1015, %1009
  %1017 = load i32, ptr %932, align 8, !noalias !69
  %1018 = icmp ult i32 %1010, %1017
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %._crit_edge.i.i.i.i
  %1020 = add nuw i32 %1010, 1
  store i32 %1020, ptr %931, align 4, !noalias !69
  store ptr %1000, ptr %1012, align 8, !noalias !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

1021:                                             ; preds = %._crit_edge.i.i.i.i, %1005
  %1022 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %929, ptr noundef %1000) #18, !noalias !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i9, %1021, %1019, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i11.i.i

.lr.ph.i.i11.i.i:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %1033
  %.sroa.02.1.i.i = phi ptr [ %1035, %1033 ], [ %1024, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ]
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load i8, ptr %1027, align 8
  %1029 = icmp ugt i8 %1028, 28
  %1030 = zext i8 %1028 to i32
  %1031 = add nsw i32 %1030, -30
  %1032 = icmp ult i32 %1031, 11
  %or.cond.i.i.i.i = select i1 %1029, i1 %1032, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %1033

1033:                                             ; preds = %.lr.ph.i.i11.i.i
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i11.i.i, !llvm.loop !68

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i: ; preds = %994, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %1033, %981, %975, %._crit_edge.i4
  %1037 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %927) #18
  br i1 %1037, label %._crit_edge34.i, label %.lr.ph33.i, !llvm.loop !73

._crit_edge34.i:                                  ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, %946
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %1038 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #18
  br i1 %1038, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i, label %1039

1039:                                             ; preds = %._crit_edge34.i
  %1040 = load ptr, ptr %933, align 8
  %1041 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #18
  %1042 = getelementptr inbounds ptr, ptr %1040, i64 %1041
  store ptr %934, ptr %19, align 8
  store ptr %934, ptr %935, align 8
  store i32 16, ptr %936, align 8
  store i32 0, ptr %937, align 4
  store i32 0, ptr %938, align 8
  %.not6.i.i.i.i = icmp eq i64 %1041, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i, label %.lr.ph.i.i.i18.i

.lr.ph.i.i.i18.i:                                 ; preds = %1039, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i
  %1043 = phi ptr [ %1062, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ %934, %1039 ]
  %.07.i.i.i.i = phi ptr [ %1063, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ %1040, %1039 ]
  %1044 = load ptr, ptr %935, align 8, !noalias !74
  %1045 = load ptr, ptr %.07.i.i.i.i, align 8
  %1046 = icmp eq ptr %1044, %1043
  br i1 %1046, label %1047, label %1060

1047:                                             ; preds = %.lr.ph.i.i.i18.i
  %1048 = load i32, ptr %937, align 4, !noalias !74
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds ptr, ptr %1043, i64 %1049
  %.not24.i.i.i.i.i.i = icmp eq i32 %1048, 0
  br i1 %.not24.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i22.i:                             ; preds = %1047, %1053
  %.025.i.i.i.i.i.i = phi ptr [ %1054, %1053 ], [ %1043, %1047 ]
  %1051 = load ptr, ptr %.025.i.i.i.i.i.i, align 8, !noalias !74
  %1052 = icmp eq ptr %1051, %1045
  br i1 %1052, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, label %1053

1053:                                             ; preds = %.lr.ph.i.i.i.i.i22.i
  %1054 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i7 = icmp eq ptr %1054, %1050
  br i1 %.not.i.i.i.i.i.i7, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i22.i, !llvm.loop !72

._crit_edge.i.i.i.i.i.i:                          ; preds = %1053, %1047
  %1055 = load i32, ptr %936, align 8, !noalias !74
  %1056 = icmp ult i32 %1048, %1055
  br i1 %1056, label %1057, label %1060

1057:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1058 = add nuw i32 %1048, 1
  store i32 %1058, ptr %937, align 4, !noalias !74
  store ptr %1045, ptr %1050, align 8, !noalias !74
  %1059 = load ptr, ptr %19, align 8, !noalias !74
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

1060:                                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i18.i
  %1061 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %1045) #18, !noalias !74
  %.pre.i.i.i.i.i = load ptr, ptr %19, align 8, !noalias !74
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i22.i, %1060, %1057
  %1062 = phi ptr [ %1059, %1057 ], [ %.pre.i.i.i.i.i, %1060 ], [ %1043, %.lr.ph.i.i.i.i.i22.i ]
  %1063 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i19.i = icmp eq ptr %1063, %1042
  br i1 %.not.i.i.i19.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i, label %.lr.ph.i.i.i18.i, !llvm.loop !77

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %1039
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull %939, i64 noundef 32) #18
  %1064 = load ptr, ptr %940, align 8
  store ptr %1064, ptr %21, align 8
  store ptr null, ptr %941, align 8
  store ptr %929, ptr %943, align 8
  store ptr %19, ptr %944, align 8
  store i8 1, ptr %942, align 8
  call void @_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %1065 = load ptr, ptr %930, align 8
  %1066 = load ptr, ptr %929, align 8
  %1067 = icmp eq ptr %1065, %1066
  br i1 %1067, label %1080, label %1068

1068:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i
  %1069 = load i32, ptr %931, align 4
  %1070 = load i32, ptr %945, align 8
  %1071 = sub i32 %1069, %1070
  %1072 = shl i32 %1071, 2
  %1073 = load i32, ptr %932, align 8
  %1074 = icmp ult i32 %1072, %1073
  %1075 = icmp ugt i32 %1073, 32
  %or.cond.i.i.i = and i1 %1075, %1074
  br i1 %or.cond.i.i.i, label %1076, label %1077

1076:                                             ; preds = %1068
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %929) #18
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

1077:                                             ; preds = %1068
  %1078 = zext i32 %1073 to i64
  %1079 = shl nuw nsw i64 %1078, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1065, i8 -1, i64 %1079, i1 false)
  br label %1080

1080:                                             ; preds = %1077, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i
  store i32 0, ptr %931, align 4
  store i32 0, ptr %945, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i:   ; preds = %1080, %1076
  %1081 = load ptr, ptr %20, align 8
  %1082 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %1083 = getelementptr inbounds ptr, ptr %1081, i64 %1082
  %.not8.i.i = icmp eq i64 %1082, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.09.i.i = phi ptr [ %1094, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %1081, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i ]
  %1084 = load ptr, ptr %.09.i.i, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 48
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %1088

1088:                                             ; preds = %.lr.ph.i20.i
  %1089 = getelementptr inbounds i8, ptr %1086, i64 -24
  %1090 = load i8, ptr %1089, align 8
  %1091 = zext i8 %1090 to i32
  %1092 = add nsw i32 %1091, -30
  %1093 = icmp ult i32 %1092, 11
  %spec.select.i.i.i21.i = select i1 %1093, ptr %1089, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %1088, %.lr.ph.i20.i
  %.0.i.i.i.i5 = phi ptr [ null, %.lr.ph.i20.i ], [ %spec.select.i.i.i21.i, %1088 ]
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef %.0.i.i.i.i5)
  %1094 = getelementptr inbounds i8, ptr %.09.i.i, i64 8
  %.not.i.i6 = icmp eq ptr %1094, %1083
  br i1 %.not.i.i6, label %._crit_edge.i.i, label %.lr.ph.i20.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  %1095 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %20) #18
  %1096 = load ptr, ptr %20, align 8
  %1097 = icmp eq ptr %1096, %939
  br i1 %1097, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i, label %1098

1098:                                             ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %1096) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i: ; preds = %1098, %._crit_edge.i.i
  %1099 = load ptr, ptr %935, align 8
  %1100 = load ptr, ptr %19, align 8
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i, label %1102

1102:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i
  call void @free(ptr noundef %1099) #18
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i: ; preds = %1102, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i, %._crit_edge34.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %1103 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %927) #18
  br i1 %1103, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit, label %946, !llvm.loop !78

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %17)
  %1104 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull %1104, i64 noundef 10) #18
  %1105 = load ptr, ptr %933, align 8
  %1106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #18
  %1107 = getelementptr inbounds ptr, ptr %1105, i64 %1106
  %.not177.i.i = icmp eq i64 %1106, 0
  br i1 %.not177.i.i, label %._crit_edge183.i.i, label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit
  %1108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1111 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1115 = getelementptr inbounds i8, ptr %12, i64 24
  %1116 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %1117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1118 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %1119 = getelementptr inbounds i8, ptr %13, i64 24
  %1120 = getelementptr inbounds i8, ptr %10, i64 240
  %1121 = getelementptr inbounds i8, ptr %10, i64 24
  %1122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1124 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1127 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %1128 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1129 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1130 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %1131 = getelementptr inbounds i8, ptr %5, i64 16
  %1132 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %1133 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %1134 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %1135 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %1136 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %1137 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %1138 = getelementptr inbounds nuw i8, ptr %5, i64 109
  %1139 = getelementptr inbounds nuw i8, ptr %5, i64 110
  %1140 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %1141 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %1142 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1143 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 64
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1145 = getelementptr inbounds i8, ptr %0, i64 80
  %1146 = getelementptr inbounds i8, ptr %0, i64 72
  %1147 = getelementptr inbounds i8, ptr %0, i64 76
  %1148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %1149

1149:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, %.lr.ph182.i.i
  %.0180.i.i = phi i1 [ false, %.lr.ph182.i.i ], [ %.1.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i ]
  %.041179.i.i = phi i1 [ false, %.lr.ph182.i.i ], [ %.142.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i ]
  %.043178.i.i = phi ptr [ %1105, %.lr.ph182.i.i ], [ %1687, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i ]
  %1150 = load ptr, ptr %.043178.i.i, align 8
  %1151 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %928, ptr %1150)
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 1
  %1153 = load i8, ptr %1152, align 1
  %1154 = trunc i8 %1153 to i1
  br i1 %1154, label %1155, label %1187

1155:                                             ; preds = %1149
  %1156 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %.val.i.i.i.i = load ptr, ptr %1144, align 8
  %.val4.i.i.i.i41 = load i32, ptr %1145, align 8
  %.val5.i.i.i.i = load ptr, ptr %1156, align 8
  %1157 = icmp eq i32 %.val4.i.i.i.i41, 0
  br i1 %1157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i52, label %1158

1158:                                             ; preds = %1155
  %1159 = ptrtoint ptr %.val5.i.i.i.i to i64
  %1160 = trunc i64 %1159 to i32
  %1161 = lshr i32 %1160, 4
  %1162 = lshr i32 %1160, 9
  %1163 = xor i32 %1161, %1162
  %1164 = add i32 %.val4.i.i.i.i41, -1
  %.0275.i.i.i.i.i.i42 = and i32 %1163, %1164
  %1165 = zext nneg i32 %.0275.i.i.i.i.i.i42 to i64
  %1166 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i.i.i, i64 %1165
  %1167 = load ptr, ptr %1166, align 8
  %1168 = icmp eq ptr %.val5.i.i.i.i, %1167
  br i1 %1168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i43:                             ; preds = %1158, %1174
  %1169 = phi ptr [ %1181, %1174 ], [ %1167, %1158 ]
  %1170 = phi ptr [ %1180, %1174 ], [ %1166, %1158 ]
  %.0278.i.i.i.i.i.i44 = phi i32 [ %.027.i.i.i.i.i.i49, %1174 ], [ %.0275.i.i.i.i.i.i42, %1158 ]
  %.0267.i.i.i.i.i.i45 = phi i32 [ %1177, %1174 ], [ 1, %1158 ]
  %.0286.i.i.i.i.i.i46 = phi ptr [ %spec.select.i.i.i.i.i.i48, %1174 ], [ null, %1158 ]
  %1171 = icmp eq ptr %1169, inttoptr (i64 -4096 to ptr)
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %.lr.ph.i.i.i.i.i.i43
  %.not.i.i.i.i.i.i51 = icmp eq ptr %.0286.i.i.i.i.i.i46, null
  %1173 = select i1 %.not.i.i.i.i.i.i51, ptr %1170, ptr %.0286.i.i.i.i.i.i46
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i52

1174:                                             ; preds = %.lr.ph.i.i.i.i.i.i43
  %1175 = icmp eq ptr %1169, inttoptr (i64 -8192 to ptr)
  %1176 = icmp eq ptr %.0286.i.i.i.i.i.i46, null
  %or.cond.not.i.i.i.i.i.i47 = select i1 %1175, i1 %1176, i1 false
  %spec.select.i.i.i.i.i.i48 = select i1 %or.cond.not.i.i.i.i.i.i47, ptr %1170, ptr %.0286.i.i.i.i.i.i46
  %1177 = add i32 %.0267.i.i.i.i.i.i45, 1
  %1178 = add i32 %.0267.i.i.i.i.i.i45, %.0278.i.i.i.i.i.i44
  %.027.i.i.i.i.i.i49 = and i32 %1178, %1164
  %1179 = zext i32 %.027.i.i.i.i.i.i49 to i64
  %1180 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i.i.i, i64 %1179
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp eq ptr %.val5.i.i.i.i, %1181
  br i1 %1182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i43, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i52: ; preds = %1172, %1155
  %.sink.i.i.i.i.i.i53 = phi ptr [ %1173, %1172 ], [ null, %1155 ]
  %1183 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1144, ptr noundef nonnull readonly align 8 dereferenceable(8) %1156, ptr noundef %.sink.i.i.i.i.i.i53)
  %1184 = load ptr, ptr %1156, align 8
  store ptr %1184, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1185, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i: ; preds = %1174, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i52, %1158
  %.0.i.i.i.i50 = phi ptr [ %1183, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i52 ], [ %1166, %1158 ], [ %1180, %1174 ]
  %1186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i50, i64 8
  store i8 1, ptr %1186, align 8
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i

1187:                                             ; preds = %1149
  br i1 %.0180.i.i, label %1473, label %1188

1188:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %13)
  store ptr %1108, ptr %9, align 8
  store ptr %1108, ptr %1109, align 8
  store i32 16, ptr %1110, align 8
  store i32 0, ptr %1111, align 4
  store i32 0, ptr %1112, align 8
  %1189 = load ptr, ptr %0, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 80
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 72
  %.sroa.010.023.i.i.i = load ptr, ptr %1190, align 8
  %.not24.i.i.i = icmp eq ptr %.sroa.010.023.i.i.i, %1191
  br i1 %.not24.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %1188, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i
  %.sroa.010.026.i.i.i = phi ptr [ %.sroa.010.0.i.i.i, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i ], [ %.sroa.010.023.i.i.i, %1188 ]
  %.025.i.i.i = phi i32 [ %.1.i.i.i, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i ], [ 0, %1188 ]
  %1192 = icmp eq ptr %.sroa.010.026.i.i.i, null
  %1193 = getelementptr inbounds i8, ptr %.sroa.010.026.i.i.i, i64 -24
  %1194 = select i1 %1192, ptr null, ptr %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 48
  %1196 = load ptr, ptr %1195, align 8
  %1197 = icmp eq ptr %1195, %1196
  br i1 %1197, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i, label %1198

1198:                                             ; preds = %.lr.ph.i.i.i11
  %1199 = getelementptr inbounds i8, ptr %1196, i64 -24
  %1200 = load i8, ptr %1199, align 8
  %1201 = zext i8 %1200 to i32
  %1202 = add nsw i32 %1201, -30
  %1203 = icmp ult i32 %1202, 11
  br i1 %1203, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %1198
  %1204 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1199) #19
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, %1198, %.lr.ph.i.i.i11
  store ptr %1194, ptr %11, align 8
  call void @_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.224") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(160) %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %1206 = load ptr, ptr %10, align 8, !noalias !79
  store ptr %1206, ptr %12, align 8, !alias.scope !79
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %1113, ptr noundef nonnull %1115, i64 noundef 8) #18
  %1207 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %1114) #18
  br i1 %1207, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i, label %1208

1208:                                             ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i
  %1209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %1114) #18
  %1210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %1113) #18
  %.not.i94.i.i = icmp ult i64 %1210, %1209
  br i1 %.not.i94.i.i, label %1227, label %1211

1211:                                             ; preds = %1208
  %1212 = icmp sgt i64 %1209, 0
  br i1 %1212, label %.lr.ph.preheader.i.i.i.i.i.i96.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit.i95.i.i

.lr.ph.preheader.i.i.i.i.i.i96.i.i:               ; preds = %1211
  %1213 = load ptr, ptr %1114, align 8
  %1214 = load ptr, ptr %1113, align 8
  br label %.lr.ph.i.i.i.i.i.i97.i.i

.lr.ph.i.i.i.i.i.i97.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i97.i.i, %.lr.ph.preheader.i.i.i.i.i.i96.i.i
  %.012.i.i.i.i.i.i98.i.i = phi i64 [ %1224, %.lr.ph.i.i.i.i.i.i97.i.i ], [ %1209, %.lr.ph.preheader.i.i.i.i.i.i96.i.i ]
  %.0811.i.i.i.i.i.i99.i.i = phi ptr [ %1223, %.lr.ph.i.i.i.i.i.i97.i.i ], [ %1214, %.lr.ph.preheader.i.i.i.i.i.i96.i.i ]
  %.0910.i.i.i.i.i.i100.i.i = phi ptr [ %1222, %.lr.ph.i.i.i.i.i.i97.i.i ], [ %1213, %.lr.ph.preheader.i.i.i.i.i.i96.i.i ]
  %1215 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i100.i.i, i64 16
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i99.i.i, i64 16
  store ptr %1216, ptr %1217, align 8
  %1218 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i100.i.i, i64 8
  %1219 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i99.i.i, i64 8
  %1220 = load i64, ptr %1218, align 8
  store i64 %1220, ptr %1219, align 8
  %1221 = load i64, ptr %.0910.i.i.i.i.i.i100.i.i, align 8
  store i64 %1221, ptr %.0811.i.i.i.i.i.i99.i.i, align 8
  %1222 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i100.i.i, i64 24
  %1223 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i99.i.i, i64 24
  %1224 = add nsw i64 %.012.i.i.i.i.i.i98.i.i, -1
  %1225 = icmp samesign ugt i64 %.012.i.i.i.i.i.i98.i.i, 1
  br i1 %1225, label %.lr.ph.i.i.i.i.i.i97.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit.i95.i.i, !llvm.loop !82

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit.i95.i.i: ; preds = %.lr.ph.i.i.i.i.i.i97.i.i, %1211
  %1226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %1113) #18
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit115.i.i

1227:                                             ; preds = %1208
  %1228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(208) %1113) #18
  %1229 = icmp ult i64 %1228, %1209
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1227
  %1231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %1113) #18
  store i32 0, ptr %1122, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(208) %1113, i64 noundef %1209)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i102.i.i

1232:                                             ; preds = %1227
  %.not28.i101.i.i = icmp eq i64 %1210, 0
  br i1 %.not28.i101.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i102.i.i, label %1233

1233:                                             ; preds = %1232
  %1234 = icmp sgt i64 %1210, 0
  br i1 %1234, label %.lr.ph.preheader.i.i.i.i.i31.i110.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i102.i.i

.lr.ph.preheader.i.i.i.i.i31.i110.i.i:            ; preds = %1233
  %1235 = load ptr, ptr %1114, align 8
  %1236 = load ptr, ptr %1113, align 8
  br label %.lr.ph.i.i.i.i.i32.i111.i.i

.lr.ph.i.i.i.i.i32.i111.i.i:                      ; preds = %.lr.ph.i.i.i.i.i32.i111.i.i, %.lr.ph.preheader.i.i.i.i.i31.i110.i.i
  %.012.i.i.i.i.i33.i112.i.i = phi i64 [ %1246, %.lr.ph.i.i.i.i.i32.i111.i.i ], [ %1210, %.lr.ph.preheader.i.i.i.i.i31.i110.i.i ]
  %.0811.i.i.i.i.i34.i113.i.i = phi ptr [ %1245, %.lr.ph.i.i.i.i.i32.i111.i.i ], [ %1236, %.lr.ph.preheader.i.i.i.i.i31.i110.i.i ]
  %.0910.i.i.i.i.i35.i114.i.i = phi ptr [ %1244, %.lr.ph.i.i.i.i.i32.i111.i.i ], [ %1235, %.lr.ph.preheader.i.i.i.i.i31.i110.i.i ]
  %1237 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35.i114.i.i, i64 16
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34.i113.i.i, i64 16
  store ptr %1238, ptr %1239, align 8
  %1240 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35.i114.i.i, i64 8
  %1241 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34.i113.i.i, i64 8
  %1242 = load i64, ptr %1240, align 8
  store i64 %1242, ptr %1241, align 8
  %1243 = load i64, ptr %.0910.i.i.i.i.i35.i114.i.i, align 8
  store i64 %1243, ptr %.0811.i.i.i.i.i34.i113.i.i, align 8
  %1244 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35.i114.i.i, i64 24
  %1245 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34.i113.i.i, i64 24
  %1246 = add nsw i64 %.012.i.i.i.i.i33.i112.i.i, -1
  %1247 = icmp samesign ugt i64 %.012.i.i.i.i.i33.i112.i.i, 1
  br i1 %1247, label %.lr.ph.i.i.i.i.i32.i111.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i102.i.i, !llvm.loop !82

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i102.i.i: ; preds = %.lr.ph.i.i.i.i.i32.i111.i.i, %1233, %1232, %1230
  %.022.i103.i.i = phi i64 [ 0, %1230 ], [ 0, %1232 ], [ %1210, %1233 ], [ %1210, %.lr.ph.i.i.i.i.i32.i111.i.i ]
  %1248 = load ptr, ptr %1114, align 8
  %1249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %1114) #18
  %1250 = getelementptr inbounds %"class.std::tuple.233", ptr %1248, i64 %1249
  %.not9.i.i.i.i.i104.i.i = icmp eq i64 %.022.i103.i.i, %1249
  br i1 %.not9.i.i.i.i.i104.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit115.i.i, label %.lr.ph.i.i.i.i.preheader.i105.i.i

.lr.ph.i.i.i.i.preheader.i105.i.i:                ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i102.i.i
  %1251 = load ptr, ptr %1113, align 8
  %1252 = getelementptr inbounds %"class.std::tuple.233", ptr %1251, i64 %.022.i103.i.i
  %1253 = getelementptr inbounds %"class.std::tuple.233", ptr %1248, i64 %.022.i103.i.i
  br label %.lr.ph.i.i.i.i.i106.i.i

.lr.ph.i.i.i.i.i106.i.i:                          ; preds = %.lr.ph.i.i.i.i.i106.i.i, %.lr.ph.i.i.i.i.preheader.i105.i.i
  %.011.i.i.i.i.i107.i.i = phi ptr [ %1255, %.lr.ph.i.i.i.i.i106.i.i ], [ %1252, %.lr.ph.i.i.i.i.preheader.i105.i.i ]
  %.0810.i.i.i.i.i108.i.i = phi ptr [ %1254, %.lr.ph.i.i.i.i.i106.i.i ], [ %1253, %.lr.ph.i.i.i.i.preheader.i105.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i107.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i108.i.i, i64 24, i1 false)
  %1254 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i108.i.i, i64 24
  %1255 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i107.i.i, i64 24
  %.not.i.i.i.i.i109.i.i = icmp eq ptr %1254, %1250
  br i1 %.not.i.i.i.i.i109.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit115.i.i, label %.lr.ph.i.i.i.i.i106.i.i, !llvm.loop !83

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit115.i.i: ; preds = %.lr.ph.i.i.i.i.i106.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i102.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit.i95.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(208) %1113, i64 noundef %1209) #18
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit115.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %1256 = load ptr, ptr %1116, align 8, !noalias !84
  store ptr %1256, ptr %13, align 8, !alias.scope !84
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %1117, ptr noundef nonnull %1119, i64 noundef 8) #18
  %1257 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %1118) #18
  br i1 %1257, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader, label %1258

1258:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i
  %1259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %1118) #18
  %1260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %1117) #18
  %.not.i90.i.i = icmp ult i64 %1260, %1259
  br i1 %.not.i90.i.i, label %1277, label %1261

1261:                                             ; preds = %1258
  %1262 = icmp sgt i64 %1259, 0
  br i1 %1262, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1261
  %1263 = load ptr, ptr %1118, align 8
  %1264 = load ptr, ptr %1117, align 8
  br label %.lr.ph.i.i.i.i.i.i91.i.i

.lr.ph.i.i.i.i.i.i91.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i91.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %1274, %.lr.ph.i.i.i.i.i.i91.i.i ], [ %1259, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %1273, %.lr.ph.i.i.i.i.i.i91.i.i ], [ %1264, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %1272, %.lr.ph.i.i.i.i.i.i91.i.i ], [ %1263, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1265 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  store ptr %1266, ptr %1267, align 8
  %1268 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %1269 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %1270 = load i64, ptr %1268, align 8
  store i64 %1270, ptr %1269, align 8
  %1271 = load i64, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store i64 %1271, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %1272 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 24
  %1273 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 24
  %1274 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %1275 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %1275, label %.lr.ph.i.i.i.i.i.i91.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit.i.i.i, !llvm.loop !82

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i91.i.i, %1261
  %1276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %1117) #18
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i

1277:                                             ; preds = %1258
  %1278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(208) %1117) #18
  %1279 = icmp ult i64 %1278, %1259
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1277
  %1281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %1117) #18
  store i32 0, ptr %1123, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(208) %1117, i64 noundef %1259)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i

1282:                                             ; preds = %1277
  %.not28.i.i.i = icmp eq i64 %1260, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i, label %1283

1283:                                             ; preds = %1282
  %1284 = icmp sgt i64 %1260, 0
  br i1 %1284, label %.lr.ph.preheader.i.i.i.i.i31.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i

.lr.ph.preheader.i.i.i.i.i31.i.i.i:               ; preds = %1283
  %1285 = load ptr, ptr %1118, align 8
  %1286 = load ptr, ptr %1117, align 8
  br label %.lr.ph.i.i.i.i.i32.i.i.i

.lr.ph.i.i.i.i.i32.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i32.i.i.i, %.lr.ph.preheader.i.i.i.i.i31.i.i.i
  %.012.i.i.i.i.i33.i.i.i = phi i64 [ %1296, %.lr.ph.i.i.i.i.i32.i.i.i ], [ %1260, %.lr.ph.preheader.i.i.i.i.i31.i.i.i ]
  %.0811.i.i.i.i.i34.i.i.i = phi ptr [ %1295, %.lr.ph.i.i.i.i.i32.i.i.i ], [ %1286, %.lr.ph.preheader.i.i.i.i.i31.i.i.i ]
  %.0910.i.i.i.i.i35.i.i.i = phi ptr [ %1294, %.lr.ph.i.i.i.i.i32.i.i.i ], [ %1285, %.lr.ph.preheader.i.i.i.i.i31.i.i.i ]
  %1287 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35.i.i.i, i64 16
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34.i.i.i, i64 16
  store ptr %1288, ptr %1289, align 8
  %1290 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35.i.i.i, i64 8
  %1291 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34.i.i.i, i64 8
  %1292 = load i64, ptr %1290, align 8
  store i64 %1292, ptr %1291, align 8
  %1293 = load i64, ptr %.0910.i.i.i.i.i35.i.i.i, align 8
  store i64 %1293, ptr %.0811.i.i.i.i.i34.i.i.i, align 8
  %1294 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35.i.i.i, i64 24
  %1295 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34.i.i.i, i64 24
  %1296 = add nsw i64 %.012.i.i.i.i.i33.i.i.i, -1
  %1297 = icmp samesign ugt i64 %.012.i.i.i.i.i33.i.i.i, 1
  br i1 %1297, label %.lr.ph.i.i.i.i.i32.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i, !llvm.loop !82

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i: ; preds = %.lr.ph.i.i.i.i.i32.i.i.i, %1283, %1282, %1280
  %.022.i.i.i = phi i64 [ 0, %1280 ], [ 0, %1282 ], [ %1260, %1283 ], [ %1260, %.lr.ph.i.i.i.i.i32.i.i.i ]
  %1298 = load ptr, ptr %1118, align 8
  %1299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %1118) #18
  %1300 = getelementptr inbounds %"class.std::tuple.233", ptr %1298, i64 %1299
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %.022.i.i.i, %1299
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i
  %1301 = load ptr, ptr %1117, align 8
  %1302 = getelementptr inbounds %"class.std::tuple.233", ptr %1301, i64 %.022.i.i.i
  %1303 = getelementptr inbounds %"class.std::tuple.233", ptr %1298, i64 %.022.i.i.i
  br label %.lr.ph.i.i.i.i.i92.i.i

.lr.ph.i.i.i.i.i92.i.i:                           ; preds = %.lr.ph.i.i.i.i.i92.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %1305, %.lr.ph.i.i.i.i.i92.i.i ], [ %1302, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %1304, %.lr.ph.i.i.i.i.i92.i.i ], [ %1303, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i, i64 24, i1 false)
  %1304 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %1305 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i93.i.i = icmp eq ptr %1304, %1300
  br i1 %.not.i.i.i.i.i93.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i92.i.i, !llvm.loop !83

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i92.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(208) %1117, i64 noundef %1259) #18
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i: ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.backedge, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader
  %.2.i.i.i = phi i32 [ %.025.i.i.i, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader ], [ %1351, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.backedge ]
  %1306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %1307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1117) #18
  %.not.i.i.i.i53.i.i = icmp eq i64 %1306, %1307
  br i1 %.not.i.i.i.i53.i.i, label %1308, label %.loopexit.i.i.i

1308:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i
  %1309 = load ptr, ptr %1113, align 8
  %1310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %1311 = getelementptr inbounds %"class.std::tuple.233", ptr %1309, i64 %1310
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1310, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i:             ; preds = %1308
  %1312 = load ptr, ptr %1117, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i14

.lr.ph.i.i.i.i.i.i.i.i.i.i14:                     ; preds = %1327, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1329, %1327 ], [ %1312, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1328, %1327 ], [ %1309, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i ]
  %1313 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 16
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 16
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp eq ptr %1314, %1316
  br i1 %1317, label %_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i

_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i14
  %1318 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %1319 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %1320 = load ptr, ptr %1318, align 8
  %1321 = load ptr, ptr %1319, align 8
  %1322 = icmp eq ptr %1320, %1321
  %1323 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  %1324 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %1325 = icmp eq ptr %1323, %1324
  %1326 = select i1 %1322, i1 %1325, i1 false
  br i1 %1326, label %1327, label %.loopexit.i.i.i

1327:                                             ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i
  %1328 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 24
  %1329 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %1328, %1311
  br i1 %.not.i.i.i.i.i.i.i.i.i.i15, label %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i14, !llvm.loop !87

_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i: ; preds = %1308, %1327
  %1330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %1117) #18
  %1331 = load ptr, ptr %1117, align 8
  %1332 = icmp eq ptr %1331, %1119
  br i1 %1332, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i, label %1333

1333:                                             ; preds = %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i
  call void @free(ptr noundef %1331) #18
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i: ; preds = %1333, %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i
  %1334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %1113) #18
  %1335 = load ptr, ptr %1113, align 8
  %1336 = icmp eq ptr %1335, %1115
  br i1 %1336, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit7.i.i.i, label %1337

1337:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1335) #18
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit7.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit7.i.i.i: ; preds = %1337, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i
  %1338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %1118) #18
  %1339 = load ptr, ptr %1118, align 8
  %1340 = icmp eq ptr %1339, %1120
  br i1 %1340, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i.i, label %1341

1341:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit7.i.i.i
  call void @free(ptr noundef %1339) #18
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i.i: ; preds = %1341, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit7.i.i.i
  %1342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %1114) #18
  %1343 = load ptr, ptr %1114, align 8
  %1344 = icmp eq ptr %1343, %1121
  br i1 %1344, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i, label %1345

1345:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %1343) #18
  br label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i14, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i
  %1346 = load ptr, ptr %1113, align 8
  %1347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %1348 = getelementptr inbounds %"class.std::tuple.233", ptr %1346, i64 %1347
  %1349 = getelementptr inbounds i8, ptr %1348, i64 -8
  %1350 = load ptr, ptr %1349, align 8
  %1351 = add i32 %.2.i.i.i, 1
  %1352 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %928, ptr %1350)
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  store i32 %.2.i.i.i, ptr %1353, align 8
  %1354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %1355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %1356 = add i64 %1355, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1113, i64 noundef %1356) #18
  %1357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %1358 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  br i1 %1358, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.backedge, label %1359

1359:                                             ; preds = %.loopexit.i.i.i
  %1360 = load ptr, ptr %1113, align 8
  %1361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %1362 = getelementptr inbounds %"class.std::tuple.233", ptr %1360, i64 %1361
  %1363 = getelementptr inbounds i8, ptr %1362, i64 -24
  %1364 = getelementptr inbounds i8, ptr %1362, i64 -16
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %1363, align 8
  %1367 = icmp eq ptr %1365, %1366
  br i1 %1367, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.backedge, label %.lr.ph.i.i.i.i12

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.backedge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i, %1359, %.loopexit.i.i.i
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i

.lr.ph.i.i.i.i12:                                 ; preds = %1359, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i
  %1368 = phi ptr [ %1467, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ], [ %1365, %1359 ]
  %1369 = phi ptr [ %1466, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ], [ %1364, %1359 ]
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1371 = load ptr, ptr %1370, align 8
  store ptr %1371, ptr %1369, align 8
  %1372 = icmp eq ptr %1371, null
  br i1 %1372, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i12, %1381
  %1373 = phi ptr [ %1383, %1381 ], [ %1371, %.lr.ph.i.i.i.i12 ]
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 24
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load i8, ptr %1375, align 8
  %1377 = icmp ugt i8 %1376, 28
  %1378 = zext i8 %1376 to i32
  %1379 = add nsw i32 %1378, -30
  %1380 = icmp ult i32 %1379, 11
  %or.cond.i.i.i.i.i.i.i = select i1 %1377, i1 %1380, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i, label %1381

1381:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1382 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1383 = load ptr, ptr %1382, align 8
  store ptr %1383, ptr %1369, align 8
  %1384 = icmp eq ptr %1383, null
  br i1 %1384, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !68

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i: ; preds = %1381, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i12
  %1385 = getelementptr inbounds nuw i8, ptr %1368, i64 24
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i64 40
  %1388 = load ptr, ptr %1387, align 8
  %1389 = load ptr, ptr %12, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1391 = load ptr, ptr %1390, align 8, !noalias !88
  %1392 = load ptr, ptr %1389, align 8, !noalias !88
  %1393 = icmp eq ptr %1391, %1392
  br i1 %1393, label %1394, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i

1394:                                             ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i
  %1395 = getelementptr inbounds nuw i8, ptr %1389, i64 20
  %1396 = load i32, ptr %1395, align 4, !noalias !88
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds ptr, ptr %1392, i64 %1397
  %.not24.i.i.i.i.i.i.i = icmp eq i32 %1396, 0
  br i1 %.not24.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i5.i.i.i.i

.lr.ph.i.i.i5.i.i.i.i:                            ; preds = %1394, %1401
  %.025.i.i.i.i.i.i.i = phi ptr [ %1402, %1401 ], [ %1392, %1394 ]
  %1399 = load ptr, ptr %.025.i.i.i.i.i.i.i, align 8, !noalias !88
  %1400 = icmp eq ptr %1399, %1388
  br i1 %1400, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i, label %1401

1401:                                             ; preds = %.lr.ph.i.i.i5.i.i.i.i
  %1402 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1402, %1398
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i5.i.i.i.i, !llvm.loop !72

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %1401, %1394
  %1403 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %1404 = load i32, ptr %1403, align 8, !noalias !88
  %1405 = icmp ult i32 %1396, %1404
  br i1 %1405, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1406 = add nuw i32 %1396, 1
  store i32 %1406, ptr %1395, align 4, !noalias !88
  store ptr %1388, ptr %1398, align 8, !noalias !88
  br label %1409

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i
  %1407 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1389, ptr noundef %1388) #18, !noalias !88
  %.fca.1.extract.i.i.i.i.i.i.i = extractvalue { ptr, i8 } %1407, 1
  %1408 = trunc i8 %.fca.1.extract.i.i.i.i.i.i.i to i1
  br i1 %1408, label %1409, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i

1409:                                             ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i.i
  %1410 = getelementptr inbounds nuw i8, ptr %1388, i64 16
  %1411 = load ptr, ptr %1410, align 8
  %1412 = icmp eq ptr %1411, null
  br i1 %1412, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1409, %1420
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %1422, %1420 ], [ %1411, %1409 ]
  %1413 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 24
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load i8, ptr %1414, align 8
  %1416 = icmp ugt i8 %1415, 28
  %1417 = zext i8 %1415 to i32
  %1418 = add nsw i32 %1417, -30
  %1419 = icmp ult i32 %1418, 11
  %or.cond.i.i.i.i.i.i.i.i = select i1 %1416, i1 %1419, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i, label %1420

1420:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %1422 = load ptr, ptr %1421, align 8
  %1423 = icmp eq ptr %1422, null
  br i1 %1423, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i: ; preds = %1420, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.ph.i.i.i = phi ptr [ null, %1420 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1424 = ptrtoint ptr %.sroa.0.1.i.i.i.ph.i.i.i to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i, %1409
  %.sroa.0.1.i.i.i.i.i.i = phi i64 [ 0, %1409 ], [ %1424, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i ]
  %1425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %1426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %.not.i.i.i.i13 = icmp ult i64 %1425, %1426
  br i1 %.not.i.i.i.i13, label %1453, label %1427

1427:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1428 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %1113, ptr noundef nonnull %1115, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %1429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %1430 = getelementptr inbounds %"class.std::tuple.233", ptr %1428, i64 %1429
  store i64 0, ptr %1430, align 8
  %1431 = getelementptr inbounds i8, ptr %1430, i64 8
  store i64 %.sroa.0.1.i.i.i.i.i.i, ptr %1431, align 8
  %1432 = getelementptr inbounds i8, ptr %1430, i64 16
  store ptr %1388, ptr %1432, align 8
  %1433 = load ptr, ptr %1113, align 8
  %1434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %1435 = getelementptr inbounds %"class.std::tuple.233", ptr %1433, i64 %1434
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1434, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i8.i.i.i

.lr.ph.i.i.i.i.i.i.i8.i.i.i:                      ; preds = %1427, %.lr.ph.i.i.i.i.i.i.i8.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1444, %.lr.ph.i.i.i.i.i.i.i8.i.i.i ], [ %1428, %1427 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1443, %.lr.ph.i.i.i.i.i.i.i8.i.i.i ], [ %1433, %1427 ]
  %1436 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %1436, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8
  %1437 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %1438 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %1439 = load i64, ptr %1438, align 8
  store i64 %1439, ptr %1437, align 8
  %1440 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 16
  %1441 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %1442 = load i64, ptr %1441, align 8
  store i64 %1442, ptr %1440, align 8
  %1443 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %1444 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i9.i.i.i = icmp eq ptr %1443, %1435
  br i1 %.not.i.i.i.i.i.i.i9.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i8.i.i.i, !llvm.loop !91

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i8.i.i.i, %1427
  %1445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %1446 = load i64, ptr %8, align 8
  %1447 = load ptr, ptr %1113, align 8
  %1448 = icmp eq ptr %1447, %1115
  br i1 %1448, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i, label %1449

1449:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i
  call void @free(ptr noundef %1447) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i: ; preds = %1449, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %1113, ptr noundef %1428, i64 noundef %1446) #18
  %1450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %1451 = add i64 %1450, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1113, i64 noundef %1451) #18
  %1452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i

1453:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i
  %1454 = load ptr, ptr %1113, align 8
  %1455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %1456 = getelementptr inbounds %"class.std::tuple.233", ptr %1454, i64 %1455
  store i64 0, ptr %1456, align 8
  %1457 = getelementptr inbounds i8, ptr %1456, i64 8
  store i64 %.sroa.0.1.i.i.i.i.i.i, ptr %1457, align 8
  %1458 = getelementptr inbounds i8, ptr %1456, i64 16
  store ptr %1388, ptr %1458, align 8
  %1459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %1460 = add i64 %1459, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1113, i64 noundef %1460) #18
  %1461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i: ; preds = %.lr.ph.i.i.i5.i.i.i.i, %1453, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i
  %1462 = load ptr, ptr %1113, align 8
  %1463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %1464 = getelementptr inbounds %"class.std::tuple.233", ptr %1462, i64 %1463
  %1465 = getelementptr inbounds i8, ptr %1464, i64 -24
  %1466 = getelementptr inbounds i8, ptr %1464, i64 -16
  %1467 = load ptr, ptr %1466, align 8
  %1468 = load ptr, ptr %1465, align 8
  %1469 = icmp eq ptr %1467, %1468
  br i1 %1469, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.backedge, label %.lr.ph.i.i.i.i12, !llvm.loop !92

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i: ; preds = %1345, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i
  %.1.i.i.i = phi i32 [ %.025.i.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i ], [ %.2.i.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit.i.i.i.i ], [ %.2.i.i.i, %1345 ]
  %1470 = getelementptr inbounds nuw i8, ptr %.sroa.010.026.i.i.i, i64 8
  %.sroa.010.0.i.i.i = load ptr, ptr %1470, align 8
  %.not.i.i.i16 = icmp eq ptr %.sroa.010.0.i.i.i, %1191
  br i1 %.not.i.i.i16, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i11

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i
  %.pre.i.i.i17 = load ptr, ptr %1109, align 8
  %.pre30.i.i.i = load ptr, ptr %9, align 8
  %1471 = icmp eq ptr %.pre.i.i.i17, %.pre30.i.i.i
  br i1 %1471, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i, label %1472

1472:                                             ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %.pre.i.i.i17) #18
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i: ; preds = %1472, %._crit_edge.i.i.i, %1188
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13)
  br label %1473

1473:                                             ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i, %1187
  %1474 = getelementptr inbounds nuw i8, ptr %1150, i64 48
  %1475 = load ptr, ptr %1474, align 8
  %1476 = icmp eq ptr %1474, %1475
  br i1 %1476, label %._crit_edge.i.i18, label %1477

1477:                                             ; preds = %1473
  %1478 = getelementptr inbounds i8, ptr %1475, i64 -24
  %1479 = load i8, ptr %1478, align 8, !noalias !93
  %1480 = zext i8 %1479 to i32
  %1481 = add nsw i32 %1480, -30
  %1482 = icmp ult i32 %1481, 11
  br i1 %1482, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %._crit_edge.i.i18

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %1477
  %1483 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1478) #19, !noalias !93
  %.not146165.i.i = icmp eq i32 %1483, 0
  br i1 %.not146165.i.i, label %._crit_edge.i.i18, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %1493
  %.044167.i.i = phi ptr [ %.145.i.i, %1493 ], [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.2135.0166.i.i = phi i32 [ %1494, %1493 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %1484 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1478, i32 noundef %.sroa.2135.0166.i.i) #19
  %1485 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %928, ptr %1484)
  %.not51.i.i = icmp eq ptr %.044167.i.i, null
  br i1 %.not51.i.i, label %1492, label %1486

1486:                                             ; preds = %.lr.ph.i.i
  %1487 = getelementptr inbounds nuw i8, ptr %.044167.i.i, i64 32
  %1488 = load i32, ptr %1487, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1485, i64 32
  %1490 = load i32, ptr %1489, align 8
  %1491 = icmp ult i32 %1488, %1490
  br i1 %1491, label %1492, label %1493

1492:                                             ; preds = %1486, %.lr.ph.i.i
  br label %1493

1493:                                             ; preds = %1492, %1486
  %.145.i.i = phi ptr [ %1485, %1492 ], [ %.044167.i.i, %1486 ]
  %1494 = add nuw nsw i32 %.sroa.2135.0166.i.i, 1
  %.not146.i.i = icmp eq i32 %1494, %1483
  br i1 %.not146.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %1493
  %.pre.i.i = load ptr, ptr %1474, align 8
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %1477, %1473
  %1495 = phi ptr [ %1475, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %1475, %1477 ], [ %1475, %1473 ]
  %.044.lcssa.i.i = phi ptr [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ %.145.i.i, %._crit_edge.loopexit.i.i ], [ null, %1477 ], [ null, %1473 ]
  store ptr %1124, ptr %15, align 8
  store ptr %1124, ptr %1125, align 8
  store i32 4, ptr %1126, align 8
  store i32 0, ptr %1127, align 4
  store i32 0, ptr %1128, align 8
  %1496 = icmp eq ptr %1474, %1495
  br i1 %1496, label %._crit_edge172.i.i, label %1497

1497:                                             ; preds = %._crit_edge.i.i18
  %1498 = getelementptr inbounds i8, ptr %1495, i64 -24
  %1499 = load i8, ptr %1498, align 8, !noalias !96
  %1500 = zext i8 %1499 to i32
  %1501 = add nsw i32 %1500, -30
  %1502 = icmp ult i32 %1501, 11
  br i1 %1502, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit64.i.i, label %._crit_edge172.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit64.i.i: ; preds = %1497
  %1503 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1498) #19, !noalias !96
  %.not147168.i.i = icmp eq i32 %1503, 0
  br i1 %.not147168.i.i, label %._crit_edge172.i.i, label %.lr.ph171.i.i

.lr.ph171.i.i:                                    ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit64.i.i
  %1504 = getelementptr inbounds nuw i8, ptr %.044.lcssa.i.i, i64 16
  br label %1505

1505:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i37, %.lr.ph171.i.i
  %.046170.i.i = phi i1 [ true, %.lr.ph171.i.i ], [ %.147.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i37 ]
  %.sroa.2126.0169.i.i = phi i32 [ 0, %.lr.ph171.i.i ], [ %1527, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i37 ]
  %1506 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1498, i32 noundef %.sroa.2126.0169.i.i) #19
  br i1 %.046170.i.i, label %1507, label %1509

1507:                                             ; preds = %1505
  %1508 = load ptr, ptr %1504, align 8
  %.not50.i.i = icmp eq ptr %1506, %1508
  br i1 %.not50.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i37, label %1509

1509:                                             ; preds = %1507, %1505
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1506, ptr noundef %1150, i1 noundef zeroext false) #18
  %1510 = load ptr, ptr %1125, align 8, !noalias !99
  %1511 = load ptr, ptr %15, align 8, !noalias !99
  %1512 = icmp eq ptr %1510, %1511
  br i1 %1512, label %1513, label %1525

1513:                                             ; preds = %1509
  %1514 = load i32, ptr %1127, align 4, !noalias !99
  %1515 = zext i32 %1514 to i64
  %1516 = getelementptr inbounds ptr, ptr %1511, i64 %1515
  %.not24.i.i.i.i38 = icmp eq i32 %1514, 0
  br i1 %.not24.i.i.i.i38, label %._crit_edge.i.i.i.i40, label %.lr.ph.i.i76.i.i

.lr.ph.i.i76.i.i:                                 ; preds = %1513, %1519
  %.025.i.i.i.i39 = phi ptr [ %1520, %1519 ], [ %1511, %1513 ]
  %1517 = load ptr, ptr %.025.i.i.i.i39, align 8, !noalias !99
  %1518 = icmp eq ptr %1517, %1506
  br i1 %1518, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i37, label %1519

1519:                                             ; preds = %.lr.ph.i.i76.i.i
  %1520 = getelementptr inbounds i8, ptr %.025.i.i.i.i39, i64 8
  %.not.i.i77.i.i = icmp eq ptr %1520, %1516
  br i1 %.not.i.i77.i.i, label %._crit_edge.i.i.i.i40, label %.lr.ph.i.i76.i.i, !llvm.loop !72

._crit_edge.i.i.i.i40:                            ; preds = %1519, %1513
  %1521 = load i32, ptr %1126, align 8, !noalias !99
  %1522 = icmp ult i32 %1514, %1521
  br i1 %1522, label %1523, label %1525

1523:                                             ; preds = %._crit_edge.i.i.i.i40
  %1524 = add nuw i32 %1514, 1
  store i32 %1524, ptr %1127, align 4, !noalias !99
  store ptr %1506, ptr %1516, align 8, !noalias !99
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i37

1525:                                             ; preds = %._crit_edge.i.i.i.i40, %1509
  %1526 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull %1506) #18, !noalias !99
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i37

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i37: ; preds = %.lr.ph.i.i76.i.i, %1525, %1523, %1507
  %.147.i.i = phi i1 [ false, %1507 ], [ %.046170.i.i, %1525 ], [ %.046170.i.i, %1523 ], [ %.046170.i.i, %.lr.ph.i.i76.i.i ]
  %1527 = add nuw nsw i32 %.sroa.2126.0169.i.i, 1
  %.not147.i.i = icmp eq i32 %1527, %1503
  br i1 %.not147.i.i, label %._crit_edge172.loopexit.i.i, label %1505

._crit_edge172.loopexit.i.i:                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i37
  %.pre201.i.i = load ptr, ptr %1474, align 8
  br label %._crit_edge172.i.i

._crit_edge172.i.i:                               ; preds = %._crit_edge172.loopexit.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit64.i.i, %1497, %._crit_edge.i.i18
  %1528 = phi ptr [ %.pre201.i.i, %._crit_edge172.loopexit.i.i ], [ %1495, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit64.i.i ], [ %1495, %1497 ], [ %1495, %._crit_edge.i.i18 ]
  %1529 = getelementptr inbounds nuw i8, ptr %.044.lcssa.i.i, i64 16
  %1530 = load ptr, ptr %1529, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1531 = icmp ne ptr %1474, %1528
  call void @llvm.assume(i1 %1531)
  %1532 = getelementptr inbounds i8, ptr %1528, i64 -24
  %1533 = load i8, ptr %1532, align 8
  %1534 = zext i8 %1533 to i32
  %1535 = add nsw i32 %1534, -30
  %1536 = icmp ult i32 %1535, 11
  %spec.select.i.i.i.i.i19 = select i1 %1536, ptr %1532, ptr null
  store ptr %spec.select.i.i.i.i.i19, ptr %4, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i19, i64 48
  %1538 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1537) #18
  %.not.i78.i.i = icmp eq ptr %1538, null
  br i1 %.not.i78.i.i, label %1540, label %1539

1539:                                             ; preds = %._crit_edge172.i.i
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm10DILocationE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef nonnull align 8 dereferenceable(16) %1538)
  br label %1540

1540:                                             ; preds = %1539, %._crit_edge172.i.i
  %1541 = load i8, ptr %spec.select.i.i.i.i.i19, align 8
  %.not.i.i79.i.i = icmp eq i8 %1541, 31
  br i1 %.not.i.i79.i.i, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i

_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i: ; preds = %1540
  %1542 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i19, i64 4
  %1543 = load i32, ptr %1542, align 4
  %1544 = and i32 %1543, 134217727
  %1545 = icmp eq i32 %1544, 1
  br i1 %1545, label %1546, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i

1546:                                             ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i.i19, i32 noundef 0, ptr noundef %1530) #18
  %.val.i.i.i.i.i = load ptr, ptr %1144, align 8
  %.val4.i.i.i.i.i = load i32, ptr %1145, align 8
  %1547 = icmp eq i32 %.val4.i.i.i.i.i, 0
  br i1 %1547, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i.i, label %1548

1548:                                             ; preds = %1546
  %1549 = ptrtoint ptr %spec.select.i.i.i.i.i19 to i64
  %1550 = trunc i64 %1549 to i32
  %1551 = lshr i32 %1550, 4
  %1552 = lshr i32 %1550, 9
  %1553 = xor i32 %1551, %1552
  %1554 = add i32 %.val4.i.i.i.i.i, -1
  %.0275.i.i.i.i.i.i.i = and i32 %1554, %1553
  %1555 = zext nneg i32 %.0275.i.i.i.i.i.i.i to i64
  %1556 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i.i.i.i, i64 %1555
  %1557 = load ptr, ptr %1556, align 8
  %1558 = icmp eq ptr %spec.select.i.i.i.i.i19, %1557
  br i1 %1558, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i83.i.i

.lr.ph.i.i.i.i.i83.i.i:                           ; preds = %1548, %1564
  %1559 = phi ptr [ %1571, %1564 ], [ %1557, %1548 ]
  %1560 = phi ptr [ %1570, %1564 ], [ %1556, %1548 ]
  %.0278.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %1564 ], [ %.0275.i.i.i.i.i.i.i, %1548 ]
  %.0267.i.i.i.i.i.i.i = phi i32 [ %1567, %1564 ], [ 1, %1548 ]
  %.0286.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i36, %1564 ], [ null, %1548 ]
  %1561 = icmp eq ptr %1559, inttoptr (i64 -4096 to ptr)
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %.lr.ph.i.i.i.i.i83.i.i
  %.not.i.i.i.i.i84.i.i = icmp eq ptr %.0286.i.i.i.i.i.i.i, null
  %1563 = select i1 %.not.i.i.i.i.i84.i.i, ptr %1560, ptr %.0286.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i.i

1564:                                             ; preds = %.lr.ph.i.i.i.i.i83.i.i
  %1565 = icmp eq ptr %1559, inttoptr (i64 -8192 to ptr)
  %1566 = icmp eq ptr %.0286.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %1565, i1 %1566, i1 false
  %spec.select.i.i.i.i.i.i.i36 = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %1560, ptr %.0286.i.i.i.i.i.i.i
  %1567 = add i32 %.0267.i.i.i.i.i.i.i, 1
  %1568 = add i32 %.0267.i.i.i.i.i.i.i, %.0278.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %1568, %1554
  %1569 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %1570 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i.i.i.i, i64 %1569
  %1571 = load ptr, ptr %1570, align 8
  %1572 = icmp eq ptr %spec.select.i.i.i.i.i19, %1571
  br i1 %1572, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i83.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i.i: ; preds = %1562, %1546
  %.sink.i.i.i.i.i.i.i = phi ptr [ %1563, %1562 ], [ null, %1546 ]
  %1573 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1144, ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i.i.i)
  store ptr %spec.select.i.i.i.i.i19, ptr %1573, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1574, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i.i: ; preds = %1564, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i.i, %1548
  %.0.i.i12.i.i.i = phi ptr [ %1573, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i.i ], [ %1556, %1548 ], [ %1570, %1564 ]
  %1575 = getelementptr inbounds nuw i8, ptr %.0.i.i12.i.i.i, i64 8
  store i8 1, ptr %1575, align 8
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i

_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i: ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i, %1540
  %1576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i.i.i19) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %1131, i64 noundef 2) #18
  store ptr %1576, ptr %1132, align 8
  store ptr %1129, ptr %1133, align 8
  store ptr %1130, ptr %1134, align 8
  store ptr null, ptr %1135, align 8
  store i32 0, ptr %1136, align 8
  store i8 0, ptr %1137, align 4
  store i8 2, ptr %1138, align 1
  store i8 7, ptr %1139, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1141, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1140, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1129, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1130, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %spec.select.i.i.i.i.i19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %1577 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1577, ptr noundef %1530, ptr null, i64 0) #18
  store i16 257, ptr %1142, align 8
  %1578 = load ptr, ptr %1134, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %1143, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1579 = load ptr, ptr %1578, align 8
  %1580 = getelementptr inbounds i8, ptr %1579, i64 16
  %1581 = load ptr, ptr %1580, align 8
  call void %1581(ptr noundef nonnull align 8 dereferenceable(8) %1578, ptr noundef nonnull %1577, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #18
  %1582 = load ptr, ptr %5, align 8
  %1583 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %5) #18
  %1584 = getelementptr inbounds %"struct.std::pair.256", ptr %1582, i64 %1583
  %.not10.i.i.i.i.i.i = icmp eq i64 %1583, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i80.i.i

.lr.ph.i.i.i.i80.i.i:                             ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i, %.lr.ph.i.i.i.i80.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %1588, %.lr.ph.i.i.i.i80.i.i ], [ %1582, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i ]
  %1585 = load i32, ptr %.011.i.i.i.i.i.i, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1587 = load ptr, ptr %1586, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1577, i32 noundef %1585, ptr noundef %1587) #18
  %1588 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i81.i.i = icmp eq ptr %1588, %1584
  br i1 %.not.i.i.i.i81.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i80.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i80.i.i, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store ptr %1577, ptr %6, align 8
  %.val.i.i13.i.i.i = load ptr, ptr %1144, align 8
  %.val4.i.i14.i.i.i = load i32, ptr %1145, align 8
  %1589 = icmp eq i32 %.val4.i.i14.i.i.i, 0
  br i1 %1589, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i26.i.i.i, label %1590

1590:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %1591 = ptrtoint ptr %1577 to i64
  %1592 = trunc i64 %1591 to i32
  %1593 = lshr i32 %1592, 4
  %1594 = lshr i32 %1592, 9
  %1595 = xor i32 %1593, %1594
  %1596 = add i32 %.val4.i.i14.i.i.i, -1
  %.0275.i.i.i.i16.i.i.i = and i32 %1596, %1595
  %1597 = zext nneg i32 %.0275.i.i.i.i16.i.i.i to i64
  %1598 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i13.i.i.i, i64 %1597
  %1599 = load ptr, ptr %1598, align 8
  %1600 = icmp eq ptr %1577, %1599
  br i1 %1600, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i, label %.lr.ph.i.i.i.i17.i.i.i

.lr.ph.i.i.i.i17.i.i.i:                           ; preds = %1590, %1606
  %1601 = phi ptr [ %1613, %1606 ], [ %1599, %1590 ]
  %1602 = phi ptr [ %1612, %1606 ], [ %1598, %1590 ]
  %.0278.i.i.i.i18.i.i.i = phi i32 [ %.027.i.i.i.i23.i.i.i, %1606 ], [ %.0275.i.i.i.i16.i.i.i, %1590 ]
  %.0267.i.i.i.i19.i.i.i = phi i32 [ %1609, %1606 ], [ 1, %1590 ]
  %.0286.i.i.i.i20.i.i.i = phi ptr [ %spec.select.i.i.i.i22.i.i.i, %1606 ], [ null, %1590 ]
  %1603 = icmp eq ptr %1601, inttoptr (i64 -4096 to ptr)
  br i1 %1603, label %1604, label %1606

1604:                                             ; preds = %.lr.ph.i.i.i.i17.i.i.i
  %.not.i.i.i.i25.i.i.i = icmp eq ptr %.0286.i.i.i.i20.i.i.i, null
  %1605 = select i1 %.not.i.i.i.i25.i.i.i, ptr %1602, ptr %.0286.i.i.i.i20.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i26.i.i.i

1606:                                             ; preds = %.lr.ph.i.i.i.i17.i.i.i
  %1607 = icmp eq ptr %1601, inttoptr (i64 -8192 to ptr)
  %1608 = icmp eq ptr %.0286.i.i.i.i20.i.i.i, null
  %or.cond.not.i.i.i.i21.i.i.i = select i1 %1607, i1 %1608, i1 false
  %spec.select.i.i.i.i22.i.i.i = select i1 %or.cond.not.i.i.i.i21.i.i.i, ptr %1602, ptr %.0286.i.i.i.i20.i.i.i
  %1609 = add i32 %.0267.i.i.i.i19.i.i.i, 1
  %1610 = add i32 %.0267.i.i.i.i19.i.i.i, %.0278.i.i.i.i18.i.i.i
  %.027.i.i.i.i23.i.i.i = and i32 %1610, %1596
  %1611 = zext i32 %.027.i.i.i.i23.i.i.i to i64
  %1612 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i13.i.i.i, i64 %1611
  %1613 = load ptr, ptr %1612, align 8
  %1614 = icmp eq ptr %1577, %1613
  br i1 %1614, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i, label %.lr.ph.i.i.i.i17.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i26.i.i.i: ; preds = %1604, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %.sink.i.i.i.i27.i.i.i = phi ptr [ %1605, %1604 ], [ null, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ]
  %1615 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1144, ptr noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i27.i.i.i)
  store ptr %1577, ptr %1615, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1616, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i: ; preds = %1606, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i26.i.i.i, %1590
  %.0.i.i24.i.i.i = phi ptr [ %1615, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i26.i.i.i ], [ %1598, %1590 ], [ %1612, %1606 ]
  %1617 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i.i.i, i64 8
  store i8 1, ptr %1617, align 8
  %1618 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1537) #18
  %.not11.i.i.i = icmp eq ptr %1618, null
  br i1 %.not11.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %1619

1619:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1618) #18
  %1620 = getelementptr inbounds nuw i8, ptr %1577, i64 48
  %1621 = icmp eq ptr %7, %1620
  br i1 %1621, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %1622

1622:                                             ; preds = %1619
  %1623 = load ptr, ptr %1620, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1623, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %1624

1624:                                             ; preds = %1622
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1620, ptr noundef nonnull align 4 dereferenceable(8) %1623) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %1624, %1622
  %1625 = load ptr, ptr %7, align 8
  store ptr %1625, ptr %1620, align 8
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %1625, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %1626

1626:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %1627 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %1625, ptr noundef nonnull align 8 dereferenceable(8) %1620) #18
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %1619
  %.pr.i.i.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i28.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i28.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %1628

1628:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %1628, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %1626, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i
  %.val.i.i82.i.i = load ptr, ptr %1144, align 8
  %.val7.i.i.i.i20 = load i32, ptr %1145, align 8
  %1629 = icmp eq i32 %.val7.i.i.i.i20, 0
  br i1 %1629, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i, label %1630

1630:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %1631 = ptrtoint ptr %spec.select.i.i.i.i.i19 to i64
  %1632 = trunc i64 %1631 to i32
  %1633 = lshr i32 %1632, 4
  %1634 = lshr i32 %1632, 9
  %1635 = xor i32 %1633, %1634
  %1636 = add i32 %.val7.i.i.i.i20, -1
  %.0163.i.i.i.i.i = and i32 %1636, %1635
  %1637 = zext nneg i32 %.0163.i.i.i.i.i to i64
  %1638 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i82.i.i, i64 %1637
  %1639 = load ptr, ptr %1638, align 8
  %1640 = icmp eq ptr %spec.select.i.i.i.i.i19, %1639
  br i1 %1640, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %1630, %1643
  %1641 = phi ptr [ %1648, %1643 ], [ %1639, %1630 ]
  %.0165.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %1643 ], [ %.0163.i.i.i.i.i, %1630 ]
  %.0154.i.i.i.i.i = phi i32 [ %1644, %1643 ], [ 1, %1630 ]
  %1642 = icmp eq ptr %1641, inttoptr (i64 -4096 to ptr)
  br i1 %1642, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i, label %1643

1643:                                             ; preds = %.lr.ph.i.i.i.i.i21
  %1644 = add i32 %.0154.i.i.i.i.i, 1
  %1645 = add i32 %.0154.i.i.i.i.i, %.0165.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %1645, %1636
  %1646 = zext i32 %.016.i.i.i.i.i to i64
  %1647 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i82.i.i, i64 %1646
  %1648 = load ptr, ptr %1647, align 8
  %1649 = icmp eq ptr %spec.select.i.i.i.i.i19, %1648
  br i1 %1649, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i21, !llvm.loop !102

.loopexit.i.i.i.i:                                ; preds = %1643, %1630
  %.0.i.ph.i.i.i.i = phi ptr [ %1638, %1630 ], [ %1647, %1643 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i, align 8
  %.val.i.i29.i.i.i = load i32, ptr %1146, align 8
  %1650 = add i32 %.val.i.i29.i.i.i, -1
  store i32 %1650, ptr %1146, align 8
  %.val.i9.i.i.i.i = load i32, ptr %1147, align 4
  %1651 = add i32 %.val.i9.i.i.i.i, 1
  store i32 %1651, ptr %1147, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i21, %.loopexit.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %1652 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i.i19) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1130) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1129) #18
  %1653 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #18
  %1654 = load ptr, ptr %5, align 8
  %1655 = icmp eq ptr %1654, %1131
  br i1 %1655, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i, label %1656

1656:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i
  call void @free(ptr noundef %1654) #18
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i: ; preds = %1656, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1657 = load ptr, ptr %1125, align 8
  %1658 = load ptr, ptr %15, align 8
  %1659 = icmp eq ptr %1657, %1658
  %1660 = load i32, ptr %1127, align 4
  %1661 = load i32, ptr %1126, align 8
  %.v.v.i4.i2.i.i.i = select i1 %1659, i32 %1660, i32 %1661
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %1662 = getelementptr inbounds ptr, ptr %1657, i64 %.v.i5.i3.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %1664, %.critedge2.i7.i.i9.i11.i.i.i ], [ %1657, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i ]
  %1663 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %1663, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %1664 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %1664, %1662
  br i1 %.not.i8.i.i10.i12.i.i.i, label %._crit_edge176.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !103

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i
  %.sroa.0.4.i8.i.i.i = phi ptr [ %1657, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not148173.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %1662
  br i1 %.not148173.i.i, label %._crit_edge176.i.i, label %.lr.ph175.i.i.preheader

.lr.ph175.i.i.preheader:                          ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i
  %.pre = load ptr, ptr %.sroa.0.4.i8.i.i.i, align 8
  br label %.lr.ph175.i.i

.lr.ph175.i.i:                                    ; preds = %.lr.ph175.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %1665 = phi ptr [ %1681, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %.pre, %.lr.ph175.i.i.preheader ]
  %.sroa.0118.0174.i.i = phi ptr [ %.sroa.0118.1.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %.lr.ph175.i.i.preheader ]
  %1666 = load ptr, ptr %1529, align 8
  %.not49.i.i = icmp eq ptr %1665, %1666
  br i1 %.not49.i.i, label %1679, label %1667

1667:                                             ; preds = %.lr.ph175.i.i
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 1, ptr noundef %1150, ptr noundef %1665) #18
  %1668 = load ptr, ptr %16, align 8
  %1669 = load i64, ptr %1148, align 8
  %1670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %1671 = add i64 %1670, 1
  %1672 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %.not.i.i.i.i.i22 = icmp ugt i64 %1671, %1672
  br i1 %.not.i.i.i.i.i22, label %1673, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i

1673:                                             ; preds = %1667
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %1104, i64 noundef %1671, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i: ; preds = %1673, %1667
  %1674 = load ptr, ptr %14, align 8
  %1675 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %1676 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1674, i64 %1675
  store ptr %1668, ptr %1676, align 1
  %.sroa.2.0..sroa_idx.i86.i.i = getelementptr inbounds i8, ptr %1676, i64 8
  store i64 %1669, ptr %.sroa.2.0..sroa_idx.i86.i.i, align 1
  %1677 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %1678 = add i64 %1677, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1678) #18
  br label %1679

1679:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i, %.lr.ph175.i.i
  %1680 = getelementptr inbounds i8, ptr %.sroa.0118.0174.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %1680, %1662
  br i1 %.not3.i3.i.i.i, label %._crit_edge176.loopexit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %1679, %.critedge2.i6.i.i.i
  %.sroa.0118.1.i.i = phi ptr [ %1682, %.critedge2.i6.i.i.i ], [ %1680, %1679 ]
  %1681 = load ptr, ptr %.sroa.0118.1.i.i, align 8
  %switch.i5.i.i.i = icmp ugt ptr %1681, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1682 = getelementptr inbounds i8, ptr %.sroa.0118.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %1682, %1662
  br i1 %.not.i7.i.i.i, label %._crit_edge176.loopexit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !103

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not148.i.i = icmp eq ptr %.sroa.0118.1.i.i, %1662
  br i1 %.not148.i.i, label %._crit_edge176.loopexit.i.i, label %.lr.ph175.i.i

._crit_edge176.loopexit.i.i:                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, %1679, %.critedge2.i6.i.i.i
  %.pre202.i.i = load ptr, ptr %1125, align 8
  %.pre203.i.i = load ptr, ptr %15, align 8
  br label %._crit_edge176.i.i

._crit_edge176.i.i:                               ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %._crit_edge176.loopexit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i
  %1683 = phi ptr [ %.pre203.i.i, %._crit_edge176.loopexit.i.i ], [ %1658, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ], [ %1658, %.critedge2.i7.i.i9.i11.i.i.i ]
  %1684 = phi ptr [ %.pre202.i.i, %._crit_edge176.loopexit.i.i ], [ %1657, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ], [ %1657, %.critedge2.i7.i.i9.i11.i.i.i ]
  %1685 = icmp eq ptr %1684, %1683
  br i1 %1685, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, label %1686

1686:                                             ; preds = %._crit_edge176.i.i
  call void @free(ptr noundef %1684) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i: ; preds = %1686, %._crit_edge176.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i
  %.142.i.i = phi i1 [ %.041179.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i ], [ true, %._crit_edge176.i.i ], [ true, %1686 ]
  %.1.i.i = phi i1 [ %.0180.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i ], [ true, %._crit_edge176.i.i ], [ true, %1686 ]
  %1687 = getelementptr inbounds i8, ptr %.043178.i.i, i64 8
  %.not.i.i23 = icmp eq ptr %1687, %1107
  br i1 %.not.i.i23, label %._crit_edge183.i.i, label %1149

._crit_edge183.i.i:                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit
  %.041.lcssa.i.i = phi i1 [ false, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit ], [ %.142.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i ]
  %1688 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br i1 %1688, label %1716, label %1689

1689:                                             ; preds = %._crit_edge183.i.i
  %1690 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1691 = load ptr, ptr %1690, align 8
  %1692 = load ptr, ptr %940, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_PS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %17, ptr noundef %1691, ptr noundef %1692, i8 noundef zeroext 0) #18
  %1693 = getelementptr inbounds nuw i8, ptr %17, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1693, i8 0, i64 24, i1 false)
  %1694 = load ptr, ptr %14, align 8
  %1695 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %17, ptr %1694, i64 %1695) #18
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %17) #18
  %1696 = load ptr, ptr %1693, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %1698 = load ptr, ptr %1697, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1696, %1698
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i87.i.i

.lr.ph.i.i.i.i.i87.i.i:                           ; preds = %1689, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1708, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i ], [ %1696, %1689 ]
  %1699 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %1700 = load ptr, ptr %1699, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1700, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1701

1701:                                             ; preds = %.lr.ph.i.i.i.i.i87.i.i
  %1702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %1703 = call noundef zeroext i1 %1700(ptr noundef nonnull align 8 dereferenceable(32) %1702, ptr noundef nonnull align 8 dereferenceable(32) %1702, i32 noundef 3) #18
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1701, %.lr.ph.i.i.i.i.i87.i.i
  %1704 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %1705 = load ptr, ptr %1704, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1705 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i, label %1706 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i
  ]

1706:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1707 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1707) #18
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1706, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1708 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i88.i.i = icmp eq ptr %1708, %1698
  br i1 %.not.i.i.i.i.i88.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i87.i.i, !llvm.loop !104

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1693, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1689
  %1709 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1696, %1689 ]
  %.not.i.i.i.i89.i.i = icmp eq ptr %1709, null
  br i1 %.not.i.i.i.i89.i.i, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i, label %1710

1710:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1711 = getelementptr inbounds nuw i8, ptr %17, i64 432
  %1712 = load ptr, ptr %1711, align 8
  %1713 = ptrtoint ptr %1712 to i64
  %1714 = ptrtoint ptr %1709 to i64
  %1715 = sub i64 %1713, %1714
  call void @_ZdlPvm(ptr noundef nonnull %1709, i64 noundef %1715) #21
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i

_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i:            ; preds = %1710, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %17) #18
  br label %1716

1716:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i, %._crit_edge183.i.i
  %1717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #18
  %1718 = load ptr, ptr %14, align 8
  %1719 = icmp eq ptr %1718, %1104
  br i1 %1719, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i, label %1720

1720:                                             ; preds = %1716
  call void @free(ptr noundef %1718) #18
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i: ; preds = %1720, %1716
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %17)
  %1721 = load ptr, ptr %0, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 72
  %1723 = getelementptr inbounds nuw i8, ptr %1721, i64 80
  %1724 = load ptr, ptr %1723, align 8, !noalias !105
  %.not.i.i.i46.i = icmp eq ptr %1724, %1722
  br i1 %.not.i.i.i46.i, label %._crit_edge, label %1725

1725:                                             ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i
  %1726 = icmp eq ptr %1724, null
  %1727 = getelementptr inbounds i8, ptr %1724, i64 -24
  %1728 = select i1 %1726, ptr null, ptr %1727
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 56
  %1730 = load ptr, ptr %1729, align 8, !noalias !105
  %1731 = getelementptr inbounds nuw i8, ptr %1728, i64 48
  %1732 = icmp eq ptr %1730, %1731
  br i1 %1732, label %.lr.ph.i.i.preheader.i.i.i35, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i24

.lr.ph.i.i.preheader.i.i.i35:                     ; preds = %1725
  %1733 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1734 = load ptr, ptr %1733, align 8, !noalias !105
  %1735 = icmp eq ptr %1734, %1722
  br i1 %1735, label %._crit_edge, label %.lr.ph.i.i47.i

.lr.ph.i.i.i.i48.i:                               ; preds = %.lr.ph.i.i47.i
  %1736 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1737 = load ptr, ptr %1736, align 8, !noalias !105
  %1738 = icmp eq ptr %1737, %1722
  br i1 %1738, label %._crit_edge, label %.lr.ph.i.i47.i, !llvm.loop !21

.lr.ph.i.i47.i:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i35, %.lr.ph.i.i.i.i48.i
  %1739 = phi ptr [ %1737, %.lr.ph.i.i.i.i48.i ], [ %1734, %.lr.ph.i.i.preheader.i.i.i35 ]
  %1740 = icmp eq ptr %1739, null
  %1741 = getelementptr inbounds i8, ptr %1739, i64 -24
  %1742 = select i1 %1740, ptr null, ptr %1741
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 56
  %1744 = load ptr, ptr %1743, align 8, !noalias !105
  %1745 = getelementptr inbounds nuw i8, ptr %1742, i64 48
  %1746 = icmp eq ptr %1744, %1745
  br i1 %1746, label %.lr.ph.i.i.i.i48.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i24, !llvm.loop !21

_ZN4llvm12instructionsERNS_8FunctionE.exit.i24:   ; preds = %.lr.ph.i.i47.i, %1725
  %.sroa.23.0.i.i25 = phi ptr [ %1724, %1725 ], [ %1739, %.lr.ph.i.i47.i ]
  %.sroa.44.0.i.i26 = phi ptr [ %1730, %1725 ], [ %1744, %.lr.ph.i.i47.i ]
  %1747 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %1748 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %1749 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %1750 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1751 = getelementptr inbounds i8, ptr %0, i64 80
  %1752 = getelementptr inbounds i8, ptr %0, i64 104
  %.not = icmp eq ptr %1722, %.sroa.23.0.i.i25
  br i1 %.not, label %._crit_edge, label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader

_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i24, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i
  %.sroa.3.0.i156 = phi i8 [ %.sroa.3.1.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i24 ]
  %.sroa.8.0.i155 = phi ptr [ %1975, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ null, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i24 ]
  %.sroa.4.0.i154 = phi ptr [ %.sroa.4.1.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ %1722, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i24 ]
  br label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i

_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i: ; preds = %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader, %.critedge.i.i.i
  %1753 = phi ptr [ %1767, %.critedge.i.i.i ], [ %.sroa.8.0.i155, %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader ]
  %1754 = phi ptr [ %1763, %.critedge.i.i.i ], [ %.sroa.4.0.i154, %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader ]
  %1755 = icmp eq ptr %1754, %1722
  br i1 %1755, label %.critedge.i.i.i, label %1756

1756:                                             ; preds = %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i
  %1757 = icmp eq ptr %1754, null
  %1758 = getelementptr inbounds i8, ptr %1754, i64 -24
  %1759 = select i1 %1757, ptr null, ptr %1758
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 56
  %1761 = load ptr, ptr %1760, align 8
  %1762 = icmp eq ptr %1753, %1761
  br i1 %1762, label %.critedge.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i

.critedge.i.i.i:                                  ; preds = %1756, %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i
  %1763 = load ptr, ptr %1754, align 8
  %1764 = icmp eq ptr %1763, null
  %1765 = getelementptr inbounds i8, ptr %1763, i64 -24
  %1766 = select i1 %1764, ptr null, ptr %1765
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 48
  br label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i, !llvm.loop !110

_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i: ; preds = %1756
  %1768 = load ptr, ptr %1753, align 8
  %1769 = icmp eq ptr %1768, null
  %1770 = getelementptr inbounds i8, ptr %1768, i64 -24
  %1771 = select i1 %1769, ptr null, ptr %1770
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 64
  %1773 = load ptr, ptr %1772, align 8
  %.not.i.i50.i = icmp eq ptr %1773, null
  br i1 %.not.i.i50.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i, label %1774

1774:                                             ; preds = %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %1775 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %1773) #18
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i: ; preds = %1774, %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %.pn.i.i.i = phi { ptr, ptr } [ %1775, %1774 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i ]
  %1776 = extractvalue { ptr, ptr } %.pn.i.i.i, 0
  %1777 = extractvalue { ptr, ptr } %.pn.i.i.i, 1
  %.not133162.i = icmp eq ptr %1776, %1777
  br i1 %.not133162.i, label %._crit_edge.i32, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i, %1840
  %.sroa.0109.0163.i = phi ptr [ %1779, %1840 ], [ %1776, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i ]
  %1778 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0163.i, i64 8
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0163.i, i64 32
  %1781 = load i8, ptr %1780, align 8
  %1782 = icmp ne i8 %1781, 0
  %.not44135.i = icmp eq ptr %.sroa.0109.0163.i, null
  %.not44.i = or i1 %.not44135.i, %1782
  br i1 %.not44.i, label %1793, label %1783

1783:                                             ; preds = %.lr.ph.i30
  %1784 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0163.i, i64 64
  %1785 = load i8, ptr %1784, align 8
  %1786 = icmp eq i8 %1785, 2
  br i1 %1786, label %1787, label %1793

1787:                                             ; preds = %1783
  %1788 = call noundef ptr @_ZNK4llvm17DbgVariableRecord11getAssignIDEv(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0109.0163.i) #18
  %1789 = call { ptr, ptr } @_ZN4llvm2at18getAssignmentInstsEPNS_10DIAssignIDE(ptr noundef %1788) #18
  %1790 = extractvalue { ptr, ptr } %1789, 0
  %1791 = extractvalue { ptr, ptr } %1789, 1
  %1792 = icmp eq ptr %1790, %1791
  br i1 %1792, label %1793, label %1840

1793:                                             ; preds = %1787, %1783, %.lr.ph.i30
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %1794 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0163.i, i64 24
  %1795 = load ptr, ptr %1794, align 8, !noalias !111
  store ptr %1795, ptr %18, align 8, !alias.scope !111
  %.not.i.i.i.i.i53.i = icmp eq ptr %1795, null
  br i1 %.not.i.i.i.i.i53.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i, label %1796

1796:                                             ; preds = %1793
  %1797 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1795, i64 1) #18
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i

_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i:        ; preds = %1796, %1793
  %1798 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  %1799 = getelementptr inbounds i8, ptr %1798, i64 -16
  %1800 = load i64, ptr %1799, align 8
  %1801 = and i64 %1800, 2
  %.not.i.i.i.i54.i = icmp eq i64 %1801, 0
  br i1 %.not.i.i.i.i54.i, label %1806, label %1802

1802:                                             ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i
  %1803 = getelementptr inbounds i8, ptr %1798, i64 -32
  %1804 = load ptr, ptr %1803, align 8
  %1805 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1803) #18
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

1806:                                             ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i
  %1807 = lshr i64 %1800, 2
  %1808 = and i64 %1807, 15
  %1809 = sub nsw i64 0, %1808
  %1810 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1799, i64 %1809
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %1806, %1802
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %1810, %1806 ], [ %1804, %1802 ]
  %1811 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %1812 = load ptr, ptr %1748, align 8
  %1813 = load ptr, ptr %1747, align 8
  %1814 = icmp eq ptr %1812, %1813
  br i1 %1814, label %1815, label %1824

1815:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %1816 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %1817 = zext i32 %1816 to i64
  %1818 = getelementptr inbounds ptr, ptr %1813, i64 %1817
  %.not1317.i.i.i = icmp eq i32 %1816, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i58.i, label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %1815, %1821
  %.01118.i.i.i = phi ptr [ %1822, %1821 ], [ %1813, %1815 ]
  %1819 = load ptr, ptr %.01118.i.i.i, align 8
  %1820 = icmp eq ptr %1819, %1811
  br i1 %1820, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i, label %1821

1821:                                             ; preds = %.lr.ph.i.i57.i
  %1822 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %1822, %1818
  br i1 %.not13.i.i.i, label %._crit_edge.i.i58.i, label %.lr.ph.i.i57.i, !llvm.loop !114

._crit_edge.i.i58.i:                              ; preds = %1821, %1815
  %1823 = getelementptr inbounds ptr, ptr %1812, i64 %1817
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i

1824:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %1825 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1747, ptr noundef %1811) #18
  %.not.i.i55.i = icmp eq ptr %1825, null
  %.pre.i56.i = load ptr, ptr %1748, align 8
  %.pre4.i.i = load ptr, ptr %1747, align 8
  br i1 %.not.i.i55.i, label %1826, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %1824
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i

1826:                                             ; preds = %1824
  %1827 = icmp eq ptr %.pre.i56.i, %.pre4.i.i
  %1828 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %1829 = load i32, ptr %1749, align 8
  %.v.v.i14.i.i.i = select i1 %1827, i32 %1828, i32 %1829
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %1830 = getelementptr inbounds ptr, ptr %.pre.i56.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i: ; preds = %.lr.ph.i.i57.i, %1826, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i58.i
  %1831 = phi i32 [ %1816, %._crit_edge.i.i58.i ], [ %1828, %1826 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %1816, %.lr.ph.i.i57.i ]
  %1832 = phi ptr [ %1812, %._crit_edge.i.i58.i ], [ %.pre4.i.i, %1826 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %1812, %.lr.ph.i.i57.i ]
  %1833 = phi ptr [ %1812, %._crit_edge.i.i58.i ], [ %.pre.i56.i, %1826 ], [ %.pre.i56.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %1812, %.lr.ph.i.i57.i ]
  %.0.i.i.i31 = phi ptr [ %1823, %._crit_edge.i.i58.i ], [ %1830, %1826 ], [ %1825, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i57.i ]
  %1834 = icmp eq ptr %1833, %1832
  %1835 = load i32, ptr %1749, align 8
  %.v.v.i.i.i = select i1 %1834, i32 %1831, i32 %1835
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %1836 = getelementptr inbounds ptr, ptr %1833, i64 %.v.i.i.i
  %.not136.i = icmp eq ptr %.0.i.i.i31, %1836
  %1837 = load ptr, ptr %18, align 8
  %.not.i.i.i.i59.i = icmp eq ptr %1837, null
  br i1 %.not.i.i.i.i59.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1838

1838:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1837) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1838, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i
  br i1 %.not136.i, label %1839, label %1840

1839:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm11Instruction16dropOneDbgRecordEPNS_9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(72) %1771, ptr noundef nonnull %.sroa.0109.0163.i) #18
  br label %1840

1840:                                             ; preds = %1839, %_ZN4llvm8DebugLocD2Ev.exit.i, %1787
  %.not133.i = icmp eq ptr %1779, %1777
  br i1 %.not133.i, label %._crit_edge.i32, label %.lr.ph.i30

._crit_edge.i32:                                  ; preds = %1840, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %1771, ptr %2, align 8
  %.val.i.i.i60.i = load ptr, ptr %1750, align 8
  %.val4.i.i.i61.i = load i32, ptr %1751, align 8
  %1841 = icmp eq i32 %.val4.i.i.i61.i, 0
  br i1 %1841, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i73.i, label %1842

1842:                                             ; preds = %._crit_edge.i32
  %1843 = ptrtoint ptr %1771 to i64
  %1844 = trunc i64 %1843 to i32
  %1845 = lshr i32 %1844, 4
  %1846 = lshr i32 %1844, 9
  %1847 = xor i32 %1845, %1846
  %1848 = add i32 %.val4.i.i.i61.i, -1
  %.0275.i.i.i.i.i62.i = and i32 %1848, %1847
  %1849 = zext nneg i32 %.0275.i.i.i.i.i62.i to i64
  %1850 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i.i60.i, i64 %1849
  %1851 = load ptr, ptr %1850, align 8
  %1852 = icmp eq ptr %1771, %1851
  br i1 %1852, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i33, label %.lr.ph.i.i.i.i.i63.i

.lr.ph.i.i.i.i.i63.i:                             ; preds = %1842, %1858
  %1853 = phi ptr [ %1865, %1858 ], [ %1851, %1842 ]
  %1854 = phi ptr [ %1864, %1858 ], [ %1850, %1842 ]
  %.0278.i.i.i.i.i64.i = phi i32 [ %.027.i.i.i.i.i69.i, %1858 ], [ %.0275.i.i.i.i.i62.i, %1842 ]
  %.0267.i.i.i.i.i65.i = phi i32 [ %1861, %1858 ], [ 1, %1842 ]
  %.0286.i.i.i.i.i66.i = phi ptr [ %spec.select.i.i.i.i.i68.i, %1858 ], [ null, %1842 ]
  %1855 = icmp eq ptr %1853, inttoptr (i64 -4096 to ptr)
  br i1 %1855, label %1856, label %1858

1856:                                             ; preds = %.lr.ph.i.i.i.i.i63.i
  %.not.i.i.i.i.i72.i = icmp eq ptr %.0286.i.i.i.i.i66.i, null
  %1857 = select i1 %.not.i.i.i.i.i72.i, ptr %1854, ptr %.0286.i.i.i.i.i66.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i73.i

1858:                                             ; preds = %.lr.ph.i.i.i.i.i63.i
  %1859 = icmp eq ptr %1853, inttoptr (i64 -8192 to ptr)
  %1860 = icmp eq ptr %.0286.i.i.i.i.i66.i, null
  %or.cond.not.i.i.i.i.i67.i = select i1 %1859, i1 %1860, i1 false
  %spec.select.i.i.i.i.i68.i = select i1 %or.cond.not.i.i.i.i.i67.i, ptr %1854, ptr %.0286.i.i.i.i.i66.i
  %1861 = add i32 %.0267.i.i.i.i.i65.i, 1
  %1862 = add i32 %.0267.i.i.i.i.i65.i, %.0278.i.i.i.i.i64.i
  %.027.i.i.i.i.i69.i = and i32 %1862, %1848
  %1863 = zext i32 %.027.i.i.i.i.i69.i to i64
  %1864 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i.i60.i, i64 %1863
  %1865 = load ptr, ptr %1864, align 8
  %1866 = icmp eq ptr %1771, %1865
  br i1 %1866, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i33, label %.lr.ph.i.i.i.i.i63.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i73.i: ; preds = %1856, %._crit_edge.i32
  %.sink.i.i.i.i.i74.i = phi ptr [ %1857, %1856 ], [ null, %._crit_edge.i32 ]
  %1867 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1750, ptr noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i74.i)
  store ptr %1771, ptr %1867, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1868, i8 0, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i33

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i33: ; preds = %1858, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i73.i, %1842
  %.0.i.i.i71.i = phi ptr [ %1867, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i73.i ], [ %1850, %1842 ], [ %1864, %1858 ]
  %1869 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71.i, i64 8
  %1870 = load i8, ptr %1869, align 8
  %1871 = trunc i8 %1870 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %1871, label %1959, label %1872

1872:                                             ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i33
  %1873 = load i8, ptr %1771, align 8
  %1874 = icmp eq i8 %1873, 85
  br i1 %1874, label %1875, label %1948

1875:                                             ; preds = %1872
  %1876 = getelementptr inbounds i8, ptr %1771, i64 -32
  %1877 = load ptr, ptr %1876, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1877, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1948, label %1878

1878:                                             ; preds = %1875
  %1879 = load i8, ptr %1877, align 8
  %1880 = icmp eq i8 %1879, 0
  br i1 %1880, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1948

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1878
  %1881 = getelementptr inbounds nuw i8, ptr %1877, i64 24
  %1882 = load ptr, ptr %1881, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %1771, i64 80
  %1884 = load ptr, ptr %1883, align 8
  %1885 = icmp eq ptr %1882, %1884
  br i1 %1885, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %1948

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1886 = getelementptr inbounds nuw i8, ptr %1877, i64 32
  %1887 = load i32, ptr %1886, align 8
  %1888 = and i32 %1887, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1888, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1948, label %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %1889 = getelementptr inbounds nuw i8, ptr %1877, i64 36
  %1890 = load i32, ptr %1889, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %1890, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i, label %1948

_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %1891 = icmp ne i32 %1890, 66
  %.not42.i = or i1 %1769, %1891
  br i1 %.not42.i, label %1907, label %1892

1892:                                             ; preds = %_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %1893 = getelementptr inbounds i8, ptr %1768, i64 -20
  %1894 = load i32, ptr %1893, align 4
  %1895 = and i32 %1894, 134217727
  %1896 = zext nneg i32 %1895 to i64
  %1897 = sub nsw i64 0, %1896
  %1898 = getelementptr inbounds %"class.llvm::Use", ptr %1770, i64 %1897
  %1899 = getelementptr inbounds i8, ptr %1898, i64 96
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  %1902 = load ptr, ptr %1901, align 8
  %1903 = call { ptr, ptr } @_ZN4llvm2at18getAssignmentInstsEPNS_10DIAssignIDE(ptr noundef %1902) #18
  %1904 = extractvalue { ptr, ptr } %1903, 0
  %1905 = extractvalue { ptr, ptr } %1903, 1
  %1906 = icmp eq ptr %1904, %1905
  br i1 %1906, label %1907, label %1959

1907:                                             ; preds = %1892, %_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %1908 = getelementptr inbounds nuw i8, ptr %1771, i64 48
  %1909 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1908) #18
  %1910 = getelementptr inbounds i8, ptr %1909, i64 -16
  %1911 = load i64, ptr %1910, align 8
  %1912 = and i64 %1911, 2
  %.not.i.i.i.i78.i = icmp eq i64 %1912, 0
  br i1 %.not.i.i.i.i78.i, label %1917, label %1913

1913:                                             ; preds = %1907
  %1914 = getelementptr inbounds i8, ptr %1909, i64 -32
  %1915 = load ptr, ptr %1914, align 8
  %1916 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1914) #18
  br label %_ZNK4llvm10DILocation8getScopeEv.exit80.i

1917:                                             ; preds = %1907
  %1918 = lshr i64 %1911, 2
  %1919 = and i64 %1918, 15
  %1920 = sub nsw i64 0, %1919
  %1921 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1910, i64 %1920
  br label %_ZNK4llvm10DILocation8getScopeEv.exit80.i

_ZNK4llvm10DILocation8getScopeEv.exit80.i:        ; preds = %1917, %1913
  %.sroa.0.0.i.i.i.i79.i = phi ptr [ %1921, %1917 ], [ %1915, %1913 ]
  %1922 = load ptr, ptr %.sroa.0.0.i.i.i.i79.i, align 8
  %1923 = load ptr, ptr %1748, align 8
  %1924 = load ptr, ptr %1747, align 8
  %1925 = icmp eq ptr %1923, %1924
  br i1 %1925, label %1926, label %1935

1926:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit80.i
  %1927 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %1928 = zext i32 %1927 to i64
  %1929 = getelementptr inbounds ptr, ptr %1924, i64 %1928
  %.not1317.i.i92.i = icmp eq i32 %1927, 0
  br i1 %.not1317.i.i92.i, label %._crit_edge.i.i96.i, label %.lr.ph.i.i93.i

.lr.ph.i.i93.i:                                   ; preds = %1926, %1932
  %.01118.i.i94.i = phi ptr [ %1933, %1932 ], [ %1924, %1926 ]
  %1930 = load ptr, ptr %.01118.i.i94.i, align 8
  %1931 = icmp eq ptr %1930, %1922
  br i1 %1931, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i, label %1932

1932:                                             ; preds = %.lr.ph.i.i93.i
  %1933 = getelementptr inbounds i8, ptr %.01118.i.i94.i, i64 8
  %.not13.i.i95.i = icmp eq ptr %1933, %1929
  br i1 %.not13.i.i95.i, label %._crit_edge.i.i96.i, label %.lr.ph.i.i93.i, !llvm.loop !114

._crit_edge.i.i96.i:                              ; preds = %1932, %1926
  %1934 = getelementptr inbounds ptr, ptr %1923, i64 %1928
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i

1935:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit80.i
  %1936 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1747, ptr noundef %1922) #18
  %.not.i.i81.i = icmp eq ptr %1936, null
  %.pre.i82.i = load ptr, ptr %1748, align 8
  %.pre4.i83.i = load ptr, ptr %1747, align 8
  br i1 %.not.i.i81.i, label %1937, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84.i: ; preds = %1935
  %.pre5.i86.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i

1937:                                             ; preds = %1935
  %1938 = icmp eq ptr %.pre.i82.i, %.pre4.i83.i
  %1939 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %1940 = load i32, ptr %1749, align 8
  %.v.v.i14.i.i90.i = select i1 %1938, i32 %1939, i32 %1940
  %.v.i15.i.i91.i = zext i32 %.v.v.i14.i.i90.i to i64
  %1941 = getelementptr inbounds ptr, ptr %.pre.i82.i, i64 %.v.i15.i.i91.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i: ; preds = %.lr.ph.i.i93.i, %1937, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84.i, %._crit_edge.i.i96.i
  %1942 = phi i32 [ %1927, %._crit_edge.i.i96.i ], [ %1939, %1937 ], [ %.pre5.i86.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84.i ], [ %1927, %.lr.ph.i.i93.i ]
  %1943 = phi ptr [ %1923, %._crit_edge.i.i96.i ], [ %.pre4.i83.i, %1937 ], [ %.pre4.i83.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84.i ], [ %1923, %.lr.ph.i.i93.i ]
  %1944 = phi ptr [ %1923, %._crit_edge.i.i96.i ], [ %.pre.i82.i, %1937 ], [ %.pre.i82.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84.i ], [ %1923, %.lr.ph.i.i93.i ]
  %.0.i.i87.i = phi ptr [ %1934, %._crit_edge.i.i96.i ], [ %1941, %1937 ], [ %1936, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84.i ], [ %.01118.i.i94.i, %.lr.ph.i.i93.i ]
  %1945 = icmp eq ptr %1944, %1943
  %1946 = load i32, ptr %1749, align 8
  %.v.v.i.i88.i = select i1 %1945, i32 %1942, i32 %1946
  %.v.i.i89.i = zext i32 %.v.v.i.i88.i to i64
  %1947 = getelementptr inbounds ptr, ptr %1944, i64 %.v.i.i89.i
  %.not134.i = icmp eq ptr %.0.i.i87.i, %1947
  br i1 %.not134.i, label %1948, label %1959

1948:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i, %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1878, %1875, %1872
  %.sroa.3.2.i34 = phi i8 [ %.sroa.3.0.i156, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i ], [ 1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ 1, %1872 ], [ 1, %1875 ], [ 1, %1878 ], [ 1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ]
  %1949 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %927) #18
  %1950 = add i64 %1949, 1
  %1951 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %927) #18
  %.not.i.i.i98.i = icmp ugt i64 %1950, %1951
  br i1 %.not.i.i.i98.i, label %1952, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

1952:                                             ; preds = %1948
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %927, ptr noundef nonnull %1752, i64 noundef %1950, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %1952, %1948
  %1953 = load ptr, ptr %927, align 8
  %1954 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %927) #18
  %1955 = getelementptr inbounds ptr, ptr %1953, i64 %1954
  %1956 = ptrtoint ptr %1771 to i64
  store i64 %1956, ptr %1955, align 1
  %1957 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %927) #18
  %1958 = add i64 %1957, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %927, i64 noundef %1958) #18
  call void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %1771) #18
  br label %1959

1959:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i, %1892, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i33
  %.sroa.3.1.i = phi i8 [ %.sroa.3.0.i156, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination6isLiveEPN4llvm11InstructionE.exit.i33 ], [ %.sroa.3.2.i34, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ %.sroa.3.0.i156, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit97.i ], [ %.sroa.3.0.i156, %1892 ]
  br label %1960

1960:                                             ; preds = %.critedge.i.i99.i, %1959
  %.sroa.4.1.i = phi ptr [ %.sroa.4.0.i154, %1959 ], [ %1970, %.critedge.i.i99.i ]
  %1961 = phi ptr [ %.sroa.8.0.i155, %1959 ], [ %1974, %.critedge.i.i99.i ]
  %1962 = icmp eq ptr %.sroa.4.1.i, %1722
  br i1 %1962, label %.critedge.i.i99.i, label %1963

1963:                                             ; preds = %1960
  %1964 = icmp eq ptr %.sroa.4.1.i, null
  %1965 = getelementptr inbounds i8, ptr %.sroa.4.1.i, i64 -24
  %1966 = select i1 %1964, ptr null, ptr %1965
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 56
  %1968 = load ptr, ptr %1967, align 8
  %1969 = icmp eq ptr %1961, %1968
  br i1 %1969, label %.critedge.i.i99.i, label %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i

.critedge.i.i99.i:                                ; preds = %1963, %1960
  %1970 = load ptr, ptr %.sroa.4.1.i, align 8
  %1971 = icmp eq ptr %1970, null
  %1972 = getelementptr inbounds i8, ptr %1970, i64 -24
  %1973 = select i1 %1971, ptr null, ptr %1972
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 48
  br label %1960, !llvm.loop !110

_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i: ; preds = %1963
  %1975 = load ptr, ptr %1961, align 8
  %1976 = icmp ne ptr %.sroa.4.1.i, %.sroa.23.0.i.i25
  %1977 = icmp ne ptr %1975, %.sroa.44.0.i.i26
  %or.cond.i = select i1 %1976, i1 true, i1 %1977
  br i1 %or.cond.i, label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.i.i.i.i48.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i, %.lr.ph.i.i.preheader.i.i.i35, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i24
  %.sroa.3.0.i.lcssa = phi i8 [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i24 ], [ 0, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i35 ], [ %.sroa.3.1.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ 0, %.lr.ph.i.i.i.i48.i ]
  %1978 = load ptr, ptr %927, align 8
  %1979 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %927) #18
  %1980 = getelementptr inbounds ptr, ptr %1978, i64 %1979
  %.not164.i = icmp eq i64 %1979, 0
  br i1 %.not164.i, label %._crit_edge168.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %._crit_edge, %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %.0165.i = phi ptr [ %2005, %_ZN4llvm4User17dropAllReferencesEv.exit.i ], [ %1978, %._crit_edge ]
  %1981 = load ptr, ptr %.0165.i, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 4
  %1983 = load i32, ptr %1982, align 4
  %1984 = and i32 %1983, 1073741824
  %.not.i.i.i.i.i100.i = icmp eq i32 %1984, 0
  br i1 %.not.i.i.i.i.i100.i, label %1988, label %1985

1985:                                             ; preds = %.lr.ph167.i
  %1986 = getelementptr inbounds i8, ptr %1981, i64 -8
  %1987 = load ptr, ptr %1986, align 8
  %.pre.i.i.i.i = and i32 %1983, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

1988:                                             ; preds = %.lr.ph167.i
  %1989 = and i32 %1983, 134217727
  %1990 = zext nneg i32 %1989 to i64
  %1991 = sub nsw i64 0, %1990
  %1992 = getelementptr inbounds %"class.llvm::Use", ptr %1981, i64 %1991
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %1988, %1985
  %1993 = phi ptr [ %1987, %1985 ], [ %1992, %1988 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %1985 ], [ %1990, %1988 ]
  %1994 = getelementptr inbounds %"class.llvm::Use", ptr %1993, i64 %.pre-phi2.i.i.i.i
  %.not8.i.i27 = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i27, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i28 = phi ptr [ %2004, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %1993, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1995 = load ptr, ptr %.09.i.i28, align 8
  %.not.i.i102.i = icmp eq ptr %1995, null
  br i1 %.not.i.i102.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %1996

1996:                                             ; preds = %.lr.ph.i101.i
  %1997 = getelementptr inbounds nuw i8, ptr %.09.i.i28, i64 8
  %1998 = load ptr, ptr %1997, align 8
  %1999 = getelementptr inbounds nuw i8, ptr %.09.i.i28, i64 16
  %2000 = load ptr, ptr %1999, align 8
  store ptr %1998, ptr %2000, align 8
  %.not.i.i.i103.i = icmp eq ptr %1998, null
  br i1 %.not.i.i.i103.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %2001

2001:                                             ; preds = %1996
  %2002 = load ptr, ptr %1999, align 8
  %2003 = getelementptr inbounds nuw i8, ptr %1998, i64 16
  store ptr %2002, ptr %2003, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %2001, %1996, %.lr.ph.i101.i
  store ptr null, ptr %.09.i.i28, align 8
  %2004 = getelementptr inbounds i8, ptr %.09.i.i28, i64 32
  %.not.i104.i = icmp eq ptr %2004, %1994
  br i1 %.not.i104.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i101.i

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %2005 = getelementptr inbounds i8, ptr %.0165.i, i64 8
  %.not.i29 = icmp eq ptr %2005, %1980
  br i1 %.not.i29, label %._crit_edge168.i, label %.lr.ph167.i

._crit_edge168.i:                                 ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i, %._crit_edge
  %2006 = load ptr, ptr %927, align 8
  %2007 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %927) #18
  %2008 = getelementptr inbounds ptr, ptr %2006, i64 %2007
  %.not40169.i = icmp eq i64 %2007, 0
  br i1 %.not40169.i, label %._crit_edge173.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %._crit_edge168.i, %.lr.ph172.i
  %.036170.i = phi ptr [ %2011, %.lr.ph172.i ], [ %2006, %._crit_edge168.i ]
  %2009 = load ptr, ptr %.036170.i, align 8
  %2010 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %2009) #18
  %2011 = getelementptr inbounds i8, ptr %.036170.i, i64 8
  %.not40.i = icmp eq ptr %2011, %2008
  br i1 %.not40.i, label %._crit_edge173.i, label %.lr.ph172.i

._crit_edge173.i:                                 ; preds = %.lr.ph172.i, %._crit_edge168.i
  br i1 %.041.lcssa.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit, label %2012

2012:                                             ; preds = %._crit_edge173.i
  %2013 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %927) #18
  %2014 = xor i1 %2013, true
  %2015 = zext i1 %2014 to i8
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit: ; preds = %._crit_edge173.i, %2012
  %.sroa.5.0.insert.shift.i = phi i24 [ 65536, %._crit_edge173.i ], [ 0, %2012 ]
  %2016 = phi i8 [ 1, %._crit_edge173.i ], [ %2015, %2012 ]
  %.sroa.3.0.insert.ext.i = zext nneg i8 %.sroa.3.0.i.lcssa to i24
  %.sroa.3.0.insert.shift.i = shl nuw nsw i24 %.sroa.3.0.insert.ext.i, 8
  %.sroa.3.0.insert.insert.i = or disjoint i24 %.sroa.5.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  %.sroa.0130.0.insert.ext.i = zext nneg i8 %2016 to i24
  %.sroa.0130.0.insert.insert.i = or disjoint i24 %.sroa.3.0.insert.insert.i, %.sroa.0130.0.insert.ext.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
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
define internal fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair.70", align 8
  store ptr %.0.val, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !noalias !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !noalias !115
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %1
  %10 = ptrtoint ptr %.0.val to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.02733.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.02733.i.i.i.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !noalias !115
  %19 = icmp eq ptr %.0.val, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %9 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %9 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %25 ], [ %.02733.i.i.i.i, %9 ]
  %.02635.i.i.i.i = phi i32 [ %28, %25 ], [ 1, %9 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %25 ], [ null, %9 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %24 = select i1 %.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  br label %36

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  %28 = add i32 %.02635.i.i.i.i, 1
  %29 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %29, %15
  %30 = zext i32 %.027.i.i.i.i to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = load ptr, ptr %31, align 8, !noalias !115
  %33 = icmp eq ptr %.0.val, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread: ; preds = %25, %9
  %34 = phi i64 [ %16, %9 ], [ %30, %25 ]
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %34, i32 0, i32 1
  %.pre = load i32, ptr %35, align 4
  br label %66

36:                                               ; preds = %23, %1
  %.sink.i.i.i.i = phi ptr [ %24, %23 ], [ null, %1 ]
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %.sink.i.i.i.i), !noalias !115
  %38 = load ptr, ptr %2, align 8, !noalias !115
  store ptr %38, ptr %37, align 8, !noalias !115
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %4, align 8, !noalias !115
  store i32 %40, ptr %39, align 4, !noalias !115
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.val, ptr %3, align 8, !alias.scope !121
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %44 = add i64 %43, 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %.not.i.i.i = icmp ugt i64 %44, %45
  %.val.i.pre3.i = load ptr, ptr %41, align 8
  br i1 %.not.i.i.i, label %46, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit

46:                                               ; preds = %36
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %48 = getelementptr inbounds %"struct.std::pair.70", ptr %.val.i.pre3.i, i64 %47
  %49 = icmp uge ptr %3, %.val.i.pre3.i
  %50 = icmp ult ptr %3, %48
  %spec.select.i.i.i.i.i = and i1 %49, %50
  br i1 %spec.select.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %52, i64 noundef %44, i64 noundef 48) #18
  %.val.i.pre.i = load ptr, ptr %41, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit

53:                                               ; preds = %46
  %.val.i.i.i = load ptr, ptr %41, align 8
  %54 = ptrtoint ptr %3 to i64
  %55 = ptrtoint ptr %.val.i.i.i to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %57, i64 noundef %44, i64 noundef 48) #18
  %.val18.i.i.i = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds i8, ptr %.val18.i.i.i, i64 %56
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit: ; preds = %36, %51, %53
  %.val.i.i = phi ptr [ %.val.i.pre3.i, %36 ], [ %.val18.i.i.i, %53 ], [ %.val.i.pre.i, %51 ]
  %.016.i.i.i = phi ptr [ %3, %36 ], [ %58, %53 ], [ %3, %51 ]
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %60 = getelementptr inbounds %"struct.std::pair.70", ptr %.val.i.i, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %62 = add i64 %61, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %62) #18
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, -1
  store i32 %65, ptr %39, align 4
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit
  %67 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread ], [ %65, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = zext i32 %67 to i64
  %.val5 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair.70", ptr %.val5, i64 %69, i32 1
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  br label %tailrecurse

tailrecurse:                                      ; preds = %148, %2
  %.tr37 = phi ptr [ %1, %2 ], [ %149, %148 ]
  store ptr %.tr37, ptr %3, align 8
  %.val.i.i = load ptr, ptr %4, align 8
  %.val4.i.i = load i32, ptr %5, align 8
  %14 = icmp eq i32 %.val4.i.i, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %15

15:                                               ; preds = %tailrecurse
  %16 = ptrtoint ptr %.tr37 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %.val4.i.i, -1
  %.0275.i.i.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.0275.i.i.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.tr37, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %15 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %15 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %31 ], [ %.0275.i.i.i.i, %15 ]
  %.0267.i.i.i.i = phi i32 [ %34, %31 ], [ 1, %15 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %31 ], [ null, %15 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %30 = select i1 %.not.i.i.i.i, ptr %27, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %27, ptr %.0286.i.i.i.i
  %34 = add i32 %.0267.i.i.i.i, 1
  %35 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.tr37, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %29, %tailrecurse
  %.sink.i.i.i.i = phi ptr [ %30, %29 ], [ null, %tailrecurse ]
  %40 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  store ptr %.tr37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %31, %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %23, %15 ], [ %37, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  store i8 1, ptr %42, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %47 = add i64 %46, 1
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %.not.i.i.i = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i, label %49, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

49:                                               ; preds = %45
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %47, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %45, %49
  %50 = load ptr, ptr %6, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = ptrtoint ptr %.tr37 to i64
  store i64 %53, ptr %52, align 1
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %55 = add i64 %54, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %55) #18
  %56 = getelementptr inbounds nuw i8, ptr %.tr37, i64 48
  %57 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %58

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  tail call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm10DILocationE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %59

59:                                               ; preds = %58, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %.tr37
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %.tr37, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !noalias !124
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %75, i64 -24
  %79 = load i8, ptr %78, align 8, !noalias !124
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %80, -30
  %82 = icmp ult i32 %81, 11
  br i1 %82, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %.loopexit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %77
  %83 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %78) #19, !noalias !124
  %.not3643 = icmp eq i32 %83, 0
  br i1 %.not3643, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit23
  %.sroa.2.044 = phi i32 [ %118, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit23 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %84 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %.sroa.2.044) #19
  %85 = tail call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %84)
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit23, label %88

88:                                               ; preds = %.lr.ph
  store i8 1, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %92

92:                                               ; preds = %88
  store i8 1, ptr %89, align 1
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8, !noalias !127
  %96 = load ptr, ptr %10, align 8, !noalias !127
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %92
  %99 = load i32, ptr %12, align 4, !noalias !127
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %96, i64 %100
  %.not24.i.i.i = icmp eq i32 %99, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %98, %104
  %.025.i.i.i = phi ptr [ %105, %104 ], [ %96, %98 ]
  %102 = load ptr, ptr %.025.i.i.i, align 8, !noalias !127
  %103 = icmp eq ptr %102, %94
  br i1 %103, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %104

104:                                              ; preds = %.lr.ph.i.i.i
  %105 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i22 = icmp eq ptr %105, %101
  br i1 %.not.i.i.i22, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

._crit_edge.i.i.i:                                ; preds = %104, %98
  %106 = load i32, ptr %13, align 8, !noalias !127
  %107 = icmp ult i32 %99, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %._crit_edge.i.i.i
  %109 = add nuw i32 %99, 1
  store i32 %109, ptr %12, align 4, !noalias !127
  store ptr %94, ptr %101, align 8, !noalias !127
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

110:                                              ; preds = %._crit_edge.i.i.i, %92
  %111 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %94) #18, !noalias !127
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %108, %110, %88
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit23

115:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %117 = load ptr, ptr %116, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1744) %0, ptr noundef %117)
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit23

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit23: ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %115
  %118 = add nuw nsw i32 %.sroa.2.044, 1
  %.not36 = icmp eq i32 %118, %83
  br i1 %.not36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit23, %71, %77, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %65, %59
  %119 = load i8, ptr %61, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit, label %121

121:                                              ; preds = %.loopexit
  store i8 1, ptr %61, align 8
  %122 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %125

125:                                              ; preds = %121
  store i8 1, ptr %122, align 1
  %126 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %11, align 8, !noalias !130
  %129 = load ptr, ptr %10, align 8, !noalias !130
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %125
  %132 = load i32, ptr %12, align 4, !noalias !130
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %129, i64 %133
  %.not24.i.i = icmp eq i32 %132, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131, %137
  %.025.i.i = phi ptr [ %138, %137 ], [ %129, %131 ]
  %135 = load ptr, ptr %.025.i.i, align 8, !noalias !130
  %136 = icmp eq ptr %135, %127
  br i1 %136, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %137

137:                                              ; preds = %.lr.ph.i.i
  %138 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %138, %134
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %137, %131
  %139 = load i32, ptr %13, align 8, !noalias !130
  %140 = icmp ult i32 %132, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %._crit_edge.i.i
  %142 = add nuw i32 %132, 1
  store i32 %142, ptr %12, align 4, !noalias !130
  store ptr %127, ptr %134, align 8, !noalias !130
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

143:                                              ; preds = %._crit_edge.i.i, %125
  %144 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %127) #18, !noalias !130
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %141, %143, %121
  %145 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveERNS_13BlockInfoTypeE.exit

148:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %149 = load ptr, ptr %62, align 8
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
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
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !150
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
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !156
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1144
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
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #18
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
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %99) #18
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %1) #18
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %2) #18
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #18
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #18
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %36 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %21) #18, !noalias !173
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %65 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
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
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(529) %3, ptr noundef nonnull %11, i64 noundef 32) #18
  %12 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(148) %12) #18
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull %13, i64 noundef 32) #18
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
  %77 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(529) %3) #18
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
  %111 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(529) %3) #18
  br i1 %111, label %._crit_edge106, label %112, !llvm.loop !190

112:                                              ; preds = %.lr.ph105, %.loopexit86
  %113 = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload = load ptr, ptr %113, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(529) %3) #18
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
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 %123, ptr %124, align 4
  %125 = ptrtoint ptr %119 to i64
  %126 = sub i64 %125, %117
  %127 = ashr exact i64 %126, 4
  call void @_ZSt13__adjust_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_T0_SF_T1_T2_(ptr noundef nonnull %113, i64 noundef 0, i64 noundef %127, ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.23.0.copyload.i.i.i)
  br label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit: ; preds = %112, %116
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(529) %3) #18
  %129 = add i64 %128, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(529) %3, i64 noundef %129) #18
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %83, i64 noundef 8) #18
  br label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i

_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %83, i64 noundef 8) #18
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
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #18
  %187 = add i64 %186, %.0.lcssa.i.i.i
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #18
  %189 = icmp ult i64 %188, %187
  br i1 %189, label %190, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

190:                                              ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %83, i64 noundef %187, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %190, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %191 = load ptr, ptr %10, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #18
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
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #18
  %220 = add i64 %219, %.0.lcssa.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %220) #18
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
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #18
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
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4) #18
  %271 = load ptr, ptr %4, align 8
  %272 = icmp eq ptr %271, %13
  br i1 %272, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit, label %273

273:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit58
  call void @free(ptr noundef %271) #18
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit58, %273
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(529) %3) #18
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
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp ugt i32 %21, %.sroa.2.8.extract.trunc.i.i
  br i1 %24, label %_ZSt9push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11less_secondEEvT_SA_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
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
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %28, ptr %32, align 4
  %.not.i = icmp ult i64 %.020.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11less_secondEEvT_SA_T0_.exit, label %.lr.ph.i.i, !llvm.loop !200

_ZSt9push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11less_secondEEvT_SA_T0_.exit: ; preds = %23, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit
  %.013.lcssa.i.i = phi i64 [ %17, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit ], [ %.01319.i.i, %23 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i ], [ %.01319.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i ]
  %33 = getelementptr inbounds %"struct.std::pair.179", ptr %13, i64 %.013.lcssa.i.i
  store ptr %.sroa.01.0.copyload.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.sroa.2.8.extract.trunc.i.i, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
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
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
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
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
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
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i

60:                                               ; preds = %.lr.ph.i
  %61 = icmp ugt i32 %58, %.sroa.2.8.extract.trunc.i
  br i1 %61, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i: ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 12
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
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 %65, ptr %69, align 4
  %70 = icmp sgt i64 %.020.i, %1
  br i1 %70, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !200

_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit: ; preds = %60, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i, %54
  %.013.lcssa.i = phi i64 [ %.1, %54 ], [ %.01319.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i ], [ %.01319.i, %60 ]
  %71 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %.sroa.2.8.extract.trunc.i, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %18, i64 noundef 8) #18
  tail call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.1.i.i.i, ptr null)
  tail call void @_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr null)
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %.not.i.i.i.i.i.i, ptr %22, ptr %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %60, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %63, ptr noundef %64, ptr noundef %66)
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
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

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
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %16, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #18
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.04248, align 8
  store ptr %81, ptr %.050, align 8
  %82 = getelementptr inbounds i8, ptr %.050, i64 8
  %83 = getelementptr inbounds i8, ptr %.04248, i64 8
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !209

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit: ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull %12, i64 noundef 8) #18
  %13 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %11) #18
  br i1 %13, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(208) %11)
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i: ; preds = %14, %3
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %11) #18
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull %22, i64 noundef 8) #18, !noalias !216
  %23 = load ptr, ptr %4, align 8, !noalias !216
  store ptr %23, ptr %7, align 8, !alias.scope !216
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull %25, i64 noundef 8) #18
  %26 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %21) #18
  br i1 %26, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i4, label %27

27:                                               ; preds = %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(208) %21)
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i4

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i4: ; preds = %27, %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %21) #18
  %30 = load ptr, ptr %21, align 8, !noalias !216
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %_ZN4llvm11ipo_ext_endIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit, label %32

32:                                               ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i4
  call void @free(ptr noundef %30) #18
  br label %_ZN4llvm11ipo_ext_endIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit

_ZN4llvm11ipo_ext_endIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit: ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i4, %32
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4)
  call void @_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.224") align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %24) #18
  %34 = load ptr, ptr %24, align 8
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11ipo_ext_endIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit: ; preds = %_ZN4llvm11ipo_ext_endIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit, %36
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %10) #18
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %9, i64 noundef 8) #18
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #18
  br i1 %10, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit: ; preds = %3, %11
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull %16, i64 noundef 8) #18
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %15) #18
  br i1 %17, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit1, label %18

18:                                               ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit1

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit1: ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit, %18
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull %22, i64 noundef 8) #18
  %23 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #18
  br i1 %23, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i, label %24

24:                                               ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit1
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(208) %7)
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i: ; preds = %24, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds i8, ptr %0, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %28, ptr noundef nonnull %29, i64 noundef 8) #18
  %30 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #18
  br i1 %30, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit, label %31

31:                                               ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %28, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit: ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i, %31
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #18
  %34 = load ptr, ptr %14, align 8
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEED2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit, %36
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #18
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
  store i32 0, ptr %15, align 8
  br label %83

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
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit, !llvm.loop !222

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %43, align 8
  br label %83

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
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
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
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %8, i64 noundef 8) #18
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
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
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
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
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
  %49 = getelementptr inbounds %"class.std::tuple.233", ptr %48, i64 %.022
  %50 = getelementptr inbounds %"class.std::tuple.233", ptr %45, i64 %.022
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
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #18
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
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
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
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
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21RemoveControlFlowFlag, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RemoveControlFlowFlag, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RemoveControlFlowFlag, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21RemoveControlFlowFlag, ptr nonnull align 1 dereferenceable(25) @.str.7, i64 24) #18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11RemoveLoops, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RemoveLoops, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RemoveLoops, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11RemoveLoops, ptr nonnull align 1 dereferenceable(18) @.str.9, i64 17) #18
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
